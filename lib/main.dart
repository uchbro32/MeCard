import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/2.jpg'),
              ),
              Text(
                'Uch_32',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Full-Stack & Flutter-Dev',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 20,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
              Text(
                '...Story-Teller by passion and more...',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 15,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 20,
                width: 175,
                child: Divider(
                  color: Colors.white70,
                  height: 2,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 18),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android_outlined,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91-6376024191',
                    style: TextStyle(
                      fontSize: 19,
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 18),
                child: ListTile(
                  leading: Icon(
                    Icons.alternate_email_rounded,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'udayprakashharsh32@gmail.com',
                    style: TextStyle(
                      fontSize: 19,
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 18),
                child: ListTile(
                  leading: Icon(
                    Icons.menu_book,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'medium@udayprakashharsh32',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
