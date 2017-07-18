# Given a grade_hash, student name, and assignment number, return the score
# for that student and assignment. Note that Ruby counts arrays from 0, but
# we are referring to them as 1-10.
def assignment_score(grade_hash, student, assignment_num)
  array_value = 1
  student.to_sym.each do |assignment_num, grade_hash|
  end
  return grade_hash
end

# Given a grade_hash and assignment number, return all scores for that
# assignment. Note that Ruby counts arrays from 0, but we are referring to
# them as 1-10.
def assignment_scores(grade_hash, assignment_num)
  array_value = 1
  grade_array = []
  grade_hash.each do |name, grades|
    grade_array << grades[array_value]
  end
  grade_array

end

# Given a grade_hash and assignment number, return the average score for that
# assignment. Note that Ruby counts arrays from 0, but we are referring to
# them as 1-10.
def assignment_average_score(grade_hash, assignment_num)
  array_value = 1
  avg_grade_array = []
  assignment_num.select do |grade|
    avg_grade_array << grade[array_value]
    Math.avg(grades)
  end

end

# Return a hash of students and their average score.
# TIP: To convert an array like [[:indiana, 90], [:nevada, 80]] to a hash,
# use .to_h. Also look at Hash#transform_values.
def averages(grade_hash)
  student.each.to_h do |grade_hash|
    sum(i)/(i.length)
  end
end

# Return a letter grade for a numerical score.
# 90+ => A
# 80-89 => B
# 70-79 => C
# 60-69 => D
# < 60 => F
def letter_grade(score)
end

# Return a hash of students and their final letter grade, as determined
# by their average.
def final_letter_grades(grade_hash)
end

# Return the average for the entire class.
def class_average(grade_hash)
end

# Return an array of the top `number_of_students` students.
def top_students(grade_hash, number_of_students)
end
