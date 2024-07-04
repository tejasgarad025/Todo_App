class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
   required this.id,
   required this.todoText,
   this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Breakfast', isDone: true),
      ToDo(id: '03', todoText: 'Email',),
      ToDo(id: '04', todoText: 'meeting',),
      ToDo(id: '05', todoText: 'laptop work',),
      ToDo(id: '06', todoText: 'lunch',),
    ];
  }
}