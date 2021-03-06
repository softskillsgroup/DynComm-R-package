% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DynCommMain.R
\docType{data}
\name{ALGORITHM}
\alias{ALGORITHM}
\alias{algorithm}
\alias{Algorithm}
\title{List of available algorithms.}
\format{
A named list with the names of the available algorithms:
 \describe{
   \item{LOUVAIN}{
     is a greedy optimization method to extract communities from large networks 
     by optimizing the density of edges inside communities to edges outside 
     communities. \cr
     See \code{\link{ALGORITHM_LOUVAIN}}\cr
     @references \insertRef{cordeiro2016dynamic}{DynComm}
   }
 }
}
\usage{
ALGORITHM
}
\description{
An algorithm mainly defines how vertices and/or communities are processed,
when criterion is applyed (quality measurements occur) and what happens 
to the communities depending on the value of the quality obtained.
}
\examples{
ALGORITHM$LOUVAIN


}
\seealso{
\code{\link{DynComm}}
}
\author{
poltergeist0
}
\keyword{datasets}
