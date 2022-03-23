import 'dart:io';
  void main () {
  print("enter the number of classes: ");
  var number1=stdin.readLineSync() ;
  var  S = num.parse(number1!);
  print("enter the number of class attend: ");
  var number2=stdin.readLineSync() ;
  var  M = num.parse(number2!);
  double z = M/S ;
  String m =" % " ;
  if( z >=0.75) {
  print("student set in exam");
  }
  else{
  print("student not set in exam");
  }
  z*=100;
  print("the attend is "  + " " + "$z" +"$m");
  }

