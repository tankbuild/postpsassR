% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/draw_circos_plot.R
\name{track_circos}
\alias{track_circos}
\title{Drawing circos track}
\usage{
track_circos(data, track_label, bg.col = "white", ylim = c(0, 1.025 *
  max(data[[3]]) + 0.01), top.track = FALSE, point.size = 0.1,
  color.point = "black", sector.names = NULL,
  sector.titles.expand = 1.3, sectors = NULL)
}
\arguments{
\item{data}{Generated by load_data_files function}

\item{track_label}{Label for track}

\item{bg.col}{background color(default: "white")}

\item{top.track}{to check whether is the top track (defaul: FALSE)}

\item{point.size}{point size (default: 0.1)}

\item{color.point}{point color (default: "black")}

\item{sector.names}{sector names (default: NULL)}
}
\description{
Drawing circos track
}
