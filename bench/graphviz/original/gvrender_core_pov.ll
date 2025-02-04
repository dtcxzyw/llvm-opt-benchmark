target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gvrender_features_t = type { i32, double, ptr, i32, i32 }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.obj_state_s = type { ptr, i32, %union.anon, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, float, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr }
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
@render_features_pov = global %struct.gvrender_features_t { i32 54403136, double 4.000000e+00, ptr @pov_knowncolors, i32 122, i32 1 }, align 8
@device_features_pov = global %struct.gvdevice_features_t { i32 256, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str = private unnamed_addr constant [4 x i8] c"pov\00", align 1
@gvrender_pov_types = global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 1, ptr @pov_engine, ptr @render_features_pov }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"pov:pov\00", align 1
@gvdevice_pov_types = global [2 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str.1, i32 1, ptr null, ptr @device_features_pov }, %struct.gvplugin_installed_t zeroinitializer], align 16
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.2)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @gvputs(ptr noundef %5, ptr noundef @.str.3)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @gvputs(ptr noundef %7, ptr noundef @.str.4)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @gvputs(ptr noundef %9, ptr noundef @.str.5)
  %11 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %11, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  %12 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.obj_state_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @agnameof(ptr noundef %13)
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %8, ptr noundef @.str.11, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GVJ_s, ptr %15, i32 0, i32 43
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = fdiv double %18, 2.000000e+00
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.GVJ_s, ptr %20, i32 0, i32 51
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fmul double %19, %23
  store double %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 43
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %28, 2.000000e+00
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.GVJ_s, ptr %30, i32 0, i32 51
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fmul double %29, %33
  store double %34, ptr %4, align 8
  store double 5.000000e+02, ptr %5, align 8
  %35 = load double, ptr %3, align 8
  %36 = load double, ptr %5, align 8
  %37 = fdiv double %35, %36
  %38 = call double @atan(double noundef %37) #12
  %39 = fmul double %38, 1.800000e+02
  %40 = fdiv double %39, 0x400921FB54442D18
  %41 = fmul double %40, 2.000000e+00
  store double %41, ptr %6, align 8
  %42 = load double, ptr %4, align 8
  %43 = load double, ptr %5, align 8
  %44 = fdiv double %42, %43
  %45 = call double @atan(double noundef %44) #12
  %46 = fmul double %45, 1.800000e+02
  %47 = fdiv double %46, 0x400921FB54442D18
  %48 = fmul double %47, 2.000000e+00
  store double %48, ptr %7, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load double, ptr %3, align 8
  %51 = load double, ptr %4, align 8
  %52 = load double, ptr %3, align 8
  %53 = load double, ptr %4, align 8
  %54 = load double, ptr %6, align 8
  %55 = load double, ptr %7, align 8
  %56 = call double @llvm.maxnum.f64(double %54, double %55)
  %57 = fmul double %56, 1.200000e+00
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %49, ptr noundef @.str.12, double noundef %50, double noundef %51, double noundef %52, double noundef %53, double noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @gvputs(ptr noundef %58, ptr noundef @.str.13)
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @gvputs(ptr noundef %60, ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %9, ptr noundef @.str.16, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %7, align 4
  %14 = mul nsw i32 %13, -10
  store i32 %14, ptr @layerz, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_layer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.20)
  %5 = load i32, ptr @layerz, align 4
  %6 = sub nsw i32 %5, 2
  store i32 %6, ptr @layerz, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.obj_state_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @agnameof(ptr noundef %8)
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %3, ptr noundef @.str.22, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_begin_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.24)
  %5 = load i32, ptr @layerz, align 4
  %6 = sub nsw i32 %5, 5
  store i32 %6, ptr @layerz, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_end_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.25)
  %5 = load i32, ptr @layerz, align 4
  %6 = add nsw i32 %5, 5
  store i32 %6, ptr @layerz, align 4
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
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.textspan_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.textspan_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.textfont_t, ptr %20, i32 0, i32 3
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.textspan_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.textfont_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %14, ptr noundef @.str.26, ptr noundef %17, double noundef %22, ptr noundef %27)
  %28 = load i32, ptr @layerz, align 4
  %29 = sub nsw i32 %28, 9
  store i32 %29, ptr @z, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.textspan_t, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 8
  %33 = sext i8 %32 to i32
  switch i32 %33, label %44 [
    i32 108, label %34
    i32 114, label %35
    i32 110, label %45
  ]

34:                                               ; preds = %4
  br label %55

35:                                               ; preds = %4
  %36 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.textspan_t, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = fsub double %37, %41
  %43 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %42, ptr %43, align 8
  br label %55

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %44, %4
  %46 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.textspan_t, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = fdiv double %51, 2.000000e+00
  %53 = fsub double %47, %52
  %54 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %45, %35, %34
  %56 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.GVJ_s, ptr %58, i32 0, i32 52
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = fadd double %57, %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.GVJ_s, ptr %63, i32 0, i32 51
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = fmul double %62, %66
  store double %67, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.GVJ_s, ptr %70, i32 0, i32 52
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = fadd double %69, %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.GVJ_s, ptr %75, i32 0, i32 51
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = fmul double %74, %78
  store double %79, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.GVJ_s, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.obj_state_s, ptr %83, i32 0, i32 4
  %85 = call ptr @pov_color_as_str(ptr noundef %80, ptr noundef byval(%struct.color_s) align 8 %84, float noundef 0.000000e+00)
  store ptr %85, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.textspan_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.textfont_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.textspan_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str.27, ptr noundef %90, ptr noundef %93, double noundef 2.500000e-01, double noundef 0.000000e+00)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.textspan_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.textfont_t, ptr %97, i32 0, i32 3
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.GVJ_s, ptr %100, i32 0, i32 51
  %102 = getelementptr inbounds %struct.pointf_s, ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = fmul double %99, %103
  %105 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str.28, double noundef %104)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.GVJ_s, ptr %106, i32 0, i32 42
  %108 = load i32, ptr %107, align 8
  %109 = sitofp i32 %108 to float
  %110 = fpext float %109 to double
  %111 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %110)
  %112 = load double, ptr %8, align 8
  %113 = load double, ptr %9, align 8
  %114 = load i32, ptr @z, align 4
  %115 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str.30, double noundef %112, double noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef @.str.31, ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @agxbuse(ptr noundef %11)
  %120 = call i32 @gvputs(ptr noundef %118, ptr noundef %119)
  call void @agxbfree(ptr noundef %11)
  %121 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %121) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_ellipse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @gvputs(ptr noundef %14, ptr noundef @.str.44)
  %16 = load i32, ptr @layerz, align 4
  %17 = sub nsw i32 %16, 6
  store i32 %17, ptr @z, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i64 0
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.GVJ_s, ptr %22, i32 0, i32 52
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = fadd double %21, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.GVJ_s, ptr %27, i32 0, i32 51
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fmul double %26, %30
  %32 = fptrunc double %31 to float
  store float %32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i64 0
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.GVJ_s, ptr %37, i32 0, i32 52
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = fadd double %36, %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.GVJ_s, ptr %42, i32 0, i32 51
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fmul double %41, %45
  %47 = fptrunc double %46 to float
  store float %47, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 1
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i64 0
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = fsub double %51, %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.GVJ_s, ptr %57, i32 0, i32 51
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fmul double %56, %60
  %62 = fptrunc double %61 to float
  store float %62, ptr %9, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i64 1
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i64 0
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = fsub double %66, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.GVJ_s, ptr %72, i32 0, i32 51
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fmul double %71, %75
  %77 = fptrunc double %76 to float
  store float %77, ptr %10, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.GVJ_s, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.obj_state_s, ptr %80, i32 0, i32 11
  %82 = load double, ptr %81, align 8
  %83 = load float, ptr %9, align 4
  %84 = load float, ptr %10, align 4
  %85 = fadd float %83, %84
  %86 = fpext float %85 to double
  %87 = fdiv double %82, %86
  %88 = fdiv double %87, 2.000000e+00
  %89 = fmul double %88, 5.000000e+00
  %90 = fptrunc double %89 to float
  store float %90, ptr %11, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.GVJ_s, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.obj_state_s, ptr %94, i32 0, i32 4
  %96 = call ptr @pov_color_as_str(ptr noundef %91, ptr noundef byval(%struct.color_s) align 8 %95, float noundef 0.000000e+00)
  store ptr %96, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %97 = load float, ptr %11, align 4
  %98 = fpext float %97 to double
  %99 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.45, double noundef 1.000000e+00, double noundef %98)
  %100 = load float, ptr %9, align 4
  %101 = fpext float %100 to double
  %102 = load float, ptr %9, align 4
  %103 = load float, ptr %10, align 4
  %104 = fadd float %102, %103
  %105 = fpext float %104 to double
  %106 = fdiv double %105, 4.000000e+00
  %107 = load float, ptr %10, align 4
  %108 = fpext float %107 to double
  %109 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.46, double noundef %101, double noundef %106, double noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.GVJ_s, ptr %110, i32 0, i32 42
  %112 = load i32, ptr %111, align 8
  %113 = sitofp i32 %112 to float
  %114 = fpext float %113 to double
  %115 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.29, double noundef 9.000000e+01, double noundef 0.000000e+00, double noundef %114)
  %116 = load float, ptr %7, align 4
  %117 = fpext float %116 to double
  %118 = load float, ptr %8, align 4
  %119 = fpext float %118 to double
  %120 = load i32, ptr @z, align 4
  %121 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.30, double noundef %117, double noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %12, align 8
  %123 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef @.str.31, ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = call ptr @agxbuse(ptr noundef %13)
  %126 = call i32 @gvputs(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %127) #12
  %128 = load i32, ptr %6, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %158

130:                                              ; preds = %3
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.GVJ_s, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.obj_state_s, ptr %134, i32 0, i32 5
  %136 = call ptr @pov_color_as_str(ptr noundef %131, ptr noundef byval(%struct.color_s) align 8 %135, float noundef 0.000000e+00)
  store ptr %136, ptr %12, align 8
  %137 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %137, ptr noundef @.str.47, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %138 = load ptr, ptr %4, align 8
  %139 = load float, ptr %9, align 4
  %140 = fpext float %139 to double
  %141 = load float, ptr %10, align 4
  %142 = fpext float %141 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %138, ptr noundef @.str.46, double noundef %140, double noundef %142, double noundef 1.000000e+00)
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.GVJ_s, ptr %144, i32 0, i32 42
  %146 = load i32, ptr %145, align 8
  %147 = sitofp i32 %146 to float
  %148 = fpext float %147 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %143, ptr noundef @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %148)
  %149 = load ptr, ptr %4, align 8
  %150 = load float, ptr %7, align 4
  %151 = fpext float %150 to double
  %152 = load float, ptr %8, align 4
  %153 = fpext float %152 to double
  %154 = load i32, ptr @z, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %149, ptr noundef @.str.30, double noundef %151, double noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %155, ptr noundef @.str.31, ptr noundef %156)
  %157 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %157) #12
  br label %158

158:                                              ; preds = %130, %3
  call void @agxbfree(ptr noundef %13)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @.str.48)
  %14 = load i32, ptr @layerz, align 4
  %15 = sub nsw i32 %14, 2
  store i32 %15, ptr @z, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.GVJ_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.obj_state_s, ptr %19, i32 0, i32 4
  %21 = call ptr @pov_color_as_str(ptr noundef %16, ptr noundef byval(%struct.color_s) align 8 %20, float noundef 0.000000e+00)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %22, ptr noundef @.str.49, ptr noundef @.str.50, i64 noundef %24)
  store i64 0, ptr %10, align 8
  br label %25

25:                                               ; preds = %56, %4
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pointf_s, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.GVJ_s, ptr %36, i32 0, i32 52
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fadd double %35, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds %struct.pointf_s, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.GVJ_s, ptr %46, i32 0, i32 52
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = fadd double %45, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.GVJ_s, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.obj_state_s, ptr %53, i32 0, i32 11
  %55 = load double, ptr %54, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %30, ptr noundef @.str.51, double noundef %40, double noundef %50, double noundef 0.000000e+00, double noundef %55)
  br label %56

56:                                               ; preds = %29
  %57 = load i64, ptr %10, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8
  br label %25

59:                                               ; preds = %25
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i64 0
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.GVJ_s, ptr %65, i32 0, i32 52
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fadd double %64, %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i64 0
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.GVJ_s, ptr %74, i32 0, i32 52
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = fadd double %73, %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.GVJ_s, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.obj_state_s, ptr %81, i32 0, i32 11
  %83 = load double, ptr %82, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %60, ptr noundef @.str.51, double noundef %69, double noundef %78, double noundef 0.000000e+00, double noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @gvputs(ptr noundef %84, ptr noundef @.str.52)
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.GVJ_s, ptr %87, i32 0, i32 51
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.GVJ_s, ptr %91, i32 0, i32 51
  %93 = getelementptr inbounds %struct.pointf_s, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %86, ptr noundef @.str.46, double noundef %90, double noundef %94, double noundef 1.000000e+00)
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.GVJ_s, ptr %96, i32 0, i32 42
  %98 = load i32, ptr %97, align 8
  %99 = sitofp i32 %98 to float
  %100 = fpext float %99 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %95, ptr noundef @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr @z, align 4
  %103 = sub nsw i32 %102, 2
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %101, ptr noundef @.str.30, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %104, ptr noundef @.str.31, ptr noundef %105)
  %106 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %106) #12
  %107 = load i32, ptr %8, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %171

109:                                              ; preds = %59
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.GVJ_s, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.obj_state_s, ptr %113, i32 0, i32 5
  %115 = call ptr @pov_color_as_str(ptr noundef %110, ptr noundef byval(%struct.color_s) align 8 %114, float noundef 2.500000e-01)
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %116, ptr noundef @.str.53, i64 noundef %117)
  store i64 0, ptr %11, align 8
  br label %118

118:                                              ; preds = %144, %109
  %119 = load i64, ptr %11, align 8
  %120 = load i64, ptr %7, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %147

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i64, ptr %11, align 8
  %126 = getelementptr inbounds %struct.pointf_s, ptr %124, i64 %125
  %127 = getelementptr inbounds %struct.pointf_s, ptr %126, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.GVJ_s, ptr %129, i32 0, i32 52
  %131 = getelementptr inbounds %struct.pointf_s, ptr %130, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = fadd double %128, %132
  %134 = load ptr, ptr %6, align 8
  %135 = load i64, ptr %11, align 8
  %136 = getelementptr inbounds %struct.pointf_s, ptr %134, i64 %135
  %137 = getelementptr inbounds %struct.pointf_s, ptr %136, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.GVJ_s, ptr %139, i32 0, i32 52
  %141 = getelementptr inbounds %struct.pointf_s, ptr %140, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = fadd double %138, %142
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %123, ptr noundef @.str.54, double noundef %133, double noundef %143, double noundef 0.000000e+00)
  br label %144

144:                                              ; preds = %122
  %145 = load i64, ptr %11, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %11, align 8
  br label %118

147:                                              ; preds = %118
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @gvputs(ptr noundef %148, ptr noundef @.str.55)
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.GVJ_s, ptr %151, i32 0, i32 51
  %153 = getelementptr inbounds %struct.pointf_s, ptr %152, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.GVJ_s, ptr %155, i32 0, i32 51
  %157 = getelementptr inbounds %struct.pointf_s, ptr %156, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %150, ptr noundef @.str.46, double noundef %154, double noundef %158, double noundef 1.000000e+00)
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.GVJ_s, ptr %160, i32 0, i32 42
  %162 = load i32, ptr %161, align 8
  %163 = sitofp i32 %162 to float
  %164 = fpext float %163 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %159, ptr noundef @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %164)
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr @z, align 4
  %167 = sub nsw i32 %166, 2
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %165, ptr noundef @.str.30, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %167)
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %168, ptr noundef @.str.31, ptr noundef %169)
  %170 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %170) #12
  br label %171

171:                                              ; preds = %147, %59
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @.str.56)
  %14 = load i32, ptr @layerz, align 4
  %15 = sub nsw i32 %14, 4
  store i32 %15, ptr @z, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.GVJ_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.obj_state_s, ptr %19, i32 0, i32 5
  %21 = call ptr @pov_color_as_str(ptr noundef %16, ptr noundef byval(%struct.color_s) align 8 %20, float noundef 0.000000e+00)
  store ptr %21, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 2
  %24 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef @.str.49, ptr noundef @.str.57, i64 noundef %23)
  store i64 0, ptr %11, align 8
  br label %25

25:                                               ; preds = %91, %4
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %94

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %11, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %30, i64 %31
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.GVJ_s, ptr %35, i32 0, i32 52
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = fadd double %34, %38
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %11, align 8
  %42 = getelementptr inbounds %struct.pointf_s, ptr %40, i64 %41
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.GVJ_s, ptr %45, i32 0, i32 52
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = fadd double %44, %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.GVJ_s, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.obj_state_s, ptr %52, i32 0, i32 11
  %54 = load double, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef @.str.51, double noundef %39, double noundef %49, double noundef 0.000000e+00, double noundef %54)
  %56 = load i64, ptr %11, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %29
  %59 = load i64, ptr %11, align 8
  %60 = add i64 %59, 1
  %61 = load i64, ptr %7, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %58, %29
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %11, align 8
  %66 = getelementptr inbounds %struct.pointf_s, ptr %64, i64 %65
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.GVJ_s, ptr %69, i32 0, i32 52
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = fadd double %68, %72
  %74 = load ptr, ptr %6, align 8
  %75 = load i64, ptr %11, align 8
  %76 = getelementptr inbounds %struct.pointf_s, ptr %74, i64 %75
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.GVJ_s, ptr %79, i32 0, i32 52
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = fadd double %78, %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.GVJ_s, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.obj_state_s, ptr %86, i32 0, i32 11
  %88 = load double, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef @.str.51, double noundef %73, double noundef %83, double noundef 0.000000e+00, double noundef %88)
  br label %90

90:                                               ; preds = %63, %58
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %11, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %11, align 8
  br label %25

94:                                               ; preds = %25
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @agxbuse(ptr noundef %10)
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %95, ptr noundef @.str.58, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.GVJ_s, ptr %98, i32 0, i32 51
  %100 = getelementptr inbounds %struct.pointf_s, ptr %99, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.GVJ_s, ptr %102, i32 0, i32 51
  %104 = getelementptr inbounds %struct.pointf_s, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %97, ptr noundef @.str.46, double noundef %101, double noundef %105, double noundef 1.000000e+00)
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.GVJ_s, ptr %107, i32 0, i32 42
  %109 = load i32, ptr %108, align 8
  %110 = sitofp i32 %109 to float
  %111 = fpext float %110 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %106, ptr noundef @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr @z, align 4
  %114 = sub nsw i32 %113, 2
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %112, ptr noundef @.str.30, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %115, ptr noundef @.str.31, ptr noundef %116)
  %117 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %117) #12
  call void @agxbfree(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_polyline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @gvputs(ptr noundef %9, ptr noundef @.str.59)
  %11 = load i32, ptr @layerz, align 4
  %12 = sub nsw i32 %11, 6
  store i32 %12, ptr @z, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.GVJ_s, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.obj_state_s, ptr %16, i32 0, i32 4
  %18 = call ptr @pov_color_as_str(ptr noundef %13, ptr noundef byval(%struct.color_s) align 8 %17, float noundef 0.000000e+00)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %19, ptr noundef @.str.49, ptr noundef @.str.50, i64 noundef %20)
  store i64 0, ptr %8, align 8
  br label %21

21:                                               ; preds = %52, %3
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %27, i64 %28
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.GVJ_s, ptr %32, i32 0, i32 52
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fadd double %31, %35
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pointf_s, ptr %37, i64 %38
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.GVJ_s, ptr %42, i32 0, i32 52
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fadd double %41, %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.GVJ_s, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.obj_state_s, ptr %49, i32 0, i32 11
  %51 = load double, ptr %50, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %26, ptr noundef @.str.51, double noundef %36, double noundef %46, double noundef 0.000000e+00, double noundef %51)
  br label %52

52:                                               ; preds = %25
  %53 = load i64, ptr %8, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8
  br label %21

55:                                               ; preds = %21
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @gvputs(ptr noundef %56, ptr noundef @.str.60)
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.GVJ_s, ptr %59, i32 0, i32 51
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.GVJ_s, ptr %63, i32 0, i32 51
  %65 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %58, ptr noundef @.str.46, double noundef %62, double noundef %66, double noundef 1.000000e+00)
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.GVJ_s, ptr %68, i32 0, i32 42
  %70 = load i32, ptr %69, align 8
  %71 = sitofp i32 %70 to float
  %72 = fpext float %71 to double
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %67, ptr noundef @.str.29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr @z, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %73, ptr noundef @.str.30, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %75, ptr noundef @.str.31, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %77) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pov_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %5, ptr noundef @.str.61, ptr noundef %6)
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) #1

declare void @gvprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nounwind
declare double @atan(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nounwind uwtable
define internal ptr @pov_color_as_str(ptr noundef %0, ptr noundef byval(%struct.color_s) align 8 %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.agxbuf, align 8
  %7 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8
  store float %2, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %68 [
    i32 5, label %10
    i32 1, label %46
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.32) #13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load float, ptr %5, align 4
  %17 = fpext float %16 to double
  %18 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.33, ptr noundef @.str.34, double noundef %17)
  br label %45

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.35) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load float, ptr %5, align 4
  %26 = fpext float %25 to double
  %27 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.33, ptr noundef @.str.36, double noundef %26)
  br label %44

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.37) #13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load float, ptr %5, align 4
  %35 = fpext float %34 to double
  %36 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.33, ptr noundef @.str.38, double noundef %35)
  br label %43

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load float, ptr %5, align 4
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
  %47 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %51, 2.560000e+02
  %53 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %57, 2.560000e+02
  %59 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 2
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, 2.560000e+02
  %65 = load float, ptr %5, align 4
  %66 = fpext float %65 to double
  %67 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.39, double noundef %52, double noundef %58, double noundef %64, double noundef %66)
  br label %75

68:                                               ; preds = %3
  %69 = load ptr, ptr @stderr, align 8
  %70 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.40, i32 noundef %71, ptr noundef %73) #12
  br label %75

75:                                               ; preds = %68, %46, %45
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %76 = call ptr @agxbuse(ptr noundef %6)
  %77 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.41, ptr noundef %76)
  call void @agxbfree(ptr noundef %6)
  %78 = call ptr @agxbdisown(ptr noundef %7)
  ret ptr %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #12
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.42, i64 noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.43, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.43, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.42, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.42, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #12
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #12
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #11

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
