#' \code{brickr} package
#'
#' Tools to emulate the LEGO&reg; System in R
#'
#' @docType package
#' @name brickr
#' @importFrom purrr %||%
NULL

## quiets concerns of R CMD check re: the .'s that appear in pipelines
if(getRversion() >= "2.15.1") {
  utils::globalVariables(c(".", ".value", "aes", "alpha", "area_act", "area_tar", "B", "B_lego", 
                           "brick_name", "Brick_size", "brick_type", "brickr_themes", "brickrID", 
                           "channel", "col2rgb", "color", "Color", "color_hex", "dist", 
                           "elevation", "G", "G_lego", 
                           "ggproto", "height", "hex", "layer",
                           "lego", "Lego_color", "LEGO_color", "lego_colors", 
                           "Lego_name", "Level", "lum", "Lum", "median", "n", 
                           "offset_x", "offset_y", "Palette", 
                           "R", "rgb", "R_lego", "shade", "shade_bw", "size1", "size2", 
                           "stud", "stud_id", "studs", 
                           "theme", "Tr", "Trans_lego", "TYPE", "user_color", "ww", 
                           "value",
                           "x", "x_comp", "x_mid", "x_scaled", 
                           "xg", "xmax", "xmin", "xx", 
                           "y", "y_comp", "y_mid", "y_scaled", "yg", "ymax", 
                           "ymin", "yy", "z"))
}