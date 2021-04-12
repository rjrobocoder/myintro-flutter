import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: NetworkImage(
                  'https://scontent.fbbi1-2.fna.fbcdn.net/v/t1.6435-9/129937476_853101278777211_243190470060327670_n.jpg?_nc_cat=101&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=Nj8p_IGaLmUAX8lx9ew&_nc_oc=AQmCK152ydzCUY-fz0uHHXkgPmDHbJUX8V65JMsxlMzv-xmbR2HzqHcY1c3QbodSiWA0xAdsqYi1BWez0F_npJNQ&_nc_ht=scontent.fbbi1-2.fna&oh=2ea016e19a04c7e62a61a910ed7f4aeb&oe=609706CB'),
            ),
            Text(
              'Rajesh Biswas',
              style: TextStyle(
                fontFamily: 'Audiowide',
                fontSize: 60,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
                color: Colors.white,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.lightBlueAccent,
                ),
                title: Text(
                  '+91 6370363739',
                  style: TextStyle(
                      color: Colors.lightBlueAccent,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      fontSize: 20.0),
                ),
              ),
            ),
            //second card
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.lightBlueAccent,
                ),
                title: Text(
                  'errajeh.biswas@gmail.com',
                  style: TextStyle(
                      color: Colors.lightBlueAccent,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      fontSize: 20.0),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
