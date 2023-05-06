import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(debugShowCheckedModeBanner: false, home: Dicepage()),
  );
}

class Dicepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Dice'),
        backgroundColor: Colors.red,
      ),
      body:
          Row(crossAxisAlignment: CrossAxisAlignment.center, children: <Widget>[
        SizedBox(
          width: 50.0,
        ),
        // GestureDetector(
        //   onTap: (){
        //     Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage()));
        //   },
          child: Image(
            width: 100.0,
            height: 100.0,
            image: AssetImage('images/d1.png'),
          ),
        ),
        SizedBox(
          width: 50,
        ),
        Image(
          width: 100.0,
          height: 100.0,
          image: AssetImage('images/d2.png'),
        )
      ]),
    );
  }
}
