import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Icon(Icons.android, size: 100,),

              SizedBox(height: 40,),
              //  Greeting msg

              SizedBox(
                height: 20,
              ),
              Text(
                "Hello Again!",
                style: GoogleFonts.bebasNeue(
                  fontSize: 50
                )),

              SizedBox(
                height: 10,
              ),

              Text(
                "Welcome back we missed you",
                style: TextStyle(
                  color: Colors.grey[600],
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                ),
              ),

              SizedBox(
                height: 60,
              ),

              //  name field
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.white)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Email",
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 10,
              ),
              //  password field

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.white)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Password",
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 20,
              ),

              //  login button

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.deepPurpleAccent,
                      borderRadius: BorderRadius.circular(12)),
                  child: Center(
                    child: Text(
                      "Sign In",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 50,
              ),

              //  rigister option

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "not a member? ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                  ),

                  Text(
                    "Register Now",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
