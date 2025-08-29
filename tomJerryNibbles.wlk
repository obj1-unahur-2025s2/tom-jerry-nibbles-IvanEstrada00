object tom {
var energia = 50

  method corre(metros){
    energia -= (metros/2)    
}
  method comerRaton(peso){
    energia += (12+peso)
}
  method velocidadMaxima(){
    return 5 + (energia/10)
}

  method puedeCazarADistancia(metros){
    self.energia>(metros/2)
}

  method cazarRaton_ADistancia_(raton,metros){
if(puedeCazarADistancia){comerRaton(raton.peso())}
  
}


}

object jerry {
var edad = 2

  method peso(){
    return edad*20
}
  
}

object nibbles {

  method peso()=35
}

object alberto {
var peso = 1

method peso() = peso

method comerRaton(raton){
  peso += raton.peso()
}


}

// Inventar otro ratón
