import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomeScreen(),
    ),
  );
}


// StatelessWidget
class HomeScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lime,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 32.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                  'asset/img/logo.png'
              ),
              SizedBox(height: 28.0,),
              CircularProgressIndicator(
                color: Colors.white,
              ),
            ],
          ),
        )
    );
  }
}