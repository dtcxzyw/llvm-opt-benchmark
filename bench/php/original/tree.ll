target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_tree_res_attr_adjust_t = type { ptr, ptr, i64 }
%struct.lxb_html_tree_res_attr_adjust_foreign_t = type { ptr, ptr, ptr, i64, i64, i64 }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lxb_html_tokenizer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i64, i64, i32, i32, i8, i32, i32, i8, ptr, i64 }
%struct.lxb_html_document = type { %struct.lxb_dom_document, ptr, ptr, ptr, %struct.lxb_html_document_css_t, i8, ptr, i32, i32 }
%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_html_document_css_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.lexbor_array_t = type { ptr, i64, i64 }
%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_dom_attr = type { %struct.lxb_dom_node, i64, i64, ptr, ptr, ptr, ptr }
%struct.lexbor_str_t = type { ptr, i64 }
%struct.lxb_html_template_element = type { %struct.lxb_html_element, ptr }
%struct.lxb_html_element = type { %struct.lxb_dom_element, ptr, ptr }
%struct.lxb_dom_element = type { %struct.lxb_dom_node, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.lxb_html_token_attr = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32 }
%struct.lxb_dom_attr_data_t = type { %struct.lexbor_hash_entry, i64, i64, i8 }
%struct.lexbor_hash_entry = type { %union.anon, i64, ptr }
%union.anon = type { ptr, [16 x i8] }
%struct.lxb_ns_prefix_data_t = type { %struct.lexbor_hash_entry, i64, i64, i8 }
%struct.lxb_dom_character_data = type { %struct.lxb_dom_node, %struct.lexbor_str_t }
%struct.lxb_dom_text = type { %struct.lxb_dom_character_data }
%struct.lxb_dom_comment = type { %struct.lxb_dom_character_data }
%struct.lxb_html_tree_template_insertion_t = type { ptr }
%struct.lexbor_array_obj_t = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"definitionurl\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"definitionURL\00", align 1
@lxb_html_tree_res_attr_adjust_svg_map = internal constant [58 x %struct.lxb_html_tree_res_attr_adjust_t] [%struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.5, ptr @.str.6, i64 13 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.7, ptr @.str.8, i64 13 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.9, ptr @.str.10, i64 13 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.11, ptr @.str.12, i64 11 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.13, ptr @.str.14, i64 8 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.15, ptr @.str.16, i64 13 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.17, ptr @.str.18, i64 15 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.19, ptr @.str.20, i64 8 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.21, ptr @.str.22, i64 11 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.23, ptr @.str.24, i64 8 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.25, ptr @.str.26, i64 17 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.27, ptr @.str.28, i64 13 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.29, ptr @.str.30, i64 12 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.31, ptr @.str.32, i64 16 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.33, ptr @.str.34, i64 9 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.35, ptr @.str.36, i64 10 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.37, ptr @.str.38, i64 8 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.39, ptr @.str.40, i64 12 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.41, ptr @.str.42, i64 17 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.43, ptr @.str.44, i64 12 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.45, ptr @.str.46, i64 11 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.47, ptr @.str.48, i64 11 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.49, ptr @.str.50, i64 16 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.51, ptr @.str.52, i64 9 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.53, ptr @.str.54, i64 10 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.55, ptr @.str.56, i64 10 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.57, ptr @.str.58, i64 19 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.59, ptr @.str.60, i64 16 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.61, ptr @.str.62, i64 12 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.63, ptr @.str.64, i64 9 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.65, ptr @.str.66, i64 9 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.67, ptr @.str.68, i64 9 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.69, ptr @.str.70, i64 13 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.71, ptr @.str.72, i64 19 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.73, ptr @.str.74, i64 14 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.75, ptr @.str.76, i64 4 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.77, ptr @.str.78, i64 4 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.79, ptr @.str.80, i64 11 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.81, ptr @.str.82, i64 9 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.83, ptr @.str.84, i64 18 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.85, ptr @.str.86, i64 16 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.87, ptr @.str.88, i64 16 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.89, ptr @.str.90, i64 16 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.91, ptr @.str.92, i64 12 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.93, ptr @.str.94, i64 11 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.95, ptr @.str.96, i64 12 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.97, ptr @.str.98, i64 11 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.99, ptr @.str.100, i64 12 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.101, ptr @.str.102, i64 14 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.103, ptr @.str.104, i64 11 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.105, ptr @.str.106, i64 7 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.107, ptr @.str.108, i64 7 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.109, ptr @.str.110, i64 10 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.111, ptr @.str.112, i64 7 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.113, ptr @.str.114, i64 10 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.115, ptr @.str.116, i64 16 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.117, ptr @.str.118, i64 16 }, %struct.lxb_html_tree_res_attr_adjust_t { ptr @.str.119, ptr @.str.120, i64 10 }], align 16
@lxb_html_tree_res_attr_adjust_foreign_map = internal constant [11 x %struct.lxb_html_tree_res_attr_adjust_foreign_t] [%struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.121, ptr @.str.122, ptr @.str.123, i64 13, i64 5, i64 5 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.124, ptr @.str.122, ptr @.str.125, i64 13, i64 5, i64 5 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.126, ptr @.str.122, ptr @.str.127, i64 10, i64 5, i64 5 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.128, ptr @.str.122, ptr @.str.129, i64 10, i64 5, i64 5 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.130, ptr @.str.122, ptr @.str.131, i64 10, i64 5, i64 5 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.132, ptr @.str.122, ptr @.str.133, i64 11, i64 5, i64 5 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.134, ptr @.str.122, ptr @.str.135, i64 10, i64 5, i64 5 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.136, ptr @.str.137, ptr @.str.138, i64 8, i64 3, i64 6 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.139, ptr @.str.137, ptr @.str.140, i64 9, i64 3, i64 6 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.141, ptr @.str.142, ptr @.str.141, i64 5, i64 0, i64 7 }, %struct.lxb_html_tree_res_attr_adjust_foreign_t { ptr @.str.143, ptr @.str.141, ptr @.str.122, i64 11, i64 5, i64 7 }], align 16
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
@lxb_html_tag_res_cats = internal global [196 x [8 x i32]] [[8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 129, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 129, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 162, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 250, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 146, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 250, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 250, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 186, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 146, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0]], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_create() #0 {
  %1 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 128)
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 3, ptr %3, align 4
  br label %101

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 9, ptr %3, align 4
  br label %101

14:                                               ; preds = %10
  %15 = call ptr @lexbor_array_create()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tree, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tree, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @lexbor_array_init(ptr noundef %20, i64 noundef 128)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %101

26:                                               ; preds = %14
  %27 = call ptr @lexbor_array_create()
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tree, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lxb_html_tree, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @lexbor_array_init(ptr noundef %32, i64 noundef 128)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %3, align 4
  br label %101

38:                                               ; preds = %26
  %39 = call ptr @lexbor_array_obj_create()
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lxb_html_tree, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lxb_html_tree, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @lexbor_array_obj_init(ptr noundef %44, i64 noundef 64, i64 noundef 8)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %3, align 4
  br label %101

50:                                               ; preds = %38
  %51 = call ptr @lexbor_array_obj_create()
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.lxb_html_tree, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds %struct.lxb_html_tree_pending_table_t, ptr %53, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.lxb_html_tree, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds %struct.lxb_html_tree_pending_table_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @lexbor_array_obj_init(ptr noundef %58, i64 noundef 16, i64 noundef 16)
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %3, align 4
  br label %101

64:                                               ; preds = %50
  %65 = call ptr @lexbor_array_obj_create()
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.lxb_html_tree, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.lxb_html_tree, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @lexbor_array_obj_init(ptr noundef %70, i64 noundef 16, i64 noundef 32)
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %3, align 4
  br label %101

76:                                               ; preds = %64
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @lxb_html_tokenizer_ref(ptr noundef %77)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.lxb_html_tree, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.lxb_html_tree, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.lxb_html_tree, ptr %83, i32 0, i32 2
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.lxb_html_tree, ptr %85, i32 0, i32 3
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.lxb_html_tree, ptr %87, i32 0, i32 9
  store i8 0, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.lxb_html_tree, ptr %89, i32 0, i32 10
  store i8 1, ptr %90, align 1
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.lxb_html_tree, ptr %91, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_initial, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.lxb_html_tree, ptr %93, i32 0, i32 17
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.lxb_html_tree, ptr %95, i32 0, i32 18
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.lxb_html_tree, ptr %97, i32 0, i32 19
  store i64 1, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %4, align 8
  call void @lxb_html_tokenizer_callback_token_done_set(ptr noundef %99, ptr noundef @lxb_html_tree_token_callback, ptr noundef %100)
  store i32 0, ptr %3, align 4
  br label %101

101:                                              ; preds = %76, %74, %62, %48, %36, %24, %13, %9
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

declare ptr @lexbor_array_create() #1

declare i32 @lexbor_array_init(ptr noundef, i64 noundef) #1

declare ptr @lexbor_array_obj_create() #1

declare i32 @lexbor_array_obj_init(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @lxb_html_tokenizer_ref(ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_initial(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tokenizer_callback_token_done_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_token_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @lxb_html_tree_insertion_mode(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %16, i32 0, i32 31
  store i32 %15, ptr %17, align 8
  store ptr null, ptr %4, align 8
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lxb_html_tree, ptr %8, i32 0, i32 19
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lxb_html_tree, ptr %7, i32 0, i32 19
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tree, ptr %13, i32 0, i32 19
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tree, ptr %17, i32 0, i32 19
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @lxb_html_tree_destroy(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %12
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %11
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lxb_html_tree, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @lexbor_array_destroy(ptr noundef %10, i1 noundef zeroext true)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lxb_html_tree, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lexbor_array_destroy(ptr noundef %16, i1 noundef zeroext true)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tree, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @lexbor_array_obj_destroy(ptr noundef %22, i1 noundef zeroext true)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lxb_html_tree, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lxb_html_tree, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.lxb_html_tree_pending_table_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @lexbor_array_obj_destroy(ptr noundef %29, i1 noundef zeroext true)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tree, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.lxb_html_tree_pending_table_t, ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tree, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @lexbor_array_obj_destroy(ptr noundef %36, i1 noundef zeroext true)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.lxb_html_tree, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.lxb_html_tree, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @lxb_html_tokenizer_unref(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.lxb_html_tree, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @lexbor_free(ptr noundef %46)
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %7, %6
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_tree, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @lexbor_array_clean(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lxb_html_tree, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @lexbor_array_clean(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @lexbor_array_obj_clean(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.lxb_html_tree_pending_table_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @lexbor_array_obj_clean(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tree, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  call void @lexbor_array_obj_clean(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.lxb_html_tree, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.lxb_html_tree, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tree, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tree, ptr %25, i32 0, i32 9
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.lxb_html_tree, ptr %27, i32 0, i32 10
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.lxb_html_tree, ptr %29, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_initial, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tree, ptr %31, i32 0, i32 17
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.lxb_html_tree, ptr %33, i32 0, i32 18
  store i32 0, ptr %34, align 8
  ret void
}

declare void @lexbor_array_clean(ptr noundef) #1

declare void @lexbor_array_obj_clean(ptr noundef) #1

declare ptr @lexbor_array_destroy(ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_array_obj_destroy(ptr noundef, i1 noundef zeroext) #1

declare ptr @lxb_html_tokenizer_unref(ptr noundef) #1

declare ptr @lexbor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_stop_parsing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_tree, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.lxb_html_document, ptr %5, i32 0, i32 7
  store i32 3, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_tree, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lxb_html_tree, ptr %8, i32 0, i32 18
  store i32 16, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tree, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lexbor_array_t, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tree, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lxb_html_document, ptr %17, i32 0, i32 7
  store i32 3, ptr %18, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_html_tree, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @lxb_html_tree_error_add(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

declare ptr @lxb_html_tree_error_add(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_construction_dispatcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @lxb_html_tree_adjusted_current_node(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.lxb_dom_node, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tree, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 %19(ptr noundef %20, ptr noundef %21)
  store i1 %22, ptr %3, align 1
  br label %128

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @lxb_html_tree_mathml_text_integration_point(ptr noundef %24)
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lxb_html_token_t, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_html_token_t, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 127
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_html_token_t, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 118
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tree, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 %45(ptr noundef %46, ptr noundef %47)
  store i1 %48, ptr %3, align 1
  br label %128

49:                                               ; preds = %37, %32, %26
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lxb_html_token_t, ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.lxb_html_tree, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i1 %57(ptr noundef %58, ptr noundef %59)
  store i1 %60, ptr %3, align 1
  br label %128

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %23
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.lxb_dom_node, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 16
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.lxb_dom_node, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.lxb_html_token_t, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.lxb_html_token_t, ptr %79, i32 0, i32 10
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 175
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.lxb_html_tree, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call zeroext i1 %86(ptr noundef %87, ptr noundef %88)
  store i1 %89, ptr %3, align 1
  br label %128

90:                                               ; preds = %78, %72, %67, %62
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i1 @lxb_html_tree_html_integration_point(ptr noundef %91)
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.lxb_html_token_t, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.lxb_html_token_t, ptr %100, i32 0, i32 10
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 2
  br i1 %103, label %104, label %111

104:                                              ; preds = %99, %93
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.lxb_html_tree, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call zeroext i1 %107(ptr noundef %108, ptr noundef %109)
  store i1 %110, ptr %3, align 1
  br label %128

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %90
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.lxb_html_token_t, ptr %113, i32 0, i32 10
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.lxb_html_tree, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call zeroext i1 %120(ptr noundef %121, ptr noundef %122)
  store i1 %123, ptr %3, align 1
  br label %128

124:                                              ; preds = %112
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = call zeroext i1 @lxb_html_tree_insertion_mode_foreign_content(ptr noundef %125, ptr noundef %126)
  store i1 %127, ptr %3, align 1
  br label %128

128:                                              ; preds = %124, %117, %104, %83, %54, %42, %16
  %129 = load i1, ptr %3, align 1
  ret i1 %129
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_adjusted_current_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lxb_html_tree, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.lexbor_array_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tree, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %22

19:                                               ; preds = %8, %1
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @lxb_html_tree_current_node(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_mathml_text_integration_point(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lxb_dom_node, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lxb_dom_node, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %13 [
    i64 128, label %12
    i64 130, label %12
    i64 129, label %12
    i64 131, label %12
    i64 132, label %12
  ]

12:                                               ; preds = %8, %8, %8, %8, %8
  store i1 true, ptr %2, align 1
  br label %15

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_html_integration_point(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_dom_node, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %9, label %56

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lxb_dom_node, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 16
  br i1 %13, label %14, label %56

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @lxb_dom_element_attr_is_exist(ptr noundef %15, ptr noundef @.str.2, i64 noundef 8)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_dom_attr, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i1 false, ptr %2, align 1
  br label %78

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lxb_dom_attr, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.lexbor_str_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 9
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.lxb_dom_attr, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.lexbor_str_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @lexbor_str_data_casecmp(ptr noundef %37, ptr noundef @.str.3)
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  br label %78

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lxb_dom_attr, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.lexbor_str_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 21
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lxb_dom_attr, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.lexbor_str_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @lexbor_str_data_casecmp(ptr noundef %52, ptr noundef @.str.4)
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i1 true, ptr %2, align 1
  br label %78

55:                                               ; preds = %47, %40
  store i1 false, ptr %2, align 1
  br label %78

56:                                               ; preds = %9, %1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.lxb_dom_node, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.lxb_dom_node, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 86
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.lxb_dom_node, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 46
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.lxb_dom_node, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 186
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %66, %61
  store i1 true, ptr %2, align 1
  br label %78

77:                                               ; preds = %71, %56
  store i1 false, ptr %2, align 1
  br label %78

78:                                               ; preds = %77, %76, %55, %54, %39, %24
  %79 = load i1, ptr %2, align 1
  ret i1 %79
}

declare zeroext i1 @lxb_html_tree_insertion_mode_foreign_content(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_appropriate_place_inserting_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %8, align 8
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @lxb_html_tree_current_node(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tree, ptr %25, i32 0, i32 9
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %100

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.lxb_dom_node, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %100

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.lxb_dom_node, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 176
  br i1 %38, label %59, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.lxb_dom_node, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 177
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.lxb_dom_node, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 182
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.lxb_dom_node, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 184
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.lxb_dom_node, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 187
  br i1 %58, label %59, label %100

59:                                               ; preds = %54, %49, %44, %39, %34
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef %60, i64 noundef 179, i64 noundef 2, ptr noundef %12)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef %62, i64 noundef 176, i64 noundef 2, ptr noundef %13)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %12, align 8
  %71 = load i64, ptr %13, align 8
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %69, %66
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.lxb_html_template_element, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  store ptr %77, ptr %4, align 8
  br label %116

78:                                               ; preds = %69, %59
  %79 = load ptr, ptr %11, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @lxb_html_tree_open_elements_first(ptr noundef %82)
  store ptr %83, ptr %9, align 8
  br label %98

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.lxb_dom_node, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %7, align 8
  store i32 1, ptr %91, align 4
  br label %97

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8
  %94 = load i64, ptr %13, align 8
  %95 = sub i64 %94, 1
  %96 = call ptr @lxb_html_tree_open_elements_get(ptr noundef %93, i64 noundef %95)
  store ptr %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %92, %89
  br label %98

98:                                               ; preds = %97, %81
  br label %99

99:                                               ; preds = %98
  br label %102

100:                                              ; preds = %54, %29, %24
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %100, %99
  %103 = load ptr, ptr %9, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store ptr null, ptr %4, align 8
  br label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8
  %108 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %107, i64 noundef 179)
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.lxb_html_template_element, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  store ptr %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %109, %106
  %115 = load ptr, ptr %9, align 8
  store ptr %115, ptr %4, align 8
  br label %116

116:                                              ; preds = %114, %105, %73
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_current_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lxb_html_tree, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lexbor_array_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.lexbor_array_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tree, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.lexbor_array_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds ptr, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %11, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_open_elements_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_tree, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @lexbor_array_get(ptr noundef %5, i64 noundef 0)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_open_elements_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_html_tree, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @lexbor_array_get(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_node_is(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_dom_node, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lxb_dom_node, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 2
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @lxb_html_tree_appropriate_place_inserting_node(ptr noundef %12, ptr noundef null, ptr noundef %11)
  store ptr %13, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @lxb_html_tree_create_element_for_token(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.lxb_dom_node, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @lxb_html_tree_create_element_for_token(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %22, %16
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %52

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  call void @lxb_html_tree_insert_node(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @lxb_html_tree_open_elements_push(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @lxb_html_interface_destroy(ptr noundef %48)
  store ptr %49, ptr %4, align 8
  br label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %50, %47, %33
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_create_element_for_token(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.lxb_html_token_t, ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call ptr @lxb_html_tree_create_node(ptr noundef %13, i64 noundef %16, i64 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %55

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.lxb_html_token_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lxb_dom_node, ptr %26, i32 0, i32 12
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.lxb_html_token_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i32 @lxb_html_tree_append_attributes(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %11, align 4
  br label %47

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.lxb_html_token_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = call i32 @lxb_html_tree_append_attributes_from_element(ptr noundef %40, ptr noundef %41, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %39, %33
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @lxb_html_interface_destroy(ptr noundef %51)
  store ptr %52, ptr %5, align 8
  br label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %53, %50, %21
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tree_insert_node(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @lxb_dom_node_insert_before_wo_events(ptr noundef %10, ptr noundef %11)
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @lxb_dom_node_insert_child_wo_events(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tree_open_elements_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_html_tree, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @lexbor_array_push(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare ptr @lxb_html_interface_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_create_node(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_html_tree, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @lxb_html_interface_create(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_append_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.lxb_html_token_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_element, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.lxb_dom_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  br label %21

21:                                               ; preds = %90, %32, %4
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %97

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @lxb_dom_element_attr_by_local_name_data(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  br label %21

36:                                               ; preds = %24
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @lxb_dom_attr_interface_create(ptr noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 2, ptr %5, align 4
  br label %98

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @lxb_dom_attr_set_value_wo_copy(ptr noundef %48, ptr noundef %51, i64 noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %5, align 4
  br label %98

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.lxb_dom_attr, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.lxb_dom_node, ptr %68, i32 0, i32 1
  store i64 %66, ptr %69, align 8
  %70 = load i64, ptr %9, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.lxb_dom_attr, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.lxb_dom_node, ptr %72, i32 0, i32 3
  store i64 %70, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.lxb_html_tree, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %61
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.lxb_html_tree, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 %81(ptr noundef %82, ptr noundef %83, ptr noundef null)
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %5, align 4
  br label %98

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %61
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @lxb_dom_element_attr_append(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %13, align 8
  br label %21

97:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %98

98:                                               ; preds = %97, %87, %58, %41
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_append_attributes_from_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.lxb_dom_element, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %60, %4
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %67

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.lxb_dom_element, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.lxb_dom_node, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @lxb_dom_attr_interface_create(ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 2, ptr %5, align 4
  br label %68

28:                                               ; preds = %19
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @lxb_dom_attr_clone_name_value(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %5, align 4
  br label %68

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.lxb_dom_attr, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.lxb_dom_node, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.lxb_dom_attr, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.lxb_dom_node, ptr %42, i32 0, i32 3
  store i64 %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.lxb_html_tree, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.lxb_html_tree, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef null)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %5, align 4
  br label %68

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %36
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @lxb_dom_element_attr_append(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.lxb_dom_attr, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  br label %16

67:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %57, %34, %27
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare ptr @lxb_dom_element_attr_by_local_name_data(ptr noundef, ptr noundef) #1

declare ptr @lxb_dom_attr_interface_create(ptr noundef) #1

declare i32 @lxb_dom_attr_set_value_wo_copy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @lxb_dom_element_attr_append(ptr noundef, ptr noundef) #1

declare i32 @lxb_dom_attr_clone_name_value(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_adjust_mathml_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.lxb_dom_attr, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.lxb_dom_node, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lxb_dom_document, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_attr, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.lxb_dom_node, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %16, i64 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 13
  br i1 %26, label %27, label %44

27:                                               ; preds = %3
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %28, i32 0, i32 0
  %30 = call ptr @lexbor_hash_entry_str(ptr noundef %29)
  %31 = call zeroext i1 @lexbor_str_data_cmp(ptr noundef %30, ptr noundef @.str)
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @lxb_dom_attr_qualified_name_append(ptr noundef %33, ptr noundef @.str.1, i64 noundef 13)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  br label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.lxb_dom_attr, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %27, %3
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare ptr @lxb_dom_attr_data_by_id(ptr noundef, i64 noundef) #1

declare zeroext i1 @lexbor_str_data_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_hash_entry_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp ule i64 %6, 16
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lxb_dom_attr_qualified_name_append(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_adjust_svg_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 58, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lxb_dom_attr, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.lxb_dom_node, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.lxb_dom_document, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lxb_dom_attr, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.lxb_dom_node, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %19, i64 noundef %23)
  store ptr %24, ptr %9, align 8
  store i64 0, ptr %12, align 8
  br label %25

25:                                               ; preds = %67, %3
  %26 = load i64, ptr %12, align 8
  %27 = load i64, ptr %11, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %25
  %30 = load i64, ptr %12, align 8
  %31 = getelementptr inbounds [58 x %struct.lxb_html_tree_res_attr_adjust_t], ptr @lxb_html_tree_res_attr_adjust_svg_map, i64 0, i64 %30
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.lxb_html_tree_res_attr_adjust_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %41, i32 0, i32 0
  %43 = call ptr @lexbor_hash_entry_str(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.lxb_html_tree_res_attr_adjust_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @lexbor_str_data_cmp(ptr noundef %43, ptr noundef %46)
  br i1 %47, label %48, label %66

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.lxb_html_tree_res_attr_adjust_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.lxb_html_tree_res_attr_adjust_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @lxb_dom_attr_qualified_name_append(ptr noundef %49, ptr noundef %52, i64 noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  br label %71

60:                                               ; preds = %48
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.lxb_dom_attr, ptr %64, i32 0, i32 2
  store i64 %63, ptr %65, align 8
  store i32 0, ptr %4, align 4
  br label %71

66:                                               ; preds = %40, %29
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %12, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %12, align 8
  br label %25

70:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %60, %59
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_adjust_foreign_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 11, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_attr, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.lxb_dom_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lxb_dom_document, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lxb_dom_attr, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.lxb_dom_node, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.lxb_dom_document, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.lxb_dom_attr, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.lxb_dom_node, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %29, i64 noundef %33)
  store ptr %34, ptr %13, align 8
  store i64 0, ptr %16, align 8
  br label %35

35:                                               ; preds = %131, %3
  %36 = load i64, ptr %16, align 8
  %37 = load i64, ptr %15, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %134

39:                                               ; preds = %35
  %40 = load i64, ptr %16, align 8
  %41 = getelementptr inbounds [11 x %struct.lxb_html_tree_res_attr_adjust_foreign_t], ptr @lxb_html_tree_res_attr_adjust_foreign_map, i64 0, i64 %40
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.lxb_html_tree_res_attr_adjust_foreign_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %130

50:                                               ; preds = %39
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %51, i32 0, i32 0
  %53 = call ptr @lexbor_hash_entry_str(ptr noundef %52)
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.lxb_html_tree_res_attr_adjust_foreign_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @lexbor_str_data_cmp(ptr noundef %53, ptr noundef %56)
  br i1 %57, label %58, label %130

58:                                               ; preds = %50
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.lxb_html_tree_res_attr_adjust_foreign_t, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %123

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.lxb_html_tree_res_attr_adjust_foreign_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.lxb_html_tree_res_attr_adjust_foreign_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = call ptr @lxb_dom_attr_qualified_name_append(ptr noundef %64, ptr noundef %67, i64 noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 1, ptr %4, align 4
  br label %135

75:                                               ; preds = %63
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.lxb_dom_attr, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.lxb_html_tree_res_attr_adjust_foreign_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.lxb_html_tree_res_attr_adjust_foreign_t, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %83, %86
  %88 = sub i64 %87, 1
  store i64 %88, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.lxb_html_tree_res_attr_adjust_foreign_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %8, align 8
  %94 = call ptr @lxb_dom_attr_local_name_append(ptr noundef %89, ptr noundef %92, i64 noundef %93)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %75
  store i32 1, ptr %4, align 4
  br label %135

98:                                               ; preds = %75
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.lxb_dom_attr, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.lxb_dom_node, ptr %103, i32 0, i32 1
  store i64 %101, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.lxb_html_tree_res_attr_adjust_foreign_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.lxb_html_tree_res_attr_adjust_foreign_t, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @lxb_ns_prefix_append(ptr noundef %105, ptr noundef %108, i64 noundef %111)
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %98
  store i32 1, ptr %4, align 4
  br label %135

116:                                              ; preds = %98
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.lxb_ns_prefix_data_t, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.lxb_dom_attr, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.lxb_dom_node, ptr %121, i32 0, i32 2
  store i64 %119, ptr %122, align 8
  br label %123

123:                                              ; preds = %116, %58
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.lxb_html_tree_res_attr_adjust_foreign_t, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.lxb_dom_attr, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.lxb_dom_node, ptr %128, i32 0, i32 3
  store i64 %126, ptr %129, align 8
  store i32 0, ptr %4, align 4
  br label %135

130:                                              ; preds = %50, %39
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %16, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %16, align 8
  br label %35

134:                                              ; preds = %35
  store i32 0, ptr %4, align 4
  br label %135

135:                                              ; preds = %134, %123, %115, %97, %74
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

declare ptr @lxb_dom_attr_local_name_append(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @lxb_ns_prefix_append(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_insert_character(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.lexbor_str_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lxb_html_token_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lxb_html_token_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.lxb_html_document, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.lxb_dom_document, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  %28 = call ptr @lexbor_str_init(ptr noundef %10, ptr noundef %25, i64 noundef %27)
  %29 = getelementptr inbounds %struct.lexbor_str_t, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %54

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct.lexbor_str_t, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.lxb_html_token_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %39, i1 false)
  %40 = getelementptr inbounds %struct.lexbor_str_t, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds %struct.lexbor_str_t, ptr %10, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @lxb_html_tree_insert_character_for_data(ptr noundef %46, ptr noundef %10, ptr noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %33
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %4, align 4
  br label %54

53:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %51, %32
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @lexbor_str_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_insert_character_for_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @lxb_html_tree_appropriate_place_inserting_node(ptr noundef %18, ptr noundef null, ptr noundef %11)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %170

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %24, i64 noundef 3)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %161

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.lxb_dom_node, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.lxb_dom_node, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.lxb_dom_node, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %42, label %54

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.lxb_dom_node, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.lxb_dom_node, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %42
  br label %54

54:                                               ; preds = %53, %35, %30
  br label %80

55:                                               ; preds = %27
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.lxb_dom_node, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.lxb_dom_node, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.lxb_dom_node, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.lxb_dom_node, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.lxb_dom_node, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %67
  br label %79

79:                                               ; preds = %78, %60, %55
  br label %80

80:                                               ; preds = %79, %54
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %126

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.lexbor_str_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.lxb_html_tree, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.lxb_html_document, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.lxb_dom_document, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.lexbor_str_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = call ptr @lexbor_str_init(ptr noundef %91, ptr noundef %97, i64 noundef %100)
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  store i32 2, ptr %4, align 4
  br label %170

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %105, %83
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.lxb_html_tree, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.lxb_html_document, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.lxb_dom_document, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.lexbor_str_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.lexbor_str_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call ptr @lexbor_str_append(ptr noundef %108, ptr noundef %114, ptr noundef %117, i64 noundef %120)
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %106
  store i32 2, ptr %4, align 4
  br label %170

125:                                              ; preds = %106
  br label %161

126:                                              ; preds = %80
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @lxb_html_tree_create_node(ptr noundef %127, i64 noundef 2, i64 noundef 2)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 2, ptr %4, align 4
  br label %170

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.lxb_dom_text, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %136, i64 16, i1 false)
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.lxb_html_tree, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %132
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.lxb_html_tree, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.lxb_html_token_t, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.lxb_dom_node, ptr %149, i32 0, i32 12
  store i64 %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %141, %132
  %152 = load ptr, ptr %7, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %7, align 8
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %154, %151
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %11, align 4
  call void @lxb_html_tree_insert_node(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 0, ptr %4, align 4
  br label %170

161:                                              ; preds = %125, %26
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.lxb_html_tree, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.lxb_html_document, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.lxb_dom_document, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @lexbor_str_destroy(ptr noundef %162, ptr noundef %168, i1 noundef zeroext false)
  store i32 0, ptr %4, align 4
  br label %170

170:                                              ; preds = %161, %157, %131, %124, %104, %22
  %171 = load i32, ptr %4, align 4
  ret i32 %171
}

declare ptr @lexbor_str_append(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_insert_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @lxb_html_tree_appropriate_place_inserting_node(ptr noundef %14, ptr noundef null, ptr noundef %10)
  store ptr %15, ptr %7, align 8
  br label %17

16:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.lxb_html_token_t, ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.lxb_dom_node, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @lxb_html_tree_create_node(ptr noundef %18, i64 noundef %21, i64 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %59

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.lxb_html_token_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.lxb_dom_node, ptr %34, i32 0, i32 12
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.lxb_dom_comment, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.lxb_dom_character_data, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lxb_html_tree, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.lxb_html_document, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.lxb_dom_document, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @lxb_html_token_make_text(ptr noundef %36, ptr noundef %39, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.lxb_html_tree, ptr %47, i32 0, i32 18
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.lxb_html_tree, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %59

54:                                               ; preds = %30
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %10, align 4
  call void @lxb_html_tree_insert_node(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %54, %53, %29
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare i32 @lxb_html_token_make_text(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_create_document_type_from_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lxb_html_token_t, ptr %10, i32 0, i32 10
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @lxb_html_tree_create_node(ptr noundef %9, i64 noundef %12, i64 noundef 2)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @lxb_html_token_doctype_parse(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @lxb_dom_document_type_interface_destroy(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %24, %16
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare i32 @lxb_html_token_doctype_parse(ptr noundef, ptr noundef) #1

declare ptr @lxb_dom_document_type_interface_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_node_delete_deep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @lxb_dom_node_remove(ptr noundef %5)
  ret void
}

declare void @lxb_dom_node_remove(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lxb_html_tree, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lxb_html_token_t, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  call void @lxb_html_tokenizer_tmp_tag_id_set(ptr noundef %16, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @lxb_html_tokenizer_state_set(ptr noundef %22, ptr noundef @lxb_html_tokenizer_state_rawtext_before)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tree, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lxb_html_tree, ptr %26, i32 0, i32 16
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tree, ptr %28, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_text, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %13, %12
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_insert_html_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %5, ptr noundef %6, i64 noundef 2)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tokenizer_tmp_tag_id_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 15
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tokenizer_state_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret void
}

declare ptr @lxb_html_tokenizer_state_rawtext_before(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_text(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_generic_rcdata_parsing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lxb_html_tree, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lxb_html_token_t, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  call void @lxb_html_tokenizer_tmp_tag_id_set(ptr noundef %16, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @lxb_html_tokenizer_state_set(ptr noundef %22, ptr noundef @lxb_html_tokenizer_state_rcdata_before)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tree, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lxb_html_tree, ptr %26, i32 0, i32 16
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tree, ptr %28, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_text, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %13, %12
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @lxb_html_tokenizer_state_rcdata_before(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %37, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @lexbor_array_length(ptr noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @lxb_html_tree_current_node(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_node, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  switch i64 %19, label %36 [
    i64 44, label %20
    i64 53, label %20
    i64 113, label %20
    i64 142, label %20
    i64 143, label %20
    i64 145, label %20
    i64 154, label %20
    i64 155, label %20
    i64 156, label %20
    i64 157, label %20
  ]

20:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lxb_dom_node, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lxb_dom_node, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %38

33:                                               ; preds = %26, %20
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %34)
  br label %37

36:                                               ; preds = %14
  br label %38

37:                                               ; preds = %33
  br label %8

38:                                               ; preds = %36, %32, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_array_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_array_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_open_elements_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_tree, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @lexbor_array_pop(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_generate_all_implied_end_tags_thoroughly(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %37, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @lexbor_array_length(ptr noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @lxb_html_tree_current_node(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.lxb_dom_node, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  switch i64 %19, label %36 [
    i64 35, label %20
    i64 41, label %20
    i64 44, label %20
    i64 53, label %20
    i64 113, label %20
    i64 142, label %20
    i64 143, label %20
    i64 145, label %20
    i64 154, label %20
    i64 155, label %20
    i64 156, label %20
    i64 157, label %20
    i64 177, label %20
    i64 178, label %20
    i64 182, label %20
    i64 183, label %20
    i64 184, label %20
    i64 187, label %20
  ]

20:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lxb_dom_node, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lxb_dom_node, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %38

33:                                               ; preds = %26, %20
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %34)
  br label %37

36:                                               ; preds = %14
  br label %38

37:                                               ; preds = %33
  br label %8

38:                                               ; preds = %36, %32, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.lexbor_array_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.lxb_html_tree, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.lexbor_array_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %160, %52, %1
  %20 = load i64, ptr %4, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %161

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  store i8 1, ptr %5, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.lxb_html_tree, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.lxb_html_tree, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40, %22
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.lxb_dom_node, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 2
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i8, ptr %5, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.lxb_html_tree, ptr %50, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %51, align 8
  br label %161

52:                                               ; preds = %46
  br label %19

53:                                               ; preds = %41
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.lxb_dom_node, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 163
  br i1 %57, label %58, label %92

58:                                               ; preds = %53
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.lxb_html_tree, ptr %62, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_select, ptr %63, align 8
  br label %161

64:                                               ; preds = %58
  %65 = load i64, ptr %4, align 8
  store i64 %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %91, %64
  %67 = load i64, ptr %7, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.lxb_html_tree, ptr %70, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_select, ptr %71, align 8
  br label %161

72:                                               ; preds = %66
  %73 = load i64, ptr %7, align 8
  %74 = add i64 %73, -1
  store i64 %74, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %79, i64 noundef 179)
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.lxb_html_tree, ptr %82, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_select, ptr %83, align 8
  br label %161

84:                                               ; preds = %72
  %85 = load ptr, ptr %8, align 8
  %86 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %85, i64 noundef 176)
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.lxb_html_tree, ptr %88, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_select_in_table, ptr %89, align 8
  br label %161

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %66

92:                                               ; preds = %53
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.lxb_dom_node, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  switch i64 %95, label %153 [
    i64 178, label %96
    i64 183, label %96
    i64 187, label %105
    i64 177, label %108
    i64 182, label %108
    i64 184, label %108
    i64 35, label %111
    i64 41, label %114
    i64 176, label %117
    i64 179, label %120
    i64 97, label %125
    i64 31, label %134
    i64 89, label %137
    i64 101, label %140
  ]

96:                                               ; preds = %92, %92
  %97 = load i8, ptr %5, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.lxb_html_tree, ptr %102, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_cell, ptr %103, align 8
  br label %161

104:                                              ; preds = %96
  br label %154

105:                                              ; preds = %92
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.lxb_html_tree, ptr %106, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_row, ptr %107, align 8
  br label %161

108:                                              ; preds = %92, %92, %92
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.lxb_html_tree, ptr %109, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_table_body, ptr %110, align 8
  br label %161

111:                                              ; preds = %92
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.lxb_html_tree, ptr %112, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_caption, ptr %113, align 8
  br label %161

114:                                              ; preds = %92
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.lxb_html_tree, ptr %115, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_column_group, ptr %116, align 8
  br label %161

117:                                              ; preds = %92
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.lxb_html_tree, ptr %118, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_table, ptr %119, align 8
  br label %161

120:                                              ; preds = %92
  %121 = load ptr, ptr %2, align 8
  %122 = call ptr @lxb_html_tree_template_insertion_current(ptr noundef %121)
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.lxb_html_tree, ptr %123, i32 0, i32 15
  store ptr %122, ptr %124, align 8
  br label %161

125:                                              ; preds = %92
  %126 = load i8, ptr %5, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.lxb_html_tree, ptr %131, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_head, ptr %132, align 8
  br label %161

133:                                              ; preds = %125
  br label %154

134:                                              ; preds = %92
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.lxb_html_tree, ptr %135, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %136, align 8
  br label %161

137:                                              ; preds = %92
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.lxb_html_tree, ptr %138, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_frameset, ptr %139, align 8
  br label %161

140:                                              ; preds = %92
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.lxb_html_tree, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.lxb_html_document, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.lxb_html_tree, ptr %148, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_before_head, ptr %149, align 8
  br label %161

150:                                              ; preds = %140
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.lxb_html_tree, ptr %151, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_after_head, ptr %152, align 8
  br label %161

153:                                              ; preds = %92
  br label %154

154:                                              ; preds = %153, %133, %104
  %155 = load i8, ptr %5, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.lxb_html_tree, ptr %158, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_body, ptr %159, align 8
  br label %161

160:                                              ; preds = %154
  br label %19

161:                                              ; preds = %157, %150, %147, %137, %134, %130, %120, %117, %114, %111, %108, %105, %101, %87, %81, %69, %61, %49, %19
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

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_template_insertion_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_html_tree, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @lexbor_array_obj_length(ptr noundef %7)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @lexbor_array_obj_last(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tree_template_insertion_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_frameset(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_before_head(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_after_head(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tree, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.lexbor_array_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tree, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lexbor_array_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %56, %4
  %24 = load i64, ptr %11, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  %27 = load i64, ptr %11, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.lxb_dom_node, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %26
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.lxb_dom_node, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %5, align 8
  br label %58

46:                                               ; preds = %38, %26
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lxb_dom_node, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.lxb_dom_node, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call zeroext i1 @lxb_html_tag_is_category(i64 noundef %49, i64 noundef %52, i32 noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store ptr null, ptr %5, align 8
  br label %58

56:                                               ; preds = %46
  br label %23

57:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %58

58:                                               ; preds = %57, %55, %44
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tag_is_category(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 196
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds [196 x [8 x i32]], ptr @lxb_html_tag_res_cats, i64 0, i64 %14
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %18, %19
  %21 = icmp ne i32 %20, 0
  store i1 %21, ptr %4, align 1
  br label %26

22:                                               ; preds = %10, %3
  %23 = load i32, ptr %7, align 4
  %24 = and i32 129, %23
  %25 = icmp ne i32 %24, 0
  store i1 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_element_in_scope_by_node(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tree, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lexbor_array_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tree, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.lexbor_array_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %46, %3
  %22 = load i64, ptr %9, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %48

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.lxb_dom_node, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.lxb_dom_node, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call zeroext i1 @lxb_html_tag_is_category(i64 noundef %39, i64 noundef %42, i32 noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %48

46:                                               ; preds = %36
  br label %21

47:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %45, %34
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_element_in_scope_h123456(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lxb_html_tree, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.lexbor_array_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.lexbor_array_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %45, %1
  %18 = load i64, ptr %5, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lxb_dom_node, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  switch i64 %29, label %38 [
    i64 91, label %30
    i64 92, label %30
    i64 93, label %30
    i64 94, label %30
    i64 95, label %30
    i64 96, label %30
  ]

30:                                               ; preds = %20, %20, %20, %20, %20, %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lxb_dom_node, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  br label %47

37:                                               ; preds = %30
  br label %39

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lxb_dom_node, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call zeroext i1 @lxb_html_tag_is_category(i64 noundef %42, i64 noundef 2, i32 noundef 8)
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  br label %47

45:                                               ; preds = %39
  br label %17

46:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %44, %35
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_element_in_scope_tbody_thead_tfoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lxb_html_tree, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.lexbor_array_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.lexbor_array_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %45, %1
  %18 = load i64, ptr %5, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lxb_dom_node, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  switch i64 %29, label %38 [
    i64 177, label %30
    i64 184, label %30
    i64 182, label %30
  ]

30:                                               ; preds = %20, %20, %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lxb_dom_node, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  br label %47

37:                                               ; preds = %30
  br label %39

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lxb_dom_node, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call zeroext i1 @lxb_html_tag_is_category(i64 noundef %42, i64 noundef 2, i32 noundef 64)
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  br label %47

45:                                               ; preds = %39
  br label %17

46:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %44, %35
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tree_element_in_scope_td_th(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lxb_html_tree, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.lexbor_array_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.lexbor_array_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %45, %1
  %18 = load i64, ptr %5, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lxb_dom_node, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  switch i64 %29, label %38 [
    i64 178, label %30
    i64 183, label %30
  ]

30:                                               ; preds = %20, %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lxb_dom_node, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  br label %47

37:                                               ; preds = %30
  br label %39

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lxb_dom_node, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call zeroext i1 @lxb_html_tag_is_category(i64 noundef %42, i64 noundef 2, i32 noundef 64)
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  br label %47

45:                                               ; preds = %39
  br label %17

46:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %44, %35
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_check_scope_element(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lxb_html_tree, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.lexbor_array_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %7, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tree, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lexbor_array_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lxb_dom_node, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  switch i64 %25, label %27 [
    i64 44, label %26
    i64 53, label %26
    i64 113, label %26
    i64 142, label %26
    i64 143, label %26
    i64 145, label %26
    i64 154, label %26
    i64 155, label %26
    i64 156, label %26
    i64 157, label %26
    i64 177, label %26
    i64 178, label %26
    i64 182, label %26
    i64 183, label %26
    i64 184, label %26
    i64 187, label %26
    i64 31, label %26
    i64 101, label %26
  ]

26:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  store i1 true, ptr %2, align 1
  br label %33

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8
  br label %6

32:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tree_close_p_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %6, i64 noundef 145, i64 noundef 2)
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @lxb_html_tree_current_node(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %9, i64 noundef 145)
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %14, ptr noundef %15, i32 noundef 22)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %3, align 8
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %17, i64 noundef 145, i64 noundef 2, i1 noundef zeroext true)
  ret void
}

declare void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_adoption_agency_algorithm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.lxb_html_token_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.lxb_html_token_t, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.lxb_html_token_t, ptr %35, i32 0, i32 10
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %15, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_html_tree, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.lexbor_array_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lxb_html_tree, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.lexbor_array_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  %48 = call ptr @lxb_html_tree_active_formatting_marker()
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @lxb_html_tree_current_node(ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %15, align 8
  %54 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %52, i64 noundef %53)
  br i1 %54, label %55, label %68

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call zeroext i1 @lxb_html_tree_active_formatting_find_by_node_reverse(ptr noundef %56, ptr noundef %57, ptr noundef null)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %65)
  store i1 false, ptr %4, align 1
  br label %372

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %3
  store i16 0, ptr %9, align 2
  br label %69

69:                                               ; preds = %370, %68
  %70 = load i16, ptr %9, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %371

73:                                               ; preds = %69
  %74 = load i16, ptr %9, align 2
  %75 = add i16 %74, 1
  store i16 %75, ptr %9, align 2
  store i64 0, ptr %16, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.lxb_html_tree, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.lexbor_array_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %81

81:                                               ; preds = %110, %73
  %82 = load i64, ptr %17, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %81
  %85 = load i64, ptr %17, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %17, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load i64, ptr %17, align 8
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i1 true, ptr %4, align 1
  br label %372

94:                                               ; preds = %84
  %95 = load ptr, ptr %14, align 8
  %96 = load i64, ptr %17, align 8
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.lxb_dom_node, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %15, align 8
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %94
  %104 = load i64, ptr %17, align 8
  store i64 %104, ptr %16, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i64, ptr %17, align 8
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %18, align 8
  br label %111

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109
  br label %81

111:                                              ; preds = %103, %81
  %112 = load ptr, ptr %18, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i1 true, ptr %4, align 1
  br label %372

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = call zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr noundef %116, ptr noundef %117, ptr noundef %19)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %8, align 1
  %120 = load i8, ptr %8, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %125, ptr noundef %126, i32 noundef 23)
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %18, align 8
  call void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef %127, ptr noundef %128)
  store i1 false, ptr %4, align 1
  br label %372

129:                                              ; preds = %115
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = call ptr @lxb_html_tree_element_in_scope_by_node(ptr noundef %130, ptr noundef %131, i32 noundef 8)
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %136, ptr noundef %137, i32 noundef 25)
  store i1 false, ptr %4, align 1
  br label %372

138:                                              ; preds = %129
  %139 = load ptr, ptr %5, align 8
  %140 = call ptr @lxb_html_tree_current_node(ptr noundef %139)
  store ptr %140, ptr %11, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = icmp ne ptr %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %145, ptr noundef %146, i32 noundef 22)
  br label %147

147:                                              ; preds = %144, %138
  store ptr null, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.lxb_html_tree, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.lexbor_array_t, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %22, align 8
  %153 = load i64, ptr %19, align 8
  store i64 %153, ptr %21, align 8
  br label %154

154:                                              ; preds = %181, %147
  %155 = load i64, ptr %21, align 8
  %156 = load i64, ptr %22, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %184

158:                                              ; preds = %154
  %159 = load ptr, ptr %13, align 8
  %160 = load i64, ptr %21, align 8
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.lxb_dom_node, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load i64, ptr %21, align 8
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.lxb_dom_node, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = call zeroext i1 @lxb_html_tag_is_category(i64 noundef %164, i64 noundef %170, i32 noundef 2)
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %8, align 1
  %173 = load i8, ptr %8, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %180

175:                                              ; preds = %158
  %176 = load ptr, ptr %13, align 8
  %177 = load i64, ptr %21, align 8
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %20, align 8
  br label %184

180:                                              ; preds = %158
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %21, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %21, align 8
  br label %154

184:                                              ; preds = %175, %154
  %185 = load ptr, ptr %20, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %18, align 8
  call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %188, ptr noundef %189, i1 noundef zeroext true)
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %18, align 8
  call void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef %190, ptr noundef %191)
  store i1 false, ptr %4, align 1
  br label %372

192:                                              ; preds = %184
  %193 = load ptr, ptr %13, align 8
  %194 = load i64, ptr %19, align 8
  %195 = sub i64 %194, 1
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %23, align 8
  %198 = load i64, ptr %16, align 8
  store i64 %198, ptr %24, align 8
  %199 = load ptr, ptr %20, align 8
  store ptr %199, ptr %26, align 8
  %200 = load i64, ptr %21, align 8
  store i64 %200, ptr %27, align 8
  store i64 0, ptr %28, align 8
  br label %201

201:                                              ; preds = %276, %236, %228, %192
  %202 = load i64, ptr %28, align 8
  %203 = add i64 %202, 1
  store i64 %203, ptr %28, align 8
  %204 = load i64, ptr %27, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i1 false, ptr %4, align 1
  br label %372

207:                                              ; preds = %201
  %208 = load i64, ptr %27, align 8
  %209 = add i64 %208, -1
  store i64 %209, ptr %27, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load i64, ptr %27, align 8
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %25, align 8
  %214 = load ptr, ptr %25, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %207
  br label %280

218:                                              ; preds = %207
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %25, align 8
  %221 = call zeroext i1 @lxb_html_tree_active_formatting_find_by_node_reverse(ptr noundef %219, ptr noundef %220, ptr noundef %29)
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %8, align 1
  %223 = load i64, ptr %28, align 8
  %224 = icmp ugt i64 %223, 3
  br i1 %224, label %225, label %231

225:                                              ; preds = %218
  %226 = load i8, ptr %8, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %25, align 8
  call void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef %229, ptr noundef %230)
  br label %201

231:                                              ; preds = %225, %218
  %232 = load i8, ptr %8, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %25, align 8
  call void @lxb_html_tree_open_elements_remove_by_node(ptr noundef %237, ptr noundef %238)
  br label %201

239:                                              ; preds = %231
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 96, i1 false)
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr inbounds %struct.lxb_dom_node, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds %struct.lxb_html_token_t, ptr %30, i32 0, i32 10
  store i64 %242, ptr %243, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = getelementptr inbounds %struct.lxb_html_token_t, ptr %30, i32 0, i32 8
  store ptr %244, ptr %245, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %23, align 8
  %248 = call ptr @lxb_html_tree_create_element_for_token(ptr noundef %246, ptr noundef %30, i64 noundef 2, ptr noundef %247)
  store ptr %248, ptr %10, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  %252 = load ptr, ptr %7, align 8
  store i32 2, ptr %252, align 4
  store i1 false, ptr %4, align 1
  br label %372

253:                                              ; preds = %239
  %254 = load ptr, ptr %10, align 8
  store ptr %254, ptr %25, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = load i64, ptr %29, align 8
  %258 = getelementptr inbounds ptr, ptr %256, i64 %257
  store ptr %255, ptr %258, align 8
  %259 = load ptr, ptr %25, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load i64, ptr %27, align 8
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  store ptr %259, ptr %262, align 8
  %263 = load ptr, ptr %26, align 8
  %264 = load ptr, ptr %20, align 8
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %253
  %267 = load i64, ptr %29, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %24, align 8
  br label %269

269:                                              ; preds = %266, %253
  %270 = load ptr, ptr %26, align 8
  %271 = getelementptr inbounds %struct.lxb_dom_node, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %26, align 8
  call void @lxb_dom_node_remove(ptr noundef %275)
  br label %276

276:                                              ; preds = %274, %269
  %277 = load ptr, ptr %25, align 8
  %278 = load ptr, ptr %26, align 8
  call void @lxb_dom_node_insert_child_wo_events(ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %25, align 8
  store ptr %279, ptr %26, align 8
  br label %201

280:                                              ; preds = %217
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds %struct.lxb_dom_node, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %26, align 8
  call void @lxb_dom_node_remove(ptr noundef %286)
  br label %287

287:                                              ; preds = %285, %280
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %23, align 8
  %290 = call ptr @lxb_html_tree_appropriate_place_inserting_node(ptr noundef %288, ptr noundef %289, ptr noundef %32)
  store ptr %290, ptr %31, align 8
  %291 = load ptr, ptr %31, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  store i1 false, ptr %4, align 1
  br label %372

294:                                              ; preds = %287
  %295 = load ptr, ptr %31, align 8
  %296 = load ptr, ptr %26, align 8
  %297 = load i32, ptr %32, align 4
  call void @lxb_html_tree_insert_node(ptr noundef %295, ptr noundef %296, i32 noundef %297)
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 96, i1 false)
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds %struct.lxb_dom_node, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds %struct.lxb_html_token_t, ptr %33, i32 0, i32 10
  store i64 %300, ptr %301, align 8
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds %struct.lxb_html_token_t, ptr %33, i32 0, i32 8
  store ptr %302, ptr %303, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = call ptr @lxb_html_tree_create_element_for_token(ptr noundef %304, ptr noundef %33, i64 noundef 2, ptr noundef %305)
  store ptr %306, ptr %10, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %294
  %310 = load ptr, ptr %7, align 8
  store i32 2, ptr %310, align 4
  store i1 false, ptr %4, align 1
  br label %372

311:                                              ; preds = %294
  %312 = load ptr, ptr %20, align 8
  %313 = getelementptr inbounds %struct.lxb_dom_node, ptr %312, i32 0, i32 8
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %25, align 8
  br label %315

315:                                              ; preds = %318, %311
  %316 = load ptr, ptr %25, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %326

318:                                              ; preds = %315
  %319 = load ptr, ptr %25, align 8
  %320 = getelementptr inbounds %struct.lxb_dom_node, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %34, align 8
  %322 = load ptr, ptr %25, align 8
  call void @lxb_dom_node_remove(ptr noundef %322)
  %323 = load ptr, ptr %10, align 8
  %324 = load ptr, ptr %25, align 8
  call void @lxb_dom_node_insert_child_wo_events(ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %34, align 8
  store ptr %325, ptr %25, align 8
  br label %315

326:                                              ; preds = %315
  %327 = load ptr, ptr %10, align 8
  store ptr %327, ptr %25, align 8
  %328 = load ptr, ptr %20, align 8
  %329 = load ptr, ptr %25, align 8
  call void @lxb_dom_node_insert_child_wo_events(ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %5, align 8
  %331 = load i64, ptr %16, align 8
  call void @lxb_html_tree_active_formatting_remove(ptr noundef %330, i64 noundef %331)
  %332 = load i64, ptr %24, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.lxb_html_tree, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.lexbor_array_t, ptr %335, i32 0, i32 2
  %337 = load i64, ptr %336, align 8
  %338 = icmp ugt i64 %332, %337
  br i1 %338, label %339, label %345

339:                                              ; preds = %326
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.lxb_html_tree, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.lexbor_array_t, ptr %342, i32 0, i32 2
  %344 = load i64, ptr %343, align 8
  store i64 %344, ptr %24, align 8
  br label %345

345:                                              ; preds = %339, %326
  %346 = load ptr, ptr %5, align 8
  %347 = load ptr, ptr %25, align 8
  %348 = load i64, ptr %24, align 8
  %349 = call i32 @lxb_html_tree_active_formatting_insert(ptr noundef %346, ptr noundef %347, i64 noundef %348)
  %350 = load ptr, ptr %7, align 8
  store i32 %349, ptr %350, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %345
  store i1 false, ptr %4, align 1
  br label %372

355:                                              ; preds = %345
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %18, align 8
  call void @lxb_html_tree_open_elements_remove_by_node(ptr noundef %356, ptr noundef %357)
  %358 = load ptr, ptr %5, align 8
  %359 = load ptr, ptr %20, align 8
  %360 = call zeroext i1 @lxb_html_tree_open_elements_find_by_node(ptr noundef %358, ptr noundef %359, ptr noundef %21)
  %361 = load ptr, ptr %5, align 8
  %362 = load ptr, ptr %25, align 8
  %363 = load i64, ptr %21, align 8
  %364 = call i32 @lxb_html_tree_open_elements_insert_after(ptr noundef %361, ptr noundef %362, i64 noundef %363)
  %365 = load ptr, ptr %7, align 8
  store i32 %364, ptr %365, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %366, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %355
  store i1 false, ptr %4, align 1
  br label %372

370:                                              ; preds = %355
  br label %69

371:                                              ; preds = %69
  store i1 false, ptr %4, align 1
  br label %372

372:                                              ; preds = %371, %369, %354, %309, %293, %251, %206, %187, %135, %124, %114, %93, %64
  %373 = load i1, ptr %4, align 1
  ret i1 %373
}

declare ptr @lxb_html_tree_active_formatting_marker() #1

declare zeroext i1 @lxb_html_tree_active_formatting_find_by_node_reverse(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_open_elements_find_by_node_reverse(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef, ptr noundef) #1

declare void @lxb_html_tree_open_elements_pop_until_node(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @lxb_html_tree_open_elements_remove_by_node(ptr noundef, ptr noundef) #1

declare void @lxb_dom_node_insert_child_wo_events(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tree_active_formatting_remove(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_html_tree, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  call void @lexbor_array_delete(ptr noundef %7, i64 noundef %8, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tree_active_formatting_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_html_tree, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @lexbor_array_insert(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  ret i32 %12
}

declare zeroext i1 @lxb_html_tree_open_elements_find_by_node(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tree_open_elements_insert_after(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_html_tree, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 1
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @lexbor_array_insert(ptr noundef %9, i64 noundef %11, ptr noundef %12)
  ret i32 %13
}

declare ptr @lxb_dom_element_attr_is_exist(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @lexbor_str_data_casecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_adjust_attributes_mathml(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @lxb_html_tree_adjust_mathml_attributes(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @lxb_html_tree_adjust_foreign_attributes(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %17, %15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_adjust_attributes_svg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @lxb_html_tree_adjust_svg_attributes(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @lxb_html_tree_adjust_foreign_attributes(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %17, %15
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tree_insertion_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @lxb_html_tree_construction_dispatcher(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %5

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tree, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_array_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lexbor_array_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lexbor_array_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare void @lxb_dom_node_insert_before_wo_events(ptr noundef, ptr noundef) #1

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) #1

declare ptr @lxb_html_interface_create(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @lexbor_array_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_array_obj_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_array_obj_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %9, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare void @lexbor_array_delete(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @lexbor_array_insert(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
