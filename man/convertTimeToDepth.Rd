% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convertTimeToDepth.R
\docType{methods}
\name{convertTimeToDepth}
\alias{convertTimeToDepth}
\title{Time to depth conversion}
\usage{
convertTimeToDepth(x, dz = NULL, dmax = NULL, ...)

\S4method{convertTimeToDepth}{GPR}(x, type = c("static", "kirchhoff"),
  ...)
}
\arguments{
\item{dz}{vertical resolution of the migrated data}

\item{max_depth}{maximum depth to appply the migration}

\item{fdo}{dominant frequency of the GPR signal}
}
\description{
Time to depth conversion
}
