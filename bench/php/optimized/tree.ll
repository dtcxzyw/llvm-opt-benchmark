; ModuleID = 'bench/php/original/tree.ll'
source_filename = "bench/php/original/tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_tree_res_attr_adjust_t = type { ptr, ptr, i64 }
%struct.lxb_html_tree_res_attr_adjust_foreign_t = type { ptr, ptr, ptr, i64, i64, i64 }
%struct.lexbor_str_t = type { ptr, i64 }
%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }

@.str = private unnamed_addr constant [14 x i8] c"definitionurl\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"definitionURL\00", align 1
@lxb_html_tree_res_attr_adjust_svg_map = internal unnamed_addr constant [58 x %struct.lxb_html_tree_res_attr_adjust_t] [%struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.5, ptr @.str.6, i64 13 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.7, ptr @.str.8, i64 13 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.9, ptr @.str.10, i64 13 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.11, ptr @.str.12, i64 11 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.13, ptr @.str.14, i64 8 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.15, ptr @.str.16, i64 13 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.17, ptr @.str.18, i64 15 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.19, ptr @.str.20, i64 8 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.21, ptr @.str.22, i64 11 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.23, ptr @.str.24, i64 8 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.25, ptr @.str.26, i64 17 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.27, ptr @.str.28, i64 13 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.29, ptr @.str.30, i64 12 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.31, ptr @.str.32, i64 16 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.33, ptr @.str.34, i64 9 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.35, ptr @.str.36, i64 10 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.37, ptr @.str.38, i64 8 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.39, ptr @.str.40, i64 12 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.41, ptr @.str.42, i64 17 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.43, ptr @.str.44, i64 12 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.45, ptr @.str.46, i64 11 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.47, ptr @.str.48, i64 11 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.49, ptr @.str.50, i64 16 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.51, ptr @.str.52, i64 9 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.53, ptr @.str.54, i64 10 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.55, ptr @.str.56, i64 10 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.57, ptr @.str.58, i64 19 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.59, ptr @.str.60, i64 16 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.61, ptr @.str.62, i64 12 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.63, ptr @.str.64, i64 9 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.65, ptr @.str.66, i64 9 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.67, ptr @.str.68, i64 9 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.69, ptr @.str.70, i64 13 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.71, ptr @.str.72, i64 19 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.73, ptr @.str.74, i64 14 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.75, ptr @.str.76, i64 4 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.77, ptr @.str.78, i64 4 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.79, ptr @.str.80, i64 11 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.81, ptr @.str.82, i64 9 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.83, ptr @.str.84, i64 18 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.85, ptr @.str.86, i64 16 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.87, ptr @.str.88, i64 16 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.89, ptr @.str.90, i64 16 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.91, ptr @.str.92, i64 12 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.93, ptr @.str.94, i64 11 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.95, ptr @.str.96, i64 12 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.97, ptr @.str.98, i64 11 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.99, ptr @.str.100, i64 12 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.101, ptr @.str.102, i64 14 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.103, ptr @.str.104, i64 11 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.105, ptr @.str.106, i64 7 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.107, ptr @.str.108, i64 7 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.109, ptr @.str.110, i64 10 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.111, ptr @.str.112, i64 7 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.113, ptr @.str.114, i64 10 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.115, ptr @.str.116, i64 16 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.117, ptr @.str.118, i64 16 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.119, ptr @.str.120, i64 10 }], align 16
@lxb_html_tree_res_attr_adjust_foreign_map = internal unnamed_addr constant [11 x %struct.lxb_html_tree_res_attr_adjust_foreign_t] [%struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.121, ptr @.str.122, ptr @.str.123, i64 13, i64 5, i64 5 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.124, ptr @.str.122, ptr @.str.125, i64 13, i64 5, i64 5 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.126, ptr @.str.122, ptr @.str.127, i64 10, i64 5, i64 5 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.128, ptr @.str.122, ptr @.str.129, i64 10, i64 5, i64 5 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.130, ptr @.str.122, ptr @.str.131, i64 10, i64 5, i64 5 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.132, ptr @.str.122, ptr @.str.133, i64 11, i64 5, i64 5 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.134, ptr @.str.122, ptr @.str.135, i64 10, i64 5, i64 5 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.136, ptr @.str.137, ptr @.str.138, i64 8, i64 3, i64 6 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.139, ptr @.str.137, ptr @.str.140, i64 9, i64 3, i64 6 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.141, ptr @.str.142, ptr @.str.141, i64 5, i64 0, i64 7 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.143, ptr @.str.141, ptr @.str.122, i64 11, i64 5, i64 7 }], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"application/xhtml+xml\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"attributename\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"attributeName\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"attributetype\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"attributeType\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"basefrequency\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"baseFrequency\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"baseprofile\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"baseProfile\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"calcmode\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"calcMode\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"clippathunits\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"clipPathUnits\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"diffuseconstant\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"diffuseConstant\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"edgemode\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"edgeMode\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"filterunits\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"filterUnits\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"glyphref\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"glyphRef\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"gradienttransform\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"gradientTransform\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"gradientunits\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"gradientUnits\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"kernelmatrix\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"kernelMatrix\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"kernelunitlength\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"kernelUnitLength\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"keypoints\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"keyPoints\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"keysplines\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"keySplines\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"keytimes\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"keyTimes\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"lengthadjust\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"lengthAdjust\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"limitingconeangle\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"limitingConeAngle\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"markerheight\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"markerHeight\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"markerunits\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"markerUnits\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"markerwidth\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"markerWidth\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"maskcontentunits\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"maskContentUnits\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"maskunits\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"maskUnits\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"numoctaves\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"numOctaves\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"pathlength\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"pathLength\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"patterncontentunits\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"patternContentUnits\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"patterntransform\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"patternTransform\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"patternunits\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"patternUnits\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"pointsatx\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"pointsAtX\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"pointsaty\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"pointsAtY\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"pointsatz\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"pointsAtZ\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"preservealpha\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"preserveAlpha\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"preserveaspectratio\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"preserveAspectRatio\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"primitiveunits\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"primitiveUnits\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"refx\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"refX\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"refy\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"refY\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"repeatcount\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"repeatCount\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"repeatdur\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"repeatDur\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"requiredextensions\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"requiredExtensions\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"requiredfeatures\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"requiredFeatures\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"specularconstant\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"specularConstant\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"specularexponent\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"specularExponent\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"spreadmethod\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"spreadMethod\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"startoffset\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"startOffset\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"stddeviation\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"stdDeviation\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"stitchtiles\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"stitchTiles\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"surfacescale\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"surfaceScale\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"systemlanguage\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"systemLanguage\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"tablevalues\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"tableValues\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"targetx\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"targetX\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"targety\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"targetY\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"textlength\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"textLength\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"viewbox\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"viewBox\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"viewtarget\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"viewTarget\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"xchannelselector\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"xChannelSelector\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"ychannelselector\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"yChannelSelector\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"zoomandpan\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"zoomAndPan\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"xlink:actuate\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"xlink\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"actuate\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"xlink:arcrole\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"arcrole\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"xlink:href\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"xlink:role\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"xlink:show\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"xlink:title\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"xlink:type\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"xml:lang\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"lang\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"xml:space\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.142 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"xmlns:xlink\00", align 1
@lxb_html_tag_res_cats = internal unnamed_addr constant [196 x [8 x i32]] [[8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 129, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 129, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 162, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 250, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 146, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 250, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 250, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 186, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 146, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0]], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 128) #9
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @lexbor_array_create() #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8
  %9 = tail call i32 @lexbor_array_init(ptr noundef %7, i64 noundef 128) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %37

10:                                               ; preds = %6
  %11 = tail call ptr @lexbor_array_create() #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8
  %13 = tail call i32 @lexbor_array_init(ptr noundef %11, i64 noundef 128) #9
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %14, label %37

14:                                               ; preds = %10
  %15 = tail call ptr @lexbor_array_obj_create() #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %16, align 8
  %17 = tail call i32 @lexbor_array_obj_init(ptr noundef %15, i64 noundef 64, i64 noundef 8) #9
  %.not43 = icmp eq i32 %17, 0
  br i1 %.not43, label %18, label %37

18:                                               ; preds = %14
  %19 = tail call ptr @lexbor_array_obj_create() #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8
  %21 = tail call i32 @lexbor_array_obj_init(ptr noundef %19, i64 noundef 16, i64 noundef 16) #9
  %.not44 = icmp eq i32 %21, 0
  br i1 %.not44, label %22, label %37

22:                                               ; preds = %18
  %23 = tail call ptr @lexbor_array_obj_create() #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %23, ptr %24, align 8
  %25 = tail call i32 @lexbor_array_obj_init(ptr noundef %23, i64 noundef 16, i64 noundef 32) #9
  %.not45 = icmp eq i32 %25, 0
  br i1 %.not45, label %26, label %37

26:                                               ; preds = %22
  %27 = tail call ptr @lxb_html_tokenizer_ref(ptr noundef nonnull %1) #9
  store ptr %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_initial, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @lxb_html_tree_token_callback, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %36, align 8
  br label %37

37:                                               ; preds = %22, %18, %14, %10, %6, %4, %2, %26
  %.0 = phi i32 [ 0, %26 ], [ 3, %2 ], [ 9, %4 ], [ %9, %6 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ %25, %22 ]
  ret i32 %.0
}

declare ptr @lexbor_array_create() local_unnamed_addr #1

declare i32 @lexbor_array_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_array_obj_create() local_unnamed_addr #1

declare i32 @lexbor_array_obj_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lxb_html_tokenizer_ref(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_initial(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @lxb_html_tree_token_callback(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = tail call zeroext i1 @lxb_html_tree_construction_dispatcher(ptr noundef %2, ptr noundef %1)
  br i1 %5, label %lxb_html_tree_insertion_mode.exit, label %4

lxb_html_tree_insertion_mode.exit:                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %lxb_html_tree_insertion_mode.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %lxb_html_tree_insertion_mode.exit, %8
  %.0 = phi ptr [ null, %8 ], [ %1, %lxb_html_tree_insertion_mode.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @lxb_html_tree_ref(ptr noundef returned %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @lxb_html_tree_unref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  store i64 %8, ptr %4, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %lxb_html_tree_destroy.exit, label %28

lxb_html_tree_destroy.exit:                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @lexbor_array_destroy(ptr noundef %11, i1 noundef zeroext true) #9
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @lexbor_array_destroy(ptr noundef %14, i1 noundef zeroext true) #9
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @lexbor_array_obj_destroy(ptr noundef %17, i1 noundef zeroext true) #9
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @lexbor_array_obj_destroy(ptr noundef %20, i1 noundef zeroext true) #9
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @lexbor_array_obj_destroy(ptr noundef %23, i1 noundef zeroext true) #9
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = tail call ptr @lxb_html_tokenizer_unref(ptr noundef %25) #9
  store ptr %26, ptr %0, align 8
  %27 = tail call ptr @lexbor_free(ptr noundef nonnull %0) #9
  br label %28

28:                                               ; preds = %7, %lxb_html_tree_destroy.exit, %1, %3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @lexbor_array_destroy(ptr noundef %5, i1 noundef zeroext true) #9
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @lexbor_array_destroy(ptr noundef %8, i1 noundef zeroext true) #9
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @lexbor_array_obj_destroy(ptr noundef %11, i1 noundef zeroext true) #9
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @lexbor_array_obj_destroy(ptr noundef %14, i1 noundef zeroext true) #9
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @lexbor_array_obj_destroy(ptr noundef %17, i1 noundef zeroext true) #9
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = tail call ptr @lxb_html_tokenizer_unref(ptr noundef %19) #9
  store ptr %20, ptr %0, align 8
  %21 = tail call ptr @lexbor_free(ptr noundef nonnull %0) #9
  br label %22

22:                                               ; preds = %1, %3
  %.0 = phi ptr [ %21, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_clean(ptr noundef captures(none) initializes((8, 32), (80, 82), (88, 96), (104, 116)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @lexbor_array_clean(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @lexbor_array_clean(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @lexbor_array_obj_clean(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @lexbor_array_obj_clean(ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void @lexbor_array_obj_clean(ptr noundef %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_initial, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %17, align 8
  ret void
}

declare void @lexbor_array_clean(ptr noundef) local_unnamed_addr #1

declare void @lexbor_array_obj_clean(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_array_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_array_obj_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lxb_html_tokenizer_unref(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @lxb_html_tree_stop_parsing(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store i32 3, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @lxb_html_tree_process_abort(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 16, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store i32 3, ptr %12, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_parse_error(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @lxb_html_tree_error_add(ptr noundef %5, ptr noundef %1, i32 noundef %2) #9
  ret void
}

declare ptr @lxb_html_tree_error_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_construction_dispatcher(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp ne ptr %4, null
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 32
  %.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert7.i, align 8
  %5 = icmp eq i64 %.pre.i, 1
  %or.cond.i = select i1 %.not.i, i1 %5, i1 false
  br i1 %or.cond.i, label %lxb_html_tree_adjusted_current_node.exit.thread42, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %6 = icmp eq i64 %.pre.i, 0
  br i1 %6, label %lxb_html_tree_adjusted_current_node.exit.thread, label %lxb_html_tree_adjusted_current_node.exit

lxb_html_tree_adjusted_current_node.exit:         ; preds = %._crit_edge.i
  %7 = load ptr, ptr %.val.pre.i, align 8
  %8 = getelementptr ptr, ptr %7, i64 %.pre.i
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %lxb_html_tree_adjusted_current_node.exit.thread, label %lxb_html_tree_adjusted_current_node.exit.thread42

lxb_html_tree_adjusted_current_node.exit.thread42: ; preds = %2, %lxb_html_tree_adjusted_current_node.exit
  %.0.i44 = phi ptr [ %10, %lxb_html_tree_adjusted_current_node.exit ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 24
  %13 = load i64, ptr %12, align 8
  switch i64 %13, label %.thread [
    i64 2, label %lxb_html_tree_adjusted_current_node.exit.thread
    i64 3, label %17
  ]

lxb_html_tree_adjusted_current_node.exit.thread:  ; preds = %lxb_html_tree_adjusted_current_node.exit.thread42, %._crit_edge.i, %lxb_html_tree_adjusted_current_node.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 %15(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %74

17:                                               ; preds = %lxb_html_tree_adjusted_current_node.exit.thread42
  %18 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 8
  %19 = load i64, ptr %18, align 8
  %.off.i = add i64 %19, -128
  %switch.i = icmp ult i64 %.off.i, 5
  br i1 %switch.i, label %20, label %lxb_html_tree_mathml_text_integration_point.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i64, ptr %25, align 8
  br i1 %24, label %27, label %32

27:                                               ; preds = %20
  switch i64 %26, label %28 [
    i64 127, label %.thread
    i64 118, label %.thread
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 %30(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %74

32:                                               ; preds = %20
  %33 = icmp eq i64 %26, 2
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 %36(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %74

lxb_html_tree_mathml_text_integration_point.exit: ; preds = %17
  %.not = icmp eq i64 %19, 16
  br i1 %.not, label %38, label %.thread

38:                                               ; preds = %lxb_html_tree_mathml_text_integration_point.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 175
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 %49(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %74

.thread:                                          ; preds = %27, %27, %32, %lxb_html_tree_adjusted_current_node.exit.thread42, %lxb_html_tree_mathml_text_integration_point.exit, %43, %38
  %51 = tail call zeroext i1 @lxb_html_tree_html_integration_point(ptr noundef nonnull %.0.i44)
  br i1 %51, label %52, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre49 = load i64, ptr %.phi.trans.insert48, align 8
  br label %65

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %61, label %65

61:                                               ; preds = %57, %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i1 %63(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %74

65:                                               ; preds = %.thread._crit_edge, %57
  %66 = phi i64 [ %.pre49, %.thread._crit_edge ], [ %59, %57 ]
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = tail call zeroext i1 %70(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %74

72:                                               ; preds = %65
  %73 = tail call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %74

74:                                               ; preds = %72, %68, %61, %47, %34, %28, %lxb_html_tree_adjusted_current_node.exit.thread
  %.0 = phi i1 [ %16, %lxb_html_tree_adjusted_current_node.exit.thread ], [ %31, %28 ], [ %37, %34 ], [ %50, %47 ], [ %64, %61 ], [ %71, %68 ], [ %73, %72 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @lxb_html_tree_html_integration_point(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  switch i64 %3, label %.thread [
    i64 3, label %4
    i64 4, label %30
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = tail call ptr @lxb_dom_element_attr_is_exist(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef 8) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 9
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8
  %21 = tail call zeroext i1 @lexbor_str_data_casecmp(ptr noundef %20, ptr noundef nonnull @.str.3) #9
  br i1 %21, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre17 = load i64, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %15
  %23 = phi i64 [ %.pre17, %._crit_edge ], [ %17, %15 ]
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %13, %15 ]
  %25 = icmp eq i64 %23, 21
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %28 = tail call zeroext i1 @lexbor_str_data_casecmp(ptr noundef %27, ptr noundef nonnull @.str.4) #9
  br i1 %28, label %33, label %29

29:                                               ; preds = %26, %22
  br label %33

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  switch i64 %32, label %.thread [
    i64 86, label %33
    i64 46, label %33
    i64 186, label %33
  ]

.thread:                                          ; preds = %1, %4, %30
  br label %33

33:                                               ; preds = %30, %30, %30, %26, %19, %8, %11, %.thread, %29
  %.0 = phi i1 [ false, %29 ], [ false, %.thread ], [ false, %11 ], [ false, %8 ], [ true, %19 ], [ true, %26 ], [ true, %30 ], [ true, %30 ], [ true, %30 ]
  ret i1 %.0
}

declare zeroext i1 @lxb_html_tree_insertion_mode_foreign_content(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_appropriate_place_inserting_node(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %2, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %lxb_html_tree_current_node.exit

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %lxb_html_tree_current_node.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %.val, align 8
  %13 = getelementptr ptr, ptr %12, i64 %9
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  br label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %11, %6, %3
  %.030 = phi ptr [ %1, %3 ], [ %15, %11 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %lxb_html_tree_open_elements_first.exit

19:                                               ; preds = %lxb_html_tree_current_node.exit
  %20 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %lxb_html_tree_open_elements_first.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %25 = load i64, ptr %24, align 8
  switch i64 %25, label %lxb_html_tree_open_elements_first.exit.thread [
    i64 176, label %26
    i64 177, label %26
    i64 182, label %26
    i64 184, label %26
    i64 187, label %26
  ]

26:                                               ; preds = %23, %23, %23, %23, %23
  %27 = call ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef nonnull %0, i64 noundef 179, i64 noundef 2, ptr noundef nonnull %4) #9
  %28 = call ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef nonnull %0, i64 noundef 176, i64 noundef 2, ptr noundef nonnull %5) #9
  %.not36 = icmp eq ptr %27, null
  %29 = icmp eq ptr %28, null
  br i1 %.not36, label %35, label %30

30:                                               ; preds = %26
  br i1 %29, label %lxb_html_tree_open_elements_first.exit.thread44.sink.split, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %lxb_html_tree_open_elements_first.exit.thread44.sink.split, label %.thread

35:                                               ; preds = %26
  br i1 %29, label %36, label %.thread

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %0, i64 32
  %.val38 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val38, i64 16
  %39 = load i64, ptr %38, align 8
  %.not.i.not.i = icmp eq i64 %39, 0
  br i1 %.not.i.not.i, label %lxb_html_tree_open_elements_first.exit.thread44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %.val38, align 8
  %42 = load ptr, ptr %41, align 8
  br label %lxb_html_tree_open_elements_first.exit

.thread:                                          ; preds = %31, %35
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %44 = load ptr, ptr %43, align 8
  %.not37 = icmp eq ptr %44, null
  br i1 %.not37, label %46, label %45

45:                                               ; preds = %.thread
  store i32 1, ptr %2, align 4
  br label %lxb_html_tree_open_elements_first.exit.thread

46:                                               ; preds = %.thread
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %47, -1
  %49 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val39, i64 16
  %51 = load i64, ptr %50, align 8
  %.not.i.i = icmp ult i64 %48, %51
  br i1 %.not.i.i, label %52, label %lxb_html_tree_open_elements_first.exit.thread44

52:                                               ; preds = %46
  %53 = load ptr, ptr %.val39, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %48
  %55 = load ptr, ptr %54, align 8
  br label %lxb_html_tree_open_elements_first.exit

lxb_html_tree_open_elements_first.exit:           ; preds = %52, %40, %lxb_html_tree_current_node.exit
  %.031 = phi ptr [ %.030, %lxb_html_tree_current_node.exit ], [ %42, %40 ], [ %55, %52 ]
  %56 = icmp eq ptr %.031, null
  br i1 %56, label %lxb_html_tree_open_elements_first.exit.thread44, label %lxb_html_tree_open_elements_first.exit.thread

lxb_html_tree_open_elements_first.exit.thread:    ; preds = %19, %23, %45, %lxb_html_tree_open_elements_first.exit
  %.03142 = phi ptr [ %.031, %lxb_html_tree_open_elements_first.exit ], [ %.030, %19 ], [ %.030, %23 ], [ %28, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %.03142, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 179
  br i1 %59, label %lxb_html_tree_node_is.exit, label %lxb_html_tree_open_elements_first.exit.thread44

lxb_html_tree_node_is.exit:                       ; preds = %lxb_html_tree_open_elements_first.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %.03142, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %lxb_html_tree_open_elements_first.exit.thread44.sink.split, label %lxb_html_tree_open_elements_first.exit.thread44

lxb_html_tree_open_elements_first.exit.thread44.sink.split: ; preds = %lxb_html_tree_node_is.exit, %30, %31
  %.03142.sink = phi ptr [ %27, %31 ], [ %27, %30 ], [ %.03142, %lxb_html_tree_node_is.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.03142.sink, i64 184
  %64 = load ptr, ptr %63, align 8
  br label %lxb_html_tree_open_elements_first.exit.thread44

lxb_html_tree_open_elements_first.exit.thread44:  ; preds = %lxb_html_tree_open_elements_first.exit.thread44.sink.split, %lxb_html_tree_open_elements_first.exit.thread, %46, %36, %lxb_html_tree_node_is.exit, %lxb_html_tree_open_elements_first.exit
  %.0 = phi ptr [ null, %lxb_html_tree_open_elements_first.exit ], [ %.03142, %lxb_html_tree_node_is.exit ], [ null, %36 ], [ null, %46 ], [ %.03142, %lxb_html_tree_open_elements_first.exit.thread ], [ %64, %lxb_html_tree_open_elements_first.exit.thread44.sink.split ]
  ret ptr %.0
}

declare ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = call ptr @lxb_html_tree_appropriate_place_inserting_node(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4
  %7 = tail call ptr @lxb_html_tree_create_element_for_token(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr poison)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %lxb_html_tree_insert_node.exit, label %10

10:                                               ; preds = %9
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @lxb_dom_node_insert_before_wo_events(ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  br label %lxb_html_tree_insert_node.exit

13:                                               ; preds = %10
  tail call void @lxb_dom_node_insert_child_wo_events(ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  br label %lxb_html_tree_insert_node.exit

lxb_html_tree_insert_node.exit:                   ; preds = %13, %12, %9
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8
  %15 = tail call i32 @lexbor_array_push(ptr noundef %.val, ptr noundef nonnull %7) #9
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %lxb_html_tree_insert_node.exit
  %17 = tail call ptr @lxb_html_interface_destroy(ptr noundef nonnull %7) #9
  br label %18

18:                                               ; preds = %lxb_html_tree_insert_node.exit, %3, %16
  %.018 = phi ptr [ %17, %16 ], [ null, %3 ], [ %7, %lxb_html_tree_insert_node.exit ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_create_element_for_token(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = tail call ptr @lxb_html_interface_create(ptr noundef %.val, i64 noundef %6, i64 noundef %2) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %lxb_html_tree_append_attributes_from_element.exit.thread25, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %lxb_html_tree_append_attributes_from_element.exit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.01927.i = load ptr, ptr %18, align 8
  %.not28.i = icmp eq ptr %.01927.i, null
  br i1 %.not28.i, label %lxb_html_tree_append_attributes_from_element.exit.thread25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %21

21:                                               ; preds = %34, %.lr.ph.i
  %.01929.i = phi ptr [ %.01927.i, %.lr.ph.i ], [ %.019.i, %34 ]
  %22 = load ptr, ptr %19, align 8
  %23 = tail call ptr @lxb_dom_attr_interface_create(ptr noundef %22) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %lxb_html_tree_append_attributes_from_element.exit.thread, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @lxb_dom_attr_clone_name_value(ptr noundef nonnull %.01929.i, ptr noundef nonnull %23) #9
  %.not24.i = icmp eq i32 %26, 0
  br i1 %.not24.i, label %27, label %lxb_html_tree_append_attributes_from_element.exit.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %20, align 8
  %.not25.i = icmp eq ptr %31, null
  br i1 %.not25.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef null) #9
  %.not26.i = icmp eq i32 %33, 0
  br i1 %.not26.i, label %34, label %lxb_html_tree_append_attributes_from_element.exit.thread

34:                                               ; preds = %32, %27
  %35 = tail call i32 @lxb_dom_element_attr_append(ptr noundef nonnull %8, ptr noundef nonnull %.01929.i) #9
  %36 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 136
  %.019.i = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %.019.i, null
  br i1 %.not.i, label %lxb_html_tree_append_attributes_from_element.exit.thread25, label %21

lxb_html_tree_append_attributes_from_element.exit: ; preds = %10
  %37 = tail call i32 @lxb_html_tree_append_attributes(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %2)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %lxb_html_tree_append_attributes_from_element.exit.thread25, label %lxb_html_tree_append_attributes_from_element.exit.thread

lxb_html_tree_append_attributes_from_element.exit.thread: ; preds = %21, %25, %32, %lxb_html_tree_append_attributes_from_element.exit
  %38 = tail call ptr @lxb_html_interface_destroy(ptr noundef nonnull %8) #9
  br label %lxb_html_tree_append_attributes_from_element.exit.thread25

lxb_html_tree_append_attributes_from_element.exit.thread25: ; preds = %34, %17, %lxb_html_tree_append_attributes_from_element.exit, %4, %lxb_html_tree_append_attributes_from_element.exit.thread
  %.0 = phi ptr [ %38, %lxb_html_tree_append_attributes_from_element.exit.thread ], [ null, %4 ], [ %8, %lxb_html_tree_append_attributes_from_element.exit ], [ %8, %17 ], [ %8, %34 ]
  ret ptr %.0
}

declare ptr @lxb_html_interface_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_append_attributes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %.038 = load ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %.038, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %.040 = phi ptr [ %.038, %.lr.ph ], [ %.0, %.backedge ]
  %10 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @lxb_dom_element_attr_by_local_name_data(ptr noundef %1, ptr noundef %11) #9
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %13, label %.backedge

.backedge:                                        ; preds = %9, %34
  %.0.in.be = getelementptr inbounds nuw i8, ptr %.040, i64 56
  %.0 = load ptr, ptr %.0.in.be, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %9

13:                                               ; preds = %9
  %14 = tail call ptr @lxb_dom_attr_interface_create(ptr noundef %7) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.040, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @lxb_dom_attr_set_value_wo_copy(ptr noundef nonnull %14, ptr noundef %21, i64 noundef %23) #9
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %25, label %._crit_edge

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %.not36 = icmp eq ptr %31, null
  br i1 %.not36, label %34, label %32

32:                                               ; preds = %25
  %33 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef null) #9
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %34, label %._crit_edge

34:                                               ; preds = %32, %25
  %35 = tail call i32 @lxb_dom_element_attr_append(ptr noundef %1, ptr noundef nonnull %14) #9
  br label %.backedge

._crit_edge:                                      ; preds = %13, %19, %32, %.backedge, %4
  %.028 = phi i32 [ 0, %4 ], [ 0, %.backedge ], [ %33, %32 ], [ %24, %19 ], [ 2, %13 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_append_attributes_from_element(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.01927 = load ptr, ptr %5, align 8
  %.not28 = icmp eq ptr %.01927, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %8

8:                                                ; preds = %.lr.ph, %21
  %.01929 = phi ptr [ %.01927, %.lr.ph ], [ %.019, %21 ]
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @lxb_dom_attr_interface_create(ptr noundef %9) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @lxb_dom_attr_clone_name_value(ptr noundef nonnull %.01929, ptr noundef nonnull %10) #9
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %14, label %._crit_edge

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.01929, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef null) #9
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %21, label %._crit_edge

21:                                               ; preds = %19, %14
  %22 = tail call i32 @lxb_dom_element_attr_append(ptr noundef nonnull %1, ptr noundef nonnull %.01929) #9
  %23 = getelementptr inbounds nuw i8, ptr %.01929, i64 136
  %.019 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %12, %19, %21, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %21 ], [ %20, %19 ], [ %13, %12 ], [ 2, %8 ]
  ret i32 %.0
}

declare ptr @lxb_dom_element_attr_by_local_name_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_dom_attr_interface_create(ptr noundef) local_unnamed_addr #1

declare i32 @lxb_dom_attr_set_value_wo_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lxb_dom_element_attr_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lxb_dom_attr_clone_name_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lxb_html_tree_adjust_mathml_attributes(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @lxb_dom_attr_data_by_id(ptr noundef %7, i64 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 13
  br i1 %13, label %lexbor_hash_entry_str.exit, label %22

lexbor_hash_entry_str.exit:                       ; preds = %3
  %14 = tail call zeroext i1 @lexbor_str_data_cmp(ptr noundef nonnull %10, ptr noundef nonnull @.str) #9
  br i1 %14, label %15, label %22

15:                                               ; preds = %lexbor_hash_entry_str.exit
  %16 = tail call ptr @lxb_dom_attr_qualified_name_append(ptr noundef %7, ptr noundef nonnull @.str.1, i64 noundef 13) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %3, %lexbor_hash_entry_str.exit, %18, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %18 ], [ 0, %lexbor_hash_entry_str.exit ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @lxb_dom_attr_data_by_id(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lexbor_str_data_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_dom_attr_qualified_name_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lxb_html_tree_adjust_svg_attributes(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @lxb_dom_attr_data_by_id(ptr noundef %7, i64 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %12

12:                                               ; preds = %3, %33
  %.020 = phi i64 [ 0, %3 ], [ %34, %33 ]
  %13 = getelementptr inbounds nuw [58 x %struct.lxb_html_tree_res_attr_adjust_t], ptr @lxb_html_tree_res_attr_adjust_svg_map, i64 0, i64 %.020
  %14 = load i64, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  %19 = icmp ult i64 %14, 17
  br i1 %19, label %lexbor_hash_entry_str.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %10, align 8
  br label %lexbor_hash_entry_str.exit

lexbor_hash_entry_str.exit:                       ; preds = %18, %20
  %.0.i = phi ptr [ %21, %20 ], [ %10, %18 ]
  %22 = load ptr, ptr %13, align 8
  %23 = tail call zeroext i1 @lexbor_str_data_cmp(ptr noundef %.0.i, ptr noundef %22) #9
  br i1 %23, label %24, label %33

24:                                               ; preds = %lexbor_hash_entry_str.exit
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @lxb_dom_attr_qualified_name_append(ptr noundef %7, ptr noundef %26, i64 noundef %14) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %31, ptr %32, align 8
  br label %.loopexit

33:                                               ; preds = %12, %lexbor_hash_entry_str.exit
  %34 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %34, 58
  br i1 %exitcond.not, label %.loopexit, label %12

.loopexit:                                        ; preds = %33, %24, %29
  %.017 = phi i32 [ 0, %29 ], [ 1, %24 ], [ 0, %33 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lxb_html_tree_adjust_foreign_attributes(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @lxb_dom_attr_data_by_id(ptr noundef %7, i64 noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %14

14:                                               ; preds = %3, %57
  %.041 = phi i64 [ 0, %3 ], [ %58, %57 ]
  %15 = getelementptr inbounds nuw [11 x %struct.lxb_html_tree_res_attr_adjust_foreign_t], ptr @lxb_html_tree_res_attr_adjust_foreign_map, i64 0, i64 %.041
  %16 = load i64, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %14
  %21 = icmp ult i64 %16, 17
  br i1 %21, label %lexbor_hash_entry_str.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8
  br label %lexbor_hash_entry_str.exit

lexbor_hash_entry_str.exit:                       ; preds = %20, %22
  %.0.i = phi ptr [ %23, %22 ], [ %12, %20 ]
  %24 = load ptr, ptr %15, align 16
  %25 = tail call zeroext i1 @lexbor_str_data_cmp(ptr noundef %.0.i, ptr noundef %24) #9
  br i1 %25, label %26, label %57

26:                                               ; preds = %lexbor_hash_entry_str.exit
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = load i64, ptr %27, align 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %53, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @lxb_dom_attr_qualified_name_append(ptr noundef %7, ptr noundef %24, i64 noundef %16) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %34, ptr %35, align 8
  %36 = xor i64 %28, -1
  %37 = add i64 %16, %36
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @lxb_dom_attr_local_name_append(ptr noundef %7, ptr noundef %39, i64 noundef %37) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @lxb_ns_prefix_append(ptr noundef %9, ptr noundef %46, i64 noundef %28) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %26
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %55, ptr %56, align 8
  br label %.loopexit

57:                                               ; preds = %14, %lexbor_hash_entry_str.exit
  %58 = add nuw nsw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, 11
  br i1 %exitcond.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %57, %42, %32, %29, %53
  %.035 = phi i32 [ 0, %53 ], [ 1, %29 ], [ 1, %32 ], [ 1, %42 ], [ 0, %57 ]
  ret i32 %.035
}

declare ptr @lxb_dom_attr_local_name_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lxb_ns_prefix_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @lxb_html_tree_insert_character(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lexbor_str_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = add i64 %11, 1
  %17 = call ptr @lexbor_str_init(ptr noundef nonnull %4, ptr noundef %15, i64 noundef %16) #9
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %21, i64 %11, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %11
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %24, align 8
  %25 = call i32 @lxb_html_tree_insert_character_for_data(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2)
  br label %26

26:                                               ; preds = %20, %3
  %.0 = phi i32 [ 2, %3 ], [ %25, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @lexbor_str_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @lxb_html_tree_insert_character_for_data(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = call ptr @lxb_html_tree_appropriate_place_inserting_node(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %lxb_html_tree_insert_node.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %lxb_html_tree_node_is.exit, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit:                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %72, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit.thread:                ; preds = %9, %lxb_html_tree_node_is.exit
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %lxb_html_tree_node_is.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not50 = icmp eq ptr %20, null
  br i1 %.not50, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 2
  %brmerge = or i1 %.not, %24
  %.mux = select i1 %24, ptr null, ptr %20
  br i1 %brmerge, label %32, label %.thread60.sink.split

25:                                               ; preds = %lxb_html_tree_node_is.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 2
  %brmerge55 = or i1 %.not, %31
  %.mux56 = select i1 %31, ptr null, ptr %27
  br i1 %brmerge55, label %32, label %.thread60.sink.split

32:                                               ; preds = %28, %21
  %.042 = phi ptr [ %.mux, %21 ], [ %.mux56, %28 ]
  %.not51 = icmp eq ptr %.042, null
  br i1 %.not51, label %.thread, label %.thread60

.thread60.sink.split:                             ; preds = %28, %21
  %.sink = phi ptr [ %20, %21 ], [ %27, %28 ]
  store ptr %.sink, ptr %2, align 8
  br label %.thread60

.thread60:                                        ; preds = %.thread60.sink.split, %32
  %.04263 = phi ptr [ %.042, %32 ], [ %.sink, %.thread60.sink.split ]
  %33 = getelementptr inbounds nuw i8, ptr %.04263, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %.thread60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = tail call ptr @lexbor_str_init(ptr noundef nonnull %33, ptr noundef %40, i64 noundef %42) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %lxb_html_tree_insert_node.exit, label %45

45:                                               ; preds = %36, %.thread60
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = tail call ptr @lexbor_str_append(ptr noundef nonnull %33, ptr noundef %49, ptr noundef %50, i64 noundef %52) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %lxb_html_tree_insert_node.exit, label %72

.thread:                                          ; preds = %25, %18, %32
  %55 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %55, align 8
  %56 = tail call ptr @lxb_html_interface_create(ptr noundef %.val, i64 noundef 2, i64 noundef 2) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %lxb_html_tree_insert_node.exit, label %58

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %60 = load ptr, ptr %0, align 8
  %.not52 = icmp eq ptr %60, null
  br i1 %.not52, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %58
  br i1 %.not, label %69, label %68

68:                                               ; preds = %67
  store ptr %56, ptr %2, align 8
  br label %69

69:                                               ; preds = %68, %67
  br i1 %17, label %70, label %71

70:                                               ; preds = %69
  tail call void @lxb_dom_node_insert_before_wo_events(ptr noundef nonnull %7, ptr noundef nonnull %56) #9
  br label %lxb_html_tree_insert_node.exit

71:                                               ; preds = %69
  tail call void @lxb_dom_node_insert_child_wo_events(ptr noundef nonnull %7, ptr noundef nonnull %56) #9
  br label %lxb_html_tree_insert_node.exit

72:                                               ; preds = %45, %lxb_html_tree_node_is.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @lexbor_str_destroy(ptr noundef %1, ptr noundef %76, i1 noundef zeroext false) #9
  br label %lxb_html_tree_insert_node.exit

lxb_html_tree_insert_node.exit:                   ; preds = %71, %70, %.thread, %45, %36, %6, %72
  %.0 = phi i32 [ 0, %72 ], [ 1, %6 ], [ 2, %36 ], [ 2, %45 ], [ 2, %.thread ], [ 0, %70 ], [ 0, %71 ]
  ret i32 %.0
}

declare ptr @lexbor_str_append(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_insert_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call ptr @lxb_html_tree_appropriate_place_inserting_node(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4)
  br label %9

8:                                                ; preds = %3
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %8, %6
  %.018 = phi ptr [ %7, %6 ], [ %2, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = tail call ptr @lxb_html_interface_create(ptr noundef %.val, i64 noundef %11, i64 noundef %13) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %lxb_html_tree_insert_node.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @lxb_html_token_make_text(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %25, ptr %26, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %lxb_html_tree_insert_node.exit

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @lxb_dom_node_insert_before_wo_events(ptr noundef nonnull %.018, ptr noundef nonnull %15) #9
  br label %lxb_html_tree_insert_node.exit

31:                                               ; preds = %27
  tail call void @lxb_dom_node_insert_child_wo_events(ptr noundef nonnull %.018, ptr noundef nonnull %15) #9
  br label %lxb_html_tree_insert_node.exit

lxb_html_tree_insert_node.exit:                   ; preds = %31, %30, %17, %9
  %.0 = phi ptr [ null, %9 ], [ null, %17 ], [ %15, %30 ], [ %15, %31 ]
  ret ptr %.0
}

declare i32 @lxb_html_token_make_text(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_create_document_type_from_token(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = tail call ptr @lxb_html_interface_create(ptr noundef %.val, i64 noundef %4, i64 noundef 2) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @lxb_html_token_doctype_parse(ptr noundef nonnull %1, ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @lxb_dom_document_type_interface_destroy(ptr noundef nonnull %6) #9
  br label %12

12:                                               ; preds = %8, %2, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %2 ], [ %6, %8 ]
  ret ptr %.0
}

declare i32 @lxb_html_token_doctype_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_dom_document_type_interface_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_node_delete_deep(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lxb_dom_node_remove(ptr noundef %1) #9
  ret void
}

declare void @lxb_dom_node_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef readonly %1, i64 noundef 2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr @lxb_html_tokenizer_state_rawtext_before, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %12, ptr %13, align 8
  store ptr @lxb_html_tree_insertion_mode_text, ptr %11, align 8
  br label %14

14:                                               ; preds = %2, %5
  ret ptr %3
}

declare ptr @lxb_html_tokenizer_state_rawtext_before(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_text(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_generic_rcdata_parsing(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef readonly %1, i64 noundef 2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr @lxb_html_tokenizer_state_rcdata_before, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %12, ptr %13, align 8
  store ptr @lxb_html_tree_insertion_mode_text, ptr %11, align 8
  br label %14

14:                                               ; preds = %2, %5
  ret ptr %3
}

declare ptr @lxb_html_tokenizer_state_rcdata_before(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_generate_implied_end_tags(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %.val79 = load i64, ptr %6, align 8
  %.not10 = icmp eq i64 %.val79, 0
  br i1 %.not10, label %lxb_html_tree_current_node.exit._crit_edge, label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %3, %20
  %.val711 = phi i64 [ %.val7, %20 ], [ %.val79, %3 ]
  %7 = phi ptr [ %22, %20 ], [ %5, %3 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr ptr, ptr %8, i64 %.val711
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  switch i64 %13, label %lxb_html_tree_current_node.exit._crit_edge [
    i64 44, label %14
    i64 53, label %14
    i64 113, label %14
    i64 142, label %14
    i64 143, label %14
    i64 145, label %14
    i64 154, label %14
    i64 155, label %14
    i64 156, label %14
    i64 157, label %14
  ]

14:                                               ; preds = %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit
  %15 = icmp eq i64 %13, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %2
  br i1 %19, label %lxb_html_tree_current_node.exit._crit_edge, label %20

20:                                               ; preds = %16, %14
  %21 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %7) #9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %.val7 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %.val7, 0
  br i1 %.not, label %lxb_html_tree_current_node.exit._crit_edge, label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit._crit_edge:       ; preds = %20, %16, %lxb_html_tree_current_node.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_generate_all_implied_end_tags_thoroughly(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %.val79 = load i64, ptr %6, align 8
  %.not10 = icmp eq i64 %.val79, 0
  br i1 %.not10, label %lxb_html_tree_current_node.exit._crit_edge, label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %3, %20
  %.val711 = phi i64 [ %.val7, %20 ], [ %.val79, %3 ]
  %7 = phi ptr [ %22, %20 ], [ %5, %3 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr ptr, ptr %8, i64 %.val711
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  switch i64 %13, label %lxb_html_tree_current_node.exit._crit_edge [
    i64 35, label %14
    i64 41, label %14
    i64 44, label %14
    i64 53, label %14
    i64 113, label %14
    i64 142, label %14
    i64 143, label %14
    i64 145, label %14
    i64 154, label %14
    i64 155, label %14
    i64 156, label %14
    i64 157, label %14
    i64 177, label %14
    i64 178, label %14
    i64 182, label %14
    i64 183, label %14
    i64 184, label %14
    i64 187, label %14
  ]

14:                                               ; preds = %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit, %lxb_html_tree_current_node.exit
  %15 = icmp eq i64 %13, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %2
  br i1 %19, label %lxb_html_tree_current_node.exit._crit_edge, label %20

20:                                               ; preds = %16, %14
  %21 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %7) #9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %.val7 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %.val7, 0
  br i1 %.not, label %lxb_html_tree_current_node.exit._crit_edge, label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit._crit_edge:       ; preds = %20, %16, %lxb_html_tree_current_node.exit, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not80 = icmp eq i64 %5, 0
  br i1 %.not80, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.backedge53

.backedge53:                                      ; preds = %.backedge53.backedge, %.lr.ph
  %.04481 = phi i64 [ %5, %.lr.ph ], [ %8, %.backedge53.backedge ]
  %8 = add i64 %.04481, -1
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not52.not = icmp eq i64 %8, 0
  br i1 %.not52.not, label %11, label %.thread

11:                                               ; preds = %.backedge53
  %12 = load ptr, ptr %7, align 8
  %.not48 = icmp eq ptr %12, null
  %spec.select = select i1 %.not48, ptr %10, ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %14 = load i64, ptr %13, align 8
  %.not49 = icmp eq i64 %14, 2
  br i1 %.not49, label %19, label %17

.thread:                                          ; preds = %.backedge53
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %.not49113 = icmp eq i64 %16, 2
  br i1 %.not49113, label %19, label %.backedge53.backedge

.backedge53.backedge:                             ; preds = %.thread, %84
  br label %.backedge53

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %18, align 8
  br label %.loopexit

19:                                               ; preds = %.thread, %11
  %.0114 = phi ptr [ %10, %.thread ], [ %spec.select, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %21 = load i64, ptr %20, align 8
  switch i64 %21, label %84 [
    i64 163, label %22
    i64 178, label %43
    i64 183, label %43
    i64 187, label %46
    i64 177, label %48
    i64 182, label %48
    i64 184, label %48
    i64 35, label %50
    i64 41, label %52
    i64 176, label %54
    i64 179, label %56
    i64 97, label %68
    i64 31, label %71
    i64 89, label %73
    i64 101, label %75
  ]

22:                                               ; preds = %19
  br i1 %.not52.not, label %23, label %.lr.ph83

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_select, ptr %24, align 8
  br label %.loopexit

._crit_edge:                                      ; preds = %.backedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_select, ptr %25, align 8
  br label %.loopexit

.lr.ph83:                                         ; preds = %22, %.backedge
  %.04382 = phi i64 [ %26, %.backedge ], [ %8, %22 ]
  %26 = add i64 %.04382, -1
  %27 = getelementptr inbounds ptr, ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  switch i64 %30, label %.backedge [
    i64 179, label %lxb_html_tree_node_is.exit
    i64 176, label %36
  ]

lxb_html_tree_node_is.exit:                       ; preds = %.lr.ph83
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %.backedge

34:                                               ; preds = %lxb_html_tree_node_is.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_select, ptr %35, align 8
  br label %.loopexit

36:                                               ; preds = %.lr.ph83
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %41, label %.backedge

.backedge:                                        ; preds = %lxb_html_tree_node_is.exit, %.lr.ph83, %36
  %40 = icmp eq i64 %26, 0
  br i1 %40, label %._crit_edge, label %.lr.ph83

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_select_in_table, ptr %42, align 8
  br label %.loopexit

43:                                               ; preds = %19, %19
  br i1 %.not52.not, label %.thread51, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_cell, ptr %45, align 8
  br label %.loopexit

46:                                               ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_row, ptr %47, align 8
  br label %.loopexit

48:                                               ; preds = %19, %19, %19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table_body, ptr %49, align 8
  br label %.loopexit

50:                                               ; preds = %19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_caption, ptr %51, align 8
  br label %.loopexit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_column_group, ptr %53, align 8
  br label %.loopexit

54:                                               ; preds = %19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table, ptr %55, align 8
  br label %.loopexit

56:                                               ; preds = %19
  %57 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.val.i, 0
  br i1 %59, label %lxb_html_tree_template_insertion_current.exit, label %lexbor_array_obj_last.exit.i

lexbor_array_obj_last.exit.i:                     ; preds = %56
  %60 = load ptr, ptr %.val, align 8
  %61 = add i64 %.val.i, -1
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %61
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %lxb_html_tree_template_insertion_current.exit

lxb_html_tree_template_insertion_current.exit:    ; preds = %56, %lexbor_array_obj_last.exit.i
  %.0.i = phi ptr [ %66, %lexbor_array_obj_last.exit.i ], [ null, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.0.i, ptr %67, align 8
  br label %.loopexit

68:                                               ; preds = %19
  br i1 %.not52.not, label %.thread51, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_head, ptr %70, align 8
  br label %.loopexit

71:                                               ; preds = %19
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %72, align 8
  br label %.loopexit

73:                                               ; preds = %19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_frameset, ptr %74, align 8
  br label %.loopexit

75:                                               ; preds = %19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 264
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %80, label %82, label %83

82:                                               ; preds = %75
  store ptr @lxb_html_tree_insertion_mode_before_head, ptr %81, align 8
  br label %.loopexit

83:                                               ; preds = %75
  store ptr @lxb_html_tree_insertion_mode_after_head, ptr %81, align 8
  br label %.loopexit

84:                                               ; preds = %19
  br i1 %.not52.not, label %.thread51, label %.backedge53.backedge

.thread51:                                        ; preds = %84, %43, %68
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %85, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %1, %.thread51, %83, %82, %73, %71, %69, %lxb_html_tree_template_insertion_current.exit, %54, %52, %50, %48, %46, %44, %41, %34, %._crit_edge, %23, %17
  ret void
}

declare zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_select(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_select_in_table(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_cell(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_row(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table_body(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_caption(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_column_group(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_frameset(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_before_head(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_after_head(ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lxb_html_tree_element_in_scope(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = and i32 %3, 129
  br label %11

11:                                               ; preds = %lxb_html_tag_is_category.exit, %4
  %.014 = phi i64 [ %8, %4 ], [ %13, %lxb_html_tag_is_category.exit ]
  %.not = icmp eq i64 %.014, 0
  br i1 %.not, label %28, label %12

12:                                               ; preds = %11
  %13 = add i64 %.014, -1
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %2
  %or.cond = select i1 %18, i1 %21, i1 false
  br i1 %or.cond, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %22 = icmp ult i64 %17, 196
  %23 = icmp ult i64 %20, 8
  %or.cond.i = and i1 %22, %23
  br i1 %or.cond.i, label %24, label %lxb_html_tag_is_category.exit

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw [196 x [8 x i32]], ptr @lxb_html_tag_res_cats, i64 0, i64 %17, i64 %20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %3
  br label %lxb_html_tag_is_category.exit

lxb_html_tag_is_category.exit:                    ; preds = %._crit_edge, %24
  %.0.in.i = phi i32 [ %27, %24 ], [ %10, %._crit_edge ]
  %.0.i.not = icmp eq i32 %.0.in.i, 0
  br i1 %.0.i.not, label %11, label %28

28:                                               ; preds = %12, %11, %lxb_html_tag_is_category.exit
  %.0 = phi ptr [ null, %lxb_html_tag_is_category.exit ], [ null, %11 ], [ %15, %12 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lxb_html_tree_element_in_scope_by_node(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = and i32 %2, 129
  br label %10

10:                                               ; preds = %lxb_html_tag_is_category.exit, %3
  %.012 = phi i64 [ %7, %3 ], [ %12, %lxb_html_tag_is_category.exit ]
  %.not = icmp eq i64 %.012, 0
  br i1 %.not, label %27, label %11

11:                                               ; preds = %10
  %12 = add i64 %.012, -1
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %18, 196
  %22 = icmp ult i64 %20, 8
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %23, label %lxb_html_tag_is_category.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw [196 x [8 x i32]], ptr @lxb_html_tag_res_cats, i64 0, i64 %18, i64 %20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, %2
  br label %lxb_html_tag_is_category.exit

lxb_html_tag_is_category.exit:                    ; preds = %16, %23
  %.0.in.i = phi i32 [ %26, %23 ], [ %9, %16 ]
  %.0.i.not = icmp eq i32 %.0.in.i, 0
  br i1 %.0.i.not, label %10, label %27

27:                                               ; preds = %10, %lxb_html_tag_is_category.exit, %11
  %.0 = phi ptr [ %14, %11 ], [ null, %lxb_html_tag_is_category.exit ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lxb_html_tree_element_in_scope_h123456(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph.backedge
  %.01012 = phi i64 [ %7, %.lr.ph.backedge ], [ %5, %1 ]
  %7 = add i64 %.01012, -1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %.off = add i64 %11, -91
  %switch = icmp ult i64 %.off, 6
  br i1 %switch, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %.critedge._crit_edge, label %.thread

16:                                               ; preds = %.lr.ph
  %17 = icmp ult i64 %11, 196
  br i1 %17, label %.thread, label %.critedge.backedge

.thread:                                          ; preds = %12, %16
  %18 = getelementptr inbounds nuw [196 x [8 x i32]], ptr @lxb_html_tag_res_cats, i64 0, i64 %11, i64 2
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  %.not = icmp eq i64 %7, 0
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %.critedge._crit_edge, label %.lr.ph.backedge

.critedge.backedge:                               ; preds = %16
  %.not.old = icmp eq i64 %7, 0
  br i1 %.not.old, label %.critedge._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.critedge.backedge, %.thread
  br label %.lr.ph

.critedge._crit_edge:                             ; preds = %12, %.thread, %.critedge.backedge, %1
  %.0 = phi ptr [ null, %1 ], [ null, %.critedge.backedge ], [ null, %.thread ], [ %9, %12 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lxb_html_tree_element_in_scope_tbody_thead_tfoot(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph.backedge
  %.01012 = phi i64 [ %7, %.lr.ph.backedge ], [ %5, %1 ]
  %7 = add i64 %.01012, -1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %16 [
    i64 177, label %12
    i64 184, label %12
    i64 182, label %12
  ]

12:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %.critedge._crit_edge, label %.thread

16:                                               ; preds = %.lr.ph
  %17 = icmp ult i64 %11, 196
  br i1 %17, label %.thread, label %.critedge.backedge

.thread:                                          ; preds = %12, %16
  %18 = getelementptr inbounds nuw [196 x [8 x i32]], ptr @lxb_html_tag_res_cats, i64 0, i64 %11, i64 2
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 64
  %21 = icmp ne i32 %20, 0
  %.not = icmp eq i64 %7, 0
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %.critedge._crit_edge, label %.lr.ph.backedge

.critedge.backedge:                               ; preds = %16
  %.not.old = icmp eq i64 %7, 0
  br i1 %.not.old, label %.critedge._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.critedge.backedge, %.thread
  br label %.lr.ph

.critedge._crit_edge:                             ; preds = %12, %.thread, %.critedge.backedge, %1
  %.0 = phi ptr [ null, %1 ], [ null, %.critedge.backedge ], [ null, %.thread ], [ %9, %12 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lxb_html_tree_element_in_scope_td_th(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph.backedge
  %.01012 = phi i64 [ %7, %.lr.ph.backedge ], [ %5, %1 ]
  %7 = add i64 %.01012, -1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %16 [
    i64 178, label %12
    i64 183, label %12
  ]

12:                                               ; preds = %.lr.ph, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %.critedge._crit_edge, label %.thread

16:                                               ; preds = %.lr.ph
  %17 = icmp ult i64 %11, 196
  br i1 %17, label %.thread, label %.critedge.backedge

.thread:                                          ; preds = %12, %16
  %18 = getelementptr inbounds nuw [196 x [8 x i32]], ptr @lxb_html_tag_res_cats, i64 0, i64 %11, i64 2
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 64
  %21 = icmp ne i32 %20, 0
  %.not = icmp eq i64 %7, 0
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %.critedge._crit_edge, label %.lr.ph.backedge

.critedge.backedge:                               ; preds = %16
  %.not.old = icmp eq i64 %7, 0
  br i1 %.not.old, label %.critedge._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.critedge.backedge, %.thread
  br label %.lr.ph

.critedge._crit_edge:                             ; preds = %12, %.thread, %.critedge.backedge, %1
  %.0 = phi ptr [ null, %1 ], [ null, %.critedge.backedge ], [ null, %.thread ], [ %9, %12 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @lxb_html_tree_check_scope_element(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %.07 = phi i64 [ 0, %.lr.ph ], [ %13, %12 ]
  %8 = getelementptr inbounds ptr, ptr %6, i64 %.07
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %12 [
    i64 44, label %._crit_edge
    i64 53, label %._crit_edge
    i64 113, label %._crit_edge
    i64 142, label %._crit_edge
    i64 143, label %._crit_edge
    i64 145, label %._crit_edge
    i64 154, label %._crit_edge
    i64 155, label %._crit_edge
    i64 156, label %._crit_edge
    i64 157, label %._crit_edge
    i64 177, label %._crit_edge
    i64 178, label %._crit_edge
    i64 182, label %._crit_edge
    i64 183, label %._crit_edge
    i64 184, label %._crit_edge
    i64 187, label %._crit_edge
    i64 31, label %._crit_edge
    i64 101, label %._crit_edge
  ]

12:                                               ; preds = %7
  %13 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %12, %1
  %.lcssa = phi i1 [ false, %1 ], [ false, %12 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %7 ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_close_p_element(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val79.i = load i64, ptr %5, align 8
  %.not10.i = icmp eq i64 %.val79.i, 0
  br i1 %.not10.i, label %lxb_html_tree_current_node.exit, label %lxb_html_tree_current_node.exit.i

lxb_html_tree_current_node.exit.i:                ; preds = %2, %17
  %.val711.i = phi i64 [ %.val7.i, %17 ], [ %.val79.i, %2 ]
  %6 = phi ptr [ %19, %17 ], [ %4, %2 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i64 %.val711.i
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  switch i64 %12, label %lxb_html_tree_generate_implied_end_tags.exit [
    i64 145, label %13
    i64 44, label %17
    i64 53, label %17
    i64 113, label %17
    i64 142, label %17
    i64 143, label %17
    i64 154, label %17
    i64 155, label %17
    i64 156, label %17
    i64 157, label %17
  ]

13:                                               ; preds = %lxb_html_tree_current_node.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %lxb_html_tree_generate_implied_end_tags.exit, label %17

17:                                               ; preds = %lxb_html_tree_current_node.exit.i, %lxb_html_tree_current_node.exit.i, %lxb_html_tree_current_node.exit.i, %lxb_html_tree_current_node.exit.i, %lxb_html_tree_current_node.exit.i, %lxb_html_tree_current_node.exit.i, %lxb_html_tree_current_node.exit.i, %lxb_html_tree_current_node.exit.i, %lxb_html_tree_current_node.exit.i, %13
  %18 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %6) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %.val7.i = load i64, ptr %20, align 8
  %.not.i = icmp eq i64 %.val7.i, 0
  br i1 %.not.i, label %lxb_html_tree_generate_implied_end_tags.exit, label %lxb_html_tree_current_node.exit.i

lxb_html_tree_generate_implied_end_tags.exit:     ; preds = %lxb_html_tree_current_node.exit.i, %13, %17
  %.val6 = phi ptr [ %19, %17 ], [ %6, %13 ], [ %6, %lxb_html_tree_current_node.exit.i ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %21 = icmp eq i64 %.pre, 0
  br i1 %21, label %lxb_html_tree_current_node.exit, label %22

22:                                               ; preds = %lxb_html_tree_generate_implied_end_tags.exit
  %23 = load ptr, ptr %.val6, align 8
  %24 = getelementptr ptr, ptr %23, i64 %.pre
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  br label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %2, %lxb_html_tree_generate_implied_end_tags.exit, %22
  %.0.i = phi ptr [ %26, %22 ], [ null, %lxb_html_tree_generate_implied_end_tags.exit ], [ null, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 145
  br i1 %29, label %lxb_html_tree_node_is.exit, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit:                       ; preds = %lxb_html_tree_current_node.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %36, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit.thread:                ; preds = %lxb_html_tree_current_node.exit, %lxb_html_tree_node_is.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @lxb_html_tree_error_add(ptr noundef %34, ptr noundef %1, i32 noundef 22) #9
  br label %36

36:                                               ; preds = %lxb_html_tree_node_is.exit.thread, %lxb_html_tree_node_is.exit
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef nonnull %0, i64 noundef 145, i64 noundef 2, i1 noundef zeroext true) #9
  ret void
}

declare void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @lxb_html_tree_adoption_agency_algorithm(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.lxb_html_token_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.lxb_html_token_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @lxb_html_tree_active_formatting_marker() #9
  store i32 0, ptr %2, align 4
  %.val159 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val159, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %lxb_html_tree_current_node.exit, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %.val159, align 8
  %24 = getelementptr ptr, ptr %23, i64 %20
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  br label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %3, %22
  %.0.i = phi ptr [ %26, %22 ], [ null, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %lxb_html_tree_node_is.exit, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit:                       ; preds = %lxb_html_tree_current_node.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %lxb_html_tree_node_is.exit.thread

33:                                               ; preds = %lxb_html_tree_node_is.exit
  %34 = tail call zeroext i1 @lxb_html_tree_active_formatting_find_by_node_reverse(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef null) #9
  br i1 %34, label %lxb_html_tree_node_is.exit.thread, label %35

35:                                               ; preds = %33
  %.val160 = load ptr, ptr %12, align 8
  %36 = tail call ptr @lexbor_array_pop(ptr noundef %.val160) #9
  br label %.thread

lxb_html_tree_node_is.exit.thread:                ; preds = %lxb_html_tree_current_node.exit, %33, %lxb_html_tree_node_is.exit
  %invariant.gep = getelementptr i8, ptr %14, i64 -8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %42

42:                                               ; preds = %173, %lxb_html_tree_node_is.exit.thread
  %.0138 = phi i16 [ 0, %lxb_html_tree_node_is.exit.thread ], [ %44, %173 ]
  %exitcond254.not = icmp eq i16 %.0138, 8
  br i1 %exitcond254.not, label %.thread, label %43

43:                                               ; preds = %42
  %44 = add nuw nsw i16 %.0138, 1
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  br label %48

48:                                               ; preds = %54, %43
  %.0141 = phi i64 [ %47, %43 ], [ %50, %54 ]
  %.not = icmp eq i64 %.0141, 0
  br i1 %.not, label %.thread, label %49

49:                                               ; preds = %48
  %50 = add i64 %.0141, -1
  %51 = getelementptr inbounds ptr, ptr %17, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %18
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, %11
  br i1 %57, label %58, label %48

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = call zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr noundef %0, ptr noundef nonnull %52, ptr noundef nonnull %4) #9
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %37, align 8
  %63 = call ptr @lxb_html_tree_error_add(ptr noundef %62, ptr noundef %1, i32 noundef 23) #9
  call void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef %0, ptr noundef nonnull %52) #9
  br label %.thread

64:                                               ; preds = %58
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %.not.i202 = icmp eq i64 %67, 0
  br i1 %.not.i202, label %lxb_html_tree_element_in_scope_by_node.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %64
  %69 = add i64 %67, -1
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %52
  br i1 %72, label %lxb_html_tree_current_node.exit166, label %.lr.ph328

.lr.ph328:                                        ; preds = %.lr.ph.preheader, %.lr.ph.backedge
  %73 = phi ptr [ %87, %.lr.ph.backedge ], [ %71, %.lr.ph.preheader ]
  %74 = phi i64 [ %85, %.lr.ph.backedge ], [ %69, %.lr.ph.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %76, 196
  %80 = icmp ult i64 %78, 8
  %or.cond.i.i = and i1 %79, %80
  br i1 %or.cond.i.i, label %lxb_html_tag_is_category.exit.i, label %.critedge.backedge

lxb_html_tag_is_category.exit.i:                  ; preds = %.lr.ph328
  %81 = getelementptr inbounds nuw [196 x [8 x i32]], ptr @lxb_html_tag_res_cats, i64 0, i64 %76, i64 %78
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  %.not.i = icmp eq i64 %74, 0
  %or.cond = or i1 %84, %.not.i
  br i1 %or.cond, label %lxb_html_tree_element_in_scope_by_node.exit.thread, label %.lr.ph.backedge

.critedge.backedge:                               ; preds = %.lr.ph328
  %.not.i.old = icmp eq i64 %74, 0
  br i1 %.not.i.old, label %lxb_html_tree_element_in_scope_by_node.exit.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.critedge.backedge, %lxb_html_tag_is_category.exit.i
  %85 = add i64 %74, -1
  %86 = getelementptr inbounds ptr, ptr %68, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %52
  br i1 %88, label %lxb_html_tree_current_node.exit166, label %.lr.ph328

lxb_html_tree_element_in_scope_by_node.exit.thread: ; preds = %64, %lxb_html_tag_is_category.exit.i, %.critedge.backedge
  %89 = load ptr, ptr %37, align 8
  %90 = call ptr @lxb_html_tree_error_add(ptr noundef %89, ptr noundef %1, i32 noundef 25) #9
  br label %.thread

lxb_html_tree_current_node.exit166:               ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %91 = getelementptr ptr, ptr %68, i64 %67
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8
  %.not151 = icmp eq ptr %52, %93
  br i1 %.not151, label %97, label %94

94:                                               ; preds = %lxb_html_tree_current_node.exit166
  %95 = load ptr, ptr %37, align 8
  %96 = call ptr @lxb_html_tree_error_add(ptr noundef %95, ptr noundef %1, i32 noundef 22) #9
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre255 = load i64, ptr %.phi.trans.insert, align 8
  br label %97

97:                                               ; preds = %94, %lxb_html_tree_current_node.exit166
  %98 = phi i64 [ %.pre255, %94 ], [ %67, %lxb_html_tree_current_node.exit166 ]
  %99 = load i64, ptr %4, align 8
  store i64 %99, ptr %5, align 8
  %100 = icmp ult i64 %99, %98
  br i1 %100, label %.lr.ph205, label %._crit_edge

.lr.ph205:                                        ; preds = %97, %lxb_html_tag_is_category.exit.thread
  %storemerge204 = phi i64 [ %112, %lxb_html_tag_is_category.exit.thread ], [ %99, %97 ]
  %101 = getelementptr inbounds ptr, ptr %14, i64 %storemerge204
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = icmp ult i64 %104, 196
  %108 = icmp ult i64 %106, 8
  %or.cond.i = and i1 %107, %108
  br i1 %or.cond.i, label %lxb_html_tag_is_category.exit, label %lxb_html_tag_is_category.exit.thread

lxb_html_tag_is_category.exit:                    ; preds = %.lr.ph205
  %109 = getelementptr inbounds nuw [196 x [8 x i32]], ptr @lxb_html_tag_res_cats, i64 0, i64 %104, i64 %106
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 2
  %.0.i167.not = icmp eq i32 %111, 0
  br i1 %.0.i167.not, label %lxb_html_tag_is_category.exit.thread, label %113

lxb_html_tag_is_category.exit.thread:             ; preds = %.lr.ph205, %lxb_html_tag_is_category.exit
  %112 = add i64 %storemerge204, 1
  store i64 %112, ptr %5, align 8
  %exitcond.not = icmp eq i64 %112, %98
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph205

._crit_edge:                                      ; preds = %97, %lxb_html_tag_is_category.exit.thread
  call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %0, ptr noundef nonnull %52, i1 noundef zeroext true) #9
  call void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef %0, ptr noundef nonnull %52) #9
  br label %.thread

113:                                              ; preds = %lxb_html_tag_is_category.exit
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %99
  %114 = load ptr, ptr %gep, align 8
  %115 = icmp eq i64 %storemerge204, 0
  br i1 %115, label %.thread, label %.lr.ph210

.lr.ph210:                                        ; preds = %113, %.outer
  %116 = phi i64 [ %146, %.outer ], [ 1, %113 ]
  %.0134.ph213 = phi i64 [ %119, %.outer ], [ %storemerge204, %113 ]
  %.0135.ph212 = phi ptr [ %134, %.outer ], [ %102, %113 ]
  %.0137.ph211 = phi i64 [ %.1, %.outer ], [ %50, %113 ]
  br label %117

117:                                              ; preds = %.lr.ph210, %.backedge
  %118 = phi i64 [ %116, %.lr.ph210 ], [ %127, %.backedge ]
  %.0134209 = phi i64 [ %.0134.ph213, %.lr.ph210 ], [ %119, %.backedge ]
  %119 = add i64 %.0134209, -1
  %120 = getelementptr inbounds ptr, ptr %14, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %52
  br i1 %122, label %148, label %123

123:                                              ; preds = %117
  %124 = call zeroext i1 @lxb_html_tree_active_formatting_find_by_node_reverse(ptr noundef %0, ptr noundef %121, ptr noundef nonnull %6) #9
  %125 = icmp ugt i64 %118, 3
  %brmerge.not = select i1 %125, i1 %124, i1 false
  br i1 %brmerge.not, label %126, label %129

126:                                              ; preds = %123
  call void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef %0, ptr noundef %121) #9
  br label %.backedge

.backedge:                                        ; preds = %126, %130
  %127 = add i64 %118, 1
  %128 = icmp eq i64 %119, 0
  br i1 %128, label %.thread, label %117

129:                                              ; preds = %123
  br i1 %124, label %131, label %130

130:                                              ; preds = %129
  call void @lxb_html_tree_open_elements_remove_by_node(ptr noundef %0, ptr noundef %121) #9
  br label %.backedge

131:                                              ; preds = %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %38, align 8
  store ptr %121, ptr %39, align 8
  %134 = call ptr @lxb_html_tree_create_element_for_token(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 2, ptr poison)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 2, ptr %2, align 4
  br label %.thread

137:                                              ; preds = %131
  %138 = getelementptr inbounds ptr, ptr %14, i64 %119
  %139 = load i64, ptr %6, align 8
  %140 = getelementptr inbounds ptr, ptr %17, i64 %139
  store ptr %134, ptr %140, align 8
  store ptr %134, ptr %138, align 8
  %141 = icmp eq ptr %.0135.ph212, %102
  %142 = add i64 %139, 1
  %.1 = select i1 %141, i64 %142, i64 %.0137.ph211
  %143 = getelementptr inbounds nuw i8, ptr %.0135.ph212, i64 56
  %144 = load ptr, ptr %143, align 8
  %.not152 = icmp eq ptr %144, null
  br i1 %.not152, label %.outer, label %145

145:                                              ; preds = %137
  call void @lxb_dom_node_remove(ptr noundef nonnull %.0135.ph212) #9
  br label %.outer

.outer:                                           ; preds = %145, %137
  call void @lxb_dom_node_insert_child_wo_events(ptr noundef nonnull %134, ptr noundef nonnull %.0135.ph212) #9
  %146 = add i64 %118, 1
  %147 = icmp eq i64 %119, 0
  br i1 %147, label %.thread, label %.lr.ph210

148:                                              ; preds = %117
  %149 = getelementptr inbounds nuw i8, ptr %.0135.ph212, i64 56
  %150 = load ptr, ptr %149, align 8
  %.not153 = icmp eq ptr %150, null
  br i1 %.not153, label %152, label %151

151:                                              ; preds = %148
  call void @lxb_dom_node_remove(ptr noundef nonnull %.0135.ph212) #9
  br label %152

152:                                              ; preds = %151, %148
  %153 = call ptr @lxb_html_tree_appropriate_place_inserting_node(ptr noundef %0, ptr noundef %114, ptr noundef nonnull %8)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @lxb_dom_node_insert_before_wo_events(ptr noundef nonnull %153, ptr noundef nonnull %.0135.ph212) #9
  br label %lxb_html_tree_insert_node.exit

159:                                              ; preds = %155
  call void @lxb_dom_node_insert_child_wo_events(ptr noundef nonnull %153, ptr noundef nonnull %.0135.ph212) #9
  br label %lxb_html_tree_insert_node.exit

lxb_html_tree_insert_node.exit:                   ; preds = %158, %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  %160 = load i64, ptr %59, align 8
  store i64 %160, ptr %40, align 8
  store ptr %52, ptr %41, align 8
  %161 = call ptr @lxb_html_tree_create_element_for_token(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 2, ptr nonnull poison)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %lxb_html_tree_insert_node.exit
  store i32 2, ptr %2, align 4
  br label %.thread

164:                                              ; preds = %lxb_html_tree_insert_node.exit
  %165 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %166 = load ptr, ptr %165, align 8
  %.not154214 = icmp eq ptr %166, null
  br i1 %.not154214, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %164, %.lr.ph217
  %.0136215 = phi ptr [ %168, %.lr.ph217 ], [ %166, %164 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0136215, i64 40
  %168 = load ptr, ptr %167, align 8
  call void @lxb_dom_node_remove(ptr noundef nonnull %.0136215) #9
  call void @lxb_dom_node_insert_child_wo_events(ptr noundef nonnull %161, ptr noundef nonnull %.0136215) #9
  %.not154 = icmp eq ptr %168, null
  br i1 %.not154, label %._crit_edge218, label %.lr.ph217

._crit_edge218:                                   ; preds = %.lr.ph217, %164
  call void @lxb_dom_node_insert_child_wo_events(ptr noundef nonnull %102, ptr noundef nonnull %161) #9
  %.val161 = load ptr, ptr %15, align 8
  call void @lexbor_array_delete(ptr noundef %.val161, i64 noundef range(i64 0, -1) %50, i64 noundef 1) #9
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %.0137.ph211, i64 %171)
  %172 = call i32 @lexbor_array_insert(ptr noundef %169, i64 noundef %spec.select, ptr noundef nonnull %161) #9
  store i32 %172, ptr %2, align 4
  %.not155 = icmp eq i32 %172, 0
  br i1 %.not155, label %173, label %.thread

173:                                              ; preds = %._crit_edge218
  call void @lxb_html_tree_open_elements_remove_by_node(ptr noundef nonnull %0, ptr noundef nonnull %52) #9
  %174 = call zeroext i1 @lxb_html_tree_open_elements_find_by_node(ptr noundef nonnull %0, ptr noundef nonnull %102, ptr noundef nonnull %5) #9
  %175 = load i64, ptr %5, align 8
  %.val163 = load ptr, ptr %12, align 8
  %176 = add i64 %175, 1
  %177 = call i32 @lexbor_array_insert(ptr noundef %.val163, i64 noundef %176, ptr noundef nonnull %161) #9
  store i32 %177, ptr %2, align 4
  %.not156 = icmp eq i32 %177, 0
  br i1 %.not156, label %42, label %.thread

.thread:                                          ; preds = %42, %173, %._crit_edge218, %152, %113, %48, %49, %.outer, %.backedge, %163, %136, %._crit_edge, %lxb_html_tree_element_in_scope_by_node.exit.thread, %61, %35
  %.0 = phi i1 [ false, %35 ], [ false, %61 ], [ false, %lxb_html_tree_element_in_scope_by_node.exit.thread ], [ false, %._crit_edge ], [ false, %163 ], [ false, %136 ], [ false, %.backedge ], [ false, %.outer ], [ true, %49 ], [ true, %48 ], [ false, %113 ], [ false, %152 ], [ false, %._crit_edge218 ], [ false, %173 ], [ false, %42 ]
  ret i1 %.0
}

declare ptr @lxb_html_tree_active_formatting_marker() local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_active_formatting_find_by_node_reverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_open_elements_pop_until_node(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lxb_html_tree_open_elements_remove_by_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lxb_dom_node_insert_child_wo_events(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_open_elements_find_by_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_dom_element_attr_is_exist(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lexbor_str_data_casecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lxb_html_tree_adjust_attributes_mathml(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @lxb_dom_attr_data_by_id(ptr noundef %7, i64 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 13
  br i1 %13, label %lexbor_hash_entry_str.exit.i, label %22

lexbor_hash_entry_str.exit.i:                     ; preds = %3
  %14 = tail call zeroext i1 @lexbor_str_data_cmp(ptr noundef nonnull %10, ptr noundef nonnull @.str) #9
  br i1 %14, label %15, label %22

15:                                               ; preds = %lexbor_hash_entry_str.exit.i
  %16 = tail call ptr @lxb_dom_attr_qualified_name_append(ptr noundef %7, ptr noundef nonnull @.str.1, i64 noundef 13) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %lxb_html_tree_adjust_mathml_attributes.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %lexbor_hash_entry_str.exit.i, %3
  %23 = tail call i32 @lxb_html_tree_adjust_foreign_attributes(ptr poison, ptr noundef nonnull %1, ptr poison)
  br label %lxb_html_tree_adjust_mathml_attributes.exit

lxb_html_tree_adjust_mathml_attributes.exit:      ; preds = %15, %22
  %.0 = phi i32 [ %23, %22 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lxb_html_tree_adjust_attributes_svg(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @lxb_dom_attr_data_by_id(ptr noundef %7, i64 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %12

12:                                               ; preds = %33, %3
  %.020.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %13 = getelementptr inbounds nuw [58 x %struct.lxb_html_tree_res_attr_adjust_t], ptr @lxb_html_tree_res_attr_adjust_svg_map, i64 0, i64 %.020.i
  %14 = load i64, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  %19 = icmp ult i64 %14, 17
  br i1 %19, label %lexbor_hash_entry_str.exit.i, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %10, align 8
  br label %lexbor_hash_entry_str.exit.i

lexbor_hash_entry_str.exit.i:                     ; preds = %20, %18
  %.0.i.i = phi ptr [ %21, %20 ], [ %10, %18 ]
  %22 = load ptr, ptr %13, align 8
  %23 = tail call zeroext i1 @lexbor_str_data_cmp(ptr noundef %.0.i.i, ptr noundef %22) #9
  br i1 %23, label %24, label %33

24:                                               ; preds = %lexbor_hash_entry_str.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @lxb_dom_attr_qualified_name_append(ptr noundef %7, ptr noundef %26, i64 noundef %14) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %lxb_html_tree_adjust_svg_attributes.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %31, ptr %32, align 8
  br label %.loopexit

33:                                               ; preds = %lexbor_hash_entry_str.exit.i, %12
  %34 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %34, 58
  br i1 %exitcond.not.i, label %.loopexit, label %12

.loopexit:                                        ; preds = %33, %29
  %35 = tail call i32 @lxb_html_tree_adjust_foreign_attributes(ptr poison, ptr noundef %1, ptr poison)
  br label %lxb_html_tree_adjust_svg_attributes.exit

lxb_html_tree_adjust_svg_attributes.exit:         ; preds = %24, %.loopexit
  %.0 = phi i32 [ %35, %.loopexit ], [ 1, %24 ]
  ret i32 %.0
}

declare void @lxb_dom_node_insert_before_wo_events(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_interface_create(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lexbor_array_pop(ptr noundef) local_unnamed_addr #1

declare void @lexbor_array_delete(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lexbor_array_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
