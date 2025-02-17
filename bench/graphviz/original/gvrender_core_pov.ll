target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.obj_state_s = type { ptr, i32, %union.anon, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, double, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr }
%union.anon = type { ptr }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@pov_engine = global %struct.gvrender_engine_s { ptr @pov_begin_job, ptr null, ptr @pov_begin_graph, ptr @pov_end_graph, ptr @pov_begin_layer, ptr @pov_end_layer, ptr @pov_begin_page, ptr @pov_end_page, ptr @pov_begin_cluster, ptr @pov_end_cluster, ptr null, ptr null, ptr null, ptr null, ptr @pov_begin_node, ptr @pov_end_node, ptr @pov_begin_edge, ptr @pov_end_edge, ptr null, ptr null, ptr null, ptr null, ptr @pov_textspan, ptr null, ptr @pov_ellipse, ptr @pov_polygon, ptr @pov_bezier, ptr @pov_polyline, ptr @pov_comment, ptr null }, align 8
@pov_knowncolors = internal global [122 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.7, ptr @.str.37, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.35, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.32, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.9, ptr @.str.177, ptr @.str.178], align 16
@render_features_pov = global { i32, [4 x i8], double, ptr, i32, i32 } { i32 54403136, [4 x i8] zeroinitializer, double 4.000000e+00, ptr @pov_knowncolors, i32 122, i32 1 }, align 8
@device_features_pov = global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 256, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str = private unnamed_addr constant [4 x i8] c"pov\00", align 1
@gvrender_pov_types = global [2 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr @pov_engine, ptr @render_features_pov }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"pov:pov\00", align 1
@gvdevice_pov_types = global [2 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_pov }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
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
@layerz = internal global i32 0, align 4
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
@z = internal global i32 0, align 4
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
@stderr = external global ptr, align 8
@.str.40 = private unnamed_addr constant [50 x i8] c"oops, internal error: unhandled color type=%d %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"pigment { color %s }\0A\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.2)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @gvputs(ptr noundef %5, ptr noundef @.str.3)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @gvputs(ptr noundef %7, ptr noundef @.str.4)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @gvputs(ptr noundef %9, ptr noundef @.str.5)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %11, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %12, ptr noundef @.str.6, ptr noundef @.str.9, ptr noundef @.str.10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.obj_state_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = call ptr @agnameof(ptr noundef %13)
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %8, ptr noundef @.str.11, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.GVJ_s, ptr %15, i32 0, i32 43
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !32
  %19 = fdiv double %18, 2.000000e+00
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.GVJ_s, ptr %20, i32 0, i32 51
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !33
  %24 = fmul double %19, %23
  store double %24, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.GVJ_s, ptr %25, i32 0, i32 43
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !35
  %29 = fdiv double %28, 2.000000e+00
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.GVJ_s, ptr %30, i32 0, i32 51
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !36
  %34 = fmul double %29, %33
  store double %34, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store double 5.000000e+02, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %35 = load double, ptr %3, align 8, !tbaa !34
  %36 = load double, ptr %5, align 8, !tbaa !34
  %37 = fdiv double %35, %36
  %38 = call double @atan(double noundef %37) #14, !tbaa !37
  %39 = fmul double %38, 1.800000e+02
  %40 = fdiv double %39, 0x400921FB54442D18
  %41 = fmul double %40, 2.000000e+00
  store double %41, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %42 = load double, ptr %4, align 8, !tbaa !34
  %43 = load double, ptr %5, align 8, !tbaa !34
  %44 = fdiv double %42, %43
  %45 = call double @atan(double noundef %44) #14, !tbaa !37
  %46 = fmul double %45, 1.800000e+02
  %47 = fdiv double %46, 0x400921FB54442D18
  %48 = fmul double %47, 2.000000e+00
  store double %48, ptr %7, align 8, !tbaa !34
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = load double, ptr %3, align 8, !tbaa !34
  %51 = load double, ptr %4, align 8, !tbaa !34
  %52 = load double, ptr %3, align 8, !tbaa !34
  %53 = load double, ptr %4, align 8, !tbaa !34
  %54 = load double, ptr %6, align 8, !tbaa !34
  %55 = load double, ptr %7, align 8, !tbaa !34
  %56 = call double @llvm.maxnum.f64(double %54, double %55)
  %57 = fmul double %56, 1.200000e+00
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %49, ptr noundef @.str.12, double noundef %50, double noundef %51, double noundef %52, double noundef %53, double noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = call i32 @gvputs(ptr noundef %58, ptr noundef @.str.13)
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = call i32 @gvputs(ptr noundef %60, ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = load i32, ptr %8, align 4, !tbaa !37
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %9, ptr noundef @.str.16, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %7, align 4, !tbaa !37
  %14 = mul nsw i32 %13, -10
  store i32 %14, ptr @layerz, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_layer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.20)
  %5 = load i32, ptr @layerz, align 4, !tbaa !37
  %6 = sub nsw i32 %5, 2
  store i32 %6, ptr @layerz, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.obj_state_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = call ptr @agnameof(ptr noundef %8)
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %3, ptr noundef @.str.22, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.24)
  %5 = load i32, ptr @layerz, align 4, !tbaa !37
  %6 = sub nsw i32 %5, 5
  store i32 %6, ptr @layerz, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.25)
  %5 = load i32, ptr @layerz, align 4, !tbaa !37
  %6 = add nsw i32 %5, 5
  store i32 %6, ptr @layerz, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_textspan(ptr noundef %0, double %1, double %2, ptr noundef %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.agxbuf, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.textspan_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.textspan_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.textfont_t, ptr %20, i32 0, i32 3
  %22 = load double, ptr %21, align 8, !tbaa !43
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.textspan_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.textfont_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %14, ptr noundef @.str.26, ptr noundef %17, double noundef %22, ptr noundef %27)
  %28 = load i32, ptr @layerz, align 4, !tbaa !37
  %29 = sub nsw i32 %28, 9
  store i32 %29, ptr @z, align 4, !tbaa !37
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.textspan_t, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 8, !tbaa !47
  %33 = sext i8 %32 to i32
  switch i32 %33, label %43 [
    i32 108, label %54
    i32 114, label %34
    i32 110, label %44
  ]

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !48
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.textspan_t, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !49
  %41 = fsub double %36, %40
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %41, ptr %42, align 8, !tbaa !48
  br label %54

43:                                               ; preds = %4
  br label %44

44:                                               ; preds = %4, %43
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.textspan_t, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !49
  %51 = fdiv double %50, 2.000000e+00
  %52 = fsub double %46, %51
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %52, ptr %53, align 8, !tbaa !48
  br label %54

54:                                               ; preds = %44, %34, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.GVJ_s, ptr %57, i32 0, i32 52
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !50
  %61 = fadd double %56, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.GVJ_s, ptr %62, i32 0, i32 51
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !33
  %66 = fmul double %61, %65
  store double %66, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !51
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.GVJ_s, ptr %69, i32 0, i32 52
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !52
  %73 = fadd double %68, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.GVJ_s, ptr %74, i32 0, i32 51
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !36
  %78 = fmul double %73, %77
  store double %78, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.GVJ_s, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.obj_state_s, ptr %82, i32 0, i32 4
  %84 = call ptr @pov_color_as_str(ptr noundef %79, ptr noundef byval(%struct.color_s) align 8 %83, float noundef 0.000000e+00)
  store ptr %84, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %85 = load ptr, ptr %7, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.textspan_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.textfont_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.textspan_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str.27, ptr noundef %89, ptr noundef %92, double noundef 2.500000e-01, double noundef 0.000000e+00)
  %94 = load ptr, ptr %7, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.textspan_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.textfont_t, ptr %96, i32 0, i32 3
  %98 = load double, ptr %97, align 8, !tbaa !43
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.GVJ_s, ptr %99, i32 0, i32 51
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8, !tbaa !33
  %103 = fmul double %98, %102
  %104 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str.28, double noundef %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.GVJ_s, ptr %105, i32 0, i32 42
  %107 = load i32, ptr %106, align 8, !tbaa !53
  %108 = sitofp i32 %107 to float
  %109 = fpext float %108 to double
  %110 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %109)
  %111 = load double, ptr %8, align 8, !tbaa !34
  %112 = load double, ptr %9, align 8, !tbaa !34
  %113 = load i32, ptr @z, align 4, !tbaa !37
  %114 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str.30, double noundef %111, double noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %10, align 8, !tbaa !38
  %116 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str.31, ptr noundef %115)
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = call ptr @agxbuse(ptr noundef %11)
  %119 = call i32 @gvputs(ptr noundef %117, ptr noundef %118)
  call void @agxbfree(ptr noundef %11)
  %120 = load ptr, ptr %10, align 8, !tbaa !38
  call void @free(ptr noundef %120) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_ellipse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @gvputs(ptr noundef %14, ptr noundef @.str.44)
  %16 = load i32, ptr @layerz, align 4, !tbaa !37
  %17 = sub nsw i32 %16, 6
  store i32 %17, ptr @z, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.GVJ_s, ptr %22, i32 0, i32 52
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !50
  %26 = fadd double %21, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.GVJ_s, ptr %27, i32 0, i32 51
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !33
  %31 = fmul double %26, %30
  store double %31, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !51
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.GVJ_s, ptr %36, i32 0, i32 52
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !52
  %40 = fadd double %35, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.GVJ_s, ptr %41, i32 0, i32 51
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !36
  %45 = fmul double %40, %44
  store double %45, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %46 = load ptr, ptr %5, align 8, !tbaa !54
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i64 1
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %5, align 8, !tbaa !54
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !48
  %54 = fsub double %49, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.GVJ_s, ptr %55, i32 0, i32 51
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !33
  %59 = fmul double %54, %58
  store double %59, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %60 = load ptr, ptr %5, align 8, !tbaa !54
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i64 1
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !51
  %64 = load ptr, ptr %5, align 8, !tbaa !54
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i64 0
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !51
  %68 = fsub double %63, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.GVJ_s, ptr %69, i32 0, i32 51
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !36
  %73 = fmul double %68, %72
  store double %73, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.GVJ_s, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.obj_state_s, ptr %76, i32 0, i32 11
  %78 = load double, ptr %77, align 8, !tbaa !56
  %79 = load double, ptr %9, align 8, !tbaa !34
  %80 = load double, ptr %10, align 8, !tbaa !34
  %81 = fadd double %79, %80
  %82 = fdiv double %78, %81
  %83 = fdiv double %82, 2.000000e+00
  %84 = fmul double %83, 5.000000e+00
  store double %84, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.GVJ_s, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.obj_state_s, ptr %88, i32 0, i32 4
  %90 = call ptr @pov_color_as_str(ptr noundef %85, ptr noundef byval(%struct.color_s) align 8 %89, float noundef 0.000000e+00)
  store ptr %90, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %91 = load double, ptr %11, align 8, !tbaa !34
  %92 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.45, double noundef 1.000000e+00, double noundef %91)
  %93 = load double, ptr %9, align 8, !tbaa !34
  %94 = load double, ptr %9, align 8, !tbaa !34
  %95 = load double, ptr %10, align 8, !tbaa !34
  %96 = fadd double %94, %95
  %97 = fdiv double %96, 4.000000e+00
  %98 = load double, ptr %10, align 8, !tbaa !34
  %99 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.46, double noundef %93, double noundef %97, double noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.GVJ_s, ptr %100, i32 0, i32 42
  %102 = load i32, ptr %101, align 8, !tbaa !53
  %103 = sitofp i32 %102 to float
  %104 = fpext float %103 to double
  %105 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.29, double noundef 9.000000e+01, double noundef 0.000000e+00, double noundef %104)
  %106 = load double, ptr %7, align 8, !tbaa !34
  %107 = load double, ptr %8, align 8, !tbaa !34
  %108 = load i32, ptr @z, align 4, !tbaa !37
  %109 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.30, double noundef %106, double noundef %107, i32 noundef %108)
  %110 = load ptr, ptr %12, align 8, !tbaa !38
  %111 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.31, ptr noundef %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = call ptr @agxbuse(ptr noundef %13)
  %114 = call i32 @gvputs(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %12, align 8, !tbaa !38
  call void @free(ptr noundef %115) #14
  %116 = load i32, ptr %6, align 4, !tbaa !37
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %142

118:                                              ; preds = %3
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.GVJ_s, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.obj_state_s, ptr %122, i32 0, i32 5
  %124 = call ptr @pov_color_as_str(ptr noundef %119, ptr noundef byval(%struct.color_s) align 8 %123, float noundef 0.000000e+00)
  store ptr %124, ptr %12, align 8, !tbaa !38
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %125, ptr noundef @.str.47, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = load double, ptr %9, align 8, !tbaa !34
  %128 = load double, ptr %10, align 8, !tbaa !34
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %126, ptr noundef @.str.46, double noundef %127, double noundef %128, double noundef 1.000000e+00)
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.GVJ_s, ptr %130, i32 0, i32 42
  %132 = load i32, ptr %131, align 8, !tbaa !53
  %133 = sitofp i32 %132 to float
  %134 = fpext float %133 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %129, ptr noundef @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load double, ptr %7, align 8, !tbaa !34
  %137 = load double, ptr %8, align 8, !tbaa !34
  %138 = load i32, ptr @z, align 4, !tbaa !37
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %135, ptr noundef @.str.30, double noundef %136, double noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load ptr, ptr %12, align 8, !tbaa !38
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %139, ptr noundef @.str.31, ptr noundef %140)
  %141 = load ptr, ptr %12, align 8, !tbaa !38
  call void @free(ptr noundef %141) #14
  br label %142

142:                                              ; preds = %118, %3
  call void @agxbfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !37
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @.str.48)
  %14 = load i32, ptr @layerz, align 4, !tbaa !37
  %15 = sub nsw i32 %14, 2
  store i32 %15, ptr @z, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.GVJ_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.obj_state_s, ptr %19, i32 0, i32 4
  %21 = call ptr @pov_color_as_str(ptr noundef %16, ptr noundef byval(%struct.color_s) align 8 %20, float noundef 0.000000e+00)
  store ptr %21, ptr %9, align 8, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !61
  %24 = add i64 %23, 1
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %22, ptr noundef @.str.49, ptr noundef @.str.50, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !61
  br label %25

25:                                               ; preds = %57, %4
  %26 = load i64, ptr %10, align 8, !tbaa !61
  %27 = load i64, ptr %7, align 8, !tbaa !61
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %60

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !54
  %33 = load i64, ptr %10, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !48
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.GVJ_s, ptr %37, i32 0, i32 52
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !50
  %41 = fadd double %36, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !54
  %43 = load i64, ptr %10, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.GVJ_s, ptr %47, i32 0, i32 52
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !52
  %51 = fadd double %46, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.GVJ_s, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.obj_state_s, ptr %54, i32 0, i32 11
  %56 = load double, ptr %55, align 8, !tbaa !56
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %31, ptr noundef @.str.51, double noundef %41, double noundef %51, double noundef 0.000000e+00, double noundef %56)
  br label %57

57:                                               ; preds = %30
  %58 = load i64, ptr %10, align 8, !tbaa !61
  %59 = add i64 %58, 1
  store i64 %59, ptr %10, align 8, !tbaa !61
  br label %25, !llvm.loop !62

60:                                               ; preds = %29
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !54
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i64 0
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !48
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.GVJ_s, ptr %66, i32 0, i32 52
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8, !tbaa !50
  %70 = fadd double %65, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !54
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i64 0
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !51
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.GVJ_s, ptr %75, i32 0, i32 52
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !52
  %79 = fadd double %74, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.GVJ_s, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.obj_state_s, ptr %82, i32 0, i32 11
  %84 = load double, ptr %83, align 8, !tbaa !56
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %61, ptr noundef @.str.51, double noundef %70, double noundef %79, double noundef 0.000000e+00, double noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call i32 @gvputs(ptr noundef %85, ptr noundef @.str.52)
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.GVJ_s, ptr %88, i32 0, i32 51
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !33
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.GVJ_s, ptr %92, i32 0, i32 51
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %87, ptr noundef @.str.46, double noundef %91, double noundef %95, double noundef 1.000000e+00)
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.GVJ_s, ptr %97, i32 0, i32 42
  %99 = load i32, ptr %98, align 8, !tbaa !53
  %100 = sitofp i32 %99 to float
  %101 = fpext float %100 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %96, ptr noundef @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load i32, ptr @z, align 4, !tbaa !37
  %104 = sub nsw i32 %103, 2
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %102, ptr noundef @.str.30, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %9, align 8, !tbaa !38
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %105, ptr noundef @.str.31, ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %107) #14
  %108 = load i32, ptr %8, align 4, !tbaa !37
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %173

110:                                              ; preds = %60
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.GVJ_s, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.obj_state_s, ptr %114, i32 0, i32 5
  %116 = call ptr @pov_color_as_str(ptr noundef %111, ptr noundef byval(%struct.color_s) align 8 %115, float noundef 2.500000e-01)
  store ptr %116, ptr %9, align 8, !tbaa !38
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load i64, ptr %7, align 8, !tbaa !61
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %117, ptr noundef @.str.53, i64 noundef %118)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !61
  br label %119

119:                                              ; preds = %146, %110
  %120 = load i64, ptr %11, align 8, !tbaa !61
  %121 = load i64, ptr %7, align 8, !tbaa !61
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %149

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load ptr, ptr %6, align 8, !tbaa !54
  %127 = load i64, ptr %11, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw %struct.pointf_s, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.pointf_s, ptr %128, i32 0, i32 0
  %130 = load double, ptr %129, align 8, !tbaa !48
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.GVJ_s, ptr %131, i32 0, i32 52
  %133 = getelementptr inbounds nuw %struct.pointf_s, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8, !tbaa !50
  %135 = fadd double %130, %134
  %136 = load ptr, ptr %6, align 8, !tbaa !54
  %137 = load i64, ptr %11, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.pointf_s, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !51
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.GVJ_s, ptr %141, i32 0, i32 52
  %143 = getelementptr inbounds nuw %struct.pointf_s, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !52
  %145 = fadd double %140, %144
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %125, ptr noundef @.str.54, double noundef %135, double noundef %145, double noundef 0.000000e+00)
  br label %146

146:                                              ; preds = %124
  %147 = load i64, ptr %11, align 8, !tbaa !61
  %148 = add i64 %147, 1
  store i64 %148, ptr %11, align 8, !tbaa !61
  br label %119, !llvm.loop !64

149:                                              ; preds = %123
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call i32 @gvputs(ptr noundef %150, ptr noundef @.str.55)
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.GVJ_s, ptr %153, i32 0, i32 51
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8, !tbaa !33
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.GVJ_s, ptr %157, i32 0, i32 51
  %159 = getelementptr inbounds nuw %struct.pointf_s, ptr %158, i32 0, i32 1
  %160 = load double, ptr %159, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %152, ptr noundef @.str.46, double noundef %156, double noundef %160, double noundef 1.000000e+00)
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.GVJ_s, ptr %162, i32 0, i32 42
  %164 = load i32, ptr %163, align 8, !tbaa !53
  %165 = sitofp i32 %164 to float
  %166 = fpext float %165 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %161, ptr noundef @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %166)
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load i32, ptr @z, align 4, !tbaa !37
  %169 = sub nsw i32 %168, 2
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %167, ptr noundef @.str.30, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %9, align 8, !tbaa !38
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %170, ptr noundef @.str.31, ptr noundef %171)
  %172 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %172) #14
  br label %173

173:                                              ; preds = %149, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_bezier(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.agxbuf, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !37
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @.str.56)
  %14 = load i32, ptr @layerz, align 4, !tbaa !37
  %15 = sub nsw i32 %14, 4
  store i32 %15, ptr @z, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.GVJ_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.obj_state_s, ptr %19, i32 0, i32 5
  %21 = call ptr @pov_color_as_str(ptr noundef %16, ptr noundef byval(%struct.color_s) align 8 %20, float noundef 0.000000e+00)
  store ptr %21, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %22 = load i64, ptr %7, align 8, !tbaa !61
  %23 = add i64 %22, 2
  %24 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef @.str.49, ptr noundef @.str.57, i64 noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !61
  br label %25

25:                                               ; preds = %92, %4
  %26 = load i64, ptr %11, align 8, !tbaa !61
  %27 = load i64, ptr %7, align 8, !tbaa !61
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %95

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  %32 = load i64, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.GVJ_s, ptr %36, i32 0, i32 52
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !50
  %40 = fadd double %35, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !54
  %42 = load i64, ptr %11, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.GVJ_s, ptr %46, i32 0, i32 52
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !52
  %50 = fadd double %45, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.GVJ_s, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.obj_state_s, ptr %53, i32 0, i32 11
  %55 = load double, ptr %54, align 8, !tbaa !56
  %56 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef @.str.51, double noundef %40, double noundef %50, double noundef 0.000000e+00, double noundef %55)
  %57 = load i64, ptr %11, align 8, !tbaa !61
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %30
  %60 = load i64, ptr %11, align 8, !tbaa !61
  %61 = add i64 %60, 1
  %62 = load i64, ptr %7, align 8, !tbaa !61
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %59, %30
  %65 = load ptr, ptr %6, align 8, !tbaa !54
  %66 = load i64, ptr %11, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8, !tbaa !48
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.GVJ_s, ptr %70, i32 0, i32 52
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !50
  %74 = fadd double %69, %73
  %75 = load ptr, ptr %6, align 8, !tbaa !54
  %76 = load i64, ptr %11, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !51
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.GVJ_s, ptr %80, i32 0, i32 52
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !52
  %84 = fadd double %79, %83
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.GVJ_s, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.obj_state_s, ptr %87, i32 0, i32 11
  %89 = load double, ptr %88, align 8, !tbaa !56
  %90 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef @.str.51, double noundef %74, double noundef %84, double noundef 0.000000e+00, double noundef %89)
  br label %91

91:                                               ; preds = %64, %59
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %11, align 8, !tbaa !61
  %94 = add i64 %93, 1
  store i64 %94, ptr %11, align 8, !tbaa !61
  br label %25, !llvm.loop !65

95:                                               ; preds = %29
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call ptr @agxbuse(ptr noundef %10)
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %96, ptr noundef @.str.58, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.GVJ_s, ptr %99, i32 0, i32 51
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8, !tbaa !33
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.GVJ_s, ptr %103, i32 0, i32 51
  %105 = getelementptr inbounds nuw %struct.pointf_s, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %98, ptr noundef @.str.46, double noundef %102, double noundef %106, double noundef 1.000000e+00)
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.GVJ_s, ptr %108, i32 0, i32 42
  %110 = load i32, ptr %109, align 8, !tbaa !53
  %111 = sitofp i32 %110 to float
  %112 = fpext float %111 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %107, ptr noundef @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load i32, ptr @z, align 4, !tbaa !37
  %115 = sub nsw i32 %114, 2
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %113, ptr noundef @.str.30, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %9, align 8, !tbaa !38
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %116, ptr noundef @.str.31, ptr noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !38
  call void @free(ptr noundef %118) #14
  call void @agxbfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_polyline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @gvputs(ptr noundef %9, ptr noundef @.str.59)
  %11 = load i32, ptr @layerz, align 4, !tbaa !37
  %12 = sub nsw i32 %11, 6
  store i32 %12, ptr @z, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.GVJ_s, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.obj_state_s, ptr %16, i32 0, i32 4
  %18 = call ptr @pov_color_as_str(ptr noundef %13, ptr noundef byval(%struct.color_s) align 8 %17, float noundef 0.000000e+00)
  store ptr %18, ptr %7, align 8, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !61
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %19, ptr noundef @.str.49, ptr noundef @.str.50, i64 noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %53, %3
  %22 = load i64, ptr %8, align 8, !tbaa !61
  %23 = load i64, ptr %6, align 8, !tbaa !61
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %56

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !54
  %29 = load i64, ptr %8, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.GVJ_s, ptr %33, i32 0, i32 52
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !50
  %37 = fadd double %32, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  %39 = load i64, ptr %8, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !51
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.GVJ_s, ptr %43, i32 0, i32 52
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !52
  %47 = fadd double %42, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.GVJ_s, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.obj_state_s, ptr %50, i32 0, i32 11
  %52 = load double, ptr %51, align 8, !tbaa !56
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %27, ptr noundef @.str.51, double noundef %37, double noundef %47, double noundef 0.000000e+00, double noundef %52)
  br label %53

53:                                               ; preds = %26
  %54 = load i64, ptr %8, align 8, !tbaa !61
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8, !tbaa !61
  br label %21, !llvm.loop !66

56:                                               ; preds = %25
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 @gvputs(ptr noundef %57, ptr noundef @.str.60)
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.GVJ_s, ptr %60, i32 0, i32 51
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !33
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.GVJ_s, ptr %64, i32 0, i32 51
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !36
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %59, ptr noundef @.str.46, double noundef %63, double noundef %67, double noundef 1.000000e+00)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.GVJ_s, ptr %69, i32 0, i32 42
  %71 = load i32, ptr %70, align 8, !tbaa !53
  %72 = sitofp i32 %71 to float
  %73 = fpext float %72 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %68, ptr noundef @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr @z, align 4, !tbaa !37
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %74, ptr noundef @.str.30, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !38
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %76, ptr noundef @.str.31, ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !38
  call void @free(ptr noundef %78) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %5, ptr noundef @.str.61, ptr noundef %6)
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) #1

declare void @gvprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare double @atan(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @pov_color_as_str(ptr noundef %0, ptr noundef byval(%struct.color_s) align 8 %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.agxbuf, align 8
  %7 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %2, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !69
  switch i32 %9, label %68 [
    i32 4, label %10
    i32 1, label %46
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.32) #15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load float, ptr %5, align 4, !tbaa !67
  %17 = fpext float %16 to double
  %18 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.33, ptr noundef @.str.34, double noundef %17)
  br label %45

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.35) #15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load float, ptr %5, align 4, !tbaa !67
  %26 = fpext float %25 to double
  %27 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.33, ptr noundef @.str.36, double noundef %26)
  br label %44

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.37) #15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load float, ptr %5, align 4, !tbaa !67
  %35 = fpext float %34 to double
  %36 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.33, ptr noundef @.str.38, double noundef %35)
  br label %43

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load float, ptr %5, align 4, !tbaa !67
  %41 = fpext float %40 to double
  %42 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.33, ptr noundef %39, double noundef %41)
  br label %43

43:                                               ; preds = %37, %33
  br label %44

44:                                               ; preds = %43, %24
  br label %45

45:                                               ; preds = %44, %15
  br label %75

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %48, align 8, !tbaa !31
  %50 = zext i8 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %51, 2.560000e+02
  %53 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = zext i8 %55 to i32
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %57, 2.560000e+02
  %59 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 2
  %61 = load i8, ptr %60, align 2, !tbaa !31
  %62 = zext i8 %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, 2.560000e+02
  %65 = load float, ptr %5, align 4, !tbaa !67
  %66 = fpext float %65 to double
  %67 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.39, double noundef %52, double noundef %58, double noundef %64, double noundef %66)
  br label %75

68:                                               ; preds = %3
  %69 = load ptr, ptr @stderr, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.40, i32 noundef %71, ptr noundef %73) #14
  br label %75

75:                                               ; preds = %68, %46, %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %76 = call ptr @agxbuse(ptr noundef %6)
  %77 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.41, ptr noundef %76)
  call void @agxbfree(ptr noundef %6)
  %78 = call ptr @agxbdisown(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  ret ptr %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !37
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  call void @free(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !38
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %3, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i64, ptr %4, align 8, !tbaa !61
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #14
  store ptr %8, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !70
  %13 = load i64, ptr %4, align 8, !tbaa !61
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.42, i64 noundef %14) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !31
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !31
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i8 %1, ptr %4, align 1, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !61
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !31
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !31
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !31
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load i64, ptr %5, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !31
  %37 = load ptr, ptr %3, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !31
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !61
  %11 = load i64, ptr %6, align 8, !tbaa !61
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !61
  %19 = load i64, ptr %6, align 8, !tbaa !61
  %20 = load i64, ptr %4, align 8, !tbaa !61
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !61
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !61
  %26 = load i64, ptr %4, align 8, !tbaa !61
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !61
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load i64, ptr %6, align 8, !tbaa !61
  %43 = load i64, ptr %7, align 8, !tbaa !61
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !38
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !61
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !38
  %48 = load ptr, ptr %8, align 8, !tbaa !38
  %49 = load ptr, ptr %3, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !61
  %54 = load ptr, ptr %3, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !38
  %59 = load ptr, ptr %3, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !31
  %62 = load i64, ptr %7, align 8, !tbaa !61
  %63 = load ptr, ptr %3, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !31
  %66 = load ptr, ptr %3, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !61
  store i64 %3, ptr %8, align 8, !tbaa !61
  %9 = load i64, ptr %7, align 8, !tbaa !61
  %10 = load i64, ptr %8, align 8, !tbaa !61
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !70
  %15 = load i64, ptr %7, align 8, !tbaa !61
  %16 = load i64, ptr %8, align 8, !tbaa !61
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.43, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = load i64, ptr %6, align 8, !tbaa !61
  %21 = load i64, ptr %8, align 8, !tbaa !61
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !61
  %24 = load i64, ptr %8, align 8, !tbaa !61
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load i64, ptr %3, align 8, !tbaa !61
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !61
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !61
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !70
  %15 = load i64, ptr %3, align 8, !tbaa !61
  %16 = load i64, ptr %4, align 8, !tbaa !61
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.43, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %3, align 8, !tbaa !61
  %20 = load i64, ptr %4, align 8, !tbaa !61
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #18
  store ptr %21, ptr %5, align 8, !tbaa !39
  %22 = load i64, ptr %3, align 8, !tbaa !61
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !61
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !70
  %32 = load i64, ptr %3, align 8, !tbaa !61
  %33 = load i64, ptr %4, align 8, !tbaa !61
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.42, i64 noundef %34) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !61
  %9 = load i64, ptr %7, align 8, !tbaa !61
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load i64, ptr %7, align 8, !tbaa !61
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #19
  store ptr %16, ptr %8, align 8, !tbaa !39
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !70
  %21 = load i64, ptr %7, align 8, !tbaa !61
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.42, i64 noundef %21) #14
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !61
  %25 = load i64, ptr %6, align 8, !tbaa !61
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  %29 = load i64, ptr %6, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !61
  %32 = load i64, ptr %6, align 8, !tbaa !61
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #14
  store i32 %22, ptr %11, align 4, !tbaa !37
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !37
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !37
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !61
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 0, ptr %13, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !61
  %41 = load i64, ptr %14, align 8, !tbaa !61
  %42 = load i64, ptr %8, align 8, !tbaa !61
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %45 = load i64, ptr %8, align 8, !tbaa !61
  %46 = load i64, ptr %14, align 8, !tbaa !61
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !61
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !61
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !73
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  %56 = load i64, ptr %15, align 8, !tbaa !61
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %59 = load i8, ptr %13, align 1, !tbaa !73, !range !74, !noundef !75
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !38
  %68 = load ptr, ptr %17, align 8, !tbaa !38
  %69 = load i64, ptr %8, align 8, !tbaa !61
  %70 = load ptr, ptr %6, align 8, !tbaa !38
  %71 = load ptr, ptr %7, align 8, !tbaa !71
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #14
  store i32 %72, ptr %9, align 4, !tbaa !37
  %73 = load i32, ptr %9, align 4, !tbaa !37
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !39
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !73, !range !74, !noundef !75
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !39
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !37
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !37
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !31
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !31
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !37
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !31
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i64, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !31
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 32}
!9 = !{!"GVJ_s", !10, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !13, i64 80, !16, i64 88, !16, i64 96, !13, i64 104, !14, i64 112, !17, i64 120, !19, i64 152, !21, i64 184, !23, i64 208, !24, i64 216, !26, i64 232, !5, i64 240, !14, i64 248, !5, i64 256, !26, i64 264, !13, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !27, i64 292, !27, i64 300, !27, i64 308, !27, i64 316, !27, i64 324, !14, i64 332, !28, i64 336, !24, i64 368, !28, i64 384, !28, i64 416, !24, i64 448, !24, i64 464, !25, i64 480, !14, i64 488, !24, i64 496, !28, i64 512, !24, i64 544, !24, i64 560, !14, i64 576, !14, i64 580, !29, i64 584, !29, i64 600, !24, i64 616, !24, i64 632, !24, i64 648, !26, i64 664, !26, i64 665, !26, i64 666, !26, i64 667, !26, i64 668, !6, i64 669, !24, i64 672, !24, i64 688, !5, i64 704, !5, i64 712, !13, i64 720, !13, i64 728, !5, i64 736, !30, i64 744, !16, i64 752, !5, i64 760}
!10 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!11 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!12 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"gvplugin_active_render_s", !18, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!18 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!19 = !{!"gvplugin_active_device_s", !20, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!20 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!21 = !{!"gvplugin_active_loadimage_t", !22, i64 0, !14, i64 8, !13, i64 16}
!22 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!23 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!24 = !{!"pointf_s", !25, i64 0, !25, i64 8}
!25 = !{!"double", !6, i64 0}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!"", !14, i64 0, !14, i64 4}
!28 = !{!"", !24, i64 0, !24, i64 16}
!29 = !{!"", !27, i64 0, !27, i64 8}
!30 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!9, !25, i64 496}
!33 = !{!9, !25, i64 616}
!34 = !{!25, !25, i64 0}
!35 = !{!9, !25, i64 504}
!36 = !{!9, !25, i64 624}
!37 = !{!14, !14, i64 0}
!38 = !{!13, !13, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !13, i64 0}
!41 = !{!"", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !25, i64 32, !25, i64 40, !24, i64 48, !6, i64 64}
!42 = !{!41, !5, i64 8}
!43 = !{!44, !25, i64 24}
!44 = !{!"", !13, i64 0, !13, i64 8, !45, i64 16, !25, i64 24, !14, i64 32, !14, i64 32}
!45 = !{!"p1 _ZTS16_PostscriptAlias", !5, i64 0}
!46 = !{!44, !13, i64 0}
!47 = !{!41, !6, i64 64}
!48 = !{!24, !25, i64 0}
!49 = !{!41, !25, i64 48}
!50 = !{!9, !25, i64 632}
!51 = !{!24, !25, i64 8}
!52 = !{!9, !25, i64 640}
!53 = !{!9, !14, i64 488}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!56 = !{!57, !25, i64 176}
!57 = !{!"obj_state_s", !12, i64 0, !14, i64 8, !6, i64 16, !14, i64 24, !58, i64 32, !58, i64 72, !58, i64 112, !14, i64 152, !25, i64 160, !14, i64 168, !14, i64 172, !25, i64 176, !59, i64 184, !25, i64 192, !25, i64 200, !25, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 353, !14, i64 353, !14, i64 356, !16, i64 360, !55, i64 368, !16, i64 376, !60, i64 384, !55, i64 392, !14, i64 400, !55, i64 408, !14, i64 416, !55, i64 424}
!58 = !{!"color_s", !6, i64 0, !14, i64 32}
!59 = !{!"p2 omnipotent char", !5, i64 0}
!60 = !{!"p1 long", !5, i64 0}
!61 = !{!16, !16, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !63}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !6, i64 0}
!69 = !{!58, !14, i64 32}
!70 = !{!15, !15, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!73 = !{!26, !26, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
