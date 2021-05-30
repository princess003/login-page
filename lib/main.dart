import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(
        primarySwatch:Colors.amber,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
     
        backgroundColor: Color(0xff00BCD1),
        appBar: AppBar(
          title: Center(
            child: Text(
              "LogIn Page",
            ),
          ),
        ),
        body: 
        Center( child:Column( 
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          SizedBox(
            height: 50,
          ),
          Container(
            
            width: 300,
            color: Colors.pink.shade50,
            child: TextField(
              decoration:InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                hintText:'Enter your Email',
              ),
            ),
          ),
          Container(
            
            width: 300,
            color: Colors.pink.shade50,
            child: TextField(
              decoration: InputDecoration(
                border:OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                hintText: 'Enter your Passward', 
                 ),
            ),
          ),
          ElevatedButton(onPressed:(){},
          child:Text("Log In")),
        ]),
        ),
      ),
    );
  }
}
