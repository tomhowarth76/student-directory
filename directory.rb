student_count = 11

students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Tom Howarth",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates",
]
def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end
#students.each { |students| puts students }
def print(names)
  names.each do |name|
    puts name
  end
end
def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end
print_header
print(students)
print_footer(students)
