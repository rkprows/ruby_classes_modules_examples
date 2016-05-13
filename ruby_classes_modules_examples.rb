require 'pry'

class Person
	# attr_accessor _ read & write
	# attr_reader - read only
	# attr_writer - write only

	attr_accessor :first_name, :last_name, :age, :gender
	# def initialize(first_name, last_name, age, gender)
	# 	@first_name = first_name
	# 	@last_name = last_name
	# 	@age = age
	# 	@gender = gender
	# end
	def initialize
		puts '*** Create new person ***'
		puts 'What is the first name?'
		@first_name = gets.strip
		puts 'What is the last name?'
		@last_name = gets.strip
		puts 'What is the age?'
		@age = gets.strip.to_i
		puts 'What is the gender?'
		@gender = gets.strip
	end
end

# rachel = Person.new('Rachel', 'Prows', '28', 'female')
person_1 = Person.new
binding.pry
puts person_1.first_name
puts person_1.last_name
puts person_1.age
puts person_1.gender
person_1.first_name = 'Rachel 2'

# dave = Person.new('Dave', 'Jungst', '35', 'male')
person_2 = Person.new
puts person_2.first_name
puts person_2.last_name
puts person_2.age
puts person_2.gender

