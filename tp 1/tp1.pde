PImage logo;
float h,f1,r,g,h2,h3,h4,h5,h6,h7;
PFont ac;
PFont t,t2;

void setup(){
  
  size(600,400);
  logo=loadImage("login.jpg");
  
  h=700;
  h2=3700;
  h3=3400;
  h4=2900;
  h5=2300;
  h6=1500;
  h7=700;
  textAlign(CENTER);
  f1=255;
  r=255;
  g=255;
  ac=loadFont("AlBayan-48.vlw");
  t=loadFont("AlBayan-48.vlw");
  t2=loadFont("NightcoreDemo-48.vlw");
}
void draw(){
  background(0);
  //image(logo,90, 90);

  //f1-=3;
  //fill(f1);
  
   


 

  r-=2;
  g-=2;
  
 
  fill(r,g,0);
  textSize(20);
  textFont(t2);
  
  text("LITTLE NIGHTMORE",width/2,height/2);
  
  textFont(t);
  text("II", width/2,(height/2)+40);
  
  h-=0.8;
  h2-=0.8;
  h3-=0.8;
  h4-=0.8;
  h5-=0.8;
  h6-=0.8;
  h7-=0.8;
  image(logo,90,h);
  fill(255);
  textFont(ac);
  text("DISEÑADOR \n\n Hilda Lidén \n\n Andreas Palmgren", width/2, h2);
  text("ESCRITOR \n\n David Mervik", width/2, h3);
  text("ARTISTA \n\n Per Bergman \n\n Kristofer Ling ", width/2, h4);
  text("PROGRAMADOR \n\n João Xavier \n\n Peter Akrill \n\n Joel Jansson ", width/2, h5);
  text("PRODUCTOR \n\n Ernst Ten Bosch \n\n Henrik Larsson \n\n Paul Allen \n\n Petra Pinho ", width/2, h6); 
  text("DIRECTOR \n\n Per Bergman \n\n Gustaf Heinerwall \n\n Dennis Talajic \n\n Viktor Lidang", width/2, h7);
}
