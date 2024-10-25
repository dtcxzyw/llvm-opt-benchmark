target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_svg_color_map = type { ptr, i32, i32 }
%struct._lv_svg_parser_t = type { i16, ptr, i32, i32, ptr, ptr }
%struct._lv_svg_token_t = type { ptr, ptr, i32, i8, ptr, %struct._lv_array_t }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_svg_tag_map = type { ptr, i32, i8 }
%struct.lv_svg_node_t = type { %struct._lv_tree_node_t, ptr, i8, %struct._lv_array_t, ptr }
%struct._lv_tree_node_t = type { ptr, ptr, i32, i32, ptr }
%struct._lv_svg_token_attr_t = type { ptr, ptr, ptr, ptr }
%struct._lv_svg_attr_map = type { ptr, i32, i8 }
%struct.lv_svg_attr_t = type { i8, i8, i8, %union.lv_svg_attr_value_t }
%union.lv_svg_attr_value_t = type { ptr }
%struct._lv_svg_attr_aspect_ratio_map = type { ptr, i32 }
%struct.lv_svg_attr_values_list_t = type { i32, [1 x i8] }
%struct.lv_svg_point_t = type { float, float }
%struct.lv_svg_attr_path_value_t = type { i32, [1 x i8] }
%struct.lv_svg_matrix_t = type { [3 x [3 x float]] }
%struct._parse_value_list_context = type { i32, i32, ptr }
%struct._transform_values_list = type { i32, [4 x float] }

@.str = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"circle\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"ellipse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"polyline\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"solidColor\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"linearGradient\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"radialGradient\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"defs\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"mpath\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"animate\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"animateColor\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"animateTransform\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"animateMotion\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"tspan\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"textArea\00", align 1
@_svg_tag_map = internal constant [25 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str, i32 3, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.1, i32 3, i8 2, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.2, i32 1, i8 3, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.3, i32 4, i8 4, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.4, i32 4, i8 5, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.5, i32 6, i8 6, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.6, i32 7, i8 7, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.7, i32 4, i8 8, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.8, i32 8, i8 9, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.9, i32 7, i8 10, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.10, i32 10, i8 11, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.11, i32 14, i8 12, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.12, i32 14, i8 13, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.13, i32 4, i8 14, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.14, i32 4, i8 15, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.15, i32 5, i8 16, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.16, i32 5, i8 17, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.17, i32 3, i8 18, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.18, i32 7, i8 19, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.19, i32 12, i8 20, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.20, i32 16, i8 21, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.21, i32 13, i8 22, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.22, i32 4, i8 23, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.23, i32 5, i8 24, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.24, i32 8, i8 25, [3 x i8] zeroinitializer }], align 16
@.str.26 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"xml:id\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"baseProfile\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"viewBox\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"preserveAspectRatio\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"viewport-fill\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"viewport-fill-opacity\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"visibility\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"ry\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"x1\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"y1\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"x2\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"y2\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"pathLength\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"xlink:href\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"fill-rule\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"fill-opacity\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"stroke\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"stroke-width\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"stroke-linecap\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"stroke-linejoin\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"stroke-miterlimit\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"stroke-dasharray\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"stroke-dashoffset\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"stroke-opacity\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"solid-color\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"solid-opacity\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"gradientUnits\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"stop-color\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"stop-opacity\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"font-family\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"font-style\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"font-variant\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"font-weight\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"font-size\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"text-anchor\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"attributeName\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"attributeType\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"dur\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"repeatCount\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"repeatDur\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"calcMode\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"keyTimes\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"keySplines\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"keyPoints\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"additive\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"accumulate\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@_svg_attr_map = internal constant [75 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.26, i32 2, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.27, i32 6, i8 2, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.28, i32 7, i8 3, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.29, i32 11, i8 4, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.30, i32 7, i8 5, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.31, i32 19, i8 6, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.32, i32 13, i8 7, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.33, i32 21, i8 8, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.34, i32 7, i8 9, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.35, i32 10, i8 10, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.36, i32 1, i8 11, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.37, i32 1, i8 12, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.38, i32 5, i8 13, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.39, i32 6, i8 14, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.40, i32 2, i8 15, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.41, i32 2, i8 16, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.42, i32 2, i8 17, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.43, i32 2, i8 18, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.44, i32 1, i8 19, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.45, i32 2, i8 20, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.46, i32 2, i8 21, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.47, i32 2, i8 22, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.48, i32 2, i8 23, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.49, i32 6, i8 24, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.50, i32 1, i8 25, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.51, i32 10, i8 26, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.52, i32 10, i8 27, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.53, i32 4, i8 28, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.54, i32 9, i8 29, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.55, i32 12, i8 30, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.56, i32 6, i8 31, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.57, i32 12, i8 32, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.58, i32 14, i8 33, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.59, i32 15, i8 34, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.60, i32 17, i8 35, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.61, i32 16, i8 36, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.62, i32 17, i8 37, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.63, i32 14, i8 38, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.64, i32 7, i8 39, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.65, i32 11, i8 40, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.66, i32 13, i8 41, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.67, i32 13, i8 42, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.68, i32 6, i8 43, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.69, i32 10, i8 44, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.70, i32 12, i8 45, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.71, i32 11, i8 46, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.72, i32 10, i8 47, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.73, i32 12, i8 48, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.74, i32 11, i8 49, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.75, i32 9, i8 50, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.76, i32 9, i8 51, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.77, i32 11, i8 52, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.78, i32 13, i8 53, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.79, i32 13, i8 54, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.80, i32 5, i8 55, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.81, i32 3, i8 56, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.82, i32 3, i8 57, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.83, i32 3, i8 58, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.84, i32 3, i8 59, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.85, i32 7, i8 60, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.86, i32 11, i8 61, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.87, i32 9, i8 62, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.88, i32 8, i8 63, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.89, i32 6, i8 64, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.90, i32 8, i8 65, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.91, i32 10, i8 66, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.92, i32 9, i8 67, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.93, i32 4, i8 68, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.94, i32 2, i8 69, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.95, i32 2, i8 70, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.96, i32 8, i8 71, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.97, i32 10, i8 72, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.3, i32 4, i8 73, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.98, i32 6, i8 74, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.99, i32 4, i8 75, [3 x i8] zeroinitializer }], align 16
@.str.101 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"0123456789+-.\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"meet\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"xMinYMin\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"xMidYMin\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"xMaxYMin\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"xMinYMid\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"xMidYMid\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"xMaxYMid\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"xMinYMax\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"xMidYMax\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"xMaxYMax\00", align 1
@_svg_attr_aspect_ratio_map = internal constant [9 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.105, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 18, [4 x i8] zeroinitializer }], align 16
@.str.115 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"MLHVCSQTZmlhvcsqtz\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"skewX\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"skewY\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"url(\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"rgb(\00", align 1
@_svg_color_map = internal constant [147 x %struct._lv_svg_color_map] [%struct._lv_svg_color_map { ptr @.str.126, i32 9, i32 15792383 }, %struct._lv_svg_color_map { ptr @.str.127, i32 12, i32 16444375 }, %struct._lv_svg_color_map { ptr @.str.128, i32 4, i32 65535 }, %struct._lv_svg_color_map { ptr @.str.129, i32 10, i32 8388564 }, %struct._lv_svg_color_map { ptr @.str.130, i32 5, i32 15794175 }, %struct._lv_svg_color_map { ptr @.str.131, i32 5, i32 16119260 }, %struct._lv_svg_color_map { ptr @.str.132, i32 6, i32 16770244 }, %struct._lv_svg_color_map { ptr @.str.133, i32 5, i32 0 }, %struct._lv_svg_color_map { ptr @.str.134, i32 14, i32 16772045 }, %struct._lv_svg_color_map { ptr @.str.135, i32 4, i32 255 }, %struct._lv_svg_color_map { ptr @.str.136, i32 10, i32 9055202 }, %struct._lv_svg_color_map { ptr @.str.137, i32 5, i32 10824234 }, %struct._lv_svg_color_map { ptr @.str.138, i32 9, i32 14596231 }, %struct._lv_svg_color_map { ptr @.str.139, i32 9, i32 6266528 }, %struct._lv_svg_color_map { ptr @.str.140, i32 10, i32 8388352 }, %struct._lv_svg_color_map { ptr @.str.141, i32 9, i32 13789470 }, %struct._lv_svg_color_map { ptr @.str.142, i32 5, i32 16744272 }, %struct._lv_svg_color_map { ptr @.str.143, i32 14, i32 6591981 }, %struct._lv_svg_color_map { ptr @.str.144, i32 8, i32 16775388 }, %struct._lv_svg_color_map { ptr @.str.145, i32 7, i32 14423100 }, %struct._lv_svg_color_map { ptr @.str.146, i32 4, i32 65535 }, %struct._lv_svg_color_map { ptr @.str.147, i32 8, i32 139 }, %struct._lv_svg_color_map { ptr @.str.148, i32 8, i32 35723 }, %struct._lv_svg_color_map { ptr @.str.149, i32 13, i32 12092939 }, %struct._lv_svg_color_map { ptr @.str.150, i32 8, i32 11119017 }, %struct._lv_svg_color_map { ptr @.str.151, i32 8, i32 11119017 }, %struct._lv_svg_color_map { ptr @.str.152, i32 9, i32 25600 }, %struct._lv_svg_color_map { ptr @.str.153, i32 9, i32 12433259 }, %struct._lv_svg_color_map { ptr @.str.154, i32 11, i32 9109643 }, %struct._lv_svg_color_map { ptr @.str.155, i32 14, i32 5597999 }, %struct._lv_svg_color_map { ptr @.str.156, i32 10, i32 16747520 }, %struct._lv_svg_color_map { ptr @.str.157, i32 10, i32 10040012 }, %struct._lv_svg_color_map { ptr @.str.158, i32 7, i32 9109504 }, %struct._lv_svg_color_map { ptr @.str.159, i32 10, i32 15308410 }, %struct._lv_svg_color_map { ptr @.str.160, i32 12, i32 9419919 }, %struct._lv_svg_color_map { ptr @.str.161, i32 13, i32 4734347 }, %struct._lv_svg_color_map { ptr @.str.162, i32 13, i32 3100495 }, %struct._lv_svg_color_map { ptr @.str.163, i32 13, i32 3100495 }, %struct._lv_svg_color_map { ptr @.str.164, i32 13, i32 52945 }, %struct._lv_svg_color_map { ptr @.str.165, i32 10, i32 9699539 }, %struct._lv_svg_color_map { ptr @.str.166, i32 8, i32 16716947 }, %struct._lv_svg_color_map { ptr @.str.167, i32 11, i32 49151 }, %struct._lv_svg_color_map { ptr @.str.168, i32 7, i32 6908265 }, %struct._lv_svg_color_map { ptr @.str.169, i32 7, i32 6908265 }, %struct._lv_svg_color_map { ptr @.str.170, i32 10, i32 2003199 }, %struct._lv_svg_color_map { ptr @.str.171, i32 9, i32 11674146 }, %struct._lv_svg_color_map { ptr @.str.172, i32 11, i32 16775920 }, %struct._lv_svg_color_map { ptr @.str.173, i32 11, i32 2263842 }, %struct._lv_svg_color_map { ptr @.str.174, i32 7, i32 16711935 }, %struct._lv_svg_color_map { ptr @.str.175, i32 9, i32 14474460 }, %struct._lv_svg_color_map { ptr @.str.176, i32 10, i32 16316671 }, %struct._lv_svg_color_map { ptr @.str.177, i32 4, i32 16766720 }, %struct._lv_svg_color_map { ptr @.str.178, i32 9, i32 14329120 }, %struct._lv_svg_color_map { ptr @.str.179, i32 4, i32 8421504 }, %struct._lv_svg_color_map { ptr @.str.180, i32 4, i32 8421504 }, %struct._lv_svg_color_map { ptr @.str.181, i32 5, i32 32768 }, %struct._lv_svg_color_map { ptr @.str.182, i32 11, i32 11403055 }, %struct._lv_svg_color_map { ptr @.str.183, i32 8, i32 15794160 }, %struct._lv_svg_color_map { ptr @.str.184, i32 7, i32 16738740 }, %struct._lv_svg_color_map { ptr @.str.185, i32 9, i32 13458524 }, %struct._lv_svg_color_map { ptr @.str.186, i32 6, i32 4915330 }, %struct._lv_svg_color_map { ptr @.str.187, i32 5, i32 16777200 }, %struct._lv_svg_color_map { ptr @.str.188, i32 5, i32 15787660 }, %struct._lv_svg_color_map { ptr @.str.189, i32 8, i32 15132410 }, %struct._lv_svg_color_map { ptr @.str.190, i32 13, i32 16773365 }, %struct._lv_svg_color_map { ptr @.str.191, i32 9, i32 8190976 }, %struct._lv_svg_color_map { ptr @.str.192, i32 12, i32 16775885 }, %struct._lv_svg_color_map { ptr @.str.193, i32 9, i32 11393254 }, %struct._lv_svg_color_map { ptr @.str.194, i32 10, i32 15761536 }, %struct._lv_svg_color_map { ptr @.str.195, i32 9, i32 14745599 }, %struct._lv_svg_color_map { ptr @.str.196, i32 20, i32 16448210 }, %struct._lv_svg_color_map { ptr @.str.197, i32 9, i32 13882323 }, %struct._lv_svg_color_map { ptr @.str.198, i32 9, i32 13882323 }, %struct._lv_svg_color_map { ptr @.str.199, i32 10, i32 9498256 }, %struct._lv_svg_color_map { ptr @.str.200, i32 9, i32 16758465 }, %struct._lv_svg_color_map { ptr @.str.201, i32 11, i32 16752762 }, %struct._lv_svg_color_map { ptr @.str.202, i32 13, i32 2142890 }, %struct._lv_svg_color_map { ptr @.str.203, i32 12, i32 8900346 }, %struct._lv_svg_color_map { ptr @.str.204, i32 14, i32 7833753 }, %struct._lv_svg_color_map { ptr @.str.205, i32 14, i32 7833753 }, %struct._lv_svg_color_map { ptr @.str.206, i32 14, i32 11584734 }, %struct._lv_svg_color_map { ptr @.str.207, i32 11, i32 16777184 }, %struct._lv_svg_color_map { ptr @.str.208, i32 4, i32 65280 }, %struct._lv_svg_color_map { ptr @.str.209, i32 9, i32 3329330 }, %struct._lv_svg_color_map { ptr @.str.210, i32 5, i32 16445670 }, %struct._lv_svg_color_map { ptr @.str.211, i32 7, i32 16711935 }, %struct._lv_svg_color_map { ptr @.str.212, i32 6, i32 8388608 }, %struct._lv_svg_color_map { ptr @.str.213, i32 16, i32 6737322 }, %struct._lv_svg_color_map { ptr @.str.214, i32 10, i32 205 }, %struct._lv_svg_color_map { ptr @.str.215, i32 12, i32 12211667 }, %struct._lv_svg_color_map { ptr @.str.216, i32 12, i32 9662680 }, %struct._lv_svg_color_map { ptr @.str.217, i32 14, i32 3978097 }, %struct._lv_svg_color_map { ptr @.str.218, i32 15, i32 8087790 }, %struct._lv_svg_color_map { ptr @.str.219, i32 17, i32 64154 }, %struct._lv_svg_color_map { ptr @.str.220, i32 15, i32 4772300 }, %struct._lv_svg_color_map { ptr @.str.221, i32 15, i32 13047173 }, %struct._lv_svg_color_map { ptr @.str.222, i32 12, i32 1644912 }, %struct._lv_svg_color_map { ptr @.str.223, i32 9, i32 16121850 }, %struct._lv_svg_color_map { ptr @.str.224, i32 9, i32 16770273 }, %struct._lv_svg_color_map { ptr @.str.225, i32 8, i32 16770229 }, %struct._lv_svg_color_map { ptr @.str.226, i32 11, i32 16768685 }, %struct._lv_svg_color_map { ptr @.str.227, i32 4, i32 128 }, %struct._lv_svg_color_map { ptr @.str.228, i32 7, i32 16643558 }, %struct._lv_svg_color_map { ptr @.str.229, i32 5, i32 8421376 }, %struct._lv_svg_color_map { ptr @.str.230, i32 9, i32 7048739 }, %struct._lv_svg_color_map { ptr @.str.231, i32 6, i32 16753920 }, %struct._lv_svg_color_map { ptr @.str.232, i32 9, i32 16729344 }, %struct._lv_svg_color_map { ptr @.str.233, i32 6, i32 14315734 }, %struct._lv_svg_color_map { ptr @.str.234, i32 13, i32 15657130 }, %struct._lv_svg_color_map { ptr @.str.235, i32 9, i32 10025880 }, %struct._lv_svg_color_map { ptr @.str.236, i32 13, i32 11529966 }, %struct._lv_svg_color_map { ptr @.str.237, i32 13, i32 14184595 }, %struct._lv_svg_color_map { ptr @.str.238, i32 10, i32 16773077 }, %struct._lv_svg_color_map { ptr @.str.239, i32 9, i32 16767673 }, %struct._lv_svg_color_map { ptr @.str.240, i32 4, i32 13468991 }, %struct._lv_svg_color_map { ptr @.str.241, i32 4, i32 16761035 }, %struct._lv_svg_color_map { ptr @.str.242, i32 4, i32 14524637 }, %struct._lv_svg_color_map { ptr @.str.243, i32 10, i32 11591910 }, %struct._lv_svg_color_map { ptr @.str.244, i32 6, i32 8388736 }, %struct._lv_svg_color_map { ptr @.str.245, i32 3, i32 16711680 }, %struct._lv_svg_color_map { ptr @.str.246, i32 9, i32 12357519 }, %struct._lv_svg_color_map { ptr @.str.247, i32 9, i32 4286945 }, %struct._lv_svg_color_map { ptr @.str.248, i32 11, i32 9127187 }, %struct._lv_svg_color_map { ptr @.str.249, i32 6, i32 16416882 }, %struct._lv_svg_color_map { ptr @.str.250, i32 10, i32 16032864 }, %struct._lv_svg_color_map { ptr @.str.251, i32 8, i32 3050327 }, %struct._lv_svg_color_map { ptr @.str.252, i32 8, i32 16774638 }, %struct._lv_svg_color_map { ptr @.str.253, i32 6, i32 10506797 }, %struct._lv_svg_color_map { ptr @.str.254, i32 6, i32 12632256 }, %struct._lv_svg_color_map { ptr @.str.255, i32 7, i32 8900331 }, %struct._lv_svg_color_map { ptr @.str.256, i32 9, i32 6970061 }, %struct._lv_svg_color_map { ptr @.str.257, i32 9, i32 7372944 }, %struct._lv_svg_color_map { ptr @.str.258, i32 9, i32 7372944 }, %struct._lv_svg_color_map { ptr @.str.259, i32 4, i32 16775930 }, %struct._lv_svg_color_map { ptr @.str.260, i32 11, i32 65407 }, %struct._lv_svg_color_map { ptr @.str.261, i32 9, i32 4620980 }, %struct._lv_svg_color_map { ptr @.str.262, i32 3, i32 13808780 }, %struct._lv_svg_color_map { ptr @.str.263, i32 4, i32 32896 }, %struct._lv_svg_color_map { ptr @.str.264, i32 7, i32 14204888 }, %struct._lv_svg_color_map { ptr @.str.265, i32 6, i32 16737095 }, %struct._lv_svg_color_map { ptr @.str.266, i32 9, i32 4251856 }, %struct._lv_svg_color_map { ptr @.str.267, i32 6, i32 15631086 }, %struct._lv_svg_color_map { ptr @.str.268, i32 5, i32 16113331 }, %struct._lv_svg_color_map { ptr @.str.269, i32 5, i32 16777215 }, %struct._lv_svg_color_map { ptr @.str.270, i32 10, i32 16119285 }, %struct._lv_svg_color_map { ptr @.str.271, i32 6, i32 16776960 }, %struct._lv_svg_color_map { ptr @.str.272, i32 11, i32 10145074 }], align 16
@.str.126 = private unnamed_addr constant [10 x i8] c"aliceblue\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"antiquewhite\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"aqua\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"aquamarine\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"azure\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"beige\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"bisque\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"blanchedalmond\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"blueviolet\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"burlywood\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"cadetblue\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"chartreuse\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"chocolate\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"coral\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"cornflowerblue\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"cornsilk\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"crimson\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"darkblue\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"darkcyan\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"darkgoldenrod\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"darkgray\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"darkgrey\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"darkgreen\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"darkkhaki\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"darkmagenta\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"darkolivegreen\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"darkorange\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"darkorchid\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"darkred\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"darksalmon\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"darkseagreen\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"darkslateblue\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"darkslategray\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"darkslategrey\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"darkturquoise\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"darkviolet\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"deeppink\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"deepskyblue\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"dimgray\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"dimgrey\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"dodgerblue\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"firebrick\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"floralwhite\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"forestgreen\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"fuchsia\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"gainsboro\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"ghostwhite\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"gold\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"goldenrod\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"greenyellow\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"honeydew\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"hotpink\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"indianred\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"indigo\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"ivory\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"khaki\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"lavender\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"lavenderblush\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"lawngreen\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"lemonchiffon\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"lightblue\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"lightcoral\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"lightcyan\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"lightgoldenrodyellow\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"lightgray\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"lightgreen\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"lightpink\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"lightsalmon\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"lightseagreen\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"lightskyblue\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"lightslategray\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"lightslategrey\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"lightsteelblue\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"lightyellow\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"lime\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"limegreen\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"linen\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"maroon\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"mediumaquamarine\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"mediumblue\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"mediumorchid\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"mediumpurple\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"mediumseagreen\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"mediumslateblue\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"mediumspringgreen\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"mediumturquoise\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"mediumvioletred\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"midnightblue\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"mintcream\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"mistyrose\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"moccasin\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"navajowhite\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"navy\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"oldlace\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"olive\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"olivedrab\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"orangered\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"orchid\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"palegoldenrod\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"palegreen\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"paleturquoise\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"palevioletred\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"papayawhip\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"peachpuff\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"peru\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"plum\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"powderblue\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"rosybrown\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"royalblue\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"saddlebrown\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"salmon\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"sandybrown\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"seagreen\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"seashell\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"sienna\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"silver\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"skyblue\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"slateblue\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"slategray\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"slategrey\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"snow\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"springgreen\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"steelblue\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"teal\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"thistle\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"tomato\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"turquoise\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"wheat\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"whitesmoke\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"yellowgreen\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"evenodd\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"bevel\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"userSpaceOnUse\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"indefinite\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"auto-reverse\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"whenNotActive\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"paced\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"spline\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"discrete\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"sum\00", align 1

; Function Attrs: nounwind uwtable
define void @_lv_svg_parser_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %12, i64 noundef 40)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %13, i32 0, i32 0
  store i16 0, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %19, i32 0, i32 3
  store i32 96, ptr %20, align 4, !tbaa !13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !16
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_lv_svg_parser_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  call void @lv_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %16, %11
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  call void @lv_svg_node_delete(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %34, i32 0, i32 5
  store ptr null, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !14
  ret void
}

declare void @lv_free(ptr noundef) #2

declare void @lv_svg_node_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @_lv_svg_parser_is_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !7
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 1
  br label %30

30:                                               ; preds = %24, %16, %11
  %31 = phi i1 [ false, %16 ], [ false, %11 ], [ %29, %24 ]
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define zeroext i1 @_lv_svg_parser_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %23
  br label %23

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call signext i8 @_get_svg_tag_type(ptr noundef %26)
  store i8 %27, ptr %6, align 1, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = load i8, ptr %6, align 1, !tbaa !18
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36, %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %61

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %25
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i8, ptr %6, align 1, !tbaa !18
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call zeroext i1 @_process_end_tag(ptr noundef %52, i8 noundef signext %53, ptr noundef %54)
  store i1 %55, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i8, ptr %6, align 1, !tbaa !18
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call zeroext i1 @_process_begin_tag(ptr noundef %57, i8 noundef signext %58, ptr noundef %59)
  store i1 %60, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %56, %51, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @_get_svg_tag_type(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 25, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %51, %1
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %7, align 4
  br label %54

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !23
  %25 = load i32, ptr %6, align 4, !tbaa !23
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [25 x %struct._lv_svg_tag_map], ptr @_svg_tag_map, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct._lv_svg_tag_map, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4, !tbaa !23
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [25 x %struct._lv_svg_tag_map], ptr @_svg_tag_map, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct._lv_svg_tag_map, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 16, !tbaa !28
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load i32, ptr %5, align 4, !tbaa !23
  %41 = zext i32 %40 to i64
  %42 = call i32 @strncmp(ptr noundef %36, ptr noundef %39, i64 noundef %41) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %31
  %45 = load i32, ptr %6, align 4, !tbaa !23
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [25 x %struct._lv_svg_tag_map], ptr @_svg_tag_map, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct._lv_svg_tag_map, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 4, !tbaa !29
  store i8 %49, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %31, %23
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !23
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !23
  br label %18, !llvm.loop !30

54:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %57 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  store i8 -1, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %58 = load i8, ptr %2, align 1
  ret i8 %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_process_end_tag(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8, !tbaa !7
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %52

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = load i32, ptr %8, align 4, !tbaa !23
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load i32, ptr %8, align 4, !tbaa !23
  %38 = zext i32 %37 to i64
  %39 = call i32 @strncmp(ptr noundef %33, ptr noundef %36, i64 noundef %38) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %42, i32 0, i32 0
  store i16 0, ptr %43, align 8, !tbaa !7
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  call void @lv_free(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !11
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %41, %30, %14
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %82

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8, !tbaa !32
  %58 = sext i8 %57 to i32
  %59 = load i8, ptr %6, align 1, !tbaa !18
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %82

65:                                               ; preds = %52
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = icmp ne ptr %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %79, i32 0, i32 5
  store ptr %78, ptr %80, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %73, %65
  store i1 true, ptr %4, align 1
  br label %82

82:                                               ; preds = %81, %64, %51
  %83 = load i1, ptr %4, align 1
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_process_begin_tag(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !7
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %161

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %71

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = load i32, ptr %8, align 4, !tbaa !23
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = call ptr @lv_malloc(i64 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %24
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %47, %45
  br label %47

47:                                               ; preds = %46
  br label %46

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load i32, ptr %8, align 4, !tbaa !23
  %56 = zext i32 %55 to i64
  %57 = call ptr @lv_memcpy(ptr noundef %51, ptr noundef %54, i64 noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = load i32, ptr %8, align 4, !tbaa !23
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = call ptr @lv_svg_node_create(ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !36
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %69, i32 0, i32 2
  store i8 0, ptr %70, align 8, !tbaa !32
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %161

71:                                               ; preds = %19
  %72 = load i8, ptr %6, align 1, !tbaa !18
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %132

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 4, !tbaa !37, !range !38, !noundef !39
  %79 = trunc i8 %78 to i1
  br i1 %79, label %131, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %81, i32 0, i32 0
  store i16 1, ptr %82, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = ptrtoint ptr %85 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %11, align 4, !tbaa !23
  %93 = load i32, ptr %11, align 4, !tbaa !23
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = call ptr @lv_malloc(i64 noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %80
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = icmp ne ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %109, %107
  br label %109

109:                                              ; preds = %108
  br label %108

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4, !tbaa !23
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %114, i32 0, i32 2
  store i32 %113, ptr %115, align 8, !tbaa !12
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = load i32, ptr %11, align 4, !tbaa !23
  %123 = zext i32 %122 to i64
  %124 = call ptr @lv_memcpy(ptr noundef %118, ptr noundef %121, i64 noundef %123)
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = load i32, ptr %11, align 4, !tbaa !23
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %131

131:                                              ; preds = %112, %75
  store i1 true, ptr %4, align 1
  br label %161

132:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = call ptr @lv_svg_node_create(ptr noundef %135)
  store ptr %136, ptr %12, align 8, !tbaa !3
  %137 = load i8, ptr %6, align 1, !tbaa !18
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %138, i32 0, i32 2
  store i8 %137, ptr %139, align 8, !tbaa !32
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_process_attrs_tag(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = icmp ne ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %132
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %149, i32 0, i32 4
  store ptr %148, ptr %150, align 8, !tbaa !14
  br label %151

151:                                              ; preds = %147, %132
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %152, i32 0, i32 3
  %154 = load i8, ptr %153, align 4, !tbaa !37, !range !38, !noundef !39
  %155 = trunc i8 %154 to i1
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %12, align 8, !tbaa !3
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %158, i32 0, i32 5
  store ptr %157, ptr %159, align 8, !tbaa !15
  br label %160

160:                                              ; preds = %156, %151
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %161

161:                                              ; preds = %160, %131, %50, %18
  %162 = load i1, ptr %4, align 1
  ret i1 %162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @lv_malloc(i64 noundef) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @lv_svg_node_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_process_attrs_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %14, i32 0, i32 5
  %16 = call i32 @lv_array_size(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %17

17:                                               ; preds = %283, %3
  %18 = load i32, ptr %8, align 4, !tbaa !23
  %19 = load i32, ptr %7, align 4, !tbaa !23
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %286

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_svg_token_t, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %8, align 4, !tbaa !23
  %26 = call ptr @lv_array_at(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = call zeroext i8 @_get_svg_attr_type(ptr noundef %29, ptr noundef %32)
  store i8 %33, ptr %11, align 1, !tbaa !18
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = call ptr @_skip_space(ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %12, align 4, !tbaa !23
  %53 = load i32, ptr %12, align 4, !tbaa !23
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %22
  store i32 4, ptr %9, align 4
  br label %280

56:                                               ; preds = %22
  %57 = load i8, ptr %11, align 1, !tbaa !18
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %11, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %95

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %65 = load i32, ptr %12, align 4, !tbaa !23
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = call ptr @lv_malloc(i64 noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %77, %75
  br label %77

77:                                               ; preds = %76
  br label %76

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = load i32, ptr %12, align 4, !tbaa !23
  %86 = zext i32 %85 to i64
  %87 = call ptr @lv_memcpy(ptr noundef %81, ptr noundef %84, i64 noundef %86)
  %88 = load ptr, ptr %13, align 8, !tbaa !3
  %89 = load i32, ptr %12, align 4, !tbaa !23
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !18
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !36
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %280

95:                                               ; preds = %60
  %96 = load i8, ptr %11, align 1, !tbaa !18
  %97 = zext i8 %96 to i32
  switch i32 %97, label %279 [
    i32 3, label %98
    i32 4, label %98
    i32 5, label %107
    i32 6, label %116
    i32 11, label %125
    i32 12, label %125
    i32 13, label %125
    i32 14, label %125
    i32 15, label %125
    i32 16, label %125
    i32 17, label %125
    i32 18, label %125
    i32 19, label %125
    i32 20, label %125
    i32 21, label %125
    i32 22, label %125
    i32 23, label %125
    i32 26, label %125
    i32 39, label %137
    i32 30, label %137
    i32 38, label %137
    i32 41, label %137
    i32 8, label %137
    i32 45, label %137
    i32 24, label %146
    i32 25, label %155
    i32 73, label %155
    i32 51, label %164
    i32 28, label %173
    i32 31, label %173
    i32 7, label %173
    i32 40, label %173
    i32 44, label %173
    i32 29, label %182
    i32 33, label %182
    i32 34, label %182
    i32 32, label %182
    i32 35, label %182
    i32 37, label %182
    i32 43, label %182
    i32 36, label %191
    i32 42, label %200
    i32 46, label %209
    i32 47, label %209
    i32 48, label %209
    i32 49, label %209
    i32 50, label %209
    i32 27, label %221
    i32 57, label %230
    i32 58, label %230
    i32 59, label %230
    i32 62, label %230
    i32 53, label %239
    i32 68, label %248
    i32 69, label %248
    i32 70, label %248
    i32 64, label %248
    i32 65, label %248
    i32 67, label %248
    i32 66, label %248
    i32 55, label %248
    i32 56, label %248
    i32 74, label %260
    i32 61, label %260
    i32 60, label %269
    i32 63, label %269
    i32 71, label %269
    i32 72, label %269
    i32 75, label %269
    i32 54, label %278
    i32 9, label %278
    i32 10, label %278
    i32 52, label %278
  ]

98:                                               ; preds = %95, %95
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load i8, ptr %11, align 1, !tbaa !18
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  call void @_process_string(ptr noundef %99, i8 noundef zeroext %100, ptr noundef %103, ptr noundef %106)
  br label %279

107:                                              ; preds = %95
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load i8, ptr %11, align 1, !tbaa !18
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  call void @_process_view_box(ptr noundef %108, i8 noundef zeroext %109, ptr noundef %112, ptr noundef %115)
  br label %279

116:                                              ; preds = %95
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load i8, ptr %11, align 1, !tbaa !18
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  call void @_process_preserve_aspect_ratio(ptr noundef %117, i8 noundef zeroext %118, ptr noundef %121, ptr noundef %124)
  br label %279

125:                                              ; preds = %95, %95, %95, %95, %95, %95, %95, %95, %95, %95, %95, %95, %95, %95
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load i8, ptr %11, align 1, !tbaa !18
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !13
  call void @_process_length_value(ptr noundef %126, i8 noundef zeroext %127, ptr noundef %130, ptr noundef %133, i32 noundef %136)
  br label %279

137:                                              ; preds = %95, %95, %95, %95, %95, %95
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load i8, ptr %11, align 1, !tbaa !18
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  call void @_process_opacity_value(ptr noundef %138, i8 noundef zeroext %139, ptr noundef %142, ptr noundef %145)
  br label %279

146:                                              ; preds = %95
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load i8, ptr %11, align 1, !tbaa !18
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !44
  call void @_process_points_value(ptr noundef %147, i8 noundef zeroext %148, ptr noundef %151, ptr noundef %154)
  br label %279

155:                                              ; preds = %95, %95
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load i8, ptr %11, align 1, !tbaa !18
  %158 = load ptr, ptr %10, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  call void @_process_path_value(ptr noundef %156, i8 noundef zeroext %157, ptr noundef %160, ptr noundef %163)
  br label %279

164:                                              ; preds = %95
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load i8, ptr %11, align 1, !tbaa !18
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !43
  %170 = load ptr, ptr %10, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  call void @_process_transform(ptr noundef %165, i8 noundef zeroext %166, ptr noundef %169, ptr noundef %172)
  br label %279

173:                                              ; preds = %95, %95, %95, %95, %95
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load i8, ptr %11, align 1, !tbaa !18
  %176 = load ptr, ptr %10, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  call void @_process_paint(ptr noundef %174, i8 noundef zeroext %175, ptr noundef %178, ptr noundef %181)
  br label %279

182:                                              ; preds = %95, %95, %95, %95, %95, %95, %95
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load i8, ptr %11, align 1, !tbaa !18
  %185 = load ptr, ptr %10, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !44
  call void @_process_paint_attrs(ptr noundef %183, i8 noundef zeroext %184, ptr noundef %187, ptr noundef %190)
  br label %279

191:                                              ; preds = %95
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = load i8, ptr %11, align 1, !tbaa !18
  %194 = load ptr, ptr %10, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  call void @_process_paint_dasharray(ptr noundef %192, i8 noundef zeroext %193, ptr noundef %196, ptr noundef %199)
  br label %279

200:                                              ; preds = %95
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load i8, ptr %11, align 1, !tbaa !18
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  %206 = load ptr, ptr %10, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !44
  call void @_process_gradient_units(ptr noundef %201, i8 noundef zeroext %202, ptr noundef %205, ptr noundef %208)
  br label %279

209:                                              ; preds = %95, %95, %95, %95, %95
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = load i8, ptr %11, align 1, !tbaa !18
  %212 = load ptr, ptr %10, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !43
  %215 = load ptr, ptr %10, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !44
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !13
  call void @_process_font_attrs(ptr noundef %210, i8 noundef zeroext %211, ptr noundef %214, ptr noundef %217, i32 noundef %220)
  br label %279

221:                                              ; preds = %95
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = load i8, ptr %11, align 1, !tbaa !18
  %224 = load ptr, ptr %10, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !43
  %227 = load ptr, ptr %10, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !44
  call void @_process_xlink(ptr noundef %222, i8 noundef zeroext %223, ptr noundef %226, ptr noundef %229)
  br label %279

230:                                              ; preds = %95, %95, %95, %95
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = load i8, ptr %11, align 1, !tbaa !18
  %233 = load ptr, ptr %10, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !43
  %236 = load ptr, ptr %10, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !44
  call void @_process_clock_time(ptr noundef %231, i8 noundef zeroext %232, ptr noundef %235, ptr noundef %238)
  br label %279

239:                                              ; preds = %95
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = load i8, ptr %11, align 1, !tbaa !18
  %242 = load ptr, ptr %10, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !43
  %245 = load ptr, ptr %10, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  call void @_process_anim_attr_names(ptr noundef %240, i8 noundef zeroext %241, ptr noundef %244, ptr noundef %247)
  br label %279

248:                                              ; preds = %95, %95, %95, %95, %95, %95, %95, %95, %95
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = load i8, ptr %11, align 1, !tbaa !18
  %251 = load ptr, ptr %10, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %254 = load ptr, ptr %10, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !44
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct._lv_svg_parser_t, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4, !tbaa !13
  call void @_process_anim_attr_values(ptr noundef %249, i8 noundef zeroext %250, ptr noundef %253, ptr noundef %256, i32 noundef %259)
  br label %279

260:                                              ; preds = %95, %95
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = load i8, ptr %11, align 1, !tbaa !18
  %263 = load ptr, ptr %10, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !43
  %266 = load ptr, ptr %10, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !44
  call void @_process_anim_attr_number(ptr noundef %261, i8 noundef zeroext %262, ptr noundef %265, ptr noundef %268)
  br label %279

269:                                              ; preds = %95, %95, %95, %95, %95
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = load i8, ptr %11, align 1, !tbaa !18
  %272 = load ptr, ptr %10, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !43
  %275 = load ptr, ptr %10, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct._lv_svg_token_attr_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !44
  call void @_process_anim_attr_options(ptr noundef %270, i8 noundef zeroext %271, ptr noundef %274, ptr noundef %277)
  br label %279

278:                                              ; preds = %95, %95, %95, %95
  br label %279

279:                                              ; preds = %95, %278, %269, %260, %248, %239, %230, %221, %209, %200, %191, %182, %173, %164, %155, %146, %137, %125, %116, %107, %98
  store i32 0, ptr %9, align 4
  br label %280

280:                                              ; preds = %279, %80, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %281 = load i32, ptr %9, align 4
  switch i32 %281, label %287 [
    i32 0, label %282
    i32 4, label %283
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %280
  %284 = load i32, ptr %8, align 4, !tbaa !23
  %285 = add i32 %284, 1
  store i32 %285, ptr %8, align 4, !tbaa !23
  br label %17, !llvm.loop !45

286:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void

287:                                              ; preds = %280
  unreachable
}

declare i32 @lv_array_size(ptr noundef) #2

declare ptr @lv_array_at(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_get_svg_attr_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 75, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %47, %2
  %17 = load i32, ptr %8, align 4, !tbaa !23
  %18 = load i32, ptr %6, align 4, !tbaa !23
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %50

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4, !tbaa !23
  %23 = load i32, ptr %8, align 4, !tbaa !23
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [75 x %struct._lv_svg_attr_map], ptr @_svg_attr_map, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct._lv_svg_attr_map, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [75 x %struct._lv_svg_attr_map], ptr @_svg_attr_map, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct._lv_svg_attr_map, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 16, !tbaa !48
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !23
  %37 = zext i32 %36 to i64
  %38 = call i32 @strncmp(ptr noundef %34, ptr noundef %35, i64 noundef %37) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load i32, ptr %8, align 4, !tbaa !23
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [75 x %struct._lv_svg_attr_map], ptr @_svg_attr_map, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct._lv_svg_attr_map, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !49
  store i8 %45, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

46:                                               ; preds = %29, %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !23
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !23
  br label %16, !llvm.loop !50

50:                                               ; preds = %40, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %53 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %54 = load i8, ptr %3, align 1
  ret i8 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @_skip_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %23, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = call ptr @__ctype_b_loc() #11
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = sext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %11, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !51
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 8192
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %5
  %22 = phi i1 [ false, %5 ], [ %20, %9 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !52

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @_process_string(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %13, i32 0, i32 3
  %15 = call i32 @lv_array_size(ptr noundef %14)
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %17, i32 0, i32 3
  %19 = call i32 @lv_array_capacity(ptr noundef %18)
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct._lv_array_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = shl i32 %27, 1
  %29 = call zeroext i1 @lv_array_resize(ptr noundef %23, i32 noundef %28)
  br label %30

30:                                               ; preds = %21, %12
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct._lv_array_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct._lv_array_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = sub i32 %42, 1
  %44 = call ptr @lv_array_at(ptr noundef %38, i32 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !3
  %45 = load i8, ptr %6, align 1, !tbaa !18
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %46, i32 0, i32 0
  store i8 %45, ptr %47, align 8, !tbaa !55
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %48, i32 0, i32 1
  store i8 1, ptr %49, align 1, !tbaa !57
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %50, i32 0, i32 2
  store i8 1, ptr %51, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %58 = load i32, ptr %10, align 4, !tbaa !23
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = call ptr @lv_malloc(i64 noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %31
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %70, %68
  br label %70

70:                                               ; preds = %69
  br label %69

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %10, align 4, !tbaa !23
  %77 = zext i32 %76 to i64
  %78 = call ptr @lv_memcpy(ptr noundef %74, ptr noundef %75, i64 noundef %77)
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !23
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !18
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_view_box(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %16, i32 0, i32 3
  %18 = call i32 @lv_array_size(ptr noundef %17)
  %19 = add i32 %18, 1
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %20, i32 0, i32 3
  %22 = call i32 @lv_array_capacity(ptr noundef %21)
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct._lv_array_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = shl i32 %30, 1
  %32 = call zeroext i1 @lv_array_resize(ptr noundef %26, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %15
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct._lv_array_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct._lv_array_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !54
  %46 = sub i32 %45, 1
  %47 = call ptr @lv_array_at(ptr noundef %41, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !3
  %48 = load i8, ptr %6, align 1, !tbaa !18
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %49, i32 0, i32 0
  store i8 %48, ptr %50, align 8, !tbaa !55
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %51, i32 0, i32 1
  store i8 1, ptr %52, align 1, !tbaa !57
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %53, i32 0, i32 2
  store i8 1, ptr %54, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %10, align 4, !tbaa !23
  %61 = load i32, ptr %10, align 4, !tbaa !23
  %62 = icmp uge i32 %61, 4
  br i1 %62, label %63, label %72

63:                                               ; preds = %34
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.101, i64 noundef 4) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %68, i32 0, i32 1
  store i8 0, ptr %69, align 1, !tbaa !57
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %70, i32 0, i32 2
  store i8 0, ptr %71, align 2, !tbaa !58
  store i32 1, ptr %11, align 4
  br label %118

72:                                               ; preds = %63, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %73 = call ptr @lv_malloc_zeroed(i64 noundef 16)
  store ptr %73, ptr %12, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %82, %80
  br label %82

82:                                               ; preds = %81
  br label %81

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %86, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %87

87:                                               ; preds = %108, %85
  %88 = load i32, ptr %14, align 4, !tbaa !23
  %89 = icmp slt i32 %88, 4
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 10, ptr %11, align 4
  br label %111

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = load i32, ptr %14, align 4, !tbaa !23
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = call ptr @_parse_number(ptr noundef %92, ptr noundef %93, ptr noundef %97)
  store ptr %98, ptr %13, align 8, !tbaa !3
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = icmp ne ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %91
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %102, i32 0, i32 1
  store i8 0, ptr %103, align 1, !tbaa !57
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %104, i32 0, i32 2
  store i8 0, ptr %105, align 2, !tbaa !58
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_free(ptr noundef %106)
  store i32 1, ptr %11, align 4
  br label %111

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4, !tbaa !23
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !23
  br label %87, !llvm.loop !59

111:                                              ; preds = %101, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %117 [
    i32 10, label %113
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8, !tbaa !18
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %118

118:                                              ; preds = %117, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %119 = load i32, ptr %11, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_process_preserve_aspect_ratio(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %15, i32 0, i32 3
  %17 = call i32 @lv_array_size(ptr noundef %16)
  %18 = add i32 %17, 1
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %19, i32 0, i32 3
  %21 = call i32 @lv_array_capacity(ptr noundef %20)
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct._lv_array_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = shl i32 %29, 1
  %31 = call zeroext i1 @lv_array_resize(ptr noundef %25, i32 noundef %30)
  br label %32

32:                                               ; preds = %23, %14
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct._lv_array_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct._lv_array_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !54
  %45 = sub i32 %44, 1
  %46 = call ptr @lv_array_at(ptr noundef %40, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !3
  %47 = load i8, ptr %6, align 1, !tbaa !18
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %48, i32 0, i32 0
  store i8 %47, ptr %49, align 8, !tbaa !55
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %50, i32 0, i32 1
  store i8 0, ptr %51, align 1, !tbaa !57
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %52, i32 0, i32 2
  store i8 1, ptr %53, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 10, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 9, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %85, %33
  %55 = load i32, ptr %12, align 4, !tbaa !23
  %56 = load i32, ptr %11, align 4, !tbaa !23
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 4, ptr %13, align 4
  br label %88

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4, !tbaa !23
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [9 x %struct._lv_svg_attr_aspect_ratio_map], ptr @_svg_attr_aspect_ratio_map, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct._lv_svg_attr_aspect_ratio_map, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 16, !tbaa !60
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = call i32 @strncmp(ptr noundef %64, ptr noundef %65, i64 noundef 8) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load i32, ptr %12, align 4, !tbaa !23
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [9 x %struct._lv_svg_attr_aspect_ratio_map], ptr @_svg_attr_aspect_ratio_map, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct._lv_svg_attr_aspect_ratio_map, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !62
  store i32 %73, ptr %10, align 4, !tbaa !23
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %75, ptr %7, align 8, !tbaa !3
  store i32 4, ptr %13, align 4
  br label %88

76:                                               ; preds = %59
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call i32 @strncmp(ptr noundef @.str.101, ptr noundef %77, i64 noundef 4) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  store i32 0, ptr %10, align 4, !tbaa !23
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %82, ptr %7, align 8, !tbaa !3
  store i32 4, ptr %13, align 4
  br label %88

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4, !tbaa !23
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !23
  br label %54, !llvm.loop !63

88:                                               ; preds = %80, %68, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4, !tbaa !23
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %121

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %11, align 4, !tbaa !23
  %99 = load i32, ptr %11, align 4, !tbaa !23
  %100 = icmp ugt i32 %99, 4
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = call ptr @_skip_space(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %7, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = call i32 @strncmp(ptr noundef %105, ptr noundef @.str.103, i64 noundef 4) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i32, ptr %10, align 4, !tbaa !23
  %110 = or i32 %109, 0
  store i32 %110, ptr %10, align 4, !tbaa !23
  br label %119

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = call i32 @strncmp(ptr noundef %112, ptr noundef @.str.104, i64 noundef 5) #10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %10, align 4, !tbaa !23
  %117 = or i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !23
  br label %118

118:                                              ; preds = %115, %111
  br label %119

119:                                              ; preds = %118, %108
  br label %120

120:                                              ; preds = %119, %92
  br label %121

121:                                              ; preds = %120, %89
  %122 = load i32, ptr %10, align 4, !tbaa !23
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %123, i32 0, i32 3
  store i32 %122, ptr %124, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_length_value(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %1, ptr %7, align 1, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %14, i32 0, i32 3
  %16 = call i32 @lv_array_size(ptr noundef %15)
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %18, i32 0, i32 3
  %20 = call i32 @lv_array_capacity(ptr noundef %19)
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct._lv_array_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = shl i32 %28, 1
  %30 = call zeroext i1 @lv_array_resize(ptr noundef %24, i32 noundef %29)
  br label %31

31:                                               ; preds = %22, %13
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct._lv_array_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct._lv_array_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !54
  %44 = sub i32 %43, 1
  %45 = call ptr @lv_array_at(ptr noundef %39, i32 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  %46 = load i8, ptr %7, align 1, !tbaa !18
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %47, i32 0, i32 0
  store i8 %46, ptr %48, align 8, !tbaa !55
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 1, !tbaa !57
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %51, i32 0, i32 2
  store i8 1, ptr %52, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store float 0.000000e+00, ptr %12, align 4, !tbaa !64
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load i32, ptr %10, align 4, !tbaa !23
  %56 = call ptr @_parse_length(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %12)
  store ptr %56, ptr %8, align 8, !tbaa !3
  %57 = load float, ptr %12, align 4, !tbaa !64
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %58, i32 0, i32 3
  store float %57, ptr %59, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_opacity_value(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %14, i32 0, i32 3
  %16 = call i32 @lv_array_size(ptr noundef %15)
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %18, i32 0, i32 3
  %20 = call i32 @lv_array_capacity(ptr noundef %19)
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct._lv_array_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = shl i32 %28, 1
  %30 = call zeroext i1 @lv_array_resize(ptr noundef %24, i32 noundef %29)
  br label %31

31:                                               ; preds = %22, %13
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct._lv_array_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct._lv_array_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !54
  %44 = sub i32 %43, 1
  %45 = call ptr @lv_array_at(ptr noundef %39, i32 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !3
  %46 = load i8, ptr %6, align 1, !tbaa !18
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %47, i32 0, i32 0
  store i8 %46, ptr %48, align 8, !tbaa !55
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 1, !tbaa !57
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %51, i32 0, i32 2
  store i8 1, ptr %52, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %10, align 4, !tbaa !23
  %59 = load i32, ptr %10, align 4, !tbaa !23
  %60 = icmp uge i32 %59, 7
  br i1 %60, label %61, label %68

61:                                               ; preds = %32
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.115, i64 noundef 7) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %66, i32 0, i32 2
  store i8 2, ptr %67, align 2, !tbaa !58
  store i32 1, ptr %11, align 4
  br label %84

68:                                               ; preds = %61, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store float 1.000000e+00, ptr %12, align 4, !tbaa !64
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = call ptr @_parse_number(ptr noundef %69, ptr noundef %70, ptr noundef %12)
  store ptr %71, ptr %7, align 8, !tbaa !3
  %72 = load float, ptr %12, align 4, !tbaa !64
  %73 = fcmp olt float %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store float 0.000000e+00, ptr %12, align 4, !tbaa !64
  br label %80

75:                                               ; preds = %68
  %76 = load float, ptr %12, align 4, !tbaa !64
  %77 = fcmp ogt float %76, 1.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store float 1.000000e+00, ptr %12, align 4, !tbaa !64
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79, %74
  %81 = load float, ptr %12, align 4, !tbaa !64
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %82, i32 0, i32 3
  store float %81, ptr %83, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %80, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_process_points_value(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %18, i32 0, i32 3
  %20 = call i32 @lv_array_size(ptr noundef %19)
  %21 = add i32 %20, 1
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %22, i32 0, i32 3
  %24 = call i32 @lv_array_capacity(ptr noundef %23)
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct._lv_array_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = shl i32 %32, 1
  %34 = call zeroext i1 @lv_array_resize(ptr noundef %28, i32 noundef %33)
  br label %35

35:                                               ; preds = %26, %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct._lv_array_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct._lv_array_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = sub i32 %47, 1
  %49 = call ptr @lv_array_at(ptr noundef %43, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !3
  %50 = load i8, ptr %6, align 1, !tbaa !18
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %51, i32 0, i32 0
  store i8 %50, ptr %52, align 8, !tbaa !55
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %53, i32 0, i32 1
  store i8 1, ptr %54, align 1, !tbaa !57
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %55, i32 0, i32 2
  store i8 1, ptr %56, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %57 = load i32, ptr %10, align 4, !tbaa !23
  %58 = zext i32 %57 to i64
  %59 = mul i64 8, %58
  %60 = add i64 %59, 4
  %61 = call ptr @lv_malloc(i64 noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %36
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %70, %68
  br label %70

70:                                               ; preds = %69
  br label %69

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store float 0.000000e+00, ptr %12, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %74, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %75

75:                                               ; preds = %130, %73
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %131

79:                                               ; preds = %75
  %80 = load i32, ptr %14, align 4, !tbaa !23
  %81 = load i32, ptr %10, align 4, !tbaa !23
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4, !tbaa !23
  %85 = shl i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !23
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = load i32, ptr %10, align 4, !tbaa !23
  %88 = zext i32 %87 to i64
  %89 = mul i64 8, %88
  %90 = add i64 %89, 4
  %91 = call ptr @lv_realloc(ptr noundef %86, i64 noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = icmp ne ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %100, %98
  br label %100

100:                                              ; preds = %99
  br label %99

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %14, align 4, !tbaa !23
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %106, i64 %108
  store ptr %109, ptr %15, align 8, !tbaa !3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !64
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = call ptr @_parse_number(ptr noundef %110, ptr noundef %111, ptr noundef %12)
  store ptr %112, ptr %13, align 8, !tbaa !3
  %113 = load float, ptr %12, align 4, !tbaa !64
  %114 = load ptr, ptr %15, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %114, i32 0, i32 0
  store float %113, ptr %115, align 4, !tbaa !66
  store float 0.000000e+00, ptr %12, align 4, !tbaa !64
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = call ptr @_parse_number(ptr noundef %116, ptr noundef %117, ptr noundef %12)
  store ptr %118, ptr %13, align 8, !tbaa !3
  %119 = load float, ptr %12, align 4, !tbaa !64
  %120 = load ptr, ptr %15, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %120, i32 0, i32 1
  store float %119, ptr %121, align 4, !tbaa !68
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %104
  store i32 11, ptr %16, align 4
  br label %128

125:                                              ; preds = %104
  %126 = load i32, ptr %14, align 4, !tbaa !23
  %127 = add i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !23
  store i32 0, ptr %16, align 4
  br label %128

128:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %129 = load i32, ptr %16, align 4
  switch i32 %129, label %138 [
    i32 0, label %130
    i32 11, label %131
  ]

130:                                              ; preds = %128
  br label %75, !llvm.loop !69

131:                                              ; preds = %128, %75
  %132 = load i32, ptr %14, align 4, !tbaa !23
  %133 = load ptr, ptr %11, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %133, i32 0, i32 0
  store i32 %132, ptr %134, align 4, !tbaa !70
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

138:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_process_path_value(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.lv_svg_point_t, align 4
  %17 = alloca %struct.lv_svg_point_t, align 4
  %18 = alloca %struct.lv_svg_point_t, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %4
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %54, i32 0, i32 3
  %56 = call i32 @lv_array_size(ptr noundef %55)
  %57 = add i32 %56, 1
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %58, i32 0, i32 3
  %60 = call i32 @lv_array_capacity(ptr noundef %59)
  %61 = icmp ugt i32 %57, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct._lv_array_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !53
  %69 = shl i32 %68, 1
  %70 = call zeroext i1 @lv_array_resize(ptr noundef %64, i32 noundef %69)
  br label %71

71:                                               ; preds = %62, %53
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct._lv_array_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !54
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct._lv_array_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !54
  %84 = sub i32 %83, 1
  %85 = call ptr @lv_array_at(ptr noundef %79, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !3
  %86 = load i8, ptr %6, align 1, !tbaa !18
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %87, i32 0, i32 0
  store i8 %86, ptr %88, align 8, !tbaa !55
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %89, i32 0, i32 1
  store i8 1, ptr %90, align 1, !tbaa !57
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %91, i32 0, i32 2
  store i8 1, ptr %92, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %93 = load i32, ptr %10, align 4, !tbaa !23
  %94 = zext i32 %93 to i64
  %95 = mul i64 8, %94
  %96 = load i32, ptr %10, align 4, !tbaa !23
  %97 = zext i32 %96 to i64
  %98 = mul i64 4, %97
  %99 = add i64 %95, %98
  %100 = add i64 %99, 4
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %102 = load i32, ptr %11, align 4, !tbaa !23
  %103 = zext i32 %102 to i64
  %104 = call ptr @lv_malloc(i64 noundef %103)
  store ptr %104, ptr %12, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %72
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = icmp ne ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %113, %111
  br label %113

113:                                              ; preds = %112
  br label %112

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %117, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %118 = load ptr, ptr %12, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %118, i32 0, i32 1
  store ptr %119, ptr %20, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %712, %116
  %121 = load ptr, ptr %19, align 8, !tbaa !3
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = icmp ult ptr %121, %122
  br i1 %123, label %124, label %713

124:                                              ; preds = %120
  %125 = load ptr, ptr %19, align 8, !tbaa !3
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = call ptr @_skip_space_and_separators(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %19, align 8, !tbaa !3
  %128 = load ptr, ptr %19, align 8, !tbaa !3
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %713

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %133 = load ptr, ptr %19, align 8, !tbaa !3
  %134 = load i8, ptr %133, align 1, !tbaa !18
  store i8 %134, ptr %21, align 1, !tbaa !18
  %135 = load i8, ptr %21, align 1, !tbaa !18
  %136 = call zeroext i1 @_is_number_begin(i8 noundef signext %135)
  br i1 %136, label %137, label %157

137:                                              ; preds = %132
  %138 = load i8, ptr %15, align 1, !tbaa !18
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %137
  %142 = load i8, ptr %15, align 1, !tbaa !18
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 77
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i8 76, ptr %21, align 1, !tbaa !18
  br label %154

146:                                              ; preds = %141
  %147 = load i8, ptr %15, align 1, !tbaa !18
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 109
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i8 108, ptr %21, align 1, !tbaa !18
  br label %153

151:                                              ; preds = %146
  %152 = load i8, ptr %15, align 1, !tbaa !18
  store i8 %152, ptr %21, align 1, !tbaa !18
  br label %153

153:                                              ; preds = %151, %150
  br label %154

154:                                              ; preds = %153, %145
  br label %156

155:                                              ; preds = %137
  store i32 11, ptr %22, align 4
  br label %710

156:                                              ; preds = %154
  br label %165

157:                                              ; preds = %132
  %158 = load i8, ptr %21, align 1, !tbaa !18
  %159 = call zeroext i1 @_is_path_cmd(i8 noundef signext %158)
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %19, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %19, align 8, !tbaa !3
  br label %164

163:                                              ; preds = %157
  store i32 11, ptr %22, align 4
  br label %710

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %166 = load i8, ptr %21, align 1, !tbaa !18
  %167 = call i32 @_get_path_point_count(i8 noundef signext %166)
  store i32 %167, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %168 = load i32, ptr %23, align 4, !tbaa !23
  %169 = sext i32 %168 to i64
  %170 = mul i64 8, %169
  %171 = add i64 %170, 4
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %24, align 4, !tbaa !23
  %173 = load i32, ptr %14, align 4, !tbaa !23
  %174 = load i32, ptr %24, align 4, !tbaa !23
  %175 = add i32 %173, %174
  %176 = zext i32 %175 to i64
  %177 = load i32, ptr %11, align 4, !tbaa !23
  %178 = zext i32 %177 to i64
  %179 = sub i64 %178, 4
  %180 = icmp ugt i64 %176, %179
  br i1 %180, label %181, label %209

181:                                              ; preds = %165
  %182 = load i32, ptr %10, align 4, !tbaa !23
  %183 = shl i32 %182, 1
  store i32 %183, ptr %10, align 4, !tbaa !23
  %184 = load i32, ptr %10, align 4, !tbaa !23
  %185 = zext i32 %184 to i64
  %186 = mul i64 8, %185
  %187 = load i32, ptr %10, align 4, !tbaa !23
  %188 = zext i32 %187 to i64
  %189 = mul i64 4, %188
  %190 = add i64 %186, %189
  %191 = add i64 %190, 4
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %11, align 4, !tbaa !23
  %193 = load ptr, ptr %12, align 8, !tbaa !3
  %194 = load i32, ptr %11, align 4, !tbaa !23
  %195 = zext i32 %194 to i64
  %196 = call ptr @lv_realloc(ptr noundef %193, i64 noundef %195)
  store ptr %196, ptr %12, align 8, !tbaa !3
  br label %197

197:                                              ; preds = %181
  %198 = load ptr, ptr %12, align 8, !tbaa !3
  %199 = icmp ne ptr %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %205, %203
  br label %205

205:                                              ; preds = %204
  br label %204

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %165
  %210 = load ptr, ptr %12, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %14, align 4, !tbaa !23
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  store ptr %214, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %215 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %215, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %216 = load i8, ptr %21, align 1, !tbaa !18
  %217 = call zeroext i1 @_is_relative_cmd(i8 noundef signext %216)
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %26, align 1, !tbaa !72
  %219 = load i8, ptr %21, align 1, !tbaa !18
  %220 = sext i8 %219 to i32
  switch i32 %220, label %698 [
    i32 109, label %221
    i32 77, label %221
    i32 76, label %258
    i32 108, label %258
    i32 72, label %291
    i32 104, label %291
    i32 86, label %316
    i32 118, label %316
    i32 67, label %341
    i32 99, label %341
    i32 83, label %405
    i32 115, label %405
    i32 81, label %515
    i32 113, label %515
    i32 84, label %579
    i32 116, label %579
    i32 90, label %689
    i32 122, label %689
  ]

221:                                              ; preds = %209, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %222 = load ptr, ptr %25, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %222, i32 0, i32 1
  store ptr %223, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store float 0.000000e+00, ptr %28, align 4, !tbaa !64
  %224 = load ptr, ptr %19, align 8, !tbaa !3
  %225 = load ptr, ptr %8, align 8, !tbaa !3
  %226 = call ptr @_parse_number(ptr noundef %224, ptr noundef %225, ptr noundef %28)
  store ptr %226, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store float 0.000000e+00, ptr %29, align 4, !tbaa !64
  %227 = load ptr, ptr %19, align 8, !tbaa !3
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = call ptr @_parse_number(ptr noundef %227, ptr noundef %228, ptr noundef %29)
  store ptr %229, ptr %19, align 8, !tbaa !3
  %230 = load i8, ptr %26, align 1, !tbaa !72, !range !38, !noundef !39
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %241

232:                                              ; preds = %221
  %233 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  %234 = load float, ptr %233, align 4, !tbaa !66
  %235 = load float, ptr %28, align 4, !tbaa !64
  %236 = fadd float %235, %234
  store float %236, ptr %28, align 4, !tbaa !64
  %237 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  %238 = load float, ptr %237, align 4, !tbaa !68
  %239 = load float, ptr %29, align 4, !tbaa !64
  %240 = fadd float %239, %238
  store float %240, ptr %29, align 4, !tbaa !64
  br label %241

241:                                              ; preds = %232, %221
  %242 = load ptr, ptr %25, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %242, i32 0, i32 0
  store i32 77, ptr %243, align 4, !tbaa !70
  %244 = load float, ptr %28, align 4, !tbaa !64
  %245 = load ptr, ptr %27, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %245, i32 0, i32 0
  store float %244, ptr %246, align 4, !tbaa !66
  %247 = load float, ptr %29, align 4, !tbaa !64
  %248 = load ptr, ptr %27, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %248, i32 0, i32 1
  store float %247, ptr %249, align 4, !tbaa !68
  %250 = load float, ptr %28, align 4, !tbaa !64
  %251 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  store float %250, ptr %251, align 4, !tbaa !66
  %252 = load float, ptr %29, align 4, !tbaa !64
  %253 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  store float %252, ptr %253, align 4, !tbaa !68
  %254 = load float, ptr %28, align 4, !tbaa !64
  %255 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %18, i32 0, i32 0
  store float %254, ptr %255, align 4, !tbaa !66
  %256 = load float, ptr %29, align 4, !tbaa !64
  %257 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %18, i32 0, i32 1
  store float %256, ptr %257, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %698

258:                                              ; preds = %209, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %259 = load ptr, ptr %25, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %259, i32 0, i32 1
  store ptr %260, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !64
  %261 = load ptr, ptr %19, align 8, !tbaa !3
  %262 = load ptr, ptr %8, align 8, !tbaa !3
  %263 = call ptr @_parse_number(ptr noundef %261, ptr noundef %262, ptr noundef %31)
  store ptr %263, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !64
  %264 = load ptr, ptr %19, align 8, !tbaa !3
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = call ptr @_parse_number(ptr noundef %264, ptr noundef %265, ptr noundef %32)
  store ptr %266, ptr %19, align 8, !tbaa !3
  %267 = load i8, ptr %26, align 1, !tbaa !72, !range !38, !noundef !39
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %278

269:                                              ; preds = %258
  %270 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  %271 = load float, ptr %270, align 4, !tbaa !66
  %272 = load float, ptr %31, align 4, !tbaa !64
  %273 = fadd float %272, %271
  store float %273, ptr %31, align 4, !tbaa !64
  %274 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  %275 = load float, ptr %274, align 4, !tbaa !68
  %276 = load float, ptr %32, align 4, !tbaa !64
  %277 = fadd float %276, %275
  store float %277, ptr %32, align 4, !tbaa !64
  br label %278

278:                                              ; preds = %269, %258
  %279 = load ptr, ptr %25, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %279, i32 0, i32 0
  store i32 76, ptr %280, align 4, !tbaa !70
  %281 = load float, ptr %31, align 4, !tbaa !64
  %282 = load ptr, ptr %30, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %282, i32 0, i32 0
  store float %281, ptr %283, align 4, !tbaa !66
  %284 = load float, ptr %32, align 4, !tbaa !64
  %285 = load ptr, ptr %30, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %285, i32 0, i32 1
  store float %284, ptr %286, align 4, !tbaa !68
  %287 = load float, ptr %31, align 4, !tbaa !64
  %288 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  store float %287, ptr %288, align 4, !tbaa !66
  %289 = load float, ptr %32, align 4, !tbaa !64
  %290 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  store float %289, ptr %290, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %698

291:                                              ; preds = %209, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %292 = load ptr, ptr %25, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %292, i32 0, i32 1
  store ptr %293, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store float 0.000000e+00, ptr %34, align 4, !tbaa !64
  %294 = load ptr, ptr %19, align 8, !tbaa !3
  %295 = load ptr, ptr %8, align 8, !tbaa !3
  %296 = call ptr @_parse_number(ptr noundef %294, ptr noundef %295, ptr noundef %34)
  store ptr %296, ptr %19, align 8, !tbaa !3
  %297 = load i8, ptr %26, align 1, !tbaa !72, !range !38, !noundef !39
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %304

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  %301 = load float, ptr %300, align 4, !tbaa !66
  %302 = load float, ptr %34, align 4, !tbaa !64
  %303 = fadd float %302, %301
  store float %303, ptr %34, align 4, !tbaa !64
  br label %304

304:                                              ; preds = %299, %291
  %305 = load ptr, ptr %25, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %305, i32 0, i32 0
  store i32 76, ptr %306, align 4, !tbaa !70
  %307 = load float, ptr %34, align 4, !tbaa !64
  %308 = load ptr, ptr %33, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %308, i32 0, i32 0
  store float %307, ptr %309, align 4, !tbaa !66
  %310 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  %311 = load float, ptr %310, align 4, !tbaa !68
  %312 = load ptr, ptr %33, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %312, i32 0, i32 1
  store float %311, ptr %313, align 4, !tbaa !68
  %314 = load float, ptr %34, align 4, !tbaa !64
  %315 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  store float %314, ptr %315, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %698

316:                                              ; preds = %209, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %317 = load ptr, ptr %25, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %317, i32 0, i32 1
  store ptr %318, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store float 0.000000e+00, ptr %36, align 4, !tbaa !64
  %319 = load ptr, ptr %19, align 8, !tbaa !3
  %320 = load ptr, ptr %8, align 8, !tbaa !3
  %321 = call ptr @_parse_number(ptr noundef %319, ptr noundef %320, ptr noundef %36)
  store ptr %321, ptr %19, align 8, !tbaa !3
  %322 = load i8, ptr %26, align 1, !tbaa !72, !range !38, !noundef !39
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %329

324:                                              ; preds = %316
  %325 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  %326 = load float, ptr %325, align 4, !tbaa !68
  %327 = load float, ptr %36, align 4, !tbaa !64
  %328 = fadd float %327, %326
  store float %328, ptr %36, align 4, !tbaa !64
  br label %329

329:                                              ; preds = %324, %316
  %330 = load ptr, ptr %25, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %330, i32 0, i32 0
  store i32 76, ptr %331, align 4, !tbaa !70
  %332 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  %333 = load float, ptr %332, align 4, !tbaa !66
  %334 = load ptr, ptr %35, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %334, i32 0, i32 0
  store float %333, ptr %335, align 4, !tbaa !66
  %336 = load float, ptr %36, align 4, !tbaa !64
  %337 = load ptr, ptr %35, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %337, i32 0, i32 1
  store float %336, ptr %338, align 4, !tbaa !68
  %339 = load float, ptr %36, align 4, !tbaa !64
  %340 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  store float %339, ptr %340, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %698

341:                                              ; preds = %209, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %342 = load ptr, ptr %25, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %342, i32 0, i32 1
  store ptr %343, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !23
  br label %344

344:                                              ; preds = %381, %341
  %345 = load i32, ptr %38, align 4, !tbaa !23
  %346 = icmp slt i32 %345, 3
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  store i32 19, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %384

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store float 0.000000e+00, ptr %39, align 4, !tbaa !64
  %349 = load ptr, ptr %19, align 8, !tbaa !3
  %350 = load ptr, ptr %8, align 8, !tbaa !3
  %351 = call ptr @_parse_number(ptr noundef %349, ptr noundef %350, ptr noundef %39)
  store ptr %351, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store float 0.000000e+00, ptr %40, align 4, !tbaa !64
  %352 = load ptr, ptr %19, align 8, !tbaa !3
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = call ptr @_parse_number(ptr noundef %352, ptr noundef %353, ptr noundef %40)
  store ptr %354, ptr %19, align 8, !tbaa !3
  %355 = load i8, ptr %26, align 1, !tbaa !72, !range !38, !noundef !39
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %366

357:                                              ; preds = %348
  %358 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  %359 = load float, ptr %358, align 4, !tbaa !66
  %360 = load float, ptr %39, align 4, !tbaa !64
  %361 = fadd float %360, %359
  store float %361, ptr %39, align 4, !tbaa !64
  %362 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  %363 = load float, ptr %362, align 4, !tbaa !68
  %364 = load float, ptr %40, align 4, !tbaa !64
  %365 = fadd float %364, %363
  store float %365, ptr %40, align 4, !tbaa !64
  br label %366

366:                                              ; preds = %357, %348
  %367 = load ptr, ptr %25, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %367, i32 0, i32 0
  store i32 67, ptr %368, align 4, !tbaa !70
  %369 = load float, ptr %39, align 4, !tbaa !64
  %370 = load ptr, ptr %37, align 8, !tbaa !3
  %371 = load i32, ptr %38, align 4, !tbaa !23
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.lv_svg_point_t, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %373, i32 0, i32 0
  store float %369, ptr %374, align 4, !tbaa !66
  %375 = load float, ptr %40, align 4, !tbaa !64
  %376 = load ptr, ptr %37, align 8, !tbaa !3
  %377 = load i32, ptr %38, align 4, !tbaa !23
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.lv_svg_point_t, ptr %376, i64 %378
  %380 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %379, i32 0, i32 1
  store float %375, ptr %380, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %381

381:                                              ; preds = %366
  %382 = load i32, ptr %38, align 4, !tbaa !23
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %38, align 4, !tbaa !23
  br label %344, !llvm.loop !73

384:                                              ; preds = %347
  %385 = load ptr, ptr %37, align 8, !tbaa !3
  %386 = getelementptr inbounds %struct.lv_svg_point_t, ptr %385, i64 1
  %387 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %386, i32 0, i32 0
  %388 = load float, ptr %387, align 4, !tbaa !66
  %389 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %17, i32 0, i32 0
  store float %388, ptr %389, align 4, !tbaa !66
  %390 = load ptr, ptr %37, align 8, !tbaa !3
  %391 = getelementptr inbounds %struct.lv_svg_point_t, ptr %390, i64 1
  %392 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %391, i32 0, i32 1
  %393 = load float, ptr %392, align 4, !tbaa !68
  %394 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %17, i32 0, i32 1
  store float %393, ptr %394, align 4, !tbaa !68
  %395 = load ptr, ptr %37, align 8, !tbaa !3
  %396 = getelementptr inbounds %struct.lv_svg_point_t, ptr %395, i64 2
  %397 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %396, i32 0, i32 0
  %398 = load float, ptr %397, align 4, !tbaa !66
  %399 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  store float %398, ptr %399, align 4, !tbaa !66
  %400 = load ptr, ptr %37, align 8, !tbaa !3
  %401 = getelementptr inbounds %struct.lv_svg_point_t, ptr %400, i64 2
  %402 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %401, i32 0, i32 1
  %403 = load float, ptr %402, align 4, !tbaa !68
  %404 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  store float %403, ptr %404, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %698

405:                                              ; preds = %209, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %406 = load ptr, ptr %25, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %406, i32 0, i32 1
  store ptr %407, ptr %41, align 8, !tbaa !3
  %408 = load i8, ptr %15, align 1, !tbaa !18
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 67
  br i1 %410, label %423, label %411

411:                                              ; preds = %405
  %412 = load i8, ptr %15, align 1, !tbaa !18
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 99
  br i1 %414, label %423, label %415

415:                                              ; preds = %411
  %416 = load i8, ptr %15, align 1, !tbaa !18
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 83
  br i1 %418, label %423, label %419

419:                                              ; preds = %415
  %420 = load i8, ptr %15, align 1, !tbaa !18
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 115
  br i1 %422, label %423, label %442

423:                                              ; preds = %419, %415, %411, %405
  %424 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  %425 = load float, ptr %424, align 4, !tbaa !66
  %426 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %17, i32 0, i32 0
  %427 = load float, ptr %426, align 4, !tbaa !66
  %428 = fneg float %427
  %429 = call float @llvm.fmuladd.f32(float %425, float 2.000000e+00, float %428)
  %430 = load ptr, ptr %41, align 8, !tbaa !3
  %431 = getelementptr inbounds %struct.lv_svg_point_t, ptr %430, i64 0
  %432 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %431, i32 0, i32 0
  store float %429, ptr %432, align 4, !tbaa !66
  %433 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  %434 = load float, ptr %433, align 4, !tbaa !68
  %435 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %17, i32 0, i32 1
  %436 = load float, ptr %435, align 4, !tbaa !68
  %437 = fneg float %436
  %438 = call float @llvm.fmuladd.f32(float %434, float 2.000000e+00, float %437)
  %439 = load ptr, ptr %41, align 8, !tbaa !3
  %440 = getelementptr inbounds %struct.lv_svg_point_t, ptr %439, i64 0
  %441 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %440, i32 0, i32 1
  store float %438, ptr %441, align 4, !tbaa !68
  br label %453

442:                                              ; preds = %419
  %443 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  %444 = load float, ptr %443, align 4, !tbaa !66
  %445 = load ptr, ptr %41, align 8, !tbaa !3
  %446 = getelementptr inbounds %struct.lv_svg_point_t, ptr %445, i64 0
  %447 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %446, i32 0, i32 0
  store float %444, ptr %447, align 4, !tbaa !66
  %448 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  %449 = load float, ptr %448, align 4, !tbaa !68
  %450 = load ptr, ptr %41, align 8, !tbaa !3
  %451 = getelementptr inbounds %struct.lv_svg_point_t, ptr %450, i64 0
  %452 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %451, i32 0, i32 1
  store float %449, ptr %452, align 4, !tbaa !68
  br label %453

453:                                              ; preds = %442, %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 1, ptr %42, align 4, !tbaa !23
  br label %454

454:                                              ; preds = %491, %453
  %455 = load i32, ptr %42, align 4, !tbaa !23
  %456 = icmp slt i32 %455, 3
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  store i32 22, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %494

458:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store float 0.000000e+00, ptr %43, align 4, !tbaa !64
  %459 = load ptr, ptr %19, align 8, !tbaa !3
  %460 = load ptr, ptr %8, align 8, !tbaa !3
  %461 = call ptr @_parse_number(ptr noundef %459, ptr noundef %460, ptr noundef %43)
  store ptr %461, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store float 0.000000e+00, ptr %44, align 4, !tbaa !64
  %462 = load ptr, ptr %19, align 8, !tbaa !3
  %463 = load ptr, ptr %8, align 8, !tbaa !3
  %464 = call ptr @_parse_number(ptr noundef %462, ptr noundef %463, ptr noundef %44)
  store ptr %464, ptr %19, align 8, !tbaa !3
  %465 = load i8, ptr %26, align 1, !tbaa !72, !range !38, !noundef !39
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %476

467:                                              ; preds = %458
  %468 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  %469 = load float, ptr %468, align 4, !tbaa !66
  %470 = load float, ptr %43, align 4, !tbaa !64
  %471 = fadd float %470, %469
  store float %471, ptr %43, align 4, !tbaa !64
  %472 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  %473 = load float, ptr %472, align 4, !tbaa !68
  %474 = load float, ptr %44, align 4, !tbaa !64
  %475 = fadd float %474, %473
  store float %475, ptr %44, align 4, !tbaa !64
  br label %476

476:                                              ; preds = %467, %458
  %477 = load ptr, ptr %25, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %477, i32 0, i32 0
  store i32 67, ptr %478, align 4, !tbaa !70
  %479 = load float, ptr %43, align 4, !tbaa !64
  %480 = load ptr, ptr %41, align 8, !tbaa !3
  %481 = load i32, ptr %42, align 4, !tbaa !23
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.lv_svg_point_t, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %483, i32 0, i32 0
  store float %479, ptr %484, align 4, !tbaa !66
  %485 = load float, ptr %44, align 4, !tbaa !64
  %486 = load ptr, ptr %41, align 8, !tbaa !3
  %487 = load i32, ptr %42, align 4, !tbaa !23
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.lv_svg_point_t, ptr %486, i64 %488
  %490 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %489, i32 0, i32 1
  store float %485, ptr %490, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %491

491:                                              ; preds = %476
  %492 = load i32, ptr %42, align 4, !tbaa !23
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %42, align 4, !tbaa !23
  br label %454, !llvm.loop !74

494:                                              ; preds = %457
  %495 = load ptr, ptr %41, align 8, !tbaa !3
  %496 = getelementptr inbounds %struct.lv_svg_point_t, ptr %495, i64 1
  %497 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %496, i32 0, i32 0
  %498 = load float, ptr %497, align 4, !tbaa !66
  %499 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %17, i32 0, i32 0
  store float %498, ptr %499, align 4, !tbaa !66
  %500 = load ptr, ptr %41, align 8, !tbaa !3
  %501 = getelementptr inbounds %struct.lv_svg_point_t, ptr %500, i64 1
  %502 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %501, i32 0, i32 1
  %503 = load float, ptr %502, align 4, !tbaa !68
  %504 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %17, i32 0, i32 1
  store float %503, ptr %504, align 4, !tbaa !68
  %505 = load ptr, ptr %41, align 8, !tbaa !3
  %506 = getelementptr inbounds %struct.lv_svg_point_t, ptr %505, i64 2
  %507 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %506, i32 0, i32 0
  %508 = load float, ptr %507, align 4, !tbaa !66
  %509 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  store float %508, ptr %509, align 4, !tbaa !66
  %510 = load ptr, ptr %41, align 8, !tbaa !3
  %511 = getelementptr inbounds %struct.lv_svg_point_t, ptr %510, i64 2
  %512 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %511, i32 0, i32 1
  %513 = load float, ptr %512, align 4, !tbaa !68
  %514 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  store float %513, ptr %514, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %698

515:                                              ; preds = %209, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %516 = load ptr, ptr %25, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %516, i32 0, i32 1
  store ptr %517, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !23
  br label %518

518:                                              ; preds = %555, %515
  %519 = load i32, ptr %46, align 4, !tbaa !23
  %520 = icmp slt i32 %519, 2
  br i1 %520, label %522, label %521

521:                                              ; preds = %518
  store i32 25, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %558

522:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store float 0.000000e+00, ptr %47, align 4, !tbaa !64
  %523 = load ptr, ptr %19, align 8, !tbaa !3
  %524 = load ptr, ptr %8, align 8, !tbaa !3
  %525 = call ptr @_parse_number(ptr noundef %523, ptr noundef %524, ptr noundef %47)
  store ptr %525, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store float 0.000000e+00, ptr %48, align 4, !tbaa !64
  %526 = load ptr, ptr %19, align 8, !tbaa !3
  %527 = load ptr, ptr %8, align 8, !tbaa !3
  %528 = call ptr @_parse_number(ptr noundef %526, ptr noundef %527, ptr noundef %48)
  store ptr %528, ptr %19, align 8, !tbaa !3
  %529 = load i8, ptr %26, align 1, !tbaa !72, !range !38, !noundef !39
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %540

531:                                              ; preds = %522
  %532 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  %533 = load float, ptr %532, align 4, !tbaa !66
  %534 = load float, ptr %47, align 4, !tbaa !64
  %535 = fadd float %534, %533
  store float %535, ptr %47, align 4, !tbaa !64
  %536 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  %537 = load float, ptr %536, align 4, !tbaa !68
  %538 = load float, ptr %48, align 4, !tbaa !64
  %539 = fadd float %538, %537
  store float %539, ptr %48, align 4, !tbaa !64
  br label %540

540:                                              ; preds = %531, %522
  %541 = load ptr, ptr %25, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %541, i32 0, i32 0
  store i32 81, ptr %542, align 4, !tbaa !70
  %543 = load float, ptr %47, align 4, !tbaa !64
  %544 = load ptr, ptr %45, align 8, !tbaa !3
  %545 = load i32, ptr %46, align 4, !tbaa !23
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.lv_svg_point_t, ptr %544, i64 %546
  %548 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %547, i32 0, i32 0
  store float %543, ptr %548, align 4, !tbaa !66
  %549 = load float, ptr %48, align 4, !tbaa !64
  %550 = load ptr, ptr %45, align 8, !tbaa !3
  %551 = load i32, ptr %46, align 4, !tbaa !23
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.lv_svg_point_t, ptr %550, i64 %552
  %554 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %553, i32 0, i32 1
  store float %549, ptr %554, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %555

555:                                              ; preds = %540
  %556 = load i32, ptr %46, align 4, !tbaa !23
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %46, align 4, !tbaa !23
  br label %518, !llvm.loop !75

558:                                              ; preds = %521
  %559 = load ptr, ptr %45, align 8, !tbaa !3
  %560 = getelementptr inbounds %struct.lv_svg_point_t, ptr %559, i64 0
  %561 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %560, i32 0, i32 0
  %562 = load float, ptr %561, align 4, !tbaa !66
  %563 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %17, i32 0, i32 0
  store float %562, ptr %563, align 4, !tbaa !66
  %564 = load ptr, ptr %45, align 8, !tbaa !3
  %565 = getelementptr inbounds %struct.lv_svg_point_t, ptr %564, i64 0
  %566 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %565, i32 0, i32 1
  %567 = load float, ptr %566, align 4, !tbaa !68
  %568 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %17, i32 0, i32 1
  store float %567, ptr %568, align 4, !tbaa !68
  %569 = load ptr, ptr %45, align 8, !tbaa !3
  %570 = getelementptr inbounds %struct.lv_svg_point_t, ptr %569, i64 1
  %571 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %570, i32 0, i32 0
  %572 = load float, ptr %571, align 4, !tbaa !66
  %573 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  store float %572, ptr %573, align 4, !tbaa !66
  %574 = load ptr, ptr %45, align 8, !tbaa !3
  %575 = getelementptr inbounds %struct.lv_svg_point_t, ptr %574, i64 1
  %576 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %575, i32 0, i32 1
  %577 = load float, ptr %576, align 4, !tbaa !68
  %578 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  store float %577, ptr %578, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %698

579:                                              ; preds = %209, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %580 = load ptr, ptr %25, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %580, i32 0, i32 1
  store ptr %581, ptr %49, align 8, !tbaa !3
  %582 = load i8, ptr %15, align 1, !tbaa !18
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 81
  br i1 %584, label %597, label %585

585:                                              ; preds = %579
  %586 = load i8, ptr %15, align 1, !tbaa !18
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 113
  br i1 %588, label %597, label %589

589:                                              ; preds = %585
  %590 = load i8, ptr %15, align 1, !tbaa !18
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 84
  br i1 %592, label %597, label %593

593:                                              ; preds = %589
  %594 = load i8, ptr %15, align 1, !tbaa !18
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 116
  br i1 %596, label %597, label %616

597:                                              ; preds = %593, %589, %585, %579
  %598 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  %599 = load float, ptr %598, align 4, !tbaa !66
  %600 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %17, i32 0, i32 0
  %601 = load float, ptr %600, align 4, !tbaa !66
  %602 = fneg float %601
  %603 = call float @llvm.fmuladd.f32(float %599, float 2.000000e+00, float %602)
  %604 = load ptr, ptr %49, align 8, !tbaa !3
  %605 = getelementptr inbounds %struct.lv_svg_point_t, ptr %604, i64 0
  %606 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %605, i32 0, i32 0
  store float %603, ptr %606, align 4, !tbaa !66
  %607 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  %608 = load float, ptr %607, align 4, !tbaa !68
  %609 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %17, i32 0, i32 1
  %610 = load float, ptr %609, align 4, !tbaa !68
  %611 = fneg float %610
  %612 = call float @llvm.fmuladd.f32(float %608, float 2.000000e+00, float %611)
  %613 = load ptr, ptr %49, align 8, !tbaa !3
  %614 = getelementptr inbounds %struct.lv_svg_point_t, ptr %613, i64 0
  %615 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %614, i32 0, i32 1
  store float %612, ptr %615, align 4, !tbaa !68
  br label %627

616:                                              ; preds = %593
  %617 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  %618 = load float, ptr %617, align 4, !tbaa !66
  %619 = load ptr, ptr %49, align 8, !tbaa !3
  %620 = getelementptr inbounds %struct.lv_svg_point_t, ptr %619, i64 0
  %621 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %620, i32 0, i32 0
  store float %618, ptr %621, align 4, !tbaa !66
  %622 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  %623 = load float, ptr %622, align 4, !tbaa !68
  %624 = load ptr, ptr %49, align 8, !tbaa !3
  %625 = getelementptr inbounds %struct.lv_svg_point_t, ptr %624, i64 0
  %626 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %625, i32 0, i32 1
  store float %623, ptr %626, align 4, !tbaa !68
  br label %627

627:                                              ; preds = %616, %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 1, ptr %50, align 4, !tbaa !23
  br label %628

628:                                              ; preds = %665, %627
  %629 = load i32, ptr %50, align 4, !tbaa !23
  %630 = icmp slt i32 %629, 2
  br i1 %630, label %632, label %631

631:                                              ; preds = %628
  store i32 28, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  br label %668

632:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store float 0.000000e+00, ptr %51, align 4, !tbaa !64
  %633 = load ptr, ptr %19, align 8, !tbaa !3
  %634 = load ptr, ptr %8, align 8, !tbaa !3
  %635 = call ptr @_parse_number(ptr noundef %633, ptr noundef %634, ptr noundef %51)
  store ptr %635, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store float 0.000000e+00, ptr %52, align 4, !tbaa !64
  %636 = load ptr, ptr %19, align 8, !tbaa !3
  %637 = load ptr, ptr %8, align 8, !tbaa !3
  %638 = call ptr @_parse_number(ptr noundef %636, ptr noundef %637, ptr noundef %52)
  store ptr %638, ptr %19, align 8, !tbaa !3
  %639 = load i8, ptr %26, align 1, !tbaa !72, !range !38, !noundef !39
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %650

641:                                              ; preds = %632
  %642 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  %643 = load float, ptr %642, align 4, !tbaa !66
  %644 = load float, ptr %51, align 4, !tbaa !64
  %645 = fadd float %644, %643
  store float %645, ptr %51, align 4, !tbaa !64
  %646 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  %647 = load float, ptr %646, align 4, !tbaa !68
  %648 = load float, ptr %52, align 4, !tbaa !64
  %649 = fadd float %648, %647
  store float %649, ptr %52, align 4, !tbaa !64
  br label %650

650:                                              ; preds = %641, %632
  %651 = load ptr, ptr %25, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %651, i32 0, i32 0
  store i32 81, ptr %652, align 4, !tbaa !70
  %653 = load float, ptr %51, align 4, !tbaa !64
  %654 = load ptr, ptr %49, align 8, !tbaa !3
  %655 = load i32, ptr %50, align 4, !tbaa !23
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.lv_svg_point_t, ptr %654, i64 %656
  %658 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %657, i32 0, i32 0
  store float %653, ptr %658, align 4, !tbaa !66
  %659 = load float, ptr %52, align 4, !tbaa !64
  %660 = load ptr, ptr %49, align 8, !tbaa !3
  %661 = load i32, ptr %50, align 4, !tbaa !23
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.lv_svg_point_t, ptr %660, i64 %662
  %664 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %663, i32 0, i32 1
  store float %659, ptr %664, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %665

665:                                              ; preds = %650
  %666 = load i32, ptr %50, align 4, !tbaa !23
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %50, align 4, !tbaa !23
  br label %628, !llvm.loop !76

668:                                              ; preds = %631
  %669 = load ptr, ptr %49, align 8, !tbaa !3
  %670 = getelementptr inbounds %struct.lv_svg_point_t, ptr %669, i64 0
  %671 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %670, i32 0, i32 0
  %672 = load float, ptr %671, align 4, !tbaa !66
  %673 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %17, i32 0, i32 0
  store float %672, ptr %673, align 4, !tbaa !66
  %674 = load ptr, ptr %49, align 8, !tbaa !3
  %675 = getelementptr inbounds %struct.lv_svg_point_t, ptr %674, i64 0
  %676 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %675, i32 0, i32 1
  %677 = load float, ptr %676, align 4, !tbaa !68
  %678 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %17, i32 0, i32 1
  store float %677, ptr %678, align 4, !tbaa !68
  %679 = load ptr, ptr %49, align 8, !tbaa !3
  %680 = getelementptr inbounds %struct.lv_svg_point_t, ptr %679, i64 1
  %681 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %680, i32 0, i32 0
  %682 = load float, ptr %681, align 4, !tbaa !66
  %683 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  store float %682, ptr %683, align 4, !tbaa !66
  %684 = load ptr, ptr %49, align 8, !tbaa !3
  %685 = getelementptr inbounds %struct.lv_svg_point_t, ptr %684, i64 1
  %686 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %685, i32 0, i32 1
  %687 = load float, ptr %686, align 4, !tbaa !68
  %688 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  store float %687, ptr %688, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %698

689:                                              ; preds = %209, %209
  %690 = load ptr, ptr %25, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %690, i32 0, i32 0
  store i32 90, ptr %691, align 4, !tbaa !70
  %692 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %18, i32 0, i32 0
  %693 = load float, ptr %692, align 4, !tbaa !66
  %694 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 0
  store float %693, ptr %694, align 4, !tbaa !66
  %695 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %18, i32 0, i32 1
  %696 = load float, ptr %695, align 4, !tbaa !68
  %697 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %16, i32 0, i32 1
  store float %696, ptr %697, align 4, !tbaa !68
  br label %698

698:                                              ; preds = %209, %689, %668, %558, %494, %384, %329, %304, %278, %241
  %699 = load ptr, ptr %19, align 8, !tbaa !3
  %700 = icmp ne ptr %699, null
  br i1 %700, label %702, label %701

701:                                              ; preds = %698
  store i32 11, ptr %22, align 4
  br label %709

702:                                              ; preds = %698
  %703 = load i32, ptr %24, align 4, !tbaa !23
  %704 = load i32, ptr %14, align 4, !tbaa !23
  %705 = add i32 %704, %703
  store i32 %705, ptr %14, align 4, !tbaa !23
  %706 = load i8, ptr %21, align 1, !tbaa !18
  store i8 %706, ptr %15, align 1, !tbaa !18
  %707 = load i32, ptr %13, align 4, !tbaa !23
  %708 = add i32 %707, 1
  store i32 %708, ptr %13, align 4, !tbaa !23
  store i32 0, ptr %22, align 4
  br label %709

709:                                              ; preds = %702, %701
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %710

710:                                              ; preds = %709, %163, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  %711 = load i32, ptr %22, align 4
  switch i32 %711, label %720 [
    i32 0, label %712
    i32 11, label %713
  ]

712:                                              ; preds = %710
  br label %120, !llvm.loop !77

713:                                              ; preds = %710, %131, %120
  %714 = load i32, ptr %13, align 4, !tbaa !23
  %715 = load ptr, ptr %12, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %715, i32 0, i32 0
  store i32 %714, ptr %716, align 4, !tbaa !70
  %717 = load ptr, ptr %12, align 8, !tbaa !3
  %718 = load ptr, ptr %9, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %718, i32 0, i32 3
  store ptr %717, ptr %719, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

720:                                              ; preds = %710
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_process_transform(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %15, i32 0, i32 3
  %17 = call i32 @lv_array_size(ptr noundef %16)
  %18 = add i32 %17, 1
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %19, i32 0, i32 3
  %21 = call i32 @lv_array_capacity(ptr noundef %20)
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct._lv_array_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = shl i32 %29, 1
  %31 = call zeroext i1 @lv_array_resize(ptr noundef %25, i32 noundef %30)
  br label %32

32:                                               ; preds = %23, %14
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct._lv_array_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct._lv_array_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !54
  %45 = sub i32 %44, 1
  %46 = call ptr @lv_array_at(ptr noundef %40, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !3
  %47 = load i8, ptr %6, align 1, !tbaa !18
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %48, i32 0, i32 0
  store i8 %47, ptr %49, align 8, !tbaa !55
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %50, i32 0, i32 1
  store i8 1, ptr %51, align 1, !tbaa !57
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %52, i32 0, i32 2
  store i8 1, ptr %53, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !23
  %60 = load i32, ptr %10, align 4, !tbaa !23
  %61 = icmp uge i32 %60, 4
  br i1 %61, label %62, label %71

62:                                               ; preds = %33
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.101, i64 noundef 4) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %67, i32 0, i32 1
  store i8 0, ptr %68, align 1, !tbaa !57
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %69, i32 0, i32 2
  store i8 0, ptr %70, align 2, !tbaa !58
  store i32 1, ptr %11, align 4
  br label %200

71:                                               ; preds = %62, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %72 = call ptr @lv_malloc_zeroed(i64 noundef 36)
  store ptr %72, ptr %12, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %81, %79
  br label %81

81:                                               ; preds = %80
  br label %80

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [3 x [3 x float]], ptr %86, i64 0, i64 2
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 0, i64 2
  store float 1.000000e+00, ptr %88, align 4, !tbaa !64
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [3 x [3 x float]], ptr %90, i64 0, i64 1
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 1
  store float 1.000000e+00, ptr %92, align 4, !tbaa !64
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [3 x [3 x float]], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 0
  store float 1.000000e+00, ptr %96, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %97, ptr %13, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %193, %84
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %196

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8, !tbaa !3
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = call ptr @_skip_space(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %13, align 8, !tbaa !3
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %196

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %10, align 4, !tbaa !23
  %117 = load i32, ptr %10, align 4, !tbaa !23
  %118 = icmp uge i32 %117, 9
  br i1 %118, label %119, label %128

119:                                              ; preds = %110
  %120 = load ptr, ptr %13, align 8, !tbaa !3
  %121 = call i32 @strncmp(ptr noundef %120, ptr noundef @.str.117, i64 noundef 9) #10
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load ptr, ptr %12, align 8, !tbaa !3
  %127 = call ptr @_parse_matrix(ptr noundef %124, ptr noundef %125, i8 noundef zeroext 2, ptr noundef %126)
  store ptr %127, ptr %13, align 8, !tbaa !3
  br label %193

128:                                              ; preds = %119, %110
  %129 = load i32, ptr %10, align 4, !tbaa !23
  %130 = icmp uge i32 %129, 6
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8, !tbaa !3
  %133 = call i32 @strncmp(ptr noundef %132, ptr noundef @.str.118, i64 noundef 6) #10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  %139 = call ptr @_parse_matrix(ptr noundef %136, ptr noundef %137, i8 noundef zeroext 1, ptr noundef %138)
  store ptr %139, ptr %13, align 8, !tbaa !3
  br label %192

140:                                              ; preds = %131, %128
  %141 = load i32, ptr %10, align 4, !tbaa !23
  %142 = icmp uge i32 %141, 6
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  %145 = call i32 @strncmp(ptr noundef %144, ptr noundef @.str.98, i64 noundef 6) #10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load ptr, ptr %13, align 8, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = load ptr, ptr %12, align 8, !tbaa !3
  %151 = call ptr @_parse_matrix(ptr noundef %148, ptr noundef %149, i8 noundef zeroext 3, ptr noundef %150)
  store ptr %151, ptr %13, align 8, !tbaa !3
  br label %191

152:                                              ; preds = %143, %140
  %153 = load i32, ptr %10, align 4, !tbaa !23
  %154 = icmp uge i32 %153, 5
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load ptr, ptr %13, align 8, !tbaa !3
  %157 = call i32 @strncmp(ptr noundef %156, ptr noundef @.str.119, i64 noundef 5) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load ptr, ptr %13, align 8, !tbaa !3
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = load ptr, ptr %12, align 8, !tbaa !3
  %163 = call ptr @_parse_matrix(ptr noundef %160, ptr noundef %161, i8 noundef zeroext 4, ptr noundef %162)
  store ptr %163, ptr %13, align 8, !tbaa !3
  br label %190

164:                                              ; preds = %155, %152
  %165 = load i32, ptr %10, align 4, !tbaa !23
  %166 = icmp uge i32 %165, 5
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load ptr, ptr %13, align 8, !tbaa !3
  %169 = call i32 @strncmp(ptr noundef %168, ptr noundef @.str.120, i64 noundef 5) #10
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load ptr, ptr %13, align 8, !tbaa !3
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = load ptr, ptr %12, align 8, !tbaa !3
  %175 = call ptr @_parse_matrix(ptr noundef %172, ptr noundef %173, i8 noundef zeroext 5, ptr noundef %174)
  store ptr %175, ptr %13, align 8, !tbaa !3
  br label %189

176:                                              ; preds = %167, %164
  %177 = load i32, ptr %10, align 4, !tbaa !23
  %178 = icmp uge i32 %177, 5
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = load ptr, ptr %13, align 8, !tbaa !3
  %181 = call i32 @strncmp(ptr noundef %180, ptr noundef @.str.121, i64 noundef 5) #10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load ptr, ptr %13, align 8, !tbaa !3
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = load ptr, ptr %12, align 8, !tbaa !3
  %187 = call ptr @_parse_matrix(ptr noundef %184, ptr noundef %185, i8 noundef zeroext 6, ptr noundef %186)
  store ptr %187, ptr %13, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %183, %179, %176
  br label %189

189:                                              ; preds = %188, %171
  br label %190

190:                                              ; preds = %189, %159
  br label %191

191:                                              ; preds = %190, %147
  br label %192

192:                                              ; preds = %191, %135
  br label %193

193:                                              ; preds = %192, %123
  %194 = load ptr, ptr %13, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %13, align 8, !tbaa !3
  br label %98, !llvm.loop !78

196:                                              ; preds = %109, %98
  %197 = load ptr, ptr %12, align 8, !tbaa !3
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %198, i32 0, i32 3
  store ptr %197, ptr %199, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  store i32 0, ptr %11, align 4
  br label %200

200:                                              ; preds = %196, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %201 = load i32, ptr %11, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_process_paint(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %18, i32 0, i32 3
  %20 = call i32 @lv_array_size(ptr noundef %19)
  %21 = add i32 %20, 1
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %22, i32 0, i32 3
  %24 = call i32 @lv_array_capacity(ptr noundef %23)
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct._lv_array_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = shl i32 %32, 1
  %34 = call zeroext i1 @lv_array_resize(ptr noundef %28, i32 noundef %33)
  br label %35

35:                                               ; preds = %26, %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct._lv_array_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct._lv_array_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = sub i32 %47, 1
  %49 = call ptr @lv_array_at(ptr noundef %43, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !3
  %50 = load i8, ptr %6, align 1, !tbaa !18
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %51, i32 0, i32 0
  store i8 %50, ptr %52, align 8, !tbaa !55
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %53, i32 0, i32 1
  store i8 0, ptr %54, align 1, !tbaa !57
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %55, i32 0, i32 2
  store i8 1, ptr %56, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %10, align 4, !tbaa !23
  %63 = load i32, ptr %10, align 4, !tbaa !23
  %64 = icmp uge i32 %63, 4
  br i1 %64, label %65, label %72

65:                                               ; preds = %36
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.101, i64 noundef 4) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %70, i32 0, i32 2
  store i8 0, ptr %71, align 2, !tbaa !58
  store i32 1, ptr %11, align 4
  br label %208

72:                                               ; preds = %65, %36
  %73 = load i32, ptr %10, align 4, !tbaa !23
  %74 = icmp uge i32 %73, 7
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.115, i64 noundef 7) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %80, i32 0, i32 2
  store i8 2, ptr %81, align 2, !tbaa !58
  store i32 1, ptr %11, align 4
  br label %208

82:                                               ; preds = %75, %72
  %83 = load i32, ptr %10, align 4, !tbaa !23
  %84 = icmp ugt i32 %83, 4
  br i1 %84, label %85, label %182

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call i32 @strncmp(ptr noundef %86, ptr noundef @.str.122, i64 noundef 4) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %182

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  store ptr %91, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = call ptr @_skip_space(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !3
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %99, i32 0, i32 2
  store i8 0, ptr %100, align 2, !tbaa !58
  store i32 1, ptr %11, align 4
  br label %181

101:                                              ; preds = %89
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = load i8, ptr %102, align 1, !tbaa !18
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store ptr %108, ptr %13, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %106, %101
  br label %110

110:                                              ; preds = %133, %109
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = call ptr @__ctype_b_loc() #11
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = load ptr, ptr %12, align 8, !tbaa !3
  %118 = load i8, ptr %117, align 1, !tbaa !18
  %119 = sext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %116, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !51
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 8192
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %114
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  %128 = load i8, ptr %127, align 1, !tbaa !18
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 41
  br label %131

131:                                              ; preds = %126, %114, %110
  %132 = phi i1 [ false, %114 ], [ false, %110 ], [ %130, %126 ]
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = load ptr, ptr %12, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %12, align 8, !tbaa !3
  br label %110, !llvm.loop !79

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %137, ptr %14, align 8, !tbaa !3
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %180

140:                                              ; preds = %136
  %141 = load ptr, ptr %14, align 8, !tbaa !3
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %180

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %144, i32 0, i32 1
  store i8 1, ptr %145, align 1, !tbaa !57
  %146 = load ptr, ptr %14, align 8, !tbaa !3
  %147 = load ptr, ptr %13, align 8, !tbaa !3
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %152 = load i32, ptr %10, align 4, !tbaa !23
  %153 = add i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = call ptr @lv_malloc(i64 noundef %154)
  store ptr %155, ptr %15, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %143
  %157 = load ptr, ptr %15, align 8, !tbaa !3
  %158 = icmp ne ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %164, %162
  br label %164

164:                                              ; preds = %163
  br label %163

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %15, align 8, !tbaa !3
  %169 = load ptr, ptr %13, align 8, !tbaa !3
  %170 = load i32, ptr %10, align 4, !tbaa !23
  %171 = zext i32 %170 to i64
  %172 = call ptr @lv_memcpy(ptr noundef %168, ptr noundef %169, i64 noundef %171)
  %173 = load ptr, ptr %15, align 8, !tbaa !3
  %174 = load i32, ptr %10, align 4, !tbaa !23
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  store i8 0, ptr %176, align 1, !tbaa !18
  %177 = load ptr, ptr %15, align 8, !tbaa !3
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %178, i32 0, i32 3
  store ptr %177, ptr %179, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %180

180:                                              ; preds = %167, %140, %136
  store i32 1, ptr %11, align 4
  br label %181

181:                                              ; preds = %180, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %208

182:                                              ; preds = %85, %82
  %183 = load i32, ptr %10, align 4, !tbaa !23
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = call i32 @strncmp(ptr noundef %186, ptr noundef @.str.123, i64 noundef 6) #10
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %190, i32 0, i32 3
  store i32 1, ptr %191, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %208

192:                                              ; preds = %185
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = call i32 @strncmp(ptr noundef %193, ptr noundef @.str.124, i64 noundef 6) #10
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %197, i32 0, i32 3
  store i32 0, ptr %198, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %208

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !23
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = call ptr @_parse_color(ptr noundef %202, ptr noundef %203, ptr noundef %16)
  %205 = load i32, ptr %16, align 4, !tbaa !23
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %206, i32 0, i32 3
  store i32 %205, ptr %207, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %208

208:                                              ; preds = %201, %196, %189, %181, %79, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_paint_attrs(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %20, i32 0, i32 3
  %22 = call i32 @lv_array_size(ptr noundef %21)
  %23 = add i32 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %24, i32 0, i32 3
  %26 = call i32 @lv_array_capacity(ptr noundef %25)
  %27 = icmp ugt i32 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct._lv_array_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = shl i32 %34, 1
  %36 = call zeroext i1 @lv_array_resize(ptr noundef %30, i32 noundef %35)
  br label %37

37:                                               ; preds = %28, %19
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct._lv_array_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct._lv_array_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = sub i32 %49, 1
  %51 = call ptr @lv_array_at(ptr noundef %45, i32 noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !3
  %52 = load i8, ptr %6, align 1, !tbaa !18
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %53, i32 0, i32 0
  store i8 %52, ptr %54, align 8, !tbaa !55
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %55, i32 0, i32 1
  store i8 0, ptr %56, align 1, !tbaa !57
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %57, i32 0, i32 2
  store i8 1, ptr %58, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %10, align 4, !tbaa !23
  %65 = load i32, ptr %10, align 4, !tbaa !23
  %66 = icmp uge i32 %65, 7
  br i1 %66, label %67, label %74

67:                                               ; preds = %38
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.115, i64 noundef 7) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %72, i32 0, i32 2
  store i8 2, ptr %73, align 2, !tbaa !58
  store i32 1, ptr %11, align 4
  br label %188

74:                                               ; preds = %67, %38
  %75 = load i8, ptr %6, align 1, !tbaa !18
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 29
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !23
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = call i32 @strncmp(ptr noundef %79, ptr noundef @.str.273, i64 noundef 7) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 1, ptr %12, align 4, !tbaa !23
  br label %84

83:                                               ; preds = %78
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i32, ptr %12, align 4, !tbaa !23
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %187

88:                                               ; preds = %74
  %89 = load i8, ptr %6, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 33
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !23
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = call i32 @strncmp(ptr noundef %93, ptr noundef @.str.274, i64 noundef 5) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 2, ptr %13, align 4, !tbaa !23
  br label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = call i32 @strncmp(ptr noundef %98, ptr noundef @.str.275, i64 noundef 6) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 1, ptr %13, align 4, !tbaa !23
  br label %103

102:                                              ; preds = %97
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103, %96
  %105 = load i32, ptr %13, align 4, !tbaa !23
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %106, i32 0, i32 3
  store i32 %105, ptr %107, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %186

108:                                              ; preds = %88
  %109 = load i8, ptr %6, align 1, !tbaa !18
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 34
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !23
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = call i32 @strncmp(ptr noundef %113, ptr noundef @.str.274, i64 noundef 5) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 2, ptr %14, align 4, !tbaa !23
  br label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = call i32 @strncmp(ptr noundef %118, ptr noundef @.str.276, i64 noundef 5) #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 1, ptr %14, align 4, !tbaa !23
  br label %123

122:                                              ; preds = %117
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123, %116
  %125 = load i32, ptr %14, align 4, !tbaa !23
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %126, i32 0, i32 3
  store i32 %125, ptr %127, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %185

128:                                              ; preds = %108
  %129 = load i8, ptr %6, align 1, !tbaa !18
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 32
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store float 1.000000e+00, ptr %15, align 4, !tbaa !64
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = call ptr @_parse_number(ptr noundef %133, ptr noundef %134, ptr noundef %15)
  store ptr %135, ptr %7, align 8, !tbaa !3
  %136 = load float, ptr %15, align 4, !tbaa !64
  %137 = fcmp olt float %136, 0.000000e+00
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store float 0.000000e+00, ptr %15, align 4, !tbaa !64
  br label %139

139:                                              ; preds = %138, %132
  %140 = load float, ptr %15, align 4, !tbaa !64
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %141, i32 0, i32 3
  store float %140, ptr %142, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %184

143:                                              ; preds = %128
  %144 = load i8, ptr %6, align 1, !tbaa !18
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store float 4.000000e+00, ptr %16, align 4, !tbaa !64
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = call ptr @_parse_number(ptr noundef %148, ptr noundef %149, ptr noundef %16)
  store ptr %150, ptr %7, align 8, !tbaa !3
  %151 = load float, ptr %16, align 4, !tbaa !64
  %152 = fcmp olt float %151, 1.000000e+00
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store float 1.000000e+00, ptr %16, align 4, !tbaa !64
  br label %154

154:                                              ; preds = %153, %147
  %155 = load float, ptr %16, align 4, !tbaa !64
  %156 = fptosi float %155 to i32
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %183

159:                                              ; preds = %143
  %160 = load i8, ptr %6, align 1, !tbaa !18
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 37
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store float 0.000000e+00, ptr %17, align 4, !tbaa !64
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = call ptr @_parse_number(ptr noundef %164, ptr noundef %165, ptr noundef %17)
  store ptr %166, ptr %7, align 8, !tbaa !3
  %167 = load float, ptr %17, align 4, !tbaa !64
  %168 = load ptr, ptr %9, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %168, i32 0, i32 3
  store float %167, ptr %169, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %182

170:                                              ; preds = %159
  %171 = load i8, ptr %6, align 1, !tbaa !18
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 43
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store float 0.000000e+00, ptr %18, align 4, !tbaa !64
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = call ptr @_parse_number(ptr noundef %175, ptr noundef %176, ptr noundef %18)
  store ptr %177, ptr %7, align 8, !tbaa !3
  %178 = load float, ptr %18, align 4, !tbaa !64
  %179 = load ptr, ptr %9, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %179, i32 0, i32 3
  store float %178, ptr %180, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %181

181:                                              ; preds = %174, %170
  br label %182

182:                                              ; preds = %181, %163
  br label %183

183:                                              ; preds = %182, %154
  br label %184

184:                                              ; preds = %183, %139
  br label %185

185:                                              ; preds = %184, %124
  br label %186

186:                                              ; preds = %185, %104
  br label %187

187:                                              ; preds = %186, %84
  store i32 0, ptr %11, align 4
  br label %188

188:                                              ; preds = %187, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %189 = load i32, ptr %11, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_process_paint_dasharray(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %18, i32 0, i32 3
  %20 = call i32 @lv_array_size(ptr noundef %19)
  %21 = add i32 %20, 1
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %22, i32 0, i32 3
  %24 = call i32 @lv_array_capacity(ptr noundef %23)
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct._lv_array_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = shl i32 %32, 1
  %34 = call zeroext i1 @lv_array_resize(ptr noundef %28, i32 noundef %33)
  br label %35

35:                                               ; preds = %26, %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct._lv_array_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct._lv_array_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = sub i32 %47, 1
  %49 = call ptr @lv_array_at(ptr noundef %43, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !3
  %50 = load i8, ptr %6, align 1, !tbaa !18
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %51, i32 0, i32 0
  store i8 %50, ptr %52, align 8, !tbaa !55
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %53, i32 0, i32 1
  store i8 0, ptr %54, align 1, !tbaa !57
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %55, i32 0, i32 2
  store i8 1, ptr %56, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %10, align 4, !tbaa !23
  %63 = load i32, ptr %10, align 4, !tbaa !23
  %64 = icmp uge i32 %63, 4
  br i1 %64, label %65, label %72

65:                                               ; preds = %36
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.101, i64 noundef 4) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %70, i32 0, i32 2
  store i8 0, ptr %71, align 2, !tbaa !58
  store i32 1, ptr %11, align 4
  br label %160

72:                                               ; preds = %65, %36
  %73 = load i32, ptr %10, align 4, !tbaa !23
  %74 = icmp uge i32 %73, 7
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.115, i64 noundef 7) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %80, i32 0, i32 2
  store i8 2, ptr %81, align 2, !tbaa !58
  store i32 1, ptr %11, align 4
  br label %160

82:                                               ; preds = %75, %72
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %83, i32 0, i32 1
  store i8 1, ptr %84, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 4, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %85 = load i32, ptr %12, align 4, !tbaa !23
  %86 = zext i32 %85 to i64
  %87 = mul i64 4, %86
  %88 = add i64 %87, 4
  %89 = call ptr @lv_malloc(i64 noundef %88)
  store ptr %89, ptr %13, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = icmp ne ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %98, %96
  br label %98

98:                                               ; preds = %97
  br label %97

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %102, ptr %15, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %150, %101
  %104 = load ptr, ptr %15, align 8, !tbaa !3
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %151

107:                                              ; preds = %103
  %108 = load i32, ptr %14, align 4, !tbaa !23
  %109 = load i32, ptr %12, align 4, !tbaa !23
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %107
  %112 = load i32, ptr %12, align 4, !tbaa !23
  %113 = shl i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !23
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  %115 = load i32, ptr %12, align 4, !tbaa !23
  %116 = zext i32 %115 to i64
  %117 = mul i64 4, %116
  %118 = add i64 %117, 4
  %119 = call ptr @lv_realloc(ptr noundef %114, i64 noundef %118)
  store ptr %119, ptr %13, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = icmp ne ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %128, %126
  br label %128

128:                                              ; preds = %127
  br label %127

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %133 = load ptr, ptr %13, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %14, align 4, !tbaa !23
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw float, ptr %134, i64 %136
  store ptr %137, ptr %16, align 8, !tbaa !3
  %138 = load ptr, ptr %15, align 8, !tbaa !3
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = load ptr, ptr %16, align 8, !tbaa !3
  %141 = call ptr @_parse_number(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %15, align 8, !tbaa !3
  %142 = load ptr, ptr %15, align 8, !tbaa !3
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %132
  store i32 11, ptr %11, align 4
  br label %148

145:                                              ; preds = %132
  %146 = load i32, ptr %14, align 4, !tbaa !23
  %147 = add i32 %146, 1
  store i32 %147, ptr %14, align 4, !tbaa !23
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %149 = load i32, ptr %11, align 4
  switch i32 %149, label %163 [
    i32 0, label %150
    i32 11, label %151
  ]

150:                                              ; preds = %148
  br label %103, !llvm.loop !80

151:                                              ; preds = %148, %103
  %152 = load i32, ptr %14, align 4, !tbaa !23
  %153 = load ptr, ptr %13, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %153, i32 0, i32 0
  store i32 %152, ptr %154, align 4, !tbaa !70
  %155 = load ptr, ptr %13, align 8, !tbaa !3
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %156, i32 0, i32 3
  store ptr %155, ptr %157, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %158

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %159, %79, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %161 = load i32, ptr %11, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160, %148
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_process_gradient_units(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %13, i32 0, i32 3
  %15 = call i32 @lv_array_size(ptr noundef %14)
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %17, i32 0, i32 3
  %19 = call i32 @lv_array_capacity(ptr noundef %18)
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct._lv_array_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = shl i32 %27, 1
  %29 = call zeroext i1 @lv_array_resize(ptr noundef %23, i32 noundef %28)
  br label %30

30:                                               ; preds = %21, %12
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct._lv_array_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct._lv_array_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = sub i32 %42, 1
  %44 = call ptr @lv_array_at(ptr noundef %38, i32 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !3
  %45 = load i8, ptr %6, align 1, !tbaa !18
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %46, i32 0, i32 0
  store i8 %45, ptr %47, align 8, !tbaa !55
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %48, i32 0, i32 1
  store i8 0, ptr %49, align 1, !tbaa !57
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %50, i32 0, i32 2
  store i8 1, ptr %51, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !23
  %58 = load i32, ptr %10, align 4, !tbaa !23
  %59 = icmp eq i32 %58, 14
  br i1 %59, label %60, label %65

60:                                               ; preds = %31
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call i32 @strncmp(ptr noundef %61, ptr noundef @.str.277, i64 noundef 14) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 1, ptr %11, align 4, !tbaa !23
  br label %66

65:                                               ; preds = %60, %31
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i32, ptr %11, align 4, !tbaa !23
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_font_attrs(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %1, ptr %7, align 1, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %17, i32 0, i32 3
  %19 = call i32 @lv_array_size(ptr noundef %18)
  %20 = add i32 %19, 1
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %21, i32 0, i32 3
  %23 = call i32 @lv_array_capacity(ptr noundef %22)
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct._lv_array_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = shl i32 %31, 1
  %33 = call zeroext i1 @lv_array_resize(ptr noundef %27, i32 noundef %32)
  br label %34

34:                                               ; preds = %25, %16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct._lv_array_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !54
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct._lv_array_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !54
  %47 = sub i32 %46, 1
  %48 = call ptr @lv_array_at(ptr noundef %42, i32 noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !3
  %49 = load i8, ptr %7, align 1, !tbaa !18
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %50, i32 0, i32 0
  store i8 %49, ptr %51, align 8, !tbaa !55
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %52, i32 0, i32 1
  store i8 0, ptr %53, align 1, !tbaa !57
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %54, i32 0, i32 2
  store i8 1, ptr %55, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %12, align 4, !tbaa !23
  %62 = load i32, ptr %12, align 4, !tbaa !23
  %63 = icmp uge i32 %62, 7
  br i1 %63, label %64, label %71

64:                                               ; preds = %35
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.115, i64 noundef 7) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %69, i32 0, i32 2
  store i8 2, ptr %70, align 2, !tbaa !58
  store i32 1, ptr %13, align 4
  br label %119

71:                                               ; preds = %64, %35
  %72 = load i8, ptr %7, align 1, !tbaa !18
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 50
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = call zeroext i1 @_is_number_begin(i8 noundef signext %77)
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store float 0.000000e+00, ptr %14, align 4, !tbaa !64
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = load i32, ptr %10, align 4, !tbaa !23
  %83 = call ptr @_parse_length(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %14)
  store ptr %83, ptr %8, align 8, !tbaa !3
  %84 = load float, ptr %14, align 4, !tbaa !64
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %85, i32 0, i32 3
  store float %84, ptr %86, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %118

87:                                               ; preds = %75, %71
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %88, i32 0, i32 1
  store i8 1, ptr %89, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %90 = load i32, ptr %12, align 4, !tbaa !23
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = call ptr @lv_malloc(i64 noundef %92)
  store ptr %93, ptr %15, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %15, align 8, !tbaa !3
  %96 = icmp ne ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %102, %100
  br label %102

102:                                              ; preds = %101
  br label %101

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %15, align 8, !tbaa !3
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = load i32, ptr %12, align 4, !tbaa !23
  %109 = zext i32 %108 to i64
  %110 = call ptr @lv_memcpy(ptr noundef %106, ptr noundef %107, i64 noundef %109)
  %111 = load ptr, ptr %15, align 8, !tbaa !3
  %112 = load i32, ptr %12, align 4, !tbaa !23
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !18
  %115 = load ptr, ptr %15, align 8, !tbaa !3
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %118

118:                                              ; preds = %105, %79
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %120 = load i32, ptr %13, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_process_xlink(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %13, i32 0, i32 3
  %15 = call i32 @lv_array_size(ptr noundef %14)
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %17, i32 0, i32 3
  %19 = call i32 @lv_array_capacity(ptr noundef %18)
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct._lv_array_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = shl i32 %27, 1
  %29 = call zeroext i1 @lv_array_resize(ptr noundef %23, i32 noundef %28)
  br label %30

30:                                               ; preds = %21, %12
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct._lv_array_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct._lv_array_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = sub i32 %42, 1
  %44 = call ptr @lv_array_at(ptr noundef %38, i32 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !3
  %45 = load i8, ptr %6, align 1, !tbaa !18
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %46, i32 0, i32 0
  store i8 %45, ptr %47, align 8, !tbaa !55
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %48, i32 0, i32 1
  store i8 1, ptr %49, align 1, !tbaa !57
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %50, i32 0, i32 2
  store i8 1, ptr %51, align 2, !tbaa !58
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %59

56:                                               ; preds = %31
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %56, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %66 = load i32, ptr %10, align 4, !tbaa !23
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = call ptr @lv_malloc(i64 noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %78, %76
  br label %78

78:                                               ; preds = %77
  br label %77

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load i32, ptr %10, align 4, !tbaa !23
  %85 = zext i32 %84 to i64
  %86 = call ptr @lv_memcpy(ptr noundef %82, ptr noundef %83, i64 noundef %85)
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !23
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !18
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_clock_time(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %14, i32 0, i32 3
  %16 = call i32 @lv_array_size(ptr noundef %15)
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %18, i32 0, i32 3
  %20 = call i32 @lv_array_capacity(ptr noundef %19)
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct._lv_array_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = shl i32 %28, 1
  %30 = call zeroext i1 @lv_array_resize(ptr noundef %24, i32 noundef %29)
  br label %31

31:                                               ; preds = %22, %13
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct._lv_array_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct._lv_array_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !54
  %44 = sub i32 %43, 1
  %45 = call ptr @lv_array_at(ptr noundef %39, i32 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !3
  %46 = load i8, ptr %6, align 1, !tbaa !18
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %47, i32 0, i32 0
  store i8 %46, ptr %48, align 8, !tbaa !55
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %49, i32 0, i32 1
  store i8 0, ptr %50, align 1, !tbaa !57
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %51, i32 0, i32 2
  store i8 1, ptr %52, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %10, align 4, !tbaa !23
  %59 = load i32, ptr %10, align 4, !tbaa !23
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %68

61:                                               ; preds = %32
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.278, i64 noundef 10) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %66, i32 0, i32 3
  store float 0.000000e+00, ptr %67, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %75

68:                                               ; preds = %61, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store float 0.000000e+00, ptr %12, align 4, !tbaa !64
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = call ptr @_parse_clock_time(ptr noundef %69, ptr noundef %70, ptr noundef %12)
  store ptr %71, ptr %7, align 8, !tbaa !3
  %72 = load float, ptr %12, align 4, !tbaa !64
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %73, i32 0, i32 3
  store float %72, ptr %74, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_process_anim_attr_names(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %11, i32 0, i32 3
  %13 = call i32 @lv_array_size(ptr noundef %12)
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %15, i32 0, i32 3
  %17 = call i32 @lv_array_capacity(ptr noundef %16)
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct._lv_array_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = shl i32 %25, 1
  %27 = call zeroext i1 @lv_array_resize(ptr noundef %21, i32 noundef %26)
  br label %28

28:                                               ; preds = %19, %10
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct._lv_array_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !54
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct._lv_array_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = sub i32 %40, 1
  %42 = call ptr @lv_array_at(ptr noundef %36, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !3
  %43 = load i8, ptr %6, align 1, !tbaa !18
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %44, i32 0, i32 0
  store i8 %43, ptr %45, align 8, !tbaa !55
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %46, i32 0, i32 1
  store i8 0, ptr %47, align 1, !tbaa !57
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %48, i32 0, i32 2
  store i8 1, ptr %49, align 2, !tbaa !58
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = call zeroext i8 @_get_svg_attr_type(ptr noundef %50, ptr noundef %51)
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_anim_attr_values(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._parse_value_list_context, align 8
  %13 = alloca %struct._parse_value_list_context, align 8
  %14 = alloca %struct._parse_value_list_context, align 8
  %15 = alloca %struct._parse_value_list_context, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %1, ptr %7, align 1, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %17, i32 0, i32 3
  %19 = call i32 @lv_array_size(ptr noundef %18)
  %20 = add i32 %19, 1
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %21, i32 0, i32 3
  %23 = call i32 @lv_array_capacity(ptr noundef %22)
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct._lv_array_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = shl i32 %31, 1
  %33 = call zeroext i1 @lv_array_resize(ptr noundef %27, i32 noundef %32)
  br label %34

34:                                               ; preds = %25, %16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct._lv_array_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !54
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct._lv_array_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !54
  %47 = sub i32 %46, 1
  %48 = call ptr @lv_array_at(ptr noundef %42, i32 noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !3
  %49 = load i8, ptr %7, align 1, !tbaa !18
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %50, i32 0, i32 0
  store i8 %49, ptr %51, align 8, !tbaa !55
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %52, i32 0, i32 1
  store i8 0, ptr %53, align 1, !tbaa !57
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %54, i32 0, i32 2
  store i8 1, ptr %55, align 2, !tbaa !58
  %56 = load i8, ptr %7, align 1, !tbaa !18
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 64
  br i1 %58, label %59, label %72

59:                                               ; preds = %35
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %60, i32 0, i32 1
  store i8 1, ptr %61, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !23
  %67 = call i32 @_parse_anim_value_list(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef @_anim_values_cb, ptr noundef %12)
  %68 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %12, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %140

72:                                               ; preds = %35
  %73 = load i8, ptr %7, align 1, !tbaa !18
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 65
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr %7, align 1, !tbaa !18
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 67
  br i1 %79, label %80, label %93

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %81, i32 0, i32 1
  store i8 1, ptr %82, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = load i32, ptr %10, align 4, !tbaa !23
  %88 = call i32 @_parse_anim_value_list(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef @_anim_keys_cb, ptr noundef %13)
  %89 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %13, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %139

93:                                               ; preds = %76
  %94 = load i8, ptr %7, align 1, !tbaa !18
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 66
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %98, i32 0, i32 1
  store i8 1, ptr %99, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = load i32, ptr %10, align 4, !tbaa !23
  %105 = call i32 @_parse_anim_value_list(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef @_anim_key_splines_cb, ptr noundef %14)
  %106 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %14, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !81
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %138

110:                                              ; preds = %93
  %111 = load i8, ptr %7, align 1, !tbaa !18
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 55
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i8, ptr %7, align 1, !tbaa !18
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 56
  br i1 %117, label %118, label %131

118:                                              ; preds = %114, %110
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %119, i32 0, i32 1
  store i8 1, ptr %120, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %11, align 8, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = load i32, ptr %10, align 4, !tbaa !23
  %126 = call i32 @_parse_anim_value_list(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef @_anim_begin_end_cb, ptr noundef %15)
  %127 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %15, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !81
  %129 = load ptr, ptr %11, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  br label %137

131:                                              ; preds = %114
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load ptr, ptr %11, align 8, !tbaa !3
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = load i32, ptr %10, align 4, !tbaa !23
  call void @_parse_anim_value(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %131, %118
  br label %138

138:                                              ; preds = %137, %97
  br label %139

139:                                              ; preds = %138, %80
  br label %140

140:                                              ; preds = %139, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_anim_attr_number(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %16, i32 0, i32 3
  %18 = call i32 @lv_array_size(ptr noundef %17)
  %19 = add i32 %18, 1
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %20, i32 0, i32 3
  %22 = call i32 @lv_array_capacity(ptr noundef %21)
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct._lv_array_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = shl i32 %30, 1
  %32 = call zeroext i1 @lv_array_resize(ptr noundef %26, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %15
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct._lv_array_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct._lv_array_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !54
  %46 = sub i32 %45, 1
  %47 = call ptr @lv_array_at(ptr noundef %41, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !3
  %48 = load i8, ptr %6, align 1, !tbaa !18
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %49, i32 0, i32 0
  store i8 %48, ptr %50, align 8, !tbaa !55
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %51, i32 0, i32 1
  store i8 0, ptr %52, align 1, !tbaa !57
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %53, i32 0, i32 2
  store i8 1, ptr %54, align 2, !tbaa !58
  %55 = load i8, ptr %6, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 61
  br i1 %57, label %58, label %85

58:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %10, align 4, !tbaa !23
  %65 = load i32, ptr %10, align 4, !tbaa !23
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.278, i64 noundef 10) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %72, i32 0, i32 3
  store i32 0, ptr %73, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %82

74:                                               ; preds = %67, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store float 0.000000e+00, ptr %12, align 4, !tbaa !64
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = call ptr @_parse_number(ptr noundef %75, ptr noundef %76, ptr noundef %12)
  store ptr %77, ptr %7, align 8, !tbaa !3
  %78 = load float, ptr %12, align 4, !tbaa !64
  %79 = fptoui float %78 to i32
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %127 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %126

85:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %13, align 4, !tbaa !23
  %92 = load i32, ptr %13, align 4, !tbaa !23
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %103

94:                                               ; preds = %85
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = call i32 @strncmp(ptr noundef %95, ptr noundef @.str.279, i64 noundef 4) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %99, i32 0, i32 2
  store i8 2, ptr %100, align 2, !tbaa !58
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %101, i32 0, i32 3
  store float 0.000000e+00, ptr %102, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %123

103:                                              ; preds = %94, %85
  %104 = load i32, ptr %13, align 4, !tbaa !23
  %105 = icmp eq i32 %104, 12
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = call i32 @strncmp(ptr noundef %107, ptr noundef @.str.280, i64 noundef 12) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %111, i32 0, i32 2
  store i8 2, ptr %112, align 2, !tbaa !58
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %113, i32 0, i32 3
  store float 1.800000e+02, ptr %114, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %123

115:                                              ; preds = %106, %103
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store float 0.000000e+00, ptr %14, align 4, !tbaa !64
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = call ptr @_parse_number(ptr noundef %117, ptr noundef %118, ptr noundef %14)
  store ptr %119, ptr %7, align 8, !tbaa !3
  %120 = load float, ptr %14, align 4, !tbaa !64
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %121, i32 0, i32 3
  store float %120, ptr %122, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %116, %110, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %124 = load i32, ptr %11, align 4
  switch i32 %124, label %127 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %84
  store i32 0, ptr %11, align 4
  br label %127

127:                                              ; preds = %126, %123, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %128 = load i32, ptr %11, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_process_anim_attr_options(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %13, i32 0, i32 3
  %15 = call i32 @lv_array_size(ptr noundef %14)
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %17, i32 0, i32 3
  %19 = call i32 @lv_array_capacity(ptr noundef %18)
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct._lv_array_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = shl i32 %27, 1
  %29 = call zeroext i1 @lv_array_resize(ptr noundef %23, i32 noundef %28)
  br label %30

30:                                               ; preds = %21, %12
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct._lv_array_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct._lv_array_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = sub i32 %42, 1
  %44 = call ptr @lv_array_at(ptr noundef %38, i32 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !3
  %45 = load i8, ptr %6, align 1, !tbaa !18
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %46, i32 0, i32 0
  store i8 %45, ptr %47, align 8, !tbaa !55
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %48, i32 0, i32 1
  store i8 0, ptr %49, align 1, !tbaa !57
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %50, i32 0, i32 2
  store i8 1, ptr %51, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %10, align 4, !tbaa !23
  %58 = load i8, ptr %6, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  switch i32 %59, label %236 [
    i32 60, label %60
    i32 63, label %93
    i32 71, label %137
    i32 72, label %159
    i32 75, label %181
  ]

60:                                               ; preds = %31
  %61 = load i32, ptr %10, align 4, !tbaa !23
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.281, i64 noundef 6) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %239

70:                                               ; preds = %63, %60
  %71 = load i32, ptr %10, align 4, !tbaa !23
  %72 = icmp eq i32 %71, 13
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.282, i64 noundef 13) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %78, i32 0, i32 3
  store i32 1, ptr %79, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %239

80:                                               ; preds = %73, %70
  %81 = load i32, ptr %10, align 4, !tbaa !23
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = call i32 @strncmp(ptr noundef %84, ptr noundef @.str.283, i64 noundef 5) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %88, i32 0, i32 3
  store i32 2, ptr %89, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %239

90:                                               ; preds = %83, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %236

93:                                               ; preds = %31
  %94 = load i32, ptr %10, align 4, !tbaa !23
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = call i32 @strncmp(ptr noundef %97, ptr noundef @.str.284, i64 noundef 6) #10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %101, i32 0, i32 3
  store i32 0, ptr %102, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %239

103:                                              ; preds = %96, %93
  %104 = load i32, ptr %10, align 4, !tbaa !23
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = call i32 @strncmp(ptr noundef %107, ptr noundef @.str.285, i64 noundef 5) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %111, i32 0, i32 3
  store i32 1, ptr %112, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %239

113:                                              ; preds = %106, %103
  %114 = load i32, ptr %10, align 4, !tbaa !23
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = call i32 @strncmp(ptr noundef %117, ptr noundef @.str.286, i64 noundef 6) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %121, i32 0, i32 3
  store i32 2, ptr %122, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %239

123:                                              ; preds = %116, %113
  %124 = load i32, ptr %10, align 4, !tbaa !23
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = call i32 @strncmp(ptr noundef %127, ptr noundef @.str.287, i64 noundef 8) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %131, i32 0, i32 3
  store i32 3, ptr %132, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %239

133:                                              ; preds = %126, %123
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %236

137:                                              ; preds = %31
  %138 = load i32, ptr %10, align 4, !tbaa !23
  %139 = icmp eq i32 %138, 7
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = call i32 @strncmp(ptr noundef %141, ptr noundef @.str.288, i64 noundef 7) #10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %145, i32 0, i32 3
  store i32 0, ptr %146, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %239

147:                                              ; preds = %140, %137
  %148 = load i32, ptr %10, align 4, !tbaa !23
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = call i32 @strncmp(ptr noundef %151, ptr noundef @.str.289, i64 noundef 3) #10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %155, i32 0, i32 3
  store i32 1, ptr %156, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %239

157:                                              ; preds = %150, %147
  br label %158

158:                                              ; preds = %157
  br label %236

159:                                              ; preds = %31
  %160 = load i32, ptr %10, align 4, !tbaa !23
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = call i32 @strncmp(ptr noundef %163, ptr noundef @.str.101, i64 noundef 4) #10
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %9, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %167, i32 0, i32 3
  store i32 0, ptr %168, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %239

169:                                              ; preds = %162, %159
  %170 = load i32, ptr %10, align 4, !tbaa !23
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = call i32 @strncmp(ptr noundef %173, ptr noundef @.str.289, i64 noundef 3) #10
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %177, i32 0, i32 3
  store i32 1, ptr %178, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %239

179:                                              ; preds = %172, %169
  br label %180

180:                                              ; preds = %179
  br label %236

181:                                              ; preds = %31
  %182 = load i32, ptr %10, align 4, !tbaa !23
  %183 = icmp eq i32 %182, 9
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = call i32 @strncmp(ptr noundef %185, ptr noundef @.str.117, i64 noundef 9) #10
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %9, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %189, i32 0, i32 3
  store i32 2, ptr %190, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %239

191:                                              ; preds = %184, %181
  %192 = load i32, ptr %10, align 4, !tbaa !23
  %193 = icmp eq i32 %192, 5
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = call i32 @strncmp(ptr noundef %195, ptr noundef @.str.119, i64 noundef 5) #10
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %199, i32 0, i32 3
  store i32 4, ptr %200, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %239

201:                                              ; preds = %194, %191
  %202 = load i32, ptr %10, align 4, !tbaa !23
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  %206 = call i32 @strncmp(ptr noundef %205, ptr noundef @.str.98, i64 noundef 6) #10
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %209, i32 0, i32 3
  store i32 3, ptr %210, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %239

211:                                              ; preds = %204, %201
  %212 = load i32, ptr %10, align 4, !tbaa !23
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = call i32 @strncmp(ptr noundef %215, ptr noundef @.str.120, i64 noundef 5) #10
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %9, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %219, i32 0, i32 3
  store i32 5, ptr %220, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %239

221:                                              ; preds = %214, %211
  %222 = load i32, ptr %10, align 4, !tbaa !23
  %223 = icmp eq i32 %222, 5
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = call i32 @strncmp(ptr noundef %225, ptr noundef @.str.121, i64 noundef 5) #10
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load ptr, ptr %9, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %229, i32 0, i32 3
  store i32 6, ptr %230, align 8, !tbaa !18
  store i32 1, ptr %11, align 4
  br label %239

231:                                              ; preds = %224, %221
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %31, %235, %180, %158, %136, %92
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %237, i32 0, i32 3
  store i32 0, ptr %238, align 8, !tbaa !18
  store i32 0, ptr %11, align 4
  br label %239

239:                                              ; preds = %236, %228, %218, %208, %198, %188, %176, %166, %154, %144, %130, %120, %110, %100, %87, %77, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %240 = load i32, ptr %11, align 4
  switch i32 %240, label %242 [
    i32 0, label %241
    i32 1, label %241
  ]

241:                                              ; preds = %239, %239
  ret void

242:                                              ; preds = %239
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i32 @lv_array_capacity(ptr noundef) #2

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) #2

declare ptr @lv_malloc_zeroed(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_parse_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %37

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %24, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = call zeroext i1 @_is_number_begin(i8 noundef signext %19)
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !3
  br label %13, !llvm.loop !83

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %37

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call float @strtof(ptr noundef %33, ptr noundef %8) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  store float %34, ptr %35, align 4, !tbaa !64
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %37

37:                                               ; preds = %32, %31, %11
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_number_begin(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  %3 = load i8, ptr %2, align 1, !tbaa !18
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !18
  %8 = sext i8 %7 to i32
  %9 = call ptr @strchr(ptr noundef @.str.102, i32 noundef %8) #10
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_parse_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call ptr @_parse_number(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %188

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !23
  %23 = load i32, ptr %9, align 4, !tbaa !23
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %183

25:                                               ; preds = %16
  %26 = load i32, ptr %9, align 4, !tbaa !23
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 37
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load float, ptr %34, align 4, !tbaa !64
  %36 = fmul float %35, 0x3F847AE140000000
  store float %36, ptr %34, align 4, !tbaa !64
  br label %182

37:                                               ; preds = %28, %25
  %38 = load i32, ptr %9, align 4, !tbaa !23
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %181

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 112
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 116
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load float, ptr %53, align 4, !tbaa !64
  %55 = fdiv float %54, 7.200000e+01
  %56 = load i32, ptr %7, align 4, !tbaa !23
  %57 = sitofp i32 %56 to float
  %58 = fmul float %55, %57
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  store float %58, ptr %59, align 4, !tbaa !64
  br label %180

60:                                               ; preds = %46, %40
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 112
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 99
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load float, ptr %73, align 4, !tbaa !64
  %75 = fdiv float %74, 6.000000e+00
  %76 = load i32, ptr %7, align 4, !tbaa !23
  %77 = sitofp i32 %76 to float
  %78 = fmul float %75, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  store float %78, ptr %79, align 4, !tbaa !64
  br label %179

80:                                               ; preds = %66, %60
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 105
  br i1 %85, label %86, label %99

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 110
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load float, ptr %93, align 4, !tbaa !64
  %95 = load i32, ptr %7, align 4, !tbaa !23
  %96 = sitofp i32 %95 to float
  %97 = fmul float %94, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  store float %97, ptr %98, align 4, !tbaa !64
  br label %178

99:                                               ; preds = %86, %80
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 109
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !18
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 109
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load float, ptr %112, align 4, !tbaa !64
  %114 = fdiv float %113, 0x4039666660000000
  %115 = load i32, ptr %7, align 4, !tbaa !23
  %116 = sitofp i32 %115 to float
  %117 = fmul float %114, %116
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  store float %117, ptr %118, align 4, !tbaa !64
  br label %177

119:                                              ; preds = %105, %99
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !18
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 99
  br i1 %124, label %125, label %139

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !18
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 109
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = load float, ptr %132, align 4, !tbaa !64
  %134 = fdiv float %133, 0x400451EB80000000
  %135 = load i32, ptr %7, align 4, !tbaa !23
  %136 = sitofp i32 %135 to float
  %137 = fmul float %134, %136
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  store float %137, ptr %138, align 4, !tbaa !64
  br label %176

139:                                              ; preds = %125, %119
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !18
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 101
  br i1 %144, label %145, label %156

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !18
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 109
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = load float, ptr %152, align 4, !tbaa !64
  %154 = fmul float %153, 1.600000e+01
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  store float %154, ptr %155, align 4, !tbaa !64
  br label %175

156:                                              ; preds = %145, %139
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1, !tbaa !18
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 101
  br i1 %161, label %162, label %174

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !18
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 120
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = load float, ptr %169, align 4, !tbaa !64
  %171 = fmul float %170, 1.600000e+01
  %172 = fmul float %171, 0x3FE0A3D700000000
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  store float %172, ptr %173, align 4, !tbaa !64
  br label %174

174:                                              ; preds = %168, %162, %156
  br label %175

175:                                              ; preds = %174, %151
  br label %176

176:                                              ; preds = %175, %131
  br label %177

177:                                              ; preds = %176, %111
  br label %178

178:                                              ; preds = %177, %92
  br label %179

179:                                              ; preds = %178, %72
  br label %180

180:                                              ; preds = %179, %52
  br label %181

181:                                              ; preds = %180, %37
  br label %182

182:                                              ; preds = %181, %33
  br label %183

183:                                              ; preds = %182, %16
  %184 = load i32, ptr %9, align 4, !tbaa !23
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  store ptr %187, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %188

188:                                              ; preds = %183, %4
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %189
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @_skip_space_and_separators(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %29, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = call ptr @__ctype_b_loc() #11
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = sext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %11, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !51
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 8192
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = call zeroext i1 @_is_separators(i8 noundef signext %23)
  br label %25

25:                                               ; preds = %21, %9
  %26 = phi i1 [ true, %9 ], [ %24, %21 ]
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i1 [ false, %5 ], [ %26, %25 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !84

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_path_cmd(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  %3 = load i8, ptr %2, align 1, !tbaa !18
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !18
  %8 = sext i8 %7 to i32
  %9 = call ptr @strchr(ptr noundef @.str.116, i32 noundef %8) #10
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_path_point_count(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !18
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %5 = sext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 77, label %6
    i32 109, label %6
    i32 76, label %6
    i32 108, label %6
    i32 72, label %6
    i32 104, label %6
    i32 86, label %6
    i32 118, label %6
    i32 90, label %6
    i32 122, label %6
    i32 67, label %7
    i32 99, label %7
    i32 83, label %7
    i32 115, label %7
    i32 81, label %8
    i32 113, label %8
    i32 84, label %8
    i32 116, label %8
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1, %1, %1, %1
  store i32 3, ptr %2, align 4
  br label %10

8:                                                ; preds = %1, %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_relative_cmd(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !18
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %5 = sext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 109, label %6
    i32 108, label %6
    i32 104, label %6
    i32 118, label %6
    i32 99, label %6
    i32 115, label %6
    i32 113, label %6
    i32 116, label %6
    i32 122, label %6
    i32 77, label %7
    i32 76, label %7
    i32 72, label %7
    i32 86, label %7
    i32 67, label %7
    i32 83, label %7
    i32 81, label %7
    i32 84, label %7
    i32 90, label %7
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %9

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %8

8:                                                ; preds = %1, %7
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_separators(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  %3 = load i8, ptr %2, align 1, !tbaa !18
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 44
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !18
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !18
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !18
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 13
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_parse_matrix(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [6 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.lv_svg_matrix_t, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %struct.lv_svg_matrix_t, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i8, align 1
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %struct.lv_svg_matrix_t, align 4
  %26 = alloca %struct.lv_svg_matrix_t, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca %struct.lv_svg_matrix_t, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca %struct.lv_svg_matrix_t, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca %struct.lv_svg_matrix_t, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i8 %2, ptr %8, align 1, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %49, %4
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 40
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i1 [ false, %38 ], [ %46, %42 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !3
  br label %38, !llvm.loop !85

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %57, ptr %5, align 8
  br label %341

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %59, ptr %10, align 8, !tbaa !3
  %60 = load i8, ptr %8, align 1, !tbaa !18
  %61 = zext i8 %60 to i32
  switch i32 %61, label %338 [
    i32 1, label %62
    i32 2, label %111
    i32 3, label %153
    i32 4, label %237
    i32 5, label %280
    i32 6, label %309
  ]

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %80, %62
  %64 = load i32, ptr %12, align 4, !tbaa !23
  %65 = icmp slt i32 %64, 6
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 5, ptr %13, align 4
  br label %83

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load i32, ptr %12, align 4, !tbaa !23
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %71
  %73 = call ptr @_parse_number(ptr noundef %68, ptr noundef %69, ptr noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %83

78:                                               ; preds = %67
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %79, ptr %6, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %12, align 4, !tbaa !23
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !23
  br label %63, !llvm.loop !86

83:                                               ; preds = %76, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %108 [
    i32 5, label %85
  ]

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #9
  %86 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %14, i32 0, i32 0
  %87 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 0
  %88 = load float, ptr %87, align 16, !tbaa !64
  store float %88, ptr %86, align 4, !tbaa !64
  %89 = getelementptr inbounds float, ptr %86, i64 1
  %90 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 2
  %91 = load float, ptr %90, align 8, !tbaa !64
  store float %91, ptr %89, align 4, !tbaa !64
  %92 = getelementptr inbounds float, ptr %86, i64 2
  %93 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 4
  %94 = load float, ptr %93, align 16, !tbaa !64
  store float %94, ptr %92, align 4, !tbaa !64
  %95 = getelementptr inbounds [3 x float], ptr %86, i64 1
  %96 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !64
  store float %97, ptr %95, align 4, !tbaa !64
  %98 = getelementptr inbounds float, ptr %95, i64 1
  %99 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 3
  %100 = load float, ptr %99, align 4, !tbaa !64
  store float %100, ptr %98, align 4, !tbaa !64
  %101 = getelementptr inbounds float, ptr %95, i64 2
  %102 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 5
  %103 = load float, ptr %102, align 4, !tbaa !64
  store float %103, ptr %101, align 4, !tbaa !64
  %104 = getelementptr inbounds [3 x float], ptr %86, i64 2
  store float 0.000000e+00, ptr %104, align 4, !tbaa !64
  %105 = getelementptr inbounds float, ptr %104, i64 1
  store float 0.000000e+00, ptr %105, align 4, !tbaa !64
  %106 = getelementptr inbounds float, ptr %104, i64 2
  store float 1.000000e+00, ptr %106, align 4, !tbaa !64
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_multiply_matrix(ptr noundef %107, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #9
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %340 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %338

111:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store float 0.000000e+00, ptr %15, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store float 0.000000e+00, ptr %16, align 4, !tbaa !64
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = call ptr @_parse_number(ptr noundef %112, ptr noundef %113, ptr noundef %15)
  store ptr %114, ptr %10, align 8, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = icmp ne ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %150

119:                                              ; preds = %111
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %120, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = call ptr @_skip_space(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %10, align 8, !tbaa !3
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 41
  br i1 %127, label %128, label %137

128:                                              ; preds = %119
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = call ptr @_parse_number(ptr noundef %129, ptr noundef %130, ptr noundef %16)
  store ptr %131, ptr %10, align 8, !tbaa !3
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %135, ptr %6, align 8, !tbaa !3
  br label %136

136:                                              ; preds = %134, %128
  br label %137

137:                                              ; preds = %136, %119
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #9
  %138 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %17, i32 0, i32 0
  store float 1.000000e+00, ptr %138, align 4, !tbaa !64
  %139 = getelementptr inbounds float, ptr %138, i64 1
  store float 0.000000e+00, ptr %139, align 4, !tbaa !64
  %140 = getelementptr inbounds float, ptr %138, i64 2
  %141 = load float, ptr %15, align 4, !tbaa !64
  store float %141, ptr %140, align 4, !tbaa !64
  %142 = getelementptr inbounds [3 x float], ptr %138, i64 1
  store float 0.000000e+00, ptr %142, align 4, !tbaa !64
  %143 = getelementptr inbounds float, ptr %142, i64 1
  store float 1.000000e+00, ptr %143, align 4, !tbaa !64
  %144 = getelementptr inbounds float, ptr %142, i64 2
  %145 = load float, ptr %16, align 4, !tbaa !64
  store float %145, ptr %144, align 4, !tbaa !64
  %146 = getelementptr inbounds [3 x float], ptr %138, i64 2
  store float 0.000000e+00, ptr %146, align 4, !tbaa !64
  %147 = getelementptr inbounds float, ptr %146, i64 1
  store float 0.000000e+00, ptr %147, align 4, !tbaa !64
  %148 = getelementptr inbounds float, ptr %146, i64 2
  store float 1.000000e+00, ptr %148, align 4, !tbaa !64
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_multiply_matrix(ptr noundef %149, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #9
  store i32 0, ptr %13, align 4
  br label %150

150:                                              ; preds = %137, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %151 = load i32, ptr %13, align 4
  switch i32 %151, label %340 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %338

153:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store float 0.000000e+00, ptr %18, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store float 0.000000e+00, ptr %19, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store float 0.000000e+00, ptr %20, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !72
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = call ptr @_parse_number(ptr noundef %154, ptr noundef %155, ptr noundef %18)
  store ptr %156, ptr %10, align 8, !tbaa !3
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = icmp ne ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %160, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %234

161:                                              ; preds = %153
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %162, ptr %6, align 8, !tbaa !3
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = call ptr @_skip_space(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %10, align 8, !tbaa !3
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  %167 = load i8, ptr %166, align 1, !tbaa !18
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 41
  br i1 %169, label %170, label %182

170:                                              ; preds = %161
  %171 = load ptr, ptr %10, align 8, !tbaa !3
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = call ptr @_parse_number(ptr noundef %171, ptr noundef %172, ptr noundef %19)
  store ptr %173, ptr %10, align 8, !tbaa !3
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = call ptr @_parse_number(ptr noundef %174, ptr noundef %175, ptr noundef %20)
  store ptr %176, ptr %10, align 8, !tbaa !3
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  store i8 1, ptr %21, align 1, !tbaa !72
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %180, ptr %6, align 8, !tbaa !3
  br label %181

181:                                              ; preds = %179, %170
  br label %182

182:                                              ; preds = %181, %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %183 = load float, ptr %18, align 4, !tbaa !64
  %184 = fdiv float %183, 1.800000e+02
  %185 = fmul float %184, 0x400921FB60000000
  store float %185, ptr %22, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %186 = load float, ptr %22, align 4, !tbaa !64
  %187 = call float @cosf(float noundef %186) #9, !tbaa !23
  store float %187, ptr %23, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %188 = load float, ptr %22, align 4, !tbaa !64
  %189 = call float @sinf(float noundef %188) #9, !tbaa !23
  store float %189, ptr %24, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 36, ptr %25) #9
  %190 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %25, i32 0, i32 0
  %191 = load float, ptr %23, align 4, !tbaa !64
  store float %191, ptr %190, align 4, !tbaa !64
  %192 = getelementptr inbounds float, ptr %190, i64 1
  %193 = load float, ptr %24, align 4, !tbaa !64
  %194 = fneg float %193
  store float %194, ptr %192, align 4, !tbaa !64
  %195 = getelementptr inbounds float, ptr %190, i64 2
  store float 0.000000e+00, ptr %195, align 4, !tbaa !64
  %196 = getelementptr inbounds [3 x float], ptr %190, i64 1
  %197 = load float, ptr %24, align 4, !tbaa !64
  store float %197, ptr %196, align 4, !tbaa !64
  %198 = getelementptr inbounds float, ptr %196, i64 1
  %199 = load float, ptr %23, align 4, !tbaa !64
  store float %199, ptr %198, align 4, !tbaa !64
  %200 = getelementptr inbounds float, ptr %196, i64 2
  store float 0.000000e+00, ptr %200, align 4, !tbaa !64
  %201 = getelementptr inbounds [3 x float], ptr %190, i64 2
  store float 0.000000e+00, ptr %201, align 4, !tbaa !64
  %202 = getelementptr inbounds float, ptr %201, i64 1
  store float 0.000000e+00, ptr %202, align 4, !tbaa !64
  %203 = getelementptr inbounds float, ptr %201, i64 2
  store float 1.000000e+00, ptr %203, align 4, !tbaa !64
  %204 = load i8, ptr %21, align 1, !tbaa !72, !range !38, !noundef !39
  %205 = trunc i8 %204 to i1
  br i1 %205, label %208, label %206

206:                                              ; preds = %182
  %207 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_multiply_matrix(ptr noundef %207, ptr noundef %25)
  br label %233

208:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 36, ptr %26) #9
  %209 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %26, i32 0, i32 0
  store float 1.000000e+00, ptr %209, align 4, !tbaa !64
  %210 = getelementptr inbounds float, ptr %209, i64 1
  store float 0.000000e+00, ptr %210, align 4, !tbaa !64
  %211 = getelementptr inbounds float, ptr %209, i64 2
  %212 = load float, ptr %19, align 4, !tbaa !64
  store float %212, ptr %211, align 4, !tbaa !64
  %213 = getelementptr inbounds [3 x float], ptr %209, i64 1
  store float 0.000000e+00, ptr %213, align 4, !tbaa !64
  %214 = getelementptr inbounds float, ptr %213, i64 1
  store float 1.000000e+00, ptr %214, align 4, !tbaa !64
  %215 = getelementptr inbounds float, ptr %213, i64 2
  %216 = load float, ptr %20, align 4, !tbaa !64
  store float %216, ptr %215, align 4, !tbaa !64
  %217 = getelementptr inbounds [3 x float], ptr %209, i64 2
  store float 0.000000e+00, ptr %217, align 4, !tbaa !64
  %218 = getelementptr inbounds float, ptr %217, i64 1
  store float 0.000000e+00, ptr %218, align 4, !tbaa !64
  %219 = getelementptr inbounds float, ptr %217, i64 2
  store float 1.000000e+00, ptr %219, align 4, !tbaa !64
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_multiply_matrix(ptr noundef %220, ptr noundef %26)
  %221 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_multiply_matrix(ptr noundef %221, ptr noundef %25)
  %222 = load float, ptr %19, align 4, !tbaa !64
  %223 = fneg float %222
  %224 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %26, i32 0, i32 0
  %225 = getelementptr inbounds [3 x [3 x float]], ptr %224, i64 0, i64 0
  %226 = getelementptr inbounds [3 x float], ptr %225, i64 0, i64 2
  store float %223, ptr %226, align 4, !tbaa !64
  %227 = load float, ptr %20, align 4, !tbaa !64
  %228 = fneg float %227
  %229 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %26, i32 0, i32 0
  %230 = getelementptr inbounds [3 x [3 x float]], ptr %229, i64 0, i64 1
  %231 = getelementptr inbounds [3 x float], ptr %230, i64 0, i64 2
  store float %228, ptr %231, align 4, !tbaa !64
  %232 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_multiply_matrix(ptr noundef %232, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 36, ptr %26) #9
  br label %233

233:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 36, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  store i32 0, ptr %13, align 4
  br label %234

234:                                              ; preds = %233, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %235 = load i32, ptr %13, align 4
  switch i32 %235, label %340 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %338

237:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store float 0.000000e+00, ptr %27, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store float 0.000000e+00, ptr %28, align 4, !tbaa !64
  %238 = load ptr, ptr %10, align 8, !tbaa !3
  %239 = load ptr, ptr %7, align 8, !tbaa !3
  %240 = call ptr @_parse_number(ptr noundef %238, ptr noundef %239, ptr noundef %27)
  store ptr %240, ptr %10, align 8, !tbaa !3
  %241 = load ptr, ptr %10, align 8, !tbaa !3
  %242 = icmp ne ptr %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %244, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %277

245:                                              ; preds = %237
  %246 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %246, ptr %6, align 8, !tbaa !3
  %247 = load float, ptr %27, align 4, !tbaa !64
  store float %247, ptr %28, align 4, !tbaa !64
  %248 = load ptr, ptr %10, align 8, !tbaa !3
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = call ptr @_skip_space(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %10, align 8, !tbaa !3
  %251 = load ptr, ptr %10, align 8, !tbaa !3
  %252 = load i8, ptr %251, align 1, !tbaa !18
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 41
  br i1 %254, label %255, label %264

255:                                              ; preds = %245
  %256 = load ptr, ptr %10, align 8, !tbaa !3
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = call ptr @_parse_number(ptr noundef %256, ptr noundef %257, ptr noundef %28)
  store ptr %258, ptr %10, align 8, !tbaa !3
  %259 = load ptr, ptr %10, align 8, !tbaa !3
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %262, ptr %6, align 8, !tbaa !3
  br label %263

263:                                              ; preds = %261, %255
  br label %264

264:                                              ; preds = %263, %245
  call void @llvm.lifetime.start.p0(i64 36, ptr %29) #9
  %265 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %29, i32 0, i32 0
  %266 = load float, ptr %27, align 4, !tbaa !64
  store float %266, ptr %265, align 4, !tbaa !64
  %267 = getelementptr inbounds float, ptr %265, i64 1
  store float 0.000000e+00, ptr %267, align 4, !tbaa !64
  %268 = getelementptr inbounds float, ptr %265, i64 2
  store float 0.000000e+00, ptr %268, align 4, !tbaa !64
  %269 = getelementptr inbounds [3 x float], ptr %265, i64 1
  store float 0.000000e+00, ptr %269, align 4, !tbaa !64
  %270 = getelementptr inbounds float, ptr %269, i64 1
  %271 = load float, ptr %28, align 4, !tbaa !64
  store float %271, ptr %270, align 4, !tbaa !64
  %272 = getelementptr inbounds float, ptr %269, i64 2
  store float 0.000000e+00, ptr %272, align 4, !tbaa !64
  %273 = getelementptr inbounds [3 x float], ptr %265, i64 2
  store float 0.000000e+00, ptr %273, align 4, !tbaa !64
  %274 = getelementptr inbounds float, ptr %273, i64 1
  store float 0.000000e+00, ptr %274, align 4, !tbaa !64
  %275 = getelementptr inbounds float, ptr %273, i64 2
  store float 1.000000e+00, ptr %275, align 4, !tbaa !64
  %276 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_multiply_matrix(ptr noundef %276, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 36, ptr %29) #9
  store i32 0, ptr %13, align 4
  br label %277

277:                                              ; preds = %264, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %278 = load i32, ptr %13, align 4
  switch i32 %278, label %340 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %338

280:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store float 0.000000e+00, ptr %30, align 4, !tbaa !64
  %281 = load ptr, ptr %10, align 8, !tbaa !3
  %282 = load ptr, ptr %7, align 8, !tbaa !3
  %283 = call ptr @_parse_number(ptr noundef %281, ptr noundef %282, ptr noundef %30)
  store ptr %283, ptr %10, align 8, !tbaa !3
  %284 = load ptr, ptr %10, align 8, !tbaa !3
  %285 = icmp ne ptr %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %287, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %306

288:                                              ; preds = %280
  %289 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %289, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %290 = load float, ptr %30, align 4, !tbaa !64
  %291 = fdiv float %290, 1.800000e+02
  %292 = fmul float %291, 0x400921FB60000000
  store float %292, ptr %31, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %293 = load float, ptr %31, align 4, !tbaa !64
  %294 = call float @tanf(float noundef %293) #9, !tbaa !23
  store float %294, ptr %32, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 36, ptr %33) #9
  %295 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %33, i32 0, i32 0
  store float 1.000000e+00, ptr %295, align 4, !tbaa !64
  %296 = getelementptr inbounds float, ptr %295, i64 1
  %297 = load float, ptr %32, align 4, !tbaa !64
  store float %297, ptr %296, align 4, !tbaa !64
  %298 = getelementptr inbounds float, ptr %295, i64 2
  store float 0.000000e+00, ptr %298, align 4, !tbaa !64
  %299 = getelementptr inbounds [3 x float], ptr %295, i64 1
  store float 0.000000e+00, ptr %299, align 4, !tbaa !64
  %300 = getelementptr inbounds float, ptr %299, i64 1
  store float 1.000000e+00, ptr %300, align 4, !tbaa !64
  %301 = getelementptr inbounds float, ptr %299, i64 2
  store float 0.000000e+00, ptr %301, align 4, !tbaa !64
  %302 = getelementptr inbounds [3 x float], ptr %295, i64 2
  store float 0.000000e+00, ptr %302, align 4, !tbaa !64
  %303 = getelementptr inbounds float, ptr %302, i64 1
  store float 0.000000e+00, ptr %303, align 4, !tbaa !64
  %304 = getelementptr inbounds float, ptr %302, i64 2
  store float 1.000000e+00, ptr %304, align 4, !tbaa !64
  %305 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_multiply_matrix(ptr noundef %305, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 36, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  store i32 0, ptr %13, align 4
  br label %306

306:                                              ; preds = %288, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %307 = load i32, ptr %13, align 4
  switch i32 %307, label %340 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  br label %338

309:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store float 0.000000e+00, ptr %34, align 4, !tbaa !64
  %310 = load ptr, ptr %10, align 8, !tbaa !3
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = call ptr @_parse_number(ptr noundef %310, ptr noundef %311, ptr noundef %34)
  store ptr %312, ptr %10, align 8, !tbaa !3
  %313 = load ptr, ptr %10, align 8, !tbaa !3
  %314 = icmp ne ptr %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %309
  %316 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %316, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %335

317:                                              ; preds = %309
  %318 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %318, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %319 = load float, ptr %34, align 4, !tbaa !64
  %320 = fdiv float %319, 1.800000e+02
  %321 = fmul float %320, 0x400921FB60000000
  store float %321, ptr %35, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %322 = load float, ptr %35, align 4, !tbaa !64
  %323 = call float @tanf(float noundef %322) #9, !tbaa !23
  store float %323, ptr %36, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 36, ptr %37) #9
  %324 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %37, i32 0, i32 0
  store float 1.000000e+00, ptr %324, align 4, !tbaa !64
  %325 = getelementptr inbounds float, ptr %324, i64 1
  store float 0.000000e+00, ptr %325, align 4, !tbaa !64
  %326 = getelementptr inbounds float, ptr %324, i64 2
  store float 0.000000e+00, ptr %326, align 4, !tbaa !64
  %327 = getelementptr inbounds [3 x float], ptr %324, i64 1
  %328 = load float, ptr %36, align 4, !tbaa !64
  store float %328, ptr %327, align 4, !tbaa !64
  %329 = getelementptr inbounds float, ptr %327, i64 1
  store float 1.000000e+00, ptr %329, align 4, !tbaa !64
  %330 = getelementptr inbounds float, ptr %327, i64 2
  store float 0.000000e+00, ptr %330, align 4, !tbaa !64
  %331 = getelementptr inbounds [3 x float], ptr %324, i64 2
  store float 0.000000e+00, ptr %331, align 4, !tbaa !64
  %332 = getelementptr inbounds float, ptr %331, i64 1
  store float 0.000000e+00, ptr %332, align 4, !tbaa !64
  %333 = getelementptr inbounds float, ptr %331, i64 2
  store float 1.000000e+00, ptr %333, align 4, !tbaa !64
  %334 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_multiply_matrix(ptr noundef %334, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 36, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  store i32 0, ptr %13, align 4
  br label %335

335:                                              ; preds = %317, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  %336 = load i32, ptr %13, align 4
  switch i32 %336, label %340 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %58, %337, %308, %279, %236, %152, %110
  %339 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %339, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %340

340:                                              ; preds = %338, %335, %306, %277, %234, %150, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %341

341:                                              ; preds = %340, %56
  %342 = load ptr, ptr %5, align 8
  ret ptr %342
}

; Function Attrs: nounwind uwtable
define internal void @_multiply_matrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_svg_matrix_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %75, %2
  %10 = load i32, ptr %6, align 4, !tbaa !23
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %78

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %14

14:                                               ; preds = %71, %13
  %15 = load i32, ptr %8, align 4, !tbaa !23
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %74

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !23
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %8, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !64
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %6, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !64
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %8, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !64
  %47 = fmul float %39, %46
  %48 = call float @llvm.fmuladd.f32(float %25, float %32, float %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %6, align 4, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !64
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [3 x [3 x float]], ptr %57, i64 0, i64 2
  %59 = load i32, ptr %8, align 4, !tbaa !23
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !64
  %63 = call float @llvm.fmuladd.f32(float %55, float %62, float %48)
  %64 = getelementptr inbounds nuw %struct.lv_svg_matrix_t, ptr %5, i32 0, i32 0
  %65 = load i32, ptr %6, align 4, !tbaa !23
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %8, align 4, !tbaa !23
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 %69
  store float %63, ptr %70, align 4, !tbaa !64
  br label %71

71:                                               ; preds = %18
  %72 = load i32, ptr %8, align 4, !tbaa !23
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !23
  br label %14, !llvm.loop !87

74:                                               ; preds = %17
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4, !tbaa !23
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !23
  br label %9, !llvm.loop !88

78:                                               ; preds = %12
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call ptr @lv_memcpy(ptr noundef %79, ptr noundef %5, i64 noundef 36)
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #9
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

; Function Attrs: nounwind
declare float @tanf(float noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @_parse_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca [3 x i8], align 1
  %15 = alloca i8, align 1
  %16 = alloca [3 x float], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %352

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %24, ptr %8, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %36, %23
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 41
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i1 [ false, %25 ], [ %33, %29 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !3
  br label %25, !llvm.loop !89

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !18
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %50, label %247

50:                                               ; preds = %39
  %51 = load i32, ptr %9, align 4, !tbaa !23
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %118

53:                                               ; preds = %50
  %54 = call ptr @__ctype_b_loc() #11
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = sext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %55, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !51
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 4096
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %117

66:                                               ; preds = %53
  %67 = call ptr @__ctype_b_loc() #11
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = sext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %68, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !51
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 4096
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %117

79:                                               ; preds = %66
  %80 = call ptr @__ctype_b_loc() #11
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = sext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %81, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !51
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 4096
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 3, i1 false)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 1
  store i8 %95, ptr %96, align 1, !tbaa !18
  %97 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  store i8 %95, ptr %97, align 1, !tbaa !18
  %98 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %99 = call i64 @strtol(ptr noundef %98, ptr noundef null, i32 noundef 16) #9
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %10, align 1, !tbaa !18
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !18
  %104 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !18
  %105 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  store i8 %103, ptr %105, align 1, !tbaa !18
  %106 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %107 = call i64 @strtol(ptr noundef %106, ptr noundef null, i32 noundef 16) #9
  %108 = trunc i64 %107 to i8
  store i8 %108, ptr %11, align 1, !tbaa !18
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %109, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !18
  %112 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 1
  store i8 %111, ptr %112, align 1, !tbaa !18
  %113 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  store i8 %111, ptr %113, align 1, !tbaa !18
  %114 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %115 = call i64 @strtol(ptr noundef %114, ptr noundef null, i32 noundef 16) #9
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #9
  br label %117

117:                                              ; preds = %92, %79, %66, %53
  br label %235

118:                                              ; preds = %50
  %119 = load i32, ptr %9, align 4, !tbaa !23
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %121, label %234

121:                                              ; preds = %118
  %122 = call ptr @__ctype_b_loc() #11
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !18
  %127 = sext i8 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %123, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !51
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 4096
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %233

134:                                              ; preds = %121
  %135 = call ptr @__ctype_b_loc() #11
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !18
  %140 = sext i8 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %136, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !51
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 4096
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %233

147:                                              ; preds = %134
  %148 = call ptr @__ctype_b_loc() #11
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !18
  %153 = sext i8 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %149, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !51
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 4096
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %233

160:                                              ; preds = %147
  %161 = call ptr @__ctype_b_loc() #11
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load i8, ptr %164, align 1, !tbaa !18
  %166 = sext i8 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %162, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !51
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 4096
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %233

173:                                              ; preds = %160
  %174 = call ptr @__ctype_b_loc() #11
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %176, i64 5
  %178 = load i8, ptr %177, align 1, !tbaa !18
  %179 = sext i8 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %175, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !51
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 4096
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %233

186:                                              ; preds = %173
  %187 = call ptr @__ctype_b_loc() #11
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %189, i64 6
  %191 = load i8, ptr %190, align 1, !tbaa !18
  %192 = sext i8 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %188, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !51
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 4096
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %233

199:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 3, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 3, i1 false)
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !18
  %203 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  store i8 %202, ptr %203, align 1, !tbaa !18
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %204, i64 2
  %206 = load i8, ptr %205, align 1, !tbaa !18
  %207 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 1
  store i8 %206, ptr %207, align 1, !tbaa !18
  %208 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %209 = call i64 @strtol(ptr noundef %208, ptr noundef null, i32 noundef 16) #9
  %210 = trunc i64 %209 to i8
  store i8 %210, ptr %10, align 1, !tbaa !18
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %211, i64 3
  %213 = load i8, ptr %212, align 1, !tbaa !18
  %214 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  store i8 %213, ptr %214, align 1, !tbaa !18
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  %217 = load i8, ptr %216, align 1, !tbaa !18
  %218 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 1
  store i8 %217, ptr %218, align 1, !tbaa !18
  %219 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %220 = call i64 @strtol(ptr noundef %219, ptr noundef null, i32 noundef 16) #9
  %221 = trunc i64 %220 to i8
  store i8 %221, ptr %11, align 1, !tbaa !18
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %222, i64 5
  %224 = load i8, ptr %223, align 1, !tbaa !18
  %225 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  store i8 %224, ptr %225, align 1, !tbaa !18
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %226, i64 6
  %228 = load i8, ptr %227, align 1, !tbaa !18
  %229 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 1
  store i8 %228, ptr %229, align 1, !tbaa !18
  %230 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %231 = call i64 @strtol(ptr noundef %230, ptr noundef null, i32 noundef 16) #9
  %232 = trunc i64 %231 to i8
  store i8 %232, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 3, ptr %14) #9
  br label %233

233:                                              ; preds = %199, %186, %173, %160, %147, %134, %121
  br label %234

234:                                              ; preds = %233, %118
  br label %235

235:                                              ; preds = %234, %117
  %236 = load i8, ptr %10, align 1, !tbaa !18
  %237 = zext i8 %236 to i32
  %238 = shl i32 %237, 16
  %239 = load i8, ptr %11, align 1, !tbaa !18
  %240 = zext i8 %239 to i32
  %241 = shl i32 %240, 8
  %242 = add nsw i32 %238, %241
  %243 = load i8, ptr %12, align 1, !tbaa !18
  %244 = zext i8 %243 to i32
  %245 = add nsw i32 %242, %244
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %245, ptr %246, align 4, !tbaa !23
  br label %349

247:                                              ; preds = %39
  %248 = load i32, ptr %9, align 4, !tbaa !23
  %249 = icmp ugt i32 %248, 4
  br i1 %249, label %250, label %311

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = call i32 @strncmp(ptr noundef %251, ptr noundef @.str.125, i64 noundef 4) #10
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %311

254:                                              ; preds = %250
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  store ptr %256, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 1, ptr %15, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %257

257:                                              ; preds = %283, %254
  %258 = load i32, ptr %17, align 4, !tbaa !23
  %259 = icmp slt i32 %258, 3
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %286

261:                                              ; preds = %257
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = load ptr, ptr %8, align 8, !tbaa !3
  %264 = load i32, ptr %17, align 4, !tbaa !23
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %265
  %267 = call ptr @_parse_number(ptr noundef %262, ptr noundef %263, ptr noundef %266)
  store ptr %267, ptr %5, align 8, !tbaa !3
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = icmp ne ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %261
  store i8 0, ptr %15, align 1, !tbaa !72
  br label %271

271:                                              ; preds = %270, %261
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = load i8, ptr %272, align 1, !tbaa !18
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 37
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = load i32, ptr %17, align 4, !tbaa !23
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !64
  %281 = fmul float %280, 0x40047AE140000000
  store float %281, ptr %279, align 4, !tbaa !64
  br label %282

282:                                              ; preds = %276, %271
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %17, align 4, !tbaa !23
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %17, align 4, !tbaa !23
  br label %257, !llvm.loop !90

286:                                              ; preds = %260
  %287 = load i8, ptr %15, align 1, !tbaa !72, !range !38, !noundef !39
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %299

289:                                              ; preds = %286
  %290 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %291 = load float, ptr %290, align 4, !tbaa !64
  %292 = fptoui float %291 to i8
  store i8 %292, ptr %10, align 1, !tbaa !18
  %293 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %294 = load float, ptr %293, align 4, !tbaa !64
  %295 = fptoui float %294 to i8
  store i8 %295, ptr %11, align 1, !tbaa !18
  %296 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 2
  %297 = load float, ptr %296, align 4, !tbaa !64
  %298 = fptoui float %297 to i8
  store i8 %298, ptr %12, align 1, !tbaa !18
  br label %299

299:                                              ; preds = %289, %286
  %300 = load i8, ptr %10, align 1, !tbaa !18
  %301 = zext i8 %300 to i32
  %302 = shl i32 %301, 16
  %303 = load i8, ptr %11, align 1, !tbaa !18
  %304 = zext i8 %303 to i32
  %305 = shl i32 %304, 8
  %306 = add nsw i32 %302, %305
  %307 = load i8, ptr %12, align 1, !tbaa !18
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %306, %308
  %310 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %309, ptr %310, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  br label %348

311:                                              ; preds = %250, %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 147, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !23
  br label %312

312:                                              ; preds = %344, %311
  %313 = load i32, ptr %19, align 4, !tbaa !23
  %314 = load i32, ptr %18, align 4, !tbaa !23
  %315 = icmp ult i32 %313, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %347

317:                                              ; preds = %312
  %318 = load i32, ptr %9, align 4, !tbaa !23
  %319 = load i32, ptr %19, align 4, !tbaa !23
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [147 x %struct._lv_svg_color_map], ptr @_svg_color_map, i64 0, i64 %320
  %322 = getelementptr inbounds nuw %struct._lv_svg_color_map, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !91
  %324 = icmp eq i32 %318, %323
  br i1 %324, label %325, label %343

325:                                              ; preds = %317
  %326 = load i32, ptr %19, align 4, !tbaa !23
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw [147 x %struct._lv_svg_color_map], ptr @_svg_color_map, i64 0, i64 %327
  %329 = getelementptr inbounds nuw %struct._lv_svg_color_map, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 16, !tbaa !93
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = load i32, ptr %9, align 4, !tbaa !23
  %333 = zext i32 %332 to i64
  %334 = call i32 @strncmp(ptr noundef %330, ptr noundef %331, i64 noundef %333) #10
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %325
  %337 = load i32, ptr %19, align 4, !tbaa !23
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw [147 x %struct._lv_svg_color_map], ptr @_svg_color_map, i64 0, i64 %338
  %340 = getelementptr inbounds nuw %struct._lv_svg_color_map, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !94
  %342 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %341, ptr %342, align 4, !tbaa !23
  br label %343

343:                                              ; preds = %336, %325, %317
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %19, align 4, !tbaa !23
  %346 = add i32 %345, 1
  store i32 %346, ptr %19, align 4, !tbaa !23
  br label %312, !llvm.loop !95

347:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %348

348:                                              ; preds = %347, %299
  br label %349

349:                                              ; preds = %348, %235
  %350 = load ptr, ptr %8, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %350, i32 1
  store ptr %351, ptr %8, align 8, !tbaa !3
  store ptr %351, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %352

352:                                              ; preds = %349, %22
  %353 = load ptr, ptr %4, align 8
  ret ptr %353
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @_parse_clock_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call ptr @_parse_number(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %63

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !23
  %22 = load i32, ptr %8, align 4, !tbaa !23
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !23
  %26 = icmp uge i32 %25, 2
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 109
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 115
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load float, ptr %40, align 4, !tbaa !64
  %42 = call float @llvm.round.f32(float %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  store float %42, ptr %43, align 4, !tbaa !64
  br label %50

44:                                               ; preds = %33, %27, %24
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load float, ptr %45, align 4, !tbaa !64
  %47 = fmul float %46, 1.000000e+03
  %48 = call float @llvm.round.f32(float %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  store float %48, ptr %49, align 4, !tbaa !64
  br label %50

50:                                               ; preds = %44, %39
  br label %57

51:                                               ; preds = %15
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load float, ptr %52, align 4, !tbaa !64
  %54 = fmul float %53, 1.000000e+03
  %55 = call float @llvm.round.f32(float %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  store float %55, ptr %56, align 4, !tbaa !64
  br label %57

57:                                               ; preds = %51, %50
  %58 = load i32, ptr %8, align 4, !tbaa !23
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %62, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %70

63:                                               ; preds = %3
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load float, ptr %64, align 4, !tbaa !64
  %66 = fmul float %65, 1.000000e+03
  %67 = call float @llvm.round.f32(float %66)
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  store float %67, ptr %68, align 4, !tbaa !64
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %63, %57
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

; Function Attrs: nounwind uwtable
define internal i32 @_parse_anim_value_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !23
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call ptr @_skip_space(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %20, ptr %16, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %48, %7
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 59
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %16, align 8, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !23
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %16, align 8, !tbaa !3
  store ptr %39, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = call ptr @_skip_space(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !3
  %43 = load i32, ptr %15, align 4, !tbaa !23
  %44 = add i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !23
  br label %48

45:                                               ; preds = %25
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %16, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %45, %30
  br label %21, !llvm.loop !96

49:                                               ; preds = %21
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  %59 = load i32, ptr %12, align 4, !tbaa !23
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  call void %54(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  %61 = load i32, ptr %15, align 4, !tbaa !23
  %62 = add i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %53, %49
  %64 = load i32, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @_anim_values_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %30, ptr %13, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8, !tbaa !32
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 19
  br i1 %35, label %42, label %36

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !32
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 18
  br i1 %41, label %42, label %150

42:                                               ; preds = %36, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  store ptr %46, ptr %15, align 8, !tbaa !3
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %79, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %50, i32 0, i32 0
  store i32 20, ptr %51, align 8, !tbaa !97
  %52 = load ptr, ptr %13, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !97
  %55 = zext i32 %54 to i64
  %56 = call ptr @lv_malloc_zeroed(i64 noundef %55)
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !81
  br label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = icmp ne ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %69, %67
  br label %69

69:                                               ; preds = %68
  br label %68

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %75, i32 0, i32 1
  store ptr %76, ptr %14, align 8, !tbaa !3
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %77, i32 0, i32 1
  store i32 1, ptr %78, align 4, !tbaa !98
  br label %142

79:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !98
  %83 = add i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = add i64 %85, 4
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %16, align 4, !tbaa !23
  %88 = load ptr, ptr %13, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !97
  %91 = load i32, ptr %16, align 4, !tbaa !23
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %128

93:                                               ; preds = %79
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !98
  %97 = shl i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 4
  %100 = add i64 %99, 4
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %13, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8, !tbaa !97
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !81
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !97
  %110 = zext i32 %109 to i64
  %111 = call ptr @lv_realloc(ptr noundef %106, i64 noundef %110)
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !81
  br label %114

114:                                              ; preds = %93
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  %118 = icmp ne ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %124, %122
  br label %124

124:                                              ; preds = %123
  br label %123

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %79
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %13, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !98
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw float, ptr %132, i64 %136
  store ptr %137, ptr %14, align 8, !tbaa !3
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !98
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %142

142:                                              ; preds = %128, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = load i32, ptr %11, align 4, !tbaa !23
  %148 = load ptr, ptr %14, align 8, !tbaa !3
  %149 = call ptr @_parse_length(ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %148)
  store ptr %149, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %527

150:                                              ; preds = %36
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 8, !tbaa !32
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 20
  br i1 %155, label %156, label %263

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !81
  store ptr %160, ptr %18, align 8, !tbaa !3
  %161 = load ptr, ptr %18, align 8, !tbaa !3
  %162 = icmp ne ptr %161, null
  br i1 %162, label %193, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %13, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %164, i32 0, i32 0
  store i32 20, ptr %165, align 8, !tbaa !97
  %166 = load ptr, ptr %13, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !97
  %169 = zext i32 %168 to i64
  %170 = call ptr @lv_malloc_zeroed(i64 noundef %169)
  %171 = load ptr, ptr %13, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %171, i32 0, i32 2
  store ptr %170, ptr %172, align 8, !tbaa !81
  br label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %13, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !81
  %177 = icmp ne ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %183, %181
  br label %183

183:                                              ; preds = %182
  br label %182

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %13, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !81
  %190 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %189, i32 0, i32 1
  store ptr %190, ptr %17, align 8, !tbaa !3
  %191 = load ptr, ptr %13, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %191, i32 0, i32 1
  store i32 1, ptr %192, align 4, !tbaa !98
  br label %256

193:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %194 = load ptr, ptr %13, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !98
  %197 = add i32 %196, 1
  %198 = zext i32 %197 to i64
  %199 = mul i64 4, %198
  %200 = add i64 %199, 4
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %19, align 4, !tbaa !23
  %202 = load ptr, ptr %13, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !97
  %205 = load i32, ptr %19, align 4, !tbaa !23
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %242

207:                                              ; preds = %193
  %208 = load ptr, ptr %13, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !98
  %211 = shl i32 %210, 1
  %212 = zext i32 %211 to i64
  %213 = mul i64 %212, 4
  %214 = add i64 %213, 4
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %13, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %216, i32 0, i32 0
  store i32 %215, ptr %217, align 8, !tbaa !97
  %218 = load ptr, ptr %13, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !81
  %221 = load ptr, ptr %13, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !97
  %224 = zext i32 %223 to i64
  %225 = call ptr @lv_realloc(ptr noundef %220, i64 noundef %224)
  %226 = load ptr, ptr %13, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %226, i32 0, i32 2
  store ptr %225, ptr %227, align 8, !tbaa !81
  br label %228

228:                                              ; preds = %207
  %229 = load ptr, ptr %13, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !81
  %232 = icmp ne ptr %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %238, %236
  br label %238

238:                                              ; preds = %237
  br label %237

239:                                              ; preds = %228
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %193
  %243 = load ptr, ptr %13, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !81
  %246 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %13, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !98
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i32, ptr %246, i64 %250
  store ptr %251, ptr %17, align 8, !tbaa !3
  %252 = load ptr, ptr %13, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !98
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %256

256:                                              ; preds = %242, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %9, align 8, !tbaa !3
  %260 = load ptr, ptr %10, align 8, !tbaa !3
  %261 = load ptr, ptr %17, align 8, !tbaa !3
  %262 = call ptr @_parse_color(ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %526

263:                                              ; preds = %150
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %264, i32 0, i32 2
  %266 = load i8, ptr %265, align 8, !tbaa !32
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 21
  br i1 %268, label %269, label %405

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !3
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %271 = load ptr, ptr %13, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !81
  store ptr %273, ptr %21, align 8, !tbaa !3
  %274 = load ptr, ptr %21, align 8, !tbaa !3
  %275 = icmp ne ptr %274, null
  br i1 %275, label %306, label %276

276:                                              ; preds = %270
  %277 = load ptr, ptr %13, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %277, i32 0, i32 0
  store i32 84, ptr %278, align 8, !tbaa !97
  %279 = load ptr, ptr %13, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !97
  %282 = zext i32 %281 to i64
  %283 = call ptr @lv_malloc_zeroed(i64 noundef %282)
  %284 = load ptr, ptr %13, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %284, i32 0, i32 2
  store ptr %283, ptr %285, align 8, !tbaa !81
  br label %286

286:                                              ; preds = %276
  %287 = load ptr, ptr %13, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !81
  %290 = icmp ne ptr %289, null
  br i1 %290, label %297, label %291

291:                                              ; preds = %286
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %296, %294
  br label %296

296:                                              ; preds = %295
  br label %295

297:                                              ; preds = %286
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %13, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !81
  %303 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %302, i32 0, i32 1
  store ptr %303, ptr %20, align 8, !tbaa !3
  %304 = load ptr, ptr %13, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %304, i32 0, i32 1
  store i32 1, ptr %305, align 4, !tbaa !98
  br label %369

306:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %307 = load ptr, ptr %13, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !98
  %310 = add i32 %309, 1
  %311 = zext i32 %310 to i64
  %312 = mul i64 20, %311
  %313 = add i64 %312, 4
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %22, align 4, !tbaa !23
  %315 = load ptr, ptr %13, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !97
  %318 = load i32, ptr %22, align 4, !tbaa !23
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %320, label %355

320:                                              ; preds = %306
  %321 = load ptr, ptr %13, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !98
  %324 = shl i32 %323, 1
  %325 = zext i32 %324 to i64
  %326 = mul i64 %325, 20
  %327 = add i64 %326, 4
  %328 = trunc i64 %327 to i32
  %329 = load ptr, ptr %13, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %329, i32 0, i32 0
  store i32 %328, ptr %330, align 8, !tbaa !97
  %331 = load ptr, ptr %13, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !81
  %334 = load ptr, ptr %13, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !97
  %337 = zext i32 %336 to i64
  %338 = call ptr @lv_realloc(ptr noundef %333, i64 noundef %337)
  %339 = load ptr, ptr %13, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %339, i32 0, i32 2
  store ptr %338, ptr %340, align 8, !tbaa !81
  br label %341

341:                                              ; preds = %320
  %342 = load ptr, ptr %13, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !81
  %345 = icmp ne ptr %344, null
  br i1 %345, label %352, label %346

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %351, %349
  br label %351

351:                                              ; preds = %350
  br label %350

352:                                              ; preds = %341
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %306
  %356 = load ptr, ptr %13, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !81
  %359 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %13, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !98
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw %struct._transform_values_list, ptr %359, i64 %363
  store ptr %364, ptr %20, align 8, !tbaa !3
  %365 = load ptr, ptr %13, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !98
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %369

369:                                              ; preds = %355, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %372 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %372, ptr %24, align 8, !tbaa !3
  br label %373

373:                                              ; preds = %400, %371
  %374 = load ptr, ptr %24, align 8, !tbaa !3
  %375 = load ptr, ptr %10, align 8, !tbaa !3
  %376 = icmp ult ptr %374, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = load i32, ptr %23, align 4, !tbaa !23
  %379 = icmp ult i32 %378, 3
  br label %380

380:                                              ; preds = %377, %373
  %381 = phi i1 [ false, %373 ], [ %379, %377 ]
  br i1 %381, label %382, label %401

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %383 = load ptr, ptr %20, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct._transform_values_list, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %23, align 4, !tbaa !23
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw [4 x float], ptr %384, i64 0, i64 %386
  store ptr %387, ptr %25, align 8, !tbaa !3
  %388 = load ptr, ptr %24, align 8, !tbaa !3
  %389 = load ptr, ptr %10, align 8, !tbaa !3
  %390 = load ptr, ptr %25, align 8, !tbaa !3
  %391 = call ptr @_parse_number(ptr noundef %388, ptr noundef %389, ptr noundef %390)
  store ptr %391, ptr %24, align 8, !tbaa !3
  %392 = load ptr, ptr %24, align 8, !tbaa !3
  %393 = icmp ne ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %382
  store i32 45, ptr %26, align 4
  br label %398

395:                                              ; preds = %382
  %396 = load i32, ptr %23, align 4, !tbaa !23
  %397 = add i32 %396, 1
  store i32 %397, ptr %23, align 4, !tbaa !23
  store i32 0, ptr %26, align 4
  br label %398

398:                                              ; preds = %395, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %399 = load i32, ptr %26, align 4
  switch i32 %399, label %535 [
    i32 0, label %400
    i32 45, label %401
  ]

400:                                              ; preds = %398
  br label %373, !llvm.loop !99

401:                                              ; preds = %398, %380
  %402 = load i32, ptr %23, align 4, !tbaa !23
  %403 = load ptr, ptr %20, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct._transform_values_list, ptr %403, i32 0, i32 0
  store i32 %402, ptr %404, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %525

405:                                              ; preds = %263
  %406 = load ptr, ptr %7, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %406, i32 0, i32 2
  %408 = load i8, ptr %407, align 8, !tbaa !32
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 22
  br i1 %410, label %411, label %524

411:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr null, ptr %27, align 8, !tbaa !3
  br label %412

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %413 = load ptr, ptr %13, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8, !tbaa !81
  store ptr %415, ptr %28, align 8, !tbaa !3
  %416 = load ptr, ptr %28, align 8, !tbaa !3
  %417 = icmp ne ptr %416, null
  br i1 %417, label %448, label %418

418:                                              ; preds = %412
  %419 = load ptr, ptr %13, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %419, i32 0, i32 0
  store i32 36, ptr %420, align 8, !tbaa !97
  %421 = load ptr, ptr %13, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8, !tbaa !97
  %424 = zext i32 %423 to i64
  %425 = call ptr @lv_malloc_zeroed(i64 noundef %424)
  %426 = load ptr, ptr %13, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %426, i32 0, i32 2
  store ptr %425, ptr %427, align 8, !tbaa !81
  br label %428

428:                                              ; preds = %418
  %429 = load ptr, ptr %13, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !81
  %432 = icmp ne ptr %431, null
  br i1 %432, label %439, label %433

433:                                              ; preds = %428
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %438, %436
  br label %438

438:                                              ; preds = %437
  br label %437

439:                                              ; preds = %428
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %13, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8, !tbaa !81
  %445 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %444, i32 0, i32 1
  store ptr %445, ptr %27, align 8, !tbaa !3
  %446 = load ptr, ptr %13, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %446, i32 0, i32 1
  store i32 1, ptr %447, align 4, !tbaa !98
  br label %511

448:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %449 = load ptr, ptr %13, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4, !tbaa !98
  %452 = add i32 %451, 1
  %453 = zext i32 %452 to i64
  %454 = mul i64 8, %453
  %455 = add i64 %454, 4
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %29, align 4, !tbaa !23
  %457 = load ptr, ptr %13, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8, !tbaa !97
  %460 = load i32, ptr %29, align 4, !tbaa !23
  %461 = icmp ult i32 %459, %460
  br i1 %461, label %462, label %497

462:                                              ; preds = %448
  %463 = load ptr, ptr %13, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 4, !tbaa !98
  %466 = shl i32 %465, 1
  %467 = zext i32 %466 to i64
  %468 = mul i64 %467, 8
  %469 = add i64 %468, 4
  %470 = trunc i64 %469 to i32
  %471 = load ptr, ptr %13, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %471, i32 0, i32 0
  store i32 %470, ptr %472, align 8, !tbaa !97
  %473 = load ptr, ptr %13, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !81
  %476 = load ptr, ptr %13, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 8, !tbaa !97
  %479 = zext i32 %478 to i64
  %480 = call ptr @lv_realloc(ptr noundef %475, i64 noundef %479)
  %481 = load ptr, ptr %13, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %481, i32 0, i32 2
  store ptr %480, ptr %482, align 8, !tbaa !81
  br label %483

483:                                              ; preds = %462
  %484 = load ptr, ptr %13, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !81
  %487 = icmp ne ptr %486, null
  br i1 %487, label %494, label %488

488:                                              ; preds = %483
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %493, %491
  br label %493

493:                                              ; preds = %492
  br label %492

494:                                              ; preds = %483
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %448
  %498 = load ptr, ptr %13, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !81
  %501 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %13, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 4, !tbaa !98
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %501, i64 %505
  store ptr %506, ptr %27, align 8, !tbaa !3
  %507 = load ptr, ptr %13, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4, !tbaa !98
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %511

511:                                              ; preds = %497, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %9, align 8, !tbaa !3
  %515 = load ptr, ptr %10, align 8, !tbaa !3
  %516 = load ptr, ptr %27, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %516, i32 0, i32 0
  %518 = call ptr @_parse_number(ptr noundef %514, ptr noundef %515, ptr noundef %517)
  store ptr %518, ptr %9, align 8, !tbaa !3
  %519 = load ptr, ptr %9, align 8, !tbaa !3
  %520 = load ptr, ptr %10, align 8, !tbaa !3
  %521 = load ptr, ptr %27, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %521, i32 0, i32 1
  %523 = call ptr @_parse_number(ptr noundef %519, ptr noundef %520, ptr noundef %522)
  store ptr %523, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %524

524:                                              ; preds = %513, %405
  br label %525

525:                                              ; preds = %524, %401
  br label %526

526:                                              ; preds = %525, %258
  br label %527

527:                                              ; preds = %526, %144
  %528 = load ptr, ptr %13, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 4, !tbaa !98
  %531 = load ptr, ptr %13, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8, !tbaa !81
  %534 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %533, i32 0, i32 0
  store i32 %530, ptr %534, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void

535:                                              ; preds = %398
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_anim_keys_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %17, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  store ptr %21, ptr %15, align 8, !tbaa !3
  %22 = load ptr, ptr %15, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %25, i32 0, i32 0
  store i32 20, ptr %26, align 8, !tbaa !97
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !97
  %30 = zext i32 %29 to i64
  %31 = call ptr @lv_malloc_zeroed(i64 noundef %30)
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !81
  br label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = icmp ne ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %44, %42
  br label %44

44:                                               ; preds = %43
  br label %43

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %50, i32 0, i32 1
  store ptr %51, ptr %14, align 8, !tbaa !3
  %52 = load ptr, ptr %13, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %52, i32 0, i32 1
  store i32 1, ptr %53, align 4, !tbaa !98
  br label %117

54:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !98
  %58 = add i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = add i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %16, align 4, !tbaa !23
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !97
  %66 = load i32, ptr %16, align 4, !tbaa !23
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %103

68:                                               ; preds = %54
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !98
  %72 = shl i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = add i64 %74, 4
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 8, !tbaa !97
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !97
  %85 = zext i32 %84 to i64
  %86 = call ptr @lv_realloc(ptr noundef %81, i64 noundef %85)
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !81
  br label %89

89:                                               ; preds = %68
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = icmp ne ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %99, %97
  br label %99

99:                                               ; preds = %98
  br label %98

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %54
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !81
  %107 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !98
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw float, ptr %107, i64 %111
  store ptr %112, ptr %14, align 8, !tbaa !3
  %113 = load ptr, ptr %13, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !98
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %117

117:                                              ; preds = %103, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = load ptr, ptr %14, align 8, !tbaa !3
  %123 = call ptr @_parse_number(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %9, align 8, !tbaa !3
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !98
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !81
  %130 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %129, i32 0, i32 0
  store i32 %126, ptr %130, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_anim_key_splines_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %19, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  store ptr %23, ptr %15, align 8, !tbaa !3
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %56, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %27, i32 0, i32 0
  store i32 36, ptr %28, align 8, !tbaa !97
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !97
  %32 = zext i32 %31 to i64
  %33 = call ptr @lv_malloc_zeroed(i64 noundef %32)
  %34 = load ptr, ptr %13, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = icmp ne ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %46, %44
  br label %46

46:                                               ; preds = %45
  br label %45

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %52, i32 0, i32 1
  store ptr %53, ptr %14, align 8, !tbaa !3
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %54, i32 0, i32 1
  store i32 1, ptr %55, align 4, !tbaa !98
  br label %119

56:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !98
  %60 = add i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = add i64 %62, 4
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %16, align 4, !tbaa !23
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !97
  %68 = load i32, ptr %16, align 4, !tbaa !23
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %105

70:                                               ; preds = %56
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !98
  %74 = shl i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = mul i64 %75, 8
  %77 = add i64 %76, 4
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8, !tbaa !97
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !97
  %87 = zext i32 %86 to i64
  %88 = call ptr @lv_realloc(ptr noundef %83, i64 noundef %87)
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !81
  br label %91

91:                                               ; preds = %70
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = icmp ne ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %101, %99
  br label %101

101:                                              ; preds = %100
  br label %100

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %56
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !98
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %109, i64 %113
  store ptr %114, ptr %14, align 8, !tbaa !3
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !98
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %119

119:                                              ; preds = %105, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = load ptr, ptr %14, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %124, i32 0, i32 0
  %126 = call ptr @_parse_number(ptr noundef %122, ptr noundef %123, ptr noundef %125)
  store ptr %126, ptr %9, align 8, !tbaa !3
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = load ptr, ptr %14, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %129, i32 0, i32 1
  %131 = call ptr @_parse_number(ptr noundef %127, ptr noundef %128, ptr noundef %130)
  store ptr %131, ptr %9, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %133 = load ptr, ptr %13, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !81
  store ptr %135, ptr %17, align 8, !tbaa !3
  %136 = load ptr, ptr %17, align 8, !tbaa !3
  %137 = icmp ne ptr %136, null
  br i1 %137, label %168, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %13, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %139, i32 0, i32 0
  store i32 36, ptr %140, align 8, !tbaa !97
  %141 = load ptr, ptr %13, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !97
  %144 = zext i32 %143 to i64
  %145 = call ptr @lv_malloc_zeroed(i64 noundef %144)
  %146 = load ptr, ptr %13, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %146, i32 0, i32 2
  store ptr %145, ptr %147, align 8, !tbaa !81
  br label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %13, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !81
  %152 = icmp ne ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %158, %156
  br label %158

158:                                              ; preds = %157
  br label %157

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %13, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !81
  %165 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %164, i32 0, i32 1
  store ptr %165, ptr %14, align 8, !tbaa !3
  %166 = load ptr, ptr %13, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %166, i32 0, i32 1
  store i32 1, ptr %167, align 4, !tbaa !98
  br label %231

168:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %169 = load ptr, ptr %13, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !98
  %172 = add i32 %171, 1
  %173 = zext i32 %172 to i64
  %174 = mul i64 8, %173
  %175 = add i64 %174, 4
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %18, align 4, !tbaa !23
  %177 = load ptr, ptr %13, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !97
  %180 = load i32, ptr %18, align 4, !tbaa !23
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %217

182:                                              ; preds = %168
  %183 = load ptr, ptr %13, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !98
  %186 = shl i32 %185, 1
  %187 = zext i32 %186 to i64
  %188 = mul i64 %187, 8
  %189 = add i64 %188, 4
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %13, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %191, i32 0, i32 0
  store i32 %190, ptr %192, align 8, !tbaa !97
  %193 = load ptr, ptr %13, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !81
  %196 = load ptr, ptr %13, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !97
  %199 = zext i32 %198 to i64
  %200 = call ptr @lv_realloc(ptr noundef %195, i64 noundef %199)
  %201 = load ptr, ptr %13, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %201, i32 0, i32 2
  store ptr %200, ptr %202, align 8, !tbaa !81
  br label %203

203:                                              ; preds = %182
  %204 = load ptr, ptr %13, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !81
  %207 = icmp ne ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %213, %211
  br label %213

213:                                              ; preds = %212
  br label %212

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %168
  %218 = load ptr, ptr %13, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !81
  %221 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %13, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !98
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %221, i64 %225
  store ptr %226, ptr %14, align 8, !tbaa !3
  %227 = load ptr, ptr %13, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !98
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %231

231:                                              ; preds = %217, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %9, align 8, !tbaa !3
  %235 = load ptr, ptr %10, align 8, !tbaa !3
  %236 = load ptr, ptr %14, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %236, i32 0, i32 0
  %238 = call ptr @_parse_number(ptr noundef %234, ptr noundef %235, ptr noundef %237)
  store ptr %238, ptr %9, align 8, !tbaa !3
  %239 = load ptr, ptr %9, align 8, !tbaa !3
  %240 = load ptr, ptr %10, align 8, !tbaa !3
  %241 = load ptr, ptr %14, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %241, i32 0, i32 1
  %243 = call ptr @_parse_number(ptr noundef %239, ptr noundef %240, ptr noundef %242)
  store ptr %243, ptr %9, align 8, !tbaa !3
  %244 = load ptr, ptr %13, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !98
  %247 = load ptr, ptr %13, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !81
  %250 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %249, i32 0, i32 0
  store i32 %246, ptr %250, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_anim_begin_end_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %17, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  store ptr %21, ptr %15, align 8, !tbaa !3
  %22 = load ptr, ptr %15, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %25, i32 0, i32 0
  store i32 20, ptr %26, align 8, !tbaa !97
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !97
  %30 = zext i32 %29 to i64
  %31 = call ptr @lv_malloc_zeroed(i64 noundef %30)
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !81
  br label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = icmp ne ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %44, %42
  br label %44

44:                                               ; preds = %43
  br label %43

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %50, i32 0, i32 1
  store ptr %51, ptr %14, align 8, !tbaa !3
  %52 = load ptr, ptr %13, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %52, i32 0, i32 1
  store i32 1, ptr %53, align 4, !tbaa !98
  br label %117

54:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !98
  %58 = add i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = add i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %16, align 4, !tbaa !23
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !97
  %66 = load i32, ptr %16, align 4, !tbaa !23
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %103

68:                                               ; preds = %54
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !98
  %72 = shl i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = add i64 %74, 4
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 8, !tbaa !97
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !97
  %85 = zext i32 %84 to i64
  %86 = call ptr @lv_realloc(ptr noundef %81, i64 noundef %85)
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !81
  br label %89

89:                                               ; preds = %68
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = icmp ne ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %99, %97
  br label %99

99:                                               ; preds = %98
  br label %98

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %54
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !81
  %107 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !98
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw float, ptr %107, i64 %111
  store ptr %112, ptr %14, align 8, !tbaa !3
  %113 = load ptr, ptr %13, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !98
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %117

117:                                              ; preds = %103, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = load ptr, ptr %14, align 8, !tbaa !3
  %123 = call ptr @_parse_clock_time(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %9, align 8, !tbaa !3
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !98
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._parse_value_list_context, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !81
  %130 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %129, i32 0, i32 0
  store i32 %126, ptr %130, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_parse_anim_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !23
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !tbaa !32
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %33, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !32
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 18
  br i1 %32, label %33, label %41

33:                                               ; preds = %27, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 0.000000e+00, ptr %11, align 4, !tbaa !64
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !23
  %37 = call ptr @_parse_length(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %11)
  store ptr %37, ptr %8, align 8, !tbaa !3
  %38 = load float, ptr %11, align 4, !tbaa !64
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %39, i32 0, i32 3
  store float %38, ptr %40, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %157

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8, !tbaa !32
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !23
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = call ptr @_parse_color(ptr noundef %48, ptr noundef %49, ptr noundef %12)
  store ptr %50, ptr %8, align 8, !tbaa !3
  %51 = load i32, ptr %12, align 4, !tbaa !23
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %156

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8, !tbaa !32
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 21
  br i1 %59, label %60, label %113

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %61, i32 0, i32 1
  store i8 1, ptr %62, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %63 = call ptr @lv_malloc(i64 noundef 20)
  store ptr %63, ptr %13, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %72, %70
  br label %72

72:                                               ; preds = %71
  br label %71

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store float 0.000000e+00, ptr %14, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %76, ptr %16, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %105, %75
  %78 = load ptr, ptr %16, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %15, align 4, !tbaa !23
  %83 = icmp ult i32 %82, 3
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i1 [ false, %77 ], [ %83, %81 ]
  br i1 %85, label %86, label %106

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %15, align 4, !tbaa !23
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %88, i64 %90
  store ptr %91, ptr %17, align 8, !tbaa !3
  store float 0.000000e+00, ptr %14, align 4, !tbaa !64
  %92 = load ptr, ptr %16, align 8, !tbaa !3
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = call ptr @_parse_number(ptr noundef %92, ptr noundef %93, ptr noundef %14)
  store ptr %94, ptr %16, align 8, !tbaa !3
  %95 = load float, ptr %14, align 4, !tbaa !64
  %96 = load ptr, ptr %17, align 8, !tbaa !3
  store float %95, ptr %96, align 4, !tbaa !64
  %97 = load ptr, ptr %16, align 8, !tbaa !3
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %86
  store i32 9, ptr %18, align 4
  br label %103

100:                                              ; preds = %86
  %101 = load i32, ptr %15, align 4, !tbaa !23
  %102 = add i32 %101, 1
  store i32 %102, ptr %15, align 4, !tbaa !23
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %104 = load i32, ptr %18, align 4
  switch i32 %104, label %158 [
    i32 0, label %105
    i32 9, label %106
  ]

105:                                              ; preds = %103
  br label %77, !llvm.loop !102

106:                                              ; preds = %103, %84
  %107 = load i32, ptr %15, align 4, !tbaa !23
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 4, !tbaa !70
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %155

113:                                              ; preds = %54
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 8, !tbaa !32
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 22
  br i1 %118, label %119, label %154

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %120, i32 0, i32 1
  store i8 1, ptr %121, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %122 = call ptr @lv_malloc(i64 noundef 12)
  store ptr %122, ptr %19, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %19, align 8, !tbaa !3
  %125 = icmp ne ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %131, %129
  br label %131

131:                                              ; preds = %130
  br label %130

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %135 = load ptr, ptr %19, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %135, i32 0, i32 1
  store ptr %136, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store float 0.000000e+00, ptr %21, align 4, !tbaa !64
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = call ptr @_parse_number(ptr noundef %137, ptr noundef %138, ptr noundef %21)
  store ptr %139, ptr %8, align 8, !tbaa !3
  %140 = load float, ptr %21, align 4, !tbaa !64
  %141 = load ptr, ptr %20, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %141, i32 0, i32 0
  store float %140, ptr %142, align 4, !tbaa !66
  store float 0.000000e+00, ptr %21, align 4, !tbaa !64
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = call ptr @_parse_number(ptr noundef %143, ptr noundef %144, ptr noundef %21)
  store ptr %145, ptr %8, align 8, !tbaa !3
  %146 = load float, ptr %21, align 4, !tbaa !64
  %147 = load ptr, ptr %20, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %147, i32 0, i32 1
  store float %146, ptr %148, align 4, !tbaa !68
  %149 = load ptr, ptr %19, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %149, i32 0, i32 0
  store i32 1, ptr %150, align 4, !tbaa !70
  %151 = load ptr, ptr %19, align 8, !tbaa !3
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %152, i32 0, i32 3
  store ptr %151, ptr %153, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %154

154:                                              ; preds = %134, %113
  br label %155

155:                                              ; preds = %154, %106
  br label %156

156:                                              ; preds = %155, %47
  br label %157

157:                                              ; preds = %156, %33
  ret void

158:                                              ; preds = %103
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !4, i64 8, !10, i64 16, !10, i64 20, !4, i64 24, !4, i64 32}
!9 = !{!"short", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!8, !4, i64 8}
!12 = !{!8, !10, i64 16}
!13 = !{!8, !10, i64 20}
!14 = !{!8, !4, i64 24}
!15 = !{!8, !4, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !10, i64 16}
!20 = !{!"", !4, i64 0, !4, i64 8, !10, i64 16, !21, i64 20, !4, i64 24, !22, i64 32}
!21 = !{!"_Bool", !5, i64 0}
!22 = !{!"_lv_array_t", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !21, i64 20}
!23 = !{!10, !10, i64 0}
!24 = !{!20, !4, i64 8}
!25 = !{!20, !4, i64 0}
!26 = !{!27, !10, i64 8}
!27 = !{!"_lv_svg_tag_map", !4, i64 0, !10, i64 8, !5, i64 12}
!28 = !{!27, !4, i64 0}
!29 = !{!27, !5, i64 12}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !5, i64 40}
!33 = !{!"", !34, i64 0, !4, i64 32, !5, i64 40, !22, i64 48, !4, i64 72}
!34 = !{!"_lv_tree_node_t", !4, i64 0, !4, i64 8, !10, i64 16, !10, i64 20, !4, i64 24}
!35 = !{!34, !4, i64 0}
!36 = !{!33, !4, i64 32}
!37 = !{!20, !21, i64 20}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !4, i64 0}
!41 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!42 = !{!41, !4, i64 8}
!43 = !{!41, !4, i64 16}
!44 = !{!41, !4, i64 24}
!45 = distinct !{!45, !31}
!46 = !{!47, !10, i64 8}
!47 = !{!"_lv_svg_attr_map", !4, i64 0, !10, i64 8, !5, i64 12}
!48 = !{!47, !4, i64 0}
!49 = !{!47, !5, i64 12}
!50 = distinct !{!50, !31}
!51 = !{!9, !9, i64 0}
!52 = distinct !{!52, !31}
!53 = !{!33, !10, i64 60}
!54 = !{!33, !10, i64 56}
!55 = !{!56, !5, i64 0}
!56 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 8}
!57 = !{!56, !5, i64 1}
!58 = !{!56, !5, i64 2}
!59 = distinct !{!59, !31}
!60 = !{!61, !4, i64 0}
!61 = !{!"_lv_svg_attr_aspect_ratio_map", !4, i64 0, !10, i64 8}
!62 = !{!61, !10, i64 8}
!63 = distinct !{!63, !31}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !5, i64 0}
!66 = !{!67, !65, i64 0}
!67 = !{!"", !65, i64 0, !65, i64 4}
!68 = !{!67, !65, i64 4}
!69 = distinct !{!69, !31}
!70 = !{!71, !10, i64 0}
!71 = !{!"", !10, i64 0, !5, i64 4}
!72 = !{!21, !21, i64 0}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = !{!82, !4, i64 8}
!82 = !{!"_parse_value_list_context", !10, i64 0, !10, i64 4, !4, i64 8}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = !{!92, !10, i64 8}
!92 = !{!"_lv_svg_color_map", !4, i64 0, !10, i64 8, !10, i64 12}
!93 = !{!92, !4, i64 0}
!94 = !{!92, !10, i64 12}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = !{!82, !10, i64 0}
!98 = !{!82, !10, i64 4}
!99 = distinct !{!99, !31}
!100 = !{!101, !10, i64 0}
!101 = !{!"_transform_values_list", !10, i64 0, !5, i64 4}
!102 = distinct !{!102, !31}
