void setup(){
  size(300,300);
  background(0,0,0);
}

int startX = 150;
int startY = 0;
int endX;
int endY;
void draw(){
  fill(0, 0, 0, 20);
  rect(-10, -10, 320, 320);
  strokeWeight(2);
  stroke((int)(Math.random()*56)+200,(int)(Math.random()*56)+200, 0);
   while(startY <= 300){
    endX = startX + (int)(Math.random()*30)-15;
    endY = startY + (int)(Math.random()*15);
    line(startX, startY, endX, endY);
    startX = endX;     startY = endY; 
   }
}

void mousePressed(){
 startX = 150;
 startY = 0;
}
