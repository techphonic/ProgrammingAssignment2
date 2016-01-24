makeVector <- function(x = numeric()) {
  m <- NULL ##begins by setting the mean to NULL as a placeholder for a future value
  set <- function(y) { ##defines a function to set the vector, x, to a new vector, y, and resets the mean, m, to NULL
    x <<- y
    m <<- NULL
  }
  get <- function() x  ##returns the vector, x
  setmean <- function(mean) m <<- mean ##sets the mean, m, to mean
  getmean <- function() m  ##returns the mean, m
  
  list(set = set, get = get,##returns the 'special vector' containing all of the functions just defined
       setmean = setmean,
       getmean = getmean)

}
