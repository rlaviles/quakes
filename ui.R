library(shiny)
library(RCurl)
library(Hmisc)
library(leaflet)
library(stringi)
library(htmltools)
library(RColorBrewer)

shinyUI(fluidPage(leafletOutput('myMap')))