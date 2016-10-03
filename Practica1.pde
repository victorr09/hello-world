void setup() {
  size(600,600);

  fill(255,0,0);
  rect(225,50,150,100);
 
  fill(0,255,0);
  rect(50,50,150,100);
  
  fill(0,0,255);
  rect(400,50,150,100);
  
  fill(0,0,0);
  ellipse(300,300,100,100);
}
void draw() {
 
  
  if(mousePressed==true&&mouseX>50&&mouseX<200&&mouseY>50&&mouseY<150){
    fill(0,255,0);
    ellipse(300,300,100,100);
}
  
  if(mousePressed==true&&mouseX>225&&mouseX<375&&mouseY>50&&mouseY<150){
    fill(255,0,0);
    ellipse(300,300,100,100);
}
  if(mousePressed==true&&mouseX>400&&mouseX<550&&mouseY>50&&mouseY<150){
    fill(0,0,255);
    ellipse(300,300,100,100);
}
}