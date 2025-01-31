; ModuleID = 'bench/graphviz/original/gvrender_core_pov.c.ll'
source_filename = "bench/graphviz/original/gvrender_core_pov.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gvrender_features_t = type { i32, double, ptr, i32, i32 }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@pov_engine = global %struct.gvrender_engine_s { ptr @pov_begin_job, ptr null, ptr @pov_begin_graph, ptr @pov_end_graph, ptr @pov_begin_layer, ptr @pov_end_layer, ptr @pov_begin_page, ptr @pov_end_page, ptr @pov_begin_cluster, ptr @pov_end_cluster, ptr null, ptr null, ptr null, ptr null, ptr @pov_begin_node, ptr @pov_end_node, ptr @pov_begin_edge, ptr @pov_end_edge, ptr null, ptr null, ptr null, ptr null, ptr @pov_textspan, ptr null, ptr @pov_ellipse, ptr @pov_polygon, ptr @pov_bezier, ptr @pov_polyline, ptr @pov_comment, ptr null }, align 8
@pov_knowncolors = internal global [122 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.7, ptr @.str.37, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.35, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.32, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.9, ptr @.str.177, ptr @.str.178], align 16
@render_features_pov = global %struct.gvrender_features_t { i32 54403136, double 4.000000e+00, ptr @pov_knowncolors, i32 122, i32 1 }, align 8
@device_features_pov = global %struct.gvdevice_features_t { i32 256, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str = private unnamed_addr constant [4 x i8] c"pov\00", align 1
@gvrender_pov_types = local_unnamed_addr global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 1, ptr @pov_engine, ptr @render_features_pov }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"pov:pov\00", align 1
@gvdevice_pov_types = local_unnamed_addr global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str.1, i32 1, ptr null, ptr @device_features_pov }, %struct.gvplugin_installed_t zeroinitializer], align 16
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
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.2) #17
  %3 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.3) #17
  %4 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.4) #17
  %5 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.5) #17
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #17
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_graph(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @agnameof(ptr noundef %5) #17
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, 5.000000e-01
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, 5.000000e-01
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = load double, ptr %16, align 8
  %18 = fmul double %15, %17
  %19 = fdiv double %12, 5.000000e+02
  %20 = tail call double @atan(double noundef %19) #17
  %21 = fmul double %20, 1.800000e+02
  %22 = fdiv double %21, 0x400921FB54442D18
  %23 = fmul double %22, 2.000000e+00
  %24 = fdiv double %18, 5.000000e+02
  %25 = tail call double @atan(double noundef %24) #17
  %26 = fmul double %25, 1.800000e+02
  %27 = fdiv double %26, 0x400921FB54442D18
  %28 = fmul double %27, 2.000000e+00
  %29 = tail call double @llvm.maxnum.f64(double %23, double %28)
  %30 = fmul double %29, 1.200000e+00
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.12, double noundef %12, double noundef %18, double noundef %12, double noundef %18, double noundef %30) #17
  %31 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.13) #17
  %32 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.14) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_graph(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.15) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %1, i32 noundef %2, i32 noundef %3) #17
  %5 = mul nsw i32 %2, -10
  store i32 %5, ptr @layerz, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_layer(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.17) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_page(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.18) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_page(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.19) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_cluster(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.20) #17
  %3 = load i32, ptr @layerz, align 4
  %4 = add nsw i32 %3, -2
  store i32 %4, ptr @layerz, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_cluster(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.21) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_node(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @agnameof(ptr noundef %5) #17
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_node(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.23) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_edge(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.24) #17
  %3 = load i32, ptr @layerz, align 4
  %4 = add nsw i32 %3, -5
  store i32 %4, ptr @layerz, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_edge(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.25) #17
  %3 = load i32, ptr @layerz, align 4
  %4 = add nsw i32 %3, 5
  store i32 %4, ptr @layerz, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_textspan(ptr noundef %0, double %1, double %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %6, double noundef %10, ptr noundef %11) #17
  %12 = load i32, ptr @layerz, align 4
  %13 = add nsw i32 %12, -9
  store i32 %13, ptr @z, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load i8, ptr %14, align 8
  switch i8 %15, label %20 [
    i8 108, label %agxbsizeof.exit.i.i
    i8 114, label %16
  ]

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load double, ptr %17, align 8
  %19 = fsub double %1, %18
  br label %agxbsizeof.exit.i.i

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, 5.000000e-01
  %24 = fsub double %1, %23
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %4, %20, %16
  %.sroa.0.0 = phi double [ %24, %20 ], [ %19, %16 ], [ %1, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %26 = load double, ptr %25, align 8
  %27 = fadd double %.sroa.0.0, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %29 = load double, ptr %28, align 8
  %30 = fmul double %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %32 = load double, ptr %31, align 8
  %33 = fadd double %2, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %35 = load double, ptr %34, align 8
  %36 = fmul double %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = tail call fastcc ptr @pov_color_as_str(ptr noundef nonnull byval(%struct.color_s) align 8 %39, float noundef 0.000000e+00)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.27, ptr noundef %42, ptr noundef %43, double noundef 2.500000e-01, double noundef 0.000000e+00)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %28, align 8
  %48 = fmul double %46, %47
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.28, double noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %50 = load i32, ptr %49, align 8
  %51 = sitofp i32 %50 to float
  %52 = fpext float %51 to double
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %52)
  %53 = load i32, ptr @z, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.30, double noundef %30, double noundef %36, i32 noundef %53)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.31, ptr noundef %40)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i.i.i = load i8, ptr %54, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %56, i64 %59
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %58, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %61, label %60

60:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %54, align 1
  br label %61

61:                                               ; preds = %60, %agxbsizeof.exit.i.i
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %60 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %61
  %62 = load i64, ptr %55, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1
  br label %70

agxbputc.exit.i:                                  ; preds = %61
  %65 = zext i8 %.val.i.pr.i to i64
  %66 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %65
  store i8 0, ptr %66, align 1
  %67 = load i8, ptr %54, align 1
  %68 = add i8 %67, 1
  store i8 %68, ptr %54, align 1
  %69 = icmp eq i8 %68, -1
  br i1 %69, label %70, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %54, align 1
  br label %agxbuse.exit

70:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %55, align 8
  %71 = load ptr, ptr %5, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %70
  %72 = phi ptr [ %71, %70 ], [ %5, %agxbclear.exit.thread.i ]
  %73 = call i32 @gvputs(ptr noundef nonnull %0, ptr noundef %72) #17
  %.val25 = load i8, ptr %54, align 1
  %74 = icmp eq i8 %.val25, -1
  br i1 %74, label %75, label %agxbfree.exit

75:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #17
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %75
  call void @free(ptr noundef %40) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_ellipse(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
agxbsizeof.exit.i.i:
  %3 = alloca %struct.agxbuf, align 8
  %4 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.44) #17
  %5 = load i32, ptr @layerz, align 4
  %6 = add nsw i32 %5, -6
  store i32 %6, ptr @z, align 4
  %7 = load double, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = load double, ptr %8, align 8
  %10 = fadd double %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %12 = load double, ptr %11, align 8
  %13 = fmul double %10, %12
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %18 = load double, ptr %17, align 8
  %19 = fadd double %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %21 = load double, ptr %20, align 8
  %22 = fmul double %19, %21
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load double, ptr %24, align 8
  %26 = fsub double %25, %7
  %27 = fmul double %12, %26
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fsub double %30, %16
  %32 = fmul double %21, %31
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load double, ptr %36, align 8
  %38 = fadd float %28, %33
  %39 = fpext float %38 to double
  %40 = fdiv double %37, %39
  %41 = fmul double %40, 5.000000e-01
  %42 = fmul double %41, 5.000000e+00
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %45 = tail call fastcc ptr @pov_color_as_str(ptr noundef nonnull byval(%struct.color_s) align 8 %44, float noundef 0.000000e+00)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %46 = fpext float %43 to double
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.45, double noundef 1.000000e+00, double noundef %46)
  %47 = fpext float %28 to double
  %48 = fmul double %39, 2.500000e-01
  %49 = fpext float %33 to double
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.46, double noundef %47, double noundef %48, double noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %51 = load i32, ptr %50, align 8
  %52 = sitofp i32 %51 to float
  %53 = fpext float %52 to double
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.29, double noundef 9.000000e+01, double noundef 0.000000e+00, double noundef %53)
  %54 = fpext float %14 to double
  %55 = fpext float %23 to double
  %56 = load i32, ptr @z, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.30, double noundef %54, double noundef %55, i32 noundef %56)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.31, ptr noundef %45)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i.i.i = load i8, ptr %57, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %59, i64 %62
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %61, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %64, label %63

63:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %57, align 1
  br label %64

64:                                               ; preds = %63, %agxbsizeof.exit.i.i
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %63 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %64
  %65 = load i64, ptr %58, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1
  br label %73

agxbputc.exit.i:                                  ; preds = %64
  %68 = zext i8 %.val.i.pr.i to i64
  %69 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load i8, ptr %57, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %57, align 1
  %72 = icmp eq i8 %71, -1
  br i1 %72, label %73, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %57, align 1
  br label %agxbuse.exit

73:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %58, align 8
  %74 = load ptr, ptr %3, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %73
  %75 = phi ptr [ %74, %73 ], [ %3, %agxbclear.exit.thread.i ]
  %76 = call i32 @gvputs(ptr noundef nonnull %0, ptr noundef %75) #17
  call void @free(ptr noundef %45) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %85, label %77

77:                                               ; preds = %agxbuse.exit
  %78 = load ptr, ptr %34, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = call fastcc ptr @pov_color_as_str(ptr noundef nonnull byval(%struct.color_s) align 8 %79, float noundef 0.000000e+00)
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, double noundef %47, double noundef %49, double noundef 1.000000e+00) #17
  %81 = load i32, ptr %50, align 8
  %82 = sitofp i32 %81 to float
  %83 = fpext float %82 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %83) #17
  %84 = load i32, ptr @z, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef %54, double noundef %55, i32 noundef %84) #17
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef %80) #17
  call void @free(ptr noundef %80) #17
  br label %85

85:                                               ; preds = %77, %agxbuse.exit
  %.val43 = load i8, ptr %57, align 1
  %86 = icmp eq i8 %.val43, -1
  br i1 %86, label %87, label %agxbfree.exit

87:                                               ; preds = %85
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #17
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %85, %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_polygon(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.48) #17
  %6 = load i32, ptr @layerz, align 4
  %7 = add nsw i32 %6, -2
  store i32 %7, ptr @z, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = tail call fastcc ptr @pov_color_as_str(ptr noundef nonnull byval(%struct.color_s) align 8 %10, float noundef 0.000000e+00)
  %12 = add i64 %2, 1
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef %12) #17
  %.not63 = icmp eq i64 %2, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.05658 = phi i64 [ 0, %.lr.ph ], [ %27, %15 ]
  %16 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.05658
  %17 = load double, ptr %16, align 8
  %18 = load double, ptr %13, align 8
  %19 = fadd double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %14, align 8
  %23 = fadd double %21, %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load double, ptr %25, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, double noundef %19, double noundef %23, double noundef 0.000000e+00, double noundef %26) #17
  %27 = add nuw i64 %.05658, 1
  %exitcond.not = icmp eq i64 %27, %2
  br i1 %exitcond.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %15, %4
  %28 = load double, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %30 = load double, ptr %29, align 8
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %35 = load double, ptr %34, align 8
  %36 = fadd double %33, %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load double, ptr %38, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, double noundef %31, double noundef %36, double noundef 0.000000e+00, double noundef %39) #17
  %40 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %44 = load double, ptr %43, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, double noundef %42, double noundef %44, double noundef 1.000000e+00) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %46 = load i32, ptr %45, align 8
  %47 = sitofp i32 %46 to float
  %48 = fpext float %47 to double
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %48) #17
  %49 = load i32, ptr @z, align 4
  %50 = add nsw i32 %49, -2
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %50) #17
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef %11) #17
  tail call void @free(ptr noundef %11) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %72, label %51

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = tail call fastcc ptr @pov_color_as_str(ptr noundef nonnull byval(%struct.color_s) align 8 %53, float noundef 2.500000e-01)
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, i64 noundef %2) #17
  br i1 %.not63, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %51, %.lr.ph61
  %.059 = phi i64 [ %63, %.lr.ph61 ], [ 0, %51 ]
  %55 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.059
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %29, align 8
  %58 = fadd double %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %34, align 8
  %62 = fadd double %60, %61
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, double noundef %58, double noundef %62, double noundef 0.000000e+00) #17
  %63 = add nuw i64 %.059, 1
  %exitcond65.not = icmp eq i64 %63, %2
  br i1 %exitcond65.not, label %._crit_edge62, label %.lr.ph61

._crit_edge62:                                    ; preds = %.lr.ph61, %51
  %64 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #17
  %65 = load double, ptr %41, align 8
  %66 = load double, ptr %43, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, double noundef %65, double noundef %66, double noundef 1.000000e+00) #17
  %67 = load i32, ptr %45, align 8
  %68 = sitofp i32 %67 to float
  %69 = fpext float %68 to double
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %69) #17
  %70 = load i32, ptr @z, align 4
  %71 = add nsw i32 %70, -2
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %71) #17
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef %54) #17
  tail call void @free(ptr noundef %54) #17
  br label %72

72:                                               ; preds = %._crit_edge62, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_bezier(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 %3) #0 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.56) #17
  %7 = load i32, ptr @layerz, align 4
  %8 = add nsw i32 %7, -4
  store i32 %8, ptr @z, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = tail call fastcc ptr @pov_color_as_str(ptr noundef nonnull byval(%struct.color_s) align 8 %11, float noundef 0.000000e+00)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %13 = add i64 %2, 2
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.57, i64 noundef %13)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %agxbsizeof.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %16

16:                                               ; preds = %.lr.ph, %41
  %.036 = phi i64 [ 0, %.lr.ph ], [ %29, %41 ]
  %17 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.036
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %14, align 8
  %20 = fadd double %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %15, align 8
  %24 = fadd double %22, %23
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %27 = load double, ptr %26, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.51, double noundef %20, double noundef %24, double noundef 0.000000e+00, double noundef %27)
  %28 = icmp eq i64 %.036, 0
  %29 = add nuw i64 %.036, 1
  %30 = icmp eq i64 %29, %2
  %or.cond = or i1 %28, %30
  br i1 %or.cond, label %31, label %41

31:                                               ; preds = %16
  %32 = load double, ptr %17, align 8
  %33 = load double, ptr %14, align 8
  %34 = fadd double %32, %33
  %35 = load double, ptr %21, align 8
  %36 = load double, ptr %15, align 8
  %37 = fadd double %35, %36
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load double, ptr %39, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.51, double noundef %34, double noundef %37, double noundef 0.000000e+00, double noundef %40)
  br label %41

41:                                               ; preds = %16, %31
  %exitcond.not = icmp eq i64 %29, %2
  br i1 %exitcond.not, label %agxbsizeof.exit.i.i, label %16

agxbsizeof.exit.i.i:                              ; preds = %41, %4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %.val.i.i.i = load i8, ptr %42, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %44, i64 %47
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %46, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %49, label %48

48:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %42, align 1
  br label %49

49:                                               ; preds = %48, %agxbsizeof.exit.i.i
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %48 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %49
  %50 = load i64, ptr %43, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1
  br label %58

agxbputc.exit.i:                                  ; preds = %49
  %53 = zext i8 %.val.i.pr.i to i64
  %54 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  %55 = load i8, ptr %42, align 1
  %56 = add i8 %55, 1
  store i8 %56, ptr %42, align 1
  %57 = icmp eq i8 %56, -1
  br i1 %57, label %58, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %42, align 1
  br label %agxbuse.exit

58:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %43, align 8
  %59 = load ptr, ptr %5, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %58
  %60 = phi ptr [ %59, %58 ], [ %5, %agxbclear.exit.thread.i ]
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, ptr noundef %60) #17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %64 = load double, ptr %63, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, double noundef %62, double noundef %64, double noundef 1.000000e+00) #17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %66 = load i32, ptr %65, align 8
  %67 = sitofp i32 %66 to float
  %68 = fpext float %67 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %68) #17
  %69 = load i32, ptr @z, align 4
  %70 = add nsw i32 %69, -2
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %70) #17
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef %12) #17
  call void @free(ptr noundef %12) #17
  %.val35 = load i8, ptr %42, align 1
  %71 = icmp eq i8 %.val35, -1
  br i1 %71, label %72, label %agxbfree.exit

72:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val) #17
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_polyline(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.59) #17
  %5 = load i32, ptr @layerz, align 4
  %6 = add nsw i32 %5, -6
  store i32 %6, ptr @z, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = tail call fastcc ptr @pov_color_as_str(ptr noundef nonnull byval(%struct.color_s) align 8 %9, float noundef 0.000000e+00)
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i64 noundef %2) #17
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.025 = phi i64 [ 0, %.lr.ph ], [ %25, %13 ]
  %14 = getelementptr inbounds %struct.pointf_s, ptr %1, i64 %.025
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %11, align 8
  %17 = fadd double %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %12, align 8
  %21 = fadd double %19, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load double, ptr %23, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, double noundef %17, double noundef %21, double noundef 0.000000e+00, double noundef %24) #17
  %25 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %25, %2
  br i1 %exitcond.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %3
  %26 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %30 = load double, ptr %29, align 8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, double noundef %28, double noundef %30, double noundef 1.000000e+00) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %32 = load i32, ptr %31, align 8
  %33 = sitofp i32 %32 to float
  %34 = fpext float %33 to double
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %34) #17
  %35 = load i32, ptr @z, align 4
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %35) #17
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef %10) #17
  tail call void @free(ptr noundef %10) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_comment(ptr noundef %0, ptr noundef %1) #0 {
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %1) #17
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pov_color_as_str(ptr noundef readonly byval(%struct.color_s) align 8 captures(none) %0, float noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %34 [
    i32 5, label %7
    i32 1, label %21
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(4) @.str.32) #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = fpext float %1 to double
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, double noundef %11)
  br label %agxbsizeof.exit.i.i

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.35) #18
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %14, label %16

14:                                               ; preds = %12
  %15 = fpext float %1 to double
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.36, double noundef %15)
  br label %agxbsizeof.exit.i.i

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.37) #18
  %.not6 = icmp eq i32 %17, 0
  %18 = fpext float %1 to double
  br i1 %.not6, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.38, double noundef %18)
  br label %agxbsizeof.exit.i.i

20:                                               ; preds = %16
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.33, ptr noundef nonnull %8, double noundef %18)
  br label %agxbsizeof.exit.i.i

21:                                               ; preds = %2
  %22 = load i8, ptr %0, align 8
  %23 = uitofp i8 %22 to double
  %24 = fmul double %23, 3.906250e-03
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = uitofp i8 %26 to double
  %28 = fmul double %27, 3.906250e-03
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = load i8, ptr %29, align 2
  %31 = uitofp i8 %30 to double
  %32 = fmul double %31, 3.906250e-03
  %33 = fpext float %1 to double
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.39, double noundef %24, double noundef %28, double noundef %32, double noundef %33)
  br label %agxbsizeof.exit.i.i

34:                                               ; preds = %2
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.40, i32 noundef %6, ptr noundef %36) #19
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %10, %19, %20, %14, %34, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i.i.i = load i8, ptr %38, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %40, i64 %43
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %42, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %38, align 1
  br label %45

45:                                               ; preds = %44, %agxbsizeof.exit.i.i
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %44 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %45
  %46 = load i64, ptr %39, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1
  br label %54

agxbputc.exit.i:                                  ; preds = %45
  %49 = zext i8 %.val.i.pr.i to i64
  %50 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %49
  store i8 0, ptr %50, align 1
  %51 = load i8, ptr %38, align 1
  %52 = add i8 %51, 1
  store i8 %52, ptr %38, align 1
  %53 = icmp eq i8 %52, -1
  br i1 %53, label %54, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %38, align 1
  br label %agxbuse.exit

54:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %39, align 8
  %55 = load ptr, ptr %3, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %54
  %56 = phi ptr [ %55, %54 ], [ %3, %agxbclear.exit.thread.i ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.41, ptr noundef %56)
  %.val7 = load i8, ptr %38, align 1
  %57 = icmp eq i8 %.val7, -1
  br i1 %57, label %58, label %agxbfree.exit

58:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #17
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i = load i8, ptr %59, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit.i.i8, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %agxbfree.exit
  %60 = zext i8 %.val.i to i64
  %61 = call noalias ptr @strndup(ptr noundef nonnull readonly %4, i64 noundef %60) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %agxbdisown.exit

63:                                               ; preds = %agxblen.exit.i
  %64 = load ptr, ptr @stderr, align 8
  %65 = add nuw nsw i64 %60, 1
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.42, i64 noundef %65) #19
  call fastcc void @graphviz_exit() #20
  unreachable

agxbsizeof.exit.i.i8:                             ; preds = %agxbfree.exit
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load i64, ptr %69, align 8
  %.not.i7.i = icmp ult i64 %68, %70
  br i1 %.not.i7.i, label %.thread.i, label %71

71:                                               ; preds = %agxbsizeof.exit.i.i8
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i9 = load i8, ptr %59, align 1
  %.not.i16.i.i10 = icmp eq i8 %.val.i15.pre.i.i9, -1
  br i1 %.not.i16.i.i10, label %..thread_crit_edge.i, label %72

..thread_crit_edge.i:                             ; preds = %71
  %.pre.i = load i64, ptr %67, align 8
  br label %.thread.i

72:                                               ; preds = %71
  %73 = zext i8 %.val.i15.pre.i.i9 to i64
  %74 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %73
  store i8 0, ptr %74, align 1
  %.pre = load ptr, ptr %4, align 8
  br label %agxbdisown.exit

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i8
  %75 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %68, %agxbsizeof.exit.i.i8 ]
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %72, %.thread.i, %agxblen.exit.i
  %.0.i = phi ptr [ %61, %agxblen.exit.i ], [ %76, %.thread.i ], [ %.pre, %72 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #17
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #17
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.42, i64 noundef %spec.select33) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.42, i64 noundef %spec.select) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
