vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[10:32,]))
vec1
vec2
# 1. obtain the elements of the union between two character vectors.
union(vec1, vec2)

#2. Get those elements that are common to both vectors
intersect(vec1, vec2)

#3. Get the difference of the elements between two character vectors.

# elements of vec1 which are not present in vec2
setdiff(vec1, vec2)

# elements of vec2 which are not present in vec1
setdiff(vec2, vec1)
