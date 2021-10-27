//A collection of feelings by Zachary Gerardi

void setup(){
  size(1080,720);
  background(0);
}

void draw(){
textAlign(CENTER);
textSize(32);
text("Hello friends, press the mouse to see a random emotion", width/2, height/2);
text("Keep pressing the mouse to see more", width/2, height/2 + 75);
  
}

void mousePressed(){
  int i = 0;
  for (i =0; i<=0; i += int(random(4)));
    if (i == 1){
      background(255,0,0);
      circle(200,200,250);
      line(130,110,160,130);
      line(270,110,240,130);
      circle(150,150,40);
      circle(250,150,40);
      triangle(170,225,200,200,230,225);
      line(150,290,200,270);
      line(200,270,250,290);
    }
    else if (i == 2){
      background (0,0,255);
      circle(200,200,250);
      line(130,130,160,110);
      line(270,130,240,110);
      circle(150,150,40);
      circle(250,150,40);
      triangle(170,225,200,200,230,225);
      line(150,290,200,270);
      line(200,270,250,290);
    }
    else if (i==3){
      background (255,255,0);
      circle(200,200,250);
      circle(150,150,40);
      circle(250,150,40);
      triangle(170,225,200,200,230,225);
      line(150,270,200,290);
      line(200,290,250,270);

    }
  
}
