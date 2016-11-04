## Oxford Term Dates and Term Weeks

# Academic Year # Term Name # Term Start # Term Finish 

oxford_terms <- 
  structure(
    list(
      Year = structure(c(1L, 1L, 1L, 2L, 2L, 2L, 3L, 3L, 4L, 4L, 4L, 5L, 5L, 5L, 6L, 6L, 6L, 7L, 7L, 7L),
                       .Label = c("2015-16", "2016-17", "2017-18", "2018-19", "2019-20", "2020-21", "2021-22"),
                       class = "factor"),
      Term = structure(c(4L, 1L, 7L, 5L, 2L, 8L, 6L, 3L, 13L, 9L, 17L, 14L, 10L, 18L, 15L, 11L, 19L, 16L, 12L, 20L),
                       .Label = c("Hilary 2016", "Hilary 2017", "Hilary 2018", "Michaelmas 2015", "Michaelmas 2016",
                                  "Michaelmas 2017", "Trinity 2016", "Trinity 2017", "Hilary 2019", "Hilary 2020",
                                  "Hilary 2021", "Hilary 2022", "Michaelmas 2018", "Michaelmas 2019", "Michaelmas 2020",
                                  "Michaelmas 2021", "Trinity 2019", "Trinity 2020", "Trinity 2021", "Trinity 2022"),
                       class = "factor"),
      From = c("2016-10-11", "2016-01-17", "2016-04-24", "2016-10-09", "2016-01-15", "2016-04-23", "2016-10-08",
               "2016-01-14", "2016-10-07", "2016-01-13", "2016-04-28", "2016-10-13", "2016-01-19", "2016-04-26",
               "2016-10-11", "2016-01-17", "2016-04-25", "2016-10-10", "2016-01-16", "2016-04-24"),
      To = c("2016-12-05", "2016-03-12", "2016-06-18", "2016-12-03", "2016-03-11", "2016-06-17", "2016-12-02",
             "2016-03-10", "2016-12-01", "2016-03-09", "2016-06-22", "2016-12-07", "2016-03-14", "2016-06-20",
             "2016-12-05", "2016-03-13", "2016-06-19", "2016-12-04", "2016-03-12", "2016-06-18"),
      Status = c("Confirmed", "Confirmed", "Confirmed", "Confirmed", "Confirmed", "Confirmed", "Confirmed", "Confirmed",
                 "Provisional", "Provisional", "Provisional", "Provisional", "Provisional", "Provisional", "Provisional",
                 "Provisional", "Provisional", "Provisional", "Provisional", "Provisional")
      ),
    .Names = c("Year", "Term", "From", "To", "Status"),
    row.names = c(NA, 20L),
    class = "data.frame")
oxford_terms$From <- as.Date(oxford_terms$From)
oxford_terms$To   <- as.Date(oxford_terms$To)