import 'package:flutter/material.dart';


class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      appBar: AppBar(
        title: const Text('Login App'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children:  [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.orangeAccent,
                      child: const Text('User'),
                      radius: 60,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Email',
                        prefixIcon: Icon(Icons.email),
                        border: OutlineInputBorder(),
                      ),  
                      ),
                  ),
      
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Password',
                        prefixIcon: Icon(Icons.lock),
                        border: OutlineInputBorder(),
                      ),  
                      ),
                  ), 
      
                   ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.white,
                      elevation: 10,
                      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                    ),
                    onPressed: (){},
                    
                    child: Text('Submit'))
      
                  
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}