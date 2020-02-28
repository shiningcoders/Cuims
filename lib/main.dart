import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeApp(),
    );
  }
}

class HomeApp extends StatefulWidget {
  @override
  _HomeAppState createState() => _HomeAppState();
}

class _HomeAppState extends State<HomeApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            height: 160.0,
            decoration: BoxDecoration(
              //color: Color(0xFFe74c3c),
              gradient: LinearGradient(
                colors: [Color(0xFFc0392b), Color(0xFFe74c3c)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30.0)),
              boxShadow: [
          BoxShadow(
            color: Colors.red[300],
            blurRadius: 10.0, // has the effect of softening the shadow
            spreadRadius: 3.0, // has the effect of extending the shadow
            offset: Offset(
              1.0, // horizontal, move right 10
              1.0, // vertical, move down 10
            ),
          )
        ],
            ),
            child: Column(
              children: <Widget>[
                SizedBox(height: 30.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(width: 10.0,),
                    IconButton(icon: Icon(Icons.menu, color: Colors.white), onPressed: () {},),
                    SizedBox(width: 180.0,),
                    IconButton(icon: Icon(Icons.notifications, color: Colors.white), onPressed: () {},),
                    SizedBox(width: 5.0,),
                    IconButton(icon: Icon(Icons.settings, color: Colors.white), onPressed: () {},),
                    SizedBox(width: 10.0,),
                  ],
                ),
                SizedBox(height: 30.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('CUIMS', style: TextStyle(fontSize: 25.0, color: Colors.white,fontFamily: 'Montserrat'),),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 25.0,),
          Container(
            margin: EdgeInsets.only(left: 25.0, right: 25.0),
            height: 45.0,
            width: 200.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0), 
                bottomLeft: Radius.circular(20.0), 
                bottomRight: Radius.circular(20.0)
                ),
              color: Colors.white,
              boxShadow: [BoxShadow(blurRadius: 9.0, color: Colors.black26)],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                SizedBox(
                  width: 20.0,
                ),
                Text('Search', style: TextStyle(color: Colors.black54),),
                SizedBox(width: 150.0,),
                IconButton(icon: Icon(Icons.search, color: Colors.red), onPressed: () {},),
                SizedBox(
                  width: 10.0,
                ),
              ],
            ),
          ),
          SizedBox(height: 30.0,),
          Container(
            margin: EdgeInsets.only(left: 20.0, right: 20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 240.0,
                  width: 310.0,
                  decoration: BoxDecoration(
                    boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 12.0)],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 45.0,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [Colors.blue, Colors.blueAccent], begin: Alignment.topLeft, end: Alignment.bottomRight),
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0), topRight: Radius.circular(20.0)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[Text('Feeds', style: TextStyle(fontFamily: 'Montserrat',color: Colors.white, fontSize: 18.0),)],
                          ),
                        ),
                        Container(
                          //margin: EdgeInsets.all(10.0),
                          child: Expanded(
                          child: ListView(
                            children: <Widget>[
                              SizedBox(height: 15.0),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text('CU Welcomed Dalai Lama', style:TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
                                ],
                              ),
                              SizedBox(height: 20.0,),
                              Center(
                                child: Text('Dalai Lama visited CU and spread the'),
                              ),
                              Center(
                                child: Text('glint of Enlighting thoughts.'),
                              ),
                              SizedBox(height: 10.0,),
                              Center(
                                child: Text('Dalai Lama gave a Enchanting'),
                              ),
                              Center(
                                child: Text('speech about flow of thoughts,'),
                              ),
                              Center(
                                child: Text('in which he explained about how to'),
                              ),
                              Center(
                                child: Text('control the flow of thoughts which is way'),
                              ),
                              Center(
                                child: Text('more beneficial for us.'),
                              ),
                              SizedBox(height: 20.0,),
                              Center(
                                child: Text('CU welcomed Dalai Lama with best'),
                              ),
                              Center(
                                child: Text('of its zeal and enthusiasm.'),
                              ),
                              SizedBox(height: 10.0,),
                              Center(
                                child: Text('Its been a matter of pride for CU'),
                              ),
                              Center(
                                child: Text('that 14th Dalai Lama visited and'),
                              ),
                              Center(
                                child: Text('not only visited but addressed the'),
                              ),
                              Center(
                                child: Text('students about their steps to be'),
                              ),
                              Center(
                                child: Text('taken for society.'),
                              ),
                              SizedBox(height: 30.0,),
                              Center(child: Text('15/10/2019'),),
                              SizedBox(height: 30.0,),
                            ],
                          ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30.0,),
          Container(
            margin: EdgeInsets.only(left: 20.0, right: 20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 240.0,
                  width: 310.0,
                  decoration: BoxDecoration(
                    boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 12.0)],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 45.0,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [Colors.amber, Colors.amberAccent], begin: Alignment.topLeft, end: Alignment.bottomRight),
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0), topRight: Radius.circular(20.0)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[Text('Important', style: TextStyle(fontFamily: 'Montserrat',color: Colors.white, fontSize: 18.0),)],
                          ),
                        ),
                        Container(
                          //margin: EdgeInsets.all(10.0),
                          child: Expanded(
                          child: ListView(
                            children: <Widget>[
                              SizedBox(height: 20.0),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text('Announcement', style:TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
                                ],
                              ),
                              SizedBox(height: 20.0,),
                              Center(
                                child: Text('All the students are inform that'),
                              ),
                              Center(
                                child: Text('monday is the last day of submitting'),
                              ),
                              Center(
                                child: Text('Assignments of all subjects,'),
                              ),
                              Center(
                                child: Text('so kindly do make sure'),
                              ),
                              Center(
                                child: Text('to get your assignments checked'),
                              ),
                              Center(
                                child: Text('by your respected teachers, before'),
                              ),
                              Center(
                                child: Text('Monday 27/10/2019.'),
                              ),
                            ],
                          ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30.0,),
          Container(
            margin: EdgeInsets.only(left: 20.0, right: 20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 540.0,
                  width: 310.0,
                  decoration: BoxDecoration(
                    boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 12.0)],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 45.0,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [Colors.deepPurple, Colors.purple], begin: Alignment.topLeft, end: Alignment.bottomRight),
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0), topRight: Radius.circular(20.0)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[Text('Attendence', style: TextStyle(fontFamily: 'Montserrat',color: Colors.white, fontSize: 18.0),)],
                          ),
                        ),
                        Container(
                          //margin: EdgeInsets.all(10.0),
                          child: Expanded(
                          child: ListView(
                            children: <Widget>[
                              SizedBox(height: 20.0),
                              Image.asset('assets/1.png'),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text('75.1%: On Edge', style:TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
                                ],
                              ),
                              SizedBox(height: 20.0,),
                              Center(
                                child: Text('Computer Programming : 23/30'),
                              ),
                              SizedBox(height: 10.0,),
                              Center(
                                child: Text('Communications Skills : 29/30'),
                              ),
                              SizedBox(height: 10.0,),
                              Center(
                                child: Text('Calculus & Vector Spaces : 12/30'),
                              ),
                              SizedBox(height: 10.0,),
                              Center(
                                child: Text('Digital Electronics : 19/30'),
                              ),
                              SizedBox(height: 10.0,),
                              Center(
                                child: Text('Biology for Engineers : 30/30'),
                              ),
                              SizedBox(height: 10.0,),
                              Center(
                                child: Text('Innovation & Inventions : 29/30'),
                              ),
                              SizedBox(height: 10.0,),
                              Center(
                                child: Text('Computer Programming Lab : 27/30'),
                              ),
                              SizedBox(height: 10.0,),
                              Center(
                                child: Text('Communications Skills Lab : 25/30'),
                              ),
                              SizedBox(height: 10.0,),
                              Center(
                                child: Text('Digital Electronics Lab : 07/30'),
                              ),
                              SizedBox(height: 10.0,),
                              Center(
                                child: Text('Workshop : 8/12'),
                              ),
                              SizedBox(height: 20.0,),
                              SizedBox(width: 60.0, height: 40.0,
                              child: Center(child: RaisedButton(
                                onPressed: () {},
                                
                                color: Colors.purple,
                                splashColor: Colors.purpleAccent,
                                hoverColor: Colors.purpleAccent,
                                textColor: Colors.white,
                                padding: EdgeInsets.all(0.0),
                                child: IconButton(icon: Icon(Icons.file_download), onPressed: () {},),
                              )),
                              ),
                              SizedBox(height: 20.0,)
                            ],
                          ),
                          ),
                        ),
                        SizedBox(height: 10.0),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 40.0),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  SizedBox(width: 40.0,),
                  Text('Made with'),
                  Icon(Icons.favorite, color: Colors.red,),
                  Text('by'),
                  Text('#ajayistic', style: TextStyle(color: Colors.purple),),
                  SizedBox(width: 40.0,),
                ],),
                SizedBox(height: 30.0),
              ],
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Column(
                children: <Widget>[
                  IconButton(
                    padding: EdgeInsets.only(left: 15.0),
                    onPressed: () {},
                    icon: Icon(Icons.person_outline, color: Colors.white),
                  ),
                  Center(child: Text('CUIMS', style: TextStyle(fontFamily: 'Montserrat',color: Colors.white, fontSize: 40.0),)),
                ],
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.red, Color(0xFFc0392b)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                ),

              ),
            ),
            ListTile(
              title: Center(child: Text('Assignment Upload', style: TextStyle(fontFamily: 'Montserrat',color: Colors.black, fontSize: 17.0),)),
              onTap: () {},

            ),
            ListTile(
              title: Center(child: Text('Attendence', style: TextStyle(fontFamily: 'Montserrat',color: Colors.black, fontSize: 17.0),)),
              onTap: () {},

            ),
            ListTile(
              title: Center(child: Text('Club Activities', style: TextStyle(fontFamily: 'Montserrat',color: Colors.black, fontSize: 17.0),)),
              onTap: () {},

            ),
            ListTile(
              title: Center(child: Text('Hostle Leave', style: TextStyle(fontFamily: 'Montserrat',color: Colors.black, fontSize: 17.0),)),
              onTap: () {},

            ),
            ListTile(
              title: Center(child: Text('Library Books', style: TextStyle(fontFamily: 'Montserrat',color: Colors.black, fontSize: 17.0),)),
              onTap: () {},

            ),
            ListTile(
              title: Center(child: Text('My Courses', style: TextStyle(fontFamily: 'Montserrat',color: Colors.black, fontSize: 17.0),)),
              onTap: () {},

            ),
            ListTile(
              title: Center(child: Text('My Date Sheet', style: TextStyle(fontFamily: 'Montserrat',color: Colors.black, fontSize: 17.0),)),
              onTap: () {},

            ),
            ListTile(
              title: Center(child: Text('Resource Library', style: TextStyle(fontFamily: 'Montserrat',color: Colors.black, fontSize: 17.0),)),
              onTap: () {},

            ),
            ListTile(
              title: Center(child: Text('Result', style: TextStyle(fontFamily: 'Montserrat',color: Colors.black, fontSize: 17.0),)),
              onTap: () {},

            ),
            ListTile(
              title: Center(child: Text('Marks View', style: TextStyle(fontFamily: 'Montserrat',color: Colors.black, fontSize: 17.0),)),
              onTap: () {},

            ),
            ListTile(
              title: Center(child: Text('Leave Application', style: TextStyle(fontFamily: 'Montserrat',color: Colors.black, fontSize: 17.0),)),
              onTap: () {},

            ),
            SizedBox(height: 50.0,),
            Center(child: Text('Made with Hands by #ajayistic', style: TextStyle(fontSize: 12.0, fontStyle: FontStyle.italic),)),
          ],
        ),
      ),
    );
  }
}