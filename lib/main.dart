import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.pink,
                radius: 50.0,
                backgroundImage: AssetImage('images/photo.jpg'),
              ),
              Text(
                'Supratim Sur',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Rowdies',
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 25,
                    vertical: 10,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_iphone,
                      color: Colors.teal.shade900,
                      size: 30.0,
                    ),
                    title: Text(
                      '+91 7827847238',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 25,
                    vertical: 10,
                  ),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                      size: 30,
                    ),
                    title: Text(
                      'supratim_sur@yahoo.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
