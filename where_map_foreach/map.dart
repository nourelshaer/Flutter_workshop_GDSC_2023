void main(List<String> args) {
  // use map to convert every grade with A , B , C , D , F
  Map<String, int> grades = {'Ahmed': 75, 'Youssef': 82, 'Sherif': 90};
  Map<String, String> gradesWithLetters;
  gradesWithLetters = grades.map((key, value) {
    if (value >= 90) {
      return MapEntry(key, 'A');
    } else if (value >= 80) {
      return MapEntry(key, 'B');
    } else if (value >= 70) {
      return MapEntry(key, 'C');
    } else if (value >= 60) {
      return MapEntry(key, 'D');
    } else {
      return MapEntry(key, 'F');
    }
  });
  print(gradesWithLetters);
  // output should be {'Ahmed': 'C', 'Youssef': 'B', 'Sherif': 'A'}
  

}