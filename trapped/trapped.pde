float x = 200;
float y = 10;

float speedX = 2.5;
float speedY = 1;
//float gravity = 0.1;

void setup() {
  size(250,250);
}

void draw() {
  background(255);
  noStroke();
  fill(0);
  rectMode(CENTER);
  
  rect(x,y,20,20);
  
  x = speedX + x;
  y = speedY + y;
  
  if(y <= 10) {
    speedX = speedX;
    speedY = speedY * -1;
  }
  if(y >=240) {
    speedX = speedX;
    speedY = speedY * -1;
  }
  if(x <=10) {
    speedX = speedX * -1;
    speedY = speedY;
  }
  if(x >=240) {
    speedX = speedX * -1;
    speedY = speedY;
  }
}
