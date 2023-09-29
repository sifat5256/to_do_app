import 'package:flutter/material.dart';

InputDecoration AppInputDecoration(lable){
  return InputDecoration(
    contentPadding: EdgeInsets.fromLTRB(20, 10, 10, 20),
    border: OutlineInputBorder(

    ),
    labelText: lable,
  );
}
ButtonStyle AppButtonStyle(){
  return ElevatedButton.styleFrom(
    padding: EdgeInsets.all(25),
    backgroundColor: Colors.green,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(6))
    )
  );
}
SizedBox SizeBox50(child){
  return SizedBox(
    height: 50,
    width:double.infinity,
    child: Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(8),
      child: child,
    ),

  );
}