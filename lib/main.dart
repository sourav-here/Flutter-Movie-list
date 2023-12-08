// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
        
//         title: Text("Movie List"),
//       ),
//       body: Center(
//         child: ListView(
//           children: [

//             ListItem("HI"),
//             ListItem("HI"),
//             ListItem("HI"),
//             ListItem("HI"),
//             ListItem("HI"),
//             ListItem("HI"),
//             ListItem("HI"),
//             ListItem("HI"),
//             ListItem("HI"),
//             ListItem("HI"),
//             ListItem("HI"),

//           ],
//         ), 
//       ),
//     );
//   }

//     Widget ListItem (String message){
//       return Card(
//         child: Text(message),
//       );
//     }

// }

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Favorite Movies List',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MovieListScreen(),
    );
  }
}

class MovieListScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Favorite Movies List',style: TextStyle(fontSize: 30)),
      ),
        body: Center(
          child: ListView(
            children: [
              ListItem('The Shawshank Redemption'),
              ListItem('Batman Begins'),
              ListItem('The Dark Knight'),
              ListItem('The Dark Knight begins'),
              ListItem('Avengers Infinity War'),
              ListItem('Seven'),
              ListItem('Transformenrs'),
              ListItem('Taken'),
              ListItem('Happy End'),
              ListItem('Sisu'),
              ListItem('John Wick'),
            ],
          ),
        ),




    //   body: ListView.builder(
    //     itemCount: favoriteMovies.length,
    //     itemBuilder: (context, index) {
    //       return ListTile(
    //         title: Text(favoriteMovies[index]),
    //       );
    //     },
    //   ),
     );
  }

  Widget ListItem (String message){
    return Card(
      child: SizedBox(height :80 ,child: Center(child: Text(message,style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold)))),
    );
  }

}
