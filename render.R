

setwd('~/Dropbox/RecurrenceRecipes')
library(rmarkdown)
render('1.Rmd', "pdf_document",output_file=paste('1.pdf',sep=''),quiet=T)  

