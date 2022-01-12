import 'package:flutter/material.dart';
import 'package:giphy_api_app/ui/home_page.dart';
import 'package:giphy_api_app/ui/gif_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
    debugShowCheckedModeBanner: false,
  ));
}