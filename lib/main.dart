import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage:AssetImage('images/img1.jpg'),
              ),
              Text(
                'Mohamed Sidan',
                  style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white60,
                  fontWeight: FontWeight.bold,
                ),
                ),
              Text(
                'You can contact me here',
                  style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
                ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[300],
                ),
              ),
              
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child:ListTile(
                  leading:Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                                      ),
                  title:Text(
                    '7736587154',
                    style: TextStyle(
                      color:Colors.teal[900],
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                    ) ,                    
                ) 
              ) ,
              
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    color: Colors.teal[900],
                                      ),
                  title:Text(
                    'sidanck@gmail.com',
                    style: TextStyle(
                      color:Colors.teal[900],
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                    ) ,                    
                )
              )   
            ],
          )
        ),
      ),
    );
  }
}


/*Row(children: [
                  
                  SizedBox(
                    width: 10.0,
                  ),
                  
                    
                ],),
Row(children: [
                  
                  SizedBox(
                    width: 10.0,
                  ),
                  
                    
                ],),*/