; ModuleID = 'bench/graphviz/original/gvrender_core_pov.ll'
source_filename = "bench/graphviz/original/gvrender_core_pov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@pov_engine = global %struct.gvrender_engine_s { ptr @pov_begin_job, ptr null, ptr @pov_begin_graph, ptr @pov_end_graph, ptr @pov_begin_layer, ptr @pov_end_layer, ptr @pov_begin_page, ptr @pov_end_page, ptr @pov_begin_cluster, ptr @pov_end_cluster, ptr null, ptr null, ptr null, ptr null, ptr @pov_begin_node, ptr @pov_end_node, ptr @pov_begin_edge, ptr @pov_end_edge, ptr null, ptr null, ptr null, ptr null, ptr @pov_textspan, ptr null, ptr @pov_ellipse, ptr @pov_polygon, ptr @pov_bezier, ptr @pov_polyline, ptr @pov_comment, ptr null }, align 8
@pov_knowncolors = internal global [122 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.7, ptr @.str.37, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.35, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.32, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.9, ptr @.str.177, ptr @.str.178], align 16
@render_features_pov = global { i32, [4 x i8], double, ptr, i32, i32 } { i32 54403136, [4 x i8] zeroinitializer, double 4.000000e+00, ptr @pov_knowncolors, i32 122, i32 1 }, align 8
@device_features_pov = global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 256, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str = private unnamed_addr constant [4 x i8] c"pov\00", align 1
@gvrender_pov_types = local_unnamed_addr global [2 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr @pov_engine, ptr @render_features_pov }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"pov:pov\00", align 1
@gvdevice_pov_types = local_unnamed_addr global [2 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_pov }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"#version 3.6;\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"global_settings { assumed_gamma 1.0 }\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"#default { finish { ambient 0.1 diffuse 0.9 } }\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"#include \22colors.inc\22\0A#include \22textures.inc\22\0A#include \22shapes.inc\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"#declare %s = %s;\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"//*** begin_graph %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [152 x i8] c"camera { location <%.3f , %.3f , -500.000>\0A         look_at  <%.3f , %.3f , 0.000>\0A         right x * image_width / image_height\0A         angle %.3f\0A}\0A\00", align 1
@.str.13 = private unnamed_addr constant [830 x i8] c"//sky\0Aplane { <0, 1, 0>, 1 hollow\0A    texture {\0A        pigment { bozo turbulence 0.95\0A            color_map {\0A                [0.00 rgb <0.05, 0.20, 0.50>]\0A                [0.50 rgb <0.05, 0.20, 0.50>]\0A                [0.75 rgb <1.00, 1.00, 1.00>]\0A                [0.75 rgb <0.25, 0.25, 0.25>]\0A                [1.00 rgb <0.50, 0.50, 0.50>]\0A            }\0A            scale <1.00, 1.00, 1.50> * 2.50\0A            translate <0.00, 0.00, 0.00>\0A        }\0A        finish { ambient 1 diffuse 0 }\0A    }\0A    scale 10000\0A}\0A//mist\0Afog { fog_type 2\0A    distance 50\0A    color rgb <1.00, 1.00, 1.00> * 0.75\0A    fog_offset 0.10\0A    fog_alt 1.50\0A    turbulence 1.75\0A}\0A//gnd\0Aplane { <0.00, 1.00, 0.00>, 0\0A    texture {\0A        pigment{ color rgb <0.25, 0.45, 0.00> }\0A        normal { bumps 0.75 scale 0.01 }\0A        finish { phong 0.10 }\0A    }\0A}\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"light_source { <1500,3000,-2500> color White }\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"//*** end_graph\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"//*** begin_layer: %s, %d/%d\0A\00", align 1
@layerz = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"//*** end_layer\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"//*** begin_page\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"//*** end_page\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"//*** begin_cluster\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"//*** end_cluster\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"//*** begin_node: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"//*** end_node\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"//*** begin_edge\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"//*** end_edge\0A\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"//*** textspan: %s, fontsize = %.3f, fontname = %s\0A\00", align 1
@z = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [61 x i8] c"text {\0A    ttf \22%s\22,\0A    \22%s\22, %.3f, %.3f\0A        no_shadow\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"    scale %.3f\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"    rotate   <%9.3f, %9.3f, %9.3f>\0A\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"    translate<%9.3f, %9.3f, %d.000>\0A\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"    %s}\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"%s transmit %.3f\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"rgb<%9.3f, %9.3f, %9.3f> transmit %.3f\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [50 x i8] c"oops, internal error: unhandled color type=%d %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"pigment { color %s }\0A\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"//*** ellipse\0A\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"torus { %.3f, %.3f\0A\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"    scale    <%9.3f, %9.3f, %9.3f>\0A\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"sphere {<%9.3f, %9.3f, %9.3f>, 1.0\0A\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"//*** polygon\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"sphere_sweep {\0A    %s\0A    %zu,\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"linear_spline\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"    <%9.3f, %9.3f, %9.3f>, %.3f\0A\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"    tolerance 0.1\0A\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"polygon { %zu,\0A\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"\0A    <%9.3f, %9.3f, %9.3f>\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"//*** bezier\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"b_spline\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"%s        tolerance 0.01\0A\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"//*** polyline\0A\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"    tolerance 0.01\0A\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"//*** comment: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"aquamarine\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"bakerschoc\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"blueviolet\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"brass\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"brightgold\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"bronze\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"bronze2\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"cadetblue\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"coolcopper\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"copper\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"coral\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"cornflowerblue\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"darkbrown\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"darkgreen\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"darkolivegreen\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"darkorchid\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"darkpurple\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"darkslateblue\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"darkslategray\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"darkslategrey\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"darktan\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"darkturquoise\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"darkwood\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"dkgreencopper\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"dustyrose\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"feldspar\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"firebrick\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"flesh\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"forestgreen\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"gold\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"goldenrod\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"gray05\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"gray10\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"gray15\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"gray20\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"gray25\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"gray30\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"gray35\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"gray40\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"gray45\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"gray50\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"gray55\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"gray60\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"gray65\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"gray70\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"gray75\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"gray80\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"gray85\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"gray90\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"gray95\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"greencopper\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"greenyellow\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"huntersgreen\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"indianred\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"khaki\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"lightblue\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"light_purple\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"lightsteelblue\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"lightwood\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"limegreen\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"mandarinorange\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"maroon\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"mediumaquamarine\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"mediumblue\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"mediumforestgreen\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"mediumgoldenrod\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"mediumorchid\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"mediumseagreen\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"mediumslateblue\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"mediumspringgreen\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"mediumturquoise\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"mediumvioletred\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"mediumwood\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"med_purple\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"mica\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"midnightblue\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"navy\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"navyblue\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"neonblue\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"neonpink\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"newmidnightblue\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"newtan\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"oldgold\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"orangered\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"orchid\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"palegreen\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"plum\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"quartz\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"richblue\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"salmon\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"scarlet\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"seagreen\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"semiSweetChoc\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"sienna\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"silver\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"skyblue\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"slateblue\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"spicypink\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"springgreen\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"steelblue\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"summersky\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"thistle\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"turquoise\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"verydarkbrown\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"very_light_purple\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"violetred\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"wheat\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"yellowgreen\00", align 1

; Function Attrs: nounwind uwtable
define internal void @pov_begin_job(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.2) #18
  %3 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.3) #18
  %4 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.4) #18
  %5 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.5) #18
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #18
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_graph(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call ptr @agnameof(ptr noundef %5) #18
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load double, ptr %7, align 8, !tbaa !31
  %9 = fmul double %8, 5.000000e-01
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load double, ptr %10, align 8, !tbaa !32
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = load double, ptr %13, align 8, !tbaa !33
  %15 = fmul double %14, 5.000000e-01
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %17 = load double, ptr %16, align 8, !tbaa !34
  %18 = fmul double %15, %17
  %19 = fdiv double %12, 5.000000e+02
  %20 = tail call double @atan(double noundef %19) #18, !tbaa !35
  %21 = fmul double %20, 1.800000e+02
  %22 = fdiv double %21, 0x400921FB54442D18
  %23 = fmul double %22, 2.000000e+00
  %24 = fdiv double %18, 5.000000e+02
  %25 = tail call double @atan(double noundef %24) #18, !tbaa !35
  %26 = fmul double %25, 1.800000e+02
  %27 = fdiv double %26, 0x400921FB54442D18
  %28 = fmul double %27, 2.000000e+00
  %29 = tail call double @llvm.maxnum.f64(double %23, double %28)
  %30 = fmul double %29, 1.200000e+00
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.12, double noundef %12, double noundef %18, double noundef %12, double noundef %18, double noundef %30) #18
  %31 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %32 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.14) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_graph(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.15) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %1, i32 noundef %2, i32 noundef %3) #18
  %5 = mul nsw i32 %2, -10
  store i32 %5, ptr @layerz, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_layer(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.17) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_page(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.18) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_page(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.19) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_cluster(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.20) #18
  %3 = load i32, ptr @layerz, align 4, !tbaa !35
  %4 = add nsw i32 %3, -2
  store i32 %4, ptr @layerz, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_cluster(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.21) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_node(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call ptr @agnameof(ptr noundef %5) #18
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %6) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_node(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.23) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_edge(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.24) #18
  %3 = load i32, ptr @layerz, align 4, !tbaa !35
  %4 = add nsw i32 %3, -5
  store i32 %4, ptr @layerz, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_edge(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.25) #18
  %3 = load i32, ptr @layerz, align 4, !tbaa !35
  %4 = add nsw i32 %3, 5
  store i32 %4, ptr @layerz, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_textspan(ptr noundef %0, double %1, double %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %6, double noundef %10, ptr noundef %11) #18
  %12 = load i32, ptr @layerz, align 4, !tbaa !35
  %13 = add nsw i32 %12, -9
  store i32 %13, ptr @z, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load i8, ptr %14, align 8, !tbaa !43
  switch i8 %15, label %20 [
    i8 108, label %25
    i8 114, label %16
  ]

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load double, ptr %17, align 8, !tbaa !44
  %19 = fsub double %1, %18
  br label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load double, ptr %21, align 8, !tbaa !44
  %23 = fmul double %22, 5.000000e-01
  %24 = fsub double %1, %23
  br label %25

25:                                               ; preds = %20, %16, %4
  %.sroa.0.0 = phi double [ %24, %20 ], [ %1, %4 ], [ %19, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %27 = load double, ptr %26, align 8, !tbaa !45
  %28 = fadd double %.sroa.0.0, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %30 = load double, ptr %29, align 8, !tbaa !32
  %31 = fmul double %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %33 = load double, ptr %32, align 8, !tbaa !46
  %34 = fadd double %2, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %36 = load double, ptr %35, align 8, !tbaa !34
  %37 = fmul double %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = tail call fastcc ptr @pov_color_as_str(ptr noundef nonnull byval(%struct.color_s) align 8 %40, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %7, align 8, !tbaa !38
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %3, align 8, !tbaa !36
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.27, ptr noundef %43, ptr noundef %44, double noundef 2.500000e-01, double noundef 0.000000e+00)
  %45 = load ptr, ptr %7, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load double, ptr %46, align 8, !tbaa !39
  %48 = load double, ptr %29, align 8, !tbaa !32
  %49 = fmul double %47, %48
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.28, double noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %51 = load i32, ptr %50, align 8, !tbaa !47
  %52 = sitofp i32 %51 to float
  %53 = fpext float %52 to double
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %53)
  %54 = load i32, ptr @z, align 4, !tbaa !35
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.30, double noundef %31, double noundef %37, i32 noundef %54)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.31, ptr noundef %41)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i = load i8, ptr %55, align 1, !tbaa !30
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %57
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %25
  %56 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

57:                                               ; preds = %25
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !30
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %57, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %59, %57 ], [ %56, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %61, %57 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %63, label %62

62:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %55, align 1, !tbaa !30
  br label %63

63:                                               ; preds = %62, %agxbsizeof.exit.i.i
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %62 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = load ptr, ptr %5, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !30
  br label %73

agxbputc.exit.i:                                  ; preds = %63
  %68 = zext i8 %.val.i6.pr.i to i64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !30
  %70 = load i8, ptr %55, align 1, !tbaa !30
  %71 = add i8 %70, 1
  store i8 %71, ptr %55, align 1, !tbaa !30
  %72 = icmp eq i8 %71, -1
  br i1 %72, label %73, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %25
  store i8 0, ptr %55, align 1, !tbaa !30
  br label %agxbuse.exit

73:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %74, align 8, !tbaa !30
  %75 = load ptr, ptr %5, align 8, !tbaa !30
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %73
  %76 = phi ptr [ %75, %73 ], [ %5, %agxbclear.exit.thread.i ]
  %77 = call i32 @gvputs(ptr noundef nonnull %0, ptr noundef %76) #18
  %.val25 = load i8, ptr %55, align 1, !tbaa !30
  %78 = icmp eq i8 %.val25, -1
  br i1 %78, label %79, label %agxbfree.exit

79:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %79
  call void @free(ptr noundef %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_ellipse(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.44) #18
  %6 = load i32, ptr @layerz, align 4, !tbaa !35
  %7 = add nsw i32 %6, -6
  store i32 %7, ptr @z, align 4, !tbaa !35
  %8 = load double, ptr %1, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = load double, ptr %9, align 8, !tbaa !45
  %11 = fadd double %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = load double, ptr %12, align 8, !tbaa !32
  %14 = fmul double %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %18 = load double, ptr %17, align 8, !tbaa !46
  %19 = fadd double %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %21 = load double, ptr %20, align 8, !tbaa !34
  %22 = fmul double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !48
  %25 = fsub double %24, %8
  %26 = fmul double %13, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !49
  %29 = fsub double %28, %16
  %30 = fmul double %21, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load double, ptr %33, align 8, !tbaa !50
  %35 = fadd double %26, %30
  %36 = fdiv double %34, %35
  %37 = fmul double %36, 5.000000e-01
  %38 = fmul double %37, 5.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = tail call fastcc ptr @pov_color_as_str(ptr noundef nonnull byval(%struct.color_s) align 8 %39, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.45, double noundef 1.000000e+00, double noundef %38)
  %41 = fmul double %35, 2.500000e-01
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.46, double noundef %26, double noundef %41, double noundef %30)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %43 = load i32, ptr %42, align 8, !tbaa !47
  %44 = sitofp i32 %43 to float
  %45 = fpext float %44 to double
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.29, double noundef 9.000000e+01, double noundef 0.000000e+00, double noundef %45)
  %46 = load i32, ptr @z, align 4, !tbaa !35
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.30, double noundef %14, double noundef %22, i32 noundef %46)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.31, ptr noundef %40)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i = load i8, ptr %47, align 1, !tbaa !30
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %49
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %3
  %48 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !30
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %49, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %51, %49 ], [ %48, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %53, %49 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %55, label %54

54:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %47, align 1, !tbaa !30
  br label %55

55:                                               ; preds = %54, %agxbsizeof.exit.i.i
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %54 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !30
  %58 = load ptr, ptr %4, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !30
  br label %65

agxbputc.exit.i:                                  ; preds = %55
  %60 = zext i8 %.val.i6.pr.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !30
  %62 = load i8, ptr %47, align 1, !tbaa !30
  %63 = add i8 %62, 1
  store i8 %63, ptr %47, align 1, !tbaa !30
  %64 = icmp eq i8 %63, -1
  br i1 %64, label %65, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %3
  store i8 0, ptr %47, align 1, !tbaa !30
  br label %agxbuse.exit

65:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %66, align 8, !tbaa !30
  %67 = load ptr, ptr %4, align 8, !tbaa !30
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %65
  %68 = phi ptr [ %67, %65 ], [ %4, %agxbclear.exit.thread.i ]
  %69 = call i32 @gvputs(ptr noundef nonnull %0, ptr noundef %68) #18
  call void @free(ptr noundef %40) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %78, label %70

70:                                               ; preds = %agxbuse.exit
  %71 = load ptr, ptr %31, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = call fastcc ptr @pov_color_as_str(ptr noundef nonnull byval(%struct.color_s) align 8 %72, float noundef 0.000000e+00)
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, double noundef %26, double noundef %30, double noundef 1.000000e+00) #18
  %74 = load i32, ptr %42, align 8, !tbaa !47
  %75 = sitofp i32 %74 to float
  %76 = fpext float %75 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %76) #18
  %77 = load i32, ptr @z, align 4, !tbaa !35
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef %14, double noundef %22, i32 noundef %77) #18
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef %73) #18
  call void @free(ptr noundef %73) #18
  br label %78

78:                                               ; preds = %70, %agxbuse.exit
  %.val43 = load i8, ptr %47, align 1, !tbaa !30
  %79 = icmp eq i8 %.val43, -1
  br i1 %79, label %80, label %agxbfree.exit

80:                                               ; preds = %78
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_polygon(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.48) #18
  %6 = load i32, ptr @layerz, align 4, !tbaa !35
  %7 = add nsw i32 %6, -2
  store i32 %7, ptr @z, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = tail call fastcc ptr @pov_color_as_str(ptr noundef nonnull byval(%struct.color_s) align 8 %10, float noundef 0.000000e+00)
  %12 = add i64 %2, 1
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef %12) #18
  %.not63 = icmp eq i64 %2, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %38

._crit_edge:                                      ; preds = %38, %4
  %15 = load double, ptr %1, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %17 = load double, ptr %16, align 8, !tbaa !45
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %22 = load double, ptr %21, align 8, !tbaa !46
  %23 = fadd double %20, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load double, ptr %25, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, double noundef %18, double noundef %23, double noundef 0.000000e+00, double noundef %26) #18
  %27 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %29 = load double, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %31 = load double, ptr %30, align 8, !tbaa !34
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, double noundef %29, double noundef %31, double noundef 1.000000e+00) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = sitofp i32 %33 to float
  %35 = fpext float %34 to double
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %35) #18
  %36 = load i32, ptr @z, align 4, !tbaa !35
  %37 = add nsw i32 %36, -2
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %37) #18
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef %11) #18
  tail call void @free(ptr noundef %11) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %72, label %51

38:                                               ; preds = %.lr.ph, %38
  %.05658 = phi i64 [ 0, %.lr.ph ], [ %50, %38 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.05658
  %40 = load double, ptr %39, align 8, !tbaa !48
  %41 = load double, ptr %13, align 8, !tbaa !45
  %42 = fadd double %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !49
  %45 = load double, ptr %14, align 8, !tbaa !46
  %46 = fadd double %44, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %49 = load double, ptr %48, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, double noundef %42, double noundef %46, double noundef 0.000000e+00, double noundef %49) #18
  %50 = add nuw i64 %.05658, 1
  %exitcond.not = icmp eq i64 %50, %2
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !56

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = tail call fastcc ptr @pov_color_as_str(ptr noundef nonnull byval(%struct.color_s) align 8 %53, float noundef 2.500000e-01)
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, i64 noundef %2) #18
  br i1 %.not63, label %._crit_edge62, label %.lr.ph61

._crit_edge62:                                    ; preds = %.lr.ph61, %51
  %55 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #18
  %56 = load double, ptr %28, align 8, !tbaa !32
  %57 = load double, ptr %30, align 8, !tbaa !34
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, double noundef %56, double noundef %57, double noundef 1.000000e+00) #18
  %58 = load i32, ptr %32, align 8, !tbaa !47
  %59 = sitofp i32 %58 to float
  %60 = fpext float %59 to double
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %60) #18
  %61 = load i32, ptr @z, align 4, !tbaa !35
  %62 = add nsw i32 %61, -2
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %62) #18
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef %54) #18
  tail call void @free(ptr noundef %54) #18
  br label %72

.lr.ph61:                                         ; preds = %51, %.lr.ph61
  %.059 = phi i64 [ %71, %.lr.ph61 ], [ 0, %51 ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.059
  %64 = load double, ptr %63, align 8, !tbaa !48
  %65 = load double, ptr %16, align 8, !tbaa !45
  %66 = fadd double %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !49
  %69 = load double, ptr %21, align 8, !tbaa !46
  %70 = fadd double %68, %69
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, double noundef %66, double noundef %70, double noundef 0.000000e+00) #18
  %71 = add nuw i64 %.059, 1
  %exitcond65.not = icmp eq i64 %71, %2
  br i1 %exitcond65.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !58

72:                                               ; preds = %._crit_edge62, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_bezier(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 %3) #0 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.56) #18
  %7 = load i32, ptr @layerz, align 4, !tbaa !35
  %8 = add nsw i32 %7, -4
  store i32 %8, ptr @z, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = tail call fastcc ptr @pov_color_as_str(ptr noundef nonnull byval(%struct.color_s) align 8 %11, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %13 = add i64 %2, 2
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.57, i64 noundef %13)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %50

._crit_edge:                                      ; preds = %75, %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i = load i8, ptr %16, align 1, !tbaa !30
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %18
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %._crit_edge
  %17 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !30
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %18, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %20, %18 ], [ %17, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %22, %18 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %24, label %23

23:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %16, align 1, !tbaa !30
  br label %24

24:                                               ; preds = %23, %agxbsizeof.exit.i.i
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %23 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !30
  br label %34

agxbputc.exit.i:                                  ; preds = %24
  %29 = zext i8 %.val.i6.pr.i to i64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !30
  %31 = load i8, ptr %16, align 1, !tbaa !30
  %32 = add i8 %31, 1
  store i8 %32, ptr %16, align 1, !tbaa !30
  %33 = icmp eq i8 %32, -1
  br i1 %33, label %34, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %._crit_edge
  store i8 0, ptr %16, align 1, !tbaa !30
  br label %agxbuse.exit

34:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %34
  %37 = phi ptr [ %36, %34 ], [ %5, %agxbclear.exit.thread.i ]
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, ptr noundef %37) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %39 = load double, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %41 = load double, ptr %40, align 8, !tbaa !34
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, double noundef %39, double noundef %41, double noundef 1.000000e+00) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %43 = load i32, ptr %42, align 8, !tbaa !47
  %44 = sitofp i32 %43 to float
  %45 = fpext float %44 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %45) #18
  %46 = load i32, ptr @z, align 4, !tbaa !35
  %47 = add nsw i32 %46, -2
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %47) #18
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef %12) #18
  call void @free(ptr noundef %12) #18
  %.val35 = load i8, ptr %16, align 1, !tbaa !30
  %48 = icmp eq i8 %.val35, -1
  br i1 %48, label %49, label %agxbfree.exit

49:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

50:                                               ; preds = %.lr.ph, %75
  %.036 = phi i64 [ 0, %.lr.ph ], [ %63, %75 ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.036
  %52 = load double, ptr %51, align 8, !tbaa !48
  %53 = load double, ptr %14, align 8, !tbaa !45
  %54 = fadd double %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !49
  %57 = load double, ptr %15, align 8, !tbaa !46
  %58 = fadd double %56, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %61 = load double, ptr %60, align 8, !tbaa !50
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.51, double noundef %54, double noundef %58, double noundef 0.000000e+00, double noundef %61)
  %62 = icmp eq i64 %.036, 0
  %63 = add nuw i64 %.036, 1
  %64 = icmp eq i64 %63, %2
  %or.cond = or i1 %62, %64
  br i1 %or.cond, label %65, label %75

65:                                               ; preds = %50
  %66 = load double, ptr %51, align 8, !tbaa !48
  %67 = load double, ptr %14, align 8, !tbaa !45
  %68 = fadd double %66, %67
  %69 = load double, ptr %55, align 8, !tbaa !49
  %70 = load double, ptr %15, align 8, !tbaa !46
  %71 = fadd double %69, %70
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %74 = load double, ptr %73, align 8, !tbaa !50
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.51, double noundef %68, double noundef %71, double noundef 0.000000e+00, double noundef %74)
  br label %75

75:                                               ; preds = %50, %65
  %exitcond.not = icmp eq i64 %63, %2
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !59
}

; Function Attrs: nounwind uwtable
define internal void @pov_polyline(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.59) #18
  %5 = load i32, ptr @layerz, align 4, !tbaa !35
  %6 = add nsw i32 %5, -6
  store i32 %6, ptr @z, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = tail call fastcc ptr @pov_color_as_str(ptr noundef nonnull byval(%struct.color_s) align 8 %9, float noundef 0.000000e+00)
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef %2) #18
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %23

._crit_edge:                                      ; preds = %23, %3
  %13 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %17 = load double, ptr %16, align 8, !tbaa !34
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, double noundef %15, double noundef %17, double noundef 1.000000e+00) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = sitofp i32 %19 to float
  %21 = fpext float %20 to double
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %21) #18
  %22 = load i32, ptr @z, align 4, !tbaa !35
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %22) #18
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef %10) #18
  tail call void @free(ptr noundef %10) #18
  ret void

23:                                               ; preds = %.lr.ph, %23
  %.025 = phi i64 [ 0, %.lr.ph ], [ %35, %23 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.025
  %25 = load double, ptr %24, align 8, !tbaa !48
  %26 = load double, ptr %11, align 8, !tbaa !45
  %27 = fadd double %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !49
  %30 = load double, ptr %12, align 8, !tbaa !46
  %31 = fadd double %29, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load double, ptr %33, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, double noundef %27, double noundef %31, double noundef 0.000000e+00, double noundef %34) #18
  %35 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %35, %2
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !60
}

; Function Attrs: nounwind uwtable
define internal void @pov_comment(ptr noundef %0, ptr noundef %1) #0 {
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %1) #18
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pov_color_as_str(ptr noundef readonly byval(%struct.color_s) align 8 captures(none) %0, float noundef nofpclass(nan inf nzero sub nnorm) %1) unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !61
  switch i32 %6, label %34 [
    i32 4, label %7
    i32 1, label %21
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.32) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = fpext float %1 to double
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, double noundef %11)
  br label %38

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.35) #19
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %14, label %16

14:                                               ; preds = %12
  %15 = fpext float %1 to double
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.36, double noundef %15)
  br label %38

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.37) #19
  %.not6 = icmp eq i32 %17, 0
  %18 = fpext float %1 to double
  br i1 %.not6, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.38, double noundef %18)
  br label %38

20:                                               ; preds = %16
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.33, ptr noundef nonnull %8, double noundef %18)
  br label %38

21:                                               ; preds = %2
  %22 = load i8, ptr %0, align 8, !tbaa !30
  %23 = uitofp i8 %22 to double
  %24 = fmul nnan double %23, 3.906250e-03
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !30
  %27 = uitofp i8 %26 to double
  %28 = fmul nnan double %27, 3.906250e-03
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = load i8, ptr %29, align 2, !tbaa !30
  %31 = uitofp i8 %30 to double
  %32 = fmul nnan double %31, 3.906250e-03
  %33 = fpext float %1 to double
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.39, double noundef %24, double noundef %28, double noundef %32, double noundef %33)
  br label %38

34:                                               ; preds = %2
  %35 = load ptr, ptr @stderr, align 8, !tbaa !62
  %36 = load ptr, ptr %0, align 8, !tbaa !30
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.40, i32 noundef %6, ptr noundef %36) #20
  br label %38

38:                                               ; preds = %10, %19, %20, %14, %34, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i = load i8, ptr %39, align 1, !tbaa !30
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %41
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %38
  %40 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !30
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %41, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %43, %41 ], [ %40, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %45, %41 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %47, label %46

46:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %39, align 1, !tbaa !30
  br label %47

47:                                               ; preds = %46, %agxbsizeof.exit.i.i
  %.val.i6.pr.i = phi i8 [ %.val.i15.pre.i.i, %46 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i6.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %3, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !30
  br label %57

agxbputc.exit.i:                                  ; preds = %47
  %52 = zext i8 %.val.i6.pr.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !30
  %54 = load i8, ptr %39, align 1, !tbaa !30
  %55 = add i8 %54, 1
  store i8 %55, ptr %39, align 1, !tbaa !30
  %56 = icmp eq i8 %55, -1
  br i1 %56, label %57, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %38
  store i8 0, ptr %39, align 1, !tbaa !30
  br label %agxbuse.exit

57:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %58, align 8, !tbaa !30
  %59 = load ptr, ptr %3, align 8, !tbaa !30
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %57
  %60 = phi ptr [ %59, %57 ], [ %3, %agxbclear.exit.thread.i ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.41, ptr noundef %60)
  %.val7 = load i8, ptr %39, align 1, !tbaa !30
  %61 = icmp eq i8 %.val7, -1
  br i1 %61, label %62, label %agxbfree.exit

62:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #18
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %62
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i8 = load i8, ptr %63, align 1, !tbaa !30
  %.not.i = icmp eq i8 %.val.i8, -1
  br i1 %.not.i, label %agxbsizeof.exit.i.i9, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %agxbfree.exit
  %64 = zext i8 %.val.i8 to i64
  %65 = call noalias ptr @strndup(ptr noundef nonnull readonly %4, i64 noundef %64) #18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %agxbdisown.exit

67:                                               ; preds = %agxblen.exit.i
  %68 = load ptr, ptr @stderr, align 8, !tbaa !62
  %69 = add nuw nsw i64 %64, 1
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.42, i64 noundef %69) #20
  call fastcc void @graphviz_exit() #21
  unreachable

agxbsizeof.exit.i.i9:                             ; preds = %agxbfree.exit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %.not.i7.i10 = icmp ult i64 %72, %74
  br i1 %.not.i7.i10, label %.thread.i, label %75

75:                                               ; preds = %agxbsizeof.exit.i.i9
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i11 = load i8, ptr %63, align 1, !tbaa !30
  %.not.i16.i.i12 = icmp eq i8 %.val.i15.pre.i.i11, -1
  br i1 %.not.i16.i.i12, label %..thread_crit_edge.i, label %76

..thread_crit_edge.i:                             ; preds = %75
  %.pre.i = load i64, ptr %71, align 8, !tbaa !30
  br label %.thread.i

76:                                               ; preds = %75
  %77 = zext i8 %.val.i15.pre.i.i11 to i64
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !30
  %.pre = load ptr, ptr %4, align 8, !tbaa !30
  br label %agxbdisown.exit

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i9
  %79 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %72, %agxbsizeof.exit.i.i9 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !30
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %76, %.thread.i, %agxblen.exit.i
  %.0.i = phi ptr [ %65, %agxblen.exit.i ], [ %80, %.thread.i ], [ %.pre, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !30
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !30
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %0, align 8, !tbaa !30
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #18
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val.i = load i8, ptr %11, align 1, !tbaa !30
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !30
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !30
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #10 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !30
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #18
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !62
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.42, i64 noundef %spec.select33) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !62
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.42, i64 noundef %spec.select) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !30
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !30
  store i8 -1, ptr %3, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"GVJ_s", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !12, i64 80, !15, i64 88, !15, i64 96, !12, i64 104, !13, i64 112, !16, i64 120, !18, i64 152, !20, i64 184, !22, i64 208, !23, i64 216, !25, i64 232, !6, i64 240, !13, i64 248, !6, i64 256, !25, i64 264, !12, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !26, i64 292, !26, i64 300, !26, i64 308, !26, i64 316, !26, i64 324, !13, i64 332, !27, i64 336, !23, i64 368, !27, i64 384, !27, i64 416, !23, i64 448, !23, i64 464, !24, i64 480, !13, i64 488, !23, i64 496, !27, i64 512, !23, i64 544, !23, i64 560, !13, i64 576, !13, i64 580, !28, i64 584, !28, i64 600, !23, i64 616, !23, i64 632, !23, i64 648, !25, i64 664, !25, i64 665, !25, i64 666, !25, i64 667, !25, i64 668, !7, i64 669, !23, i64 672, !23, i64 688, !6, i64 704, !6, i64 712, !12, i64 720, !12, i64 728, !6, i64 736, !29, i64 744, !15, i64 752, !6, i64 760}
!5 = !{!"p1 _ZTS5GVC_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5GVJ_s", !6, i64 0}
!10 = !{!"p1 _ZTS10GVCOMMON_s", !6, i64 0}
!11 = !{!"p1 _ZTS11obj_state_s", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"gvplugin_active_render_s", !17, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!17 = !{!"p1 _ZTS17gvrender_engine_s", !6, i64 0}
!18 = !{!"gvplugin_active_device_s", !19, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!19 = !{!"p1 _ZTS17gvdevice_engine_s", !6, i64 0}
!20 = !{!"gvplugin_active_loadimage_t", !21, i64 0, !13, i64 8, !12, i64 16}
!21 = !{!"p1 _ZTS20gvloadimage_engine_s", !6, i64 0}
!22 = !{!"p1 _ZTS20gvdevice_callbacks_s", !6, i64 0}
!23 = !{!"pointf_s", !24, i64 0, !24, i64 8}
!24 = !{!"double", !7, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"", !13, i64 0, !13, i64 4}
!27 = !{!"", !23, i64 0, !23, i64 16}
!28 = !{!"", !26, i64 0, !26, i64 8}
!29 = !{!"p1 _ZTS21gvevent_key_binding_s", !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!4, !24, i64 496}
!32 = !{!4, !24, i64 616}
!33 = !{!4, !24, i64 504}
!34 = !{!4, !24, i64 624}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !24, i64 32, !24, i64 40, !23, i64 48, !7, i64 64}
!38 = !{!37, !6, i64 8}
!39 = !{!40, !24, i64 24}
!40 = !{!"", !12, i64 0, !12, i64 8, !41, i64 16, !24, i64 24, !13, i64 32, !13, i64 32}
!41 = !{!"p1 _ZTS16_PostscriptAlias", !6, i64 0}
!42 = !{!40, !12, i64 0}
!43 = !{!37, !7, i64 64}
!44 = !{!37, !24, i64 48}
!45 = !{!4, !24, i64 632}
!46 = !{!4, !24, i64 640}
!47 = !{!4, !13, i64 488}
!48 = !{!23, !24, i64 0}
!49 = !{!23, !24, i64 8}
!50 = !{!51, !24, i64 176}
!51 = !{!"obj_state_s", !11, i64 0, !13, i64 8, !7, i64 16, !13, i64 24, !52, i64 32, !52, i64 72, !52, i64 112, !13, i64 152, !24, i64 160, !13, i64 168, !13, i64 172, !24, i64 176, !53, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 353, !13, i64 353, !13, i64 356, !15, i64 360, !54, i64 368, !15, i64 376, !55, i64 384, !54, i64 392, !13, i64 400, !54, i64 408, !13, i64 416, !54, i64 424}
!52 = !{!"color_s", !7, i64 0, !13, i64 32}
!53 = !{!"p2 omnipotent char", !6, i64 0}
!54 = !{!"p1 _ZTS8pointf_s", !6, i64 0}
!55 = !{!"p1 long", !6, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = !{!52, !13, i64 32}
!62 = !{!14, !14, i64 0}
