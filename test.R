##write the followings in the created script##
usethis::use_r("praise") ##create a script for function
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
} ##copy this functoin to the new script

praise("Thomas") ##test