# Vectors in R /it is a Data structure

# Creating a vector using the c() command
student.height = c(60, 69, 55, 62)
student.height

# checking the class of the vector student.height
is.numeric(student.height)
is.logical(student.height)

# R automatically converts numeric to text, 
# when you have a text item in the vector
b = c(5, 8, 2, "sv")
b
is.numeric(b)
is.character(b)

# We can convert data types 
# For example from numeric to character
a = c(1, 2, 3, 4, 5)
class(a)
is.numeric((a))
a = as.character(a)
class(a)
a
class(a)

# Logical operator TRUE and False when converted
# to numeric, TRUE converts to 1
# and False converts to 0
d = c(TRUE, FALSE, FALSE, TRUE, FALSE)
d = as.numeric(d)
d

# converting numeric to logical (1 or any number)
# other than o converts to TRUE, 0 converts to FALSE
d
d = as.logical(d)
d


e = c(1, 0, 0, 1, 0, 23, -7, 0)
e = as.logical(e)
e

# creating sequential vector
# creating a vector starting from 1 to 10
my_seq = c(1:50, 80, 99, 88, 60, 77)
my_seq

# creating a sequential vector using the seq() function
new_seq = c(seq(1,10))
new_seq

# Sequence in steps of 3
new_seq = c(seq(1, 10, by=3))
new_seq

# Vectors can have character
names = c("Elias", "Mahfuza", "chaitali")
names
class(names)
names[1]

# Assigning names to vector values
my_values = c(4, 7, 9, 11)
names(my_valus) = c("a", "b", "c", "d")
my_values
my_values["c"]
