% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fdrCsSAM.R
\name{fdrCsSAM}
\alias{fdrCsSAM}
\title{Computes FDRs in csSAM Models}
\usage{
fdrCsSAM(G, cc, y, rhat, nperms, alternative = c("all", "two.sided",
  "greater", "less"), ..., verbose = TRUE)
}
\arguments{
\item{G}{Matrix of gene expression, columns ordered in the same order at the
cell-frequency matrix (n by p, n samples, p genes)}

\item{cc}{Matrix of cell-frequency. (n by k, n samples, k cell-types)}

\item{y}{A numeric vector of group association of each sample. Either 1 or 2.}

\item{rhat}{The contrast in cell-type expression for each cell-type as
observed between the two groups being compared.}

\item{nperms}{The number of permutations to perform.}

\item{alternative}{Type of test to conduct.
If "all" (default) then all althernative hypothesis are tested.}

\item{...}{other arguments passed to \link{csSAMfit}.}

\item{verbose}{Toggles verbose messages.}
}
\description{
Computes FDRs in csSAM Models
}
