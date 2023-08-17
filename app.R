#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(tablerDash)
library(shinydashboard)


ui <- dashboardPage(
  dashboardHeader(title = "Hello World"),
  dashboardSidebar(),
  dashboardBody(
    fluidRow(
      box("Hello World!")
    )
  )
)

server <- function(input, output) {}

shinyApp(ui, server)
