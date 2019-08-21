library(shiny)

ui = fluidPage(
  h2("Testing")
)
server = function(input, output, session){
}

shinyApp(ui, server)
