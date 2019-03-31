class Scene {
  String sceneName;
  int background;
  PVector position;
  ArrayList<PVector> circles;
  
  
 Scene(ArrayList<PVector> arr,int background){
   this.circles = arr;
   this.background = background;
 }
 
 void drawBackground(){
    background(this.background); 
 }
 
 void drawStatic(){
   drawBackground();
   for(PVector pos : circles){
    ellipse(pos.x,pos.y,30,30); 
   }
 }
 
 void updateKinetic(){
   
 }
 
 void checkCollisions(){
   
 }
 
 void drawKinetic(){
   drawBackground();
 }
}
