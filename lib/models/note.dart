class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Recipes to Try',
    content:
        '1. Chicken Alfredo\n2. Vegan chili\n3. Spaghetti carbonara\n4. Chocolate lava cake',
    modifiedTime: DateTime(2023, 7, 1, 34, 5),
  ),
  Note(
    id: 1,
    title: 'Gift Ideas for Mom',
    content: '1. Jewelry box\n2. Bags\n3. Scarf\n4. Spa day gift card',
    modifiedTime: DateTime(2023, 7, 4, 16, 53),
  ),
  Note(
    id: 2,
    title: 'Books to Read',
    content:
        '1. To Kill a Mockingbird\n2. 1984\n3. The Great Gatsby\n4. The Catcher in the Rye',
    modifiedTime: DateTime(2023, 7, 1, 19, 5),
  ),
  Note(
    id: 3,
    title: 'Workout Plan',
    content:
        'Monday:\n- Run 5 miles\n- Yoga class\nTuesday:\n- Swimming laps\nWednesday:\n- Rest day\nThursday:\n- Spin class\nFriday:\n- Run 3 miles\n- Pilates class\nSaturday:\n- Hiking ',
    modifiedTime: DateTime(2023, 7, 1, 11, 6),
  ),
  Note(
    id: 4,
    title: 'Ideas for Vacation',
    content:
        '1. Visit Grand Canyon\n2. Go on a hot air balloon ride\n3. Try local cuisine\n4. Attend a concert',
    modifiedTime: DateTime(2023, 7, 1, 12, 34),
  ),
];
