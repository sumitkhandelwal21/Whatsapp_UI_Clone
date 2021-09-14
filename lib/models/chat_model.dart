import 'package:flutter/material.dart';

class ChatModel {
  final String? name, message, time, urlAvatar;

  ChatModel({this.name, this.message, this.time, this.urlAvatar});
}

List<ChatModel> dummyData = [
  new ChatModel(
    name: "Harry",
    message: "Hey Harry, how are you!",
    time: "15:30",
    urlAvatar:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSC4srDVFa-5hWojKGlaoAU7hN-xPtkKTguKw&usqp=CAU",
  ),
  new ChatModel(
    name: "Gennady",
    message: "Hey Gennady, how are you!",
    time: "16:30",
    urlAvatar:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNNohZA1iuO8nKoqmQVS95aFgA7esQf5rzGQ&usqp=CAU",
  ),
  new ChatModel(
    name: "Michael",
    message: "Hey Michael, how are you!",
    time: "17:30",
    urlAvatar:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvN8U0VISC0Y5kv5ijvCeRjGQCF9h4g0vxxw&usqp=CAU",
  ),
  new ChatModel(
    name: "Peter",
    message: "Hey Peter, how are you!",
    time: "18:00",
    urlAvatar:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMHK2uDXfckZ2hFcSqbPPvlqs3FOA0q0tHpQ&usqp=CAU",
  ),
  new ChatModel(
    name: "Messi",
    message: "Hey Messi, how are you!",
    time: "19:30",
    urlAvatar:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeztPhZfzY2J2jSMBvuSNIAE5GDs9TMWOatQ&usqp=CAU",
  ),
  new ChatModel(
    name: "Chris Wan",
    message: "Hey Chris Wan, how are you!",
    time: "19:30",
    urlAvatar:
        "https://miro.medium.com/fit/c/344/344/1*6xb1SdJfIoDox9ef4M_WwQ.jpeg",
  ),
  new ChatModel(
    name: "Ronaldo",
    message: "Hey Ronaldo, how are you!",
    time: "19:30",
    urlAvatar:
        "https://vz.cnwimg.com/thumb-1200x/wp-content/uploads/2009/09/Cristiano-Ronaldo.jpg",
  ),
  new ChatModel(
    name: "Roman",
    message: "Hey Roman, how are you!",
    time: "19:30",
    urlAvatar:
        "https://i.pinimg.com/originals/da/7b/b8/da7bb8884929d4735bd88a45bf20f16e.jpg",
  )
];
