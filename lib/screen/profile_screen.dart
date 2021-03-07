import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  ProfileScreen({Key key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
            body: Column(children: <Widget>[
      Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.redAccent, Colors.pinkAccent],
          )),
          child: Container(
            width: double.infinity,
            height: 350.0,
            child: Center(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://65blogs.com/wp-content/uploads/2014/07/selfie-dog-e1405507098760-1.jpg'),
                    radius: 50.0,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    "Stang Borisut",
                    style: TextStyle(fontSize: 22.0, color: Colors.white),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Card(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
                      clipBehavior: Clip.antiAlias,
                      color: Colors.white,
                      elevation: 8.0,
                      child: Row(children: <Widget>[
                        Expanded(
                            child: Column(children: <Widget>[
                          Text(
                            "Posts",
                            style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text("5300",
                              style: TextStyle(
                                color: Colors.pinkAccent,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w400,
                              ))
                        ])),
                        Expanded(
                            child: Column(children: <Widget>[
                          Text(
                            "Follower",
                            style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text("38.5K",
                              style: TextStyle(
                                color: Colors.pinkAccent,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w400,
                              ))
                        ])),
                        Expanded(
                            child: Column(children: <Widget>[
                          Text(
                            "Follow",
                            style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text("1100",
                              style: TextStyle(
                                color: Colors.pinkAccent,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w400,
                              ))
                        ]))
                      ]))
                ])),
          )),
      Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "IT",
                style: TextStyle(
                  color: Colors.redAccent,
                  fontStyle: FontStyle.normal,
                  fontSize: 28.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'My name is Borisut Sutthiwong.\n'
                'if you need any mobile app for your',
                style: TextStyle(
                  fontSize: 22.0,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  letterSpacing: 2.0,
                ),
              ),
            ],
          ),
        ),
      ),
    ])));
  }
}
