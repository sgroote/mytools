#' Environment Info
#'
#' This prints the session and a message
#' @param msg The message to be pringted
#' @import devtools
#' @export
#' @examples
#' enviornment_info("hello!")

environment_info <- function(msg) {
  print(devtools::session_info())
  print(paste("Also print the incoming message: ", msg))
}
