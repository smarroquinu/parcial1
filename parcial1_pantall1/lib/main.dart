import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Parcial 1',
      home: Login(),
    );
  }
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(30, 50, 30, 10),
            child: Image(
              image: NetworkImage(
                  'https://www.kindpng.com/picc/m/136-1369892_avatar-people-person-business-user-man-character-avatar.png'),
              height: 125,
              width: 125,
            ),
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(70, 10, 30, 10),
              child: Row(
                children: [
                  Expanded(
                    flex: 4,
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Nombre',
                        hintText: 'Nombre',
                        labelStyle: TextStyle(color: Colors.white),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Expanded(
                    flex: 4,
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Apellido',
                        hintText: 'Apellido',
                        labelStyle: TextStyle(color: Colors.white),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              )),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Username',
                hintText: 'Usuario',
                icon: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                labelStyle: TextStyle(color: Colors.white),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
            child: TextField(
              keyboardType: TextInputType.multiline,
              maxLines: null,
              decoration: InputDecoration(
                labelText: 'Direccion',
                hintText: 'Direccion',
                icon: Icon(
                  Icons.place,
                  color: Colors.white,
                ),
                labelStyle: TextStyle(color: Colors.white),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                hintText: 'Password',
                icon: Icon(
                  Icons.vpn_key,
                  color: Colors.white,
                ),
                labelStyle: TextStyle(color: Colors.white),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
            child: TextField(
              keyboardType: TextInputType.multiline,
              maxLines: null,
              decoration: InputDecoration(
                labelText: 'Correo',
                hintText: 'Correo',
                icon: Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                labelStyle: TextStyle(color: Colors.white),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
              ),
            ),
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(30, 5, 30, 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Spacer(),
                  RaisedButton(
                    onPressed: () {},
                    child: Text('Cancelar'),
                    color: Colors.greenAccent,
                  ),
                  Spacer(),
                  RaisedButton(
                    onPressed: () {},
                    child: Text('Guardar'),
                    color: Colors.blueAccent,
                  ),
                  Spacer()
                ],
              )),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 185, 221, 165),
    );
  }
}
