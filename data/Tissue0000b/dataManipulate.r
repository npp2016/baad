manipulate <- function(raw) {
  
  raw$grouping <-  makeGroups(raw, c("CO2", "Temp", "Genotype"))
  
  raw
}

