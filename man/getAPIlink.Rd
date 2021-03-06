% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/http_methods.R
\name{getAPIlink}
\alias{getAPIlink}
\title{getAPIlink
Return European api links with parameters}
\usage{
getAPIlink(
  query,
  baseUrl = "https://www.ebi.ac.uk/europepmc/webservices/rest/",
  endpoint = "search",
  resultType = "lite",
  synonym = "FALSE",
  cursorMark = "*",
  pageSize = "25",
  format = "json",
  email = "shihikoo@gmail.com",
  callback = "all"
)
}
\arguments{
\item{query}{a string of characters. Entrez text query.}

\item{baseUrl}{a string of characters, default is "https://www.ebi.ac.uk/europepmc/webservices/rest/"}

\item{endpoint}{a string of characters, valid endpoint of NCBI Utilities, e.g. "search",}

\item{resultType}{a string of characters.}

\item{synonym}{a string of characters.}

\item{cursorMark}{a string of characters.}

\item{pageSize}{a string of characters of an integer 0-1000}

\item{format}{a string of characters.}

\item{email}{a string of characters.}

\item{callback}{a string of characters.}
}
\value{
link
}
\description{
getAPIlink
Return European api links with parameters
}
\examples{
getAPIlink(query = "pinkeye")

}
