target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gvrender_features_t = type { i32, double, ptr, i32, i32 }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.xml_flags_t = type { i8, [3 x i8] }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct._dtdisc_s, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }
%struct.obj_state_s = type { ptr, i32, %union.anon.0, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, float, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr }
%union.anon.0 = type { ptr }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct._PostscriptAlias = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

@svg_engine = global %struct.gvrender_engine_s { ptr @svg_begin_job, ptr null, ptr @svg_begin_graph, ptr @svg_end_graph, ptr @svg_begin_layer, ptr @svg_end_layer, ptr @svg_begin_page, ptr @svg_end_page, ptr @svg_begin_cluster, ptr @svg_end_cluster, ptr null, ptr null, ptr null, ptr null, ptr @svg_begin_node, ptr @svg_end_node, ptr @svg_begin_edge, ptr @svg_end_edge, ptr @svg_begin_anchor, ptr @svg_end_anchor, ptr null, ptr null, ptr @svg_textspan, ptr null, ptr @svg_ellipse, ptr @svg_polygon, ptr @svg_bezier, ptr @svg_polyline, ptr @svg_comment, ptr null }, align 8
@svg_knowncolors = internal global [148 x ptr] [ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.71, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273], align 16
@render_features_svg = global %struct.gvrender_features_t { i32 12693504, double 4.000000e+00, ptr @svg_knowncolors, i32 148, i32 1 }, align 8
@device_features_svg = global %struct.gvdevice_features_t { i32 320, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_svgz = global %struct.gvdevice_features_t { i32 1856, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"svg_inline\00", align 1
@gvrender_svg_types = global [3 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 1, ptr @svg_engine, ptr @render_features_svg }, %struct.gvplugin_installed_t { i32 2, ptr @.str.1, i32 1, ptr @svg_engine, ptr @render_features_svg }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"svg:svg\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"svgz:svg\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"svg_inline:svg\00", align 1
@gvdevice_svg_types = global [4 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str.2, i32 1, ptr null, ptr @device_features_svg }, %struct.gvplugin_installed_t { i32 1, ptr @.str.3, i32 1, ptr null, ptr @device_features_svgz }, %struct.gvplugin_installed_t { i32 2, ptr @.str.4, i32 1, ptr null, ptr @device_features_svg }, %struct.gvplugin_installed_t zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [56 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22 standalone=\22no\22?>\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"stylesheet\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"<?xml-stylesheet href=\22\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"\22 type=\22text/css\22?>\0A\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"<!DOCTYPE svg PUBLIC \22-//W3C//DTD SVG 1.1//EN\22\0A \22http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\22>\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"<!-- Generated by \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" version \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c")\0A -->\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" Title: \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c" Pages: %d -->\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"<svg width=\22%dpt\22 height=\22%dpt\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c" viewBox=\22%.2f %.2f %.2f %.2f\22\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c" xmlns=\22http://www.w3.org/2000/svg\22 xmlns:xlink=\22http://www.w3.org/1999/xlink\22\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"</svg>\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"<g id=\22\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"\22 class=\22%s\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"</g>\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c" transform=\22scale(\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%g %g\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c") rotate(%d) translate(\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c")\22>\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"<title>\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"</title>\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c">\0A<title>\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\E\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"<g\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c" id=\22a_\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"><a\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c" xlink:href=\22\00", align 1
@__const.svg_begin_anchor.flags = private unnamed_addr constant %struct.xml_flags_t { i8 0, [3 x i8] undef }, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c" xlink:title=\22\00", align 1
@__const.svg_begin_anchor.flags.44 = private unnamed_addr constant %struct.xml_flags_t { i8 7, [3 x i8] undef }, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c" target=\22\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"</a>\0A</g>\0A\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"<text\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c" text-anchor=\22start\22\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c" text-anchor=\22end\22\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c" text-anchor=\22middle\22\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c" x=\22\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"\22 y=\22\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c" font-family=\22%s\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c" font-weight=\22%s\22\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c" font-stretch=\22%s\22\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c" font-style=\22%s\22\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c" font-family=\22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c" font-weight=\22bold\22\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c" font-style=\22italic\22\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c" text-decoration=\22\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"underline\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"%soverline\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"%sline-through\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c" baseline-shift=\22super\22\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c" baseline-shift=\22sub\22\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c" font-size=\22%.2f\22\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c" fill=\22%s\22\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c" fill=\22#%02x%02x%02x\22\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c" fill-opacity=\22%f\22\00", align 1
@stderr = external global ptr, align 8
@.str.75 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.76 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/plugin/core/gvrender_core_svg.c\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"<textPath xlink:href=\22#\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"_p\22 startOffset=\2250%\22><tspan x=\220\22 dy=\22\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@__const.svg_textspan.xml_flags = private unnamed_addr constant %struct.xml_flags_t { i8 7, [3 x i8] undef }, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c"</tspan></textPath>\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"</text>\0A\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"<ellipse\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c" cx=\22\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"\22 cy=\22\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"\22 rx=\22\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"\22 ry=\22\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"\22/>\0A\00", align 1
@svg_gradstyle.gradId = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [28 x i8] c"<defs>\0A<linearGradient id=\22\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"l_%d\22 gradientUnits=\22userSpaceOnUse\22 \00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"x1=\22\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"\22 y1=\22\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"\22 x2=\22\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"\22 y2=\22\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"\22 >\0A\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"</linearGradient>\0A</defs>\0A\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"<stop offset=\220\22 style=\22stop-color:\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"<stop offset=\221\22 style=\22stop-color:\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"<stop offset=\22%.03f\22 style=\22stop-color:\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c";stop-opacity:\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@transparent = internal constant [12 x i8] c"transparent\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"1.\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c";\22/>\0A\00", align 1
@black = internal constant [6 x i8] c"black\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"#%02x%02x%02x\00", align 1
@svg_rgradstyle.rgradId = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [28 x i8] c"<defs>\0A<radialGradient id=\22\00", align 1
@.str.106 = private unnamed_addr constant [61 x i8] c"r_%d\22 cx=\2250%%\22 cy=\2250%%\22 r=\2275%%\22 fx=\22%.0f%%\22 fy=\22%.0f%%\22>\0A\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"</radialGradient>\0A</defs>\0A\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c" fill=\22\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"url(#\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"l_%d)\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"r_%d)\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"\22 fill-opacity=\22%f\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"\22 stroke=\22\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"\22 stroke-width=\22\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"\22 stroke-dasharray=\22%s\00", align 1
@sdasharray = internal constant [4 x i8] c"5,2\00", align 1
@sdotarray = internal constant [4 x i8] c"1,5\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"\22 stroke-opacity=\22%f\00", align 1
@none = internal constant [5 x i8] c"none\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"<polygon\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c" points=\22\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"<path\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c" id=\22\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"_p\22 \00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c" d=\22\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"<polyline\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"<!-- \00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c" -->\0A\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"aliceblue\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"antiquewhite\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"aqua\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"aquamarine\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"azure\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"beige\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"bisque\00", align 1
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
@.str.151 = private unnamed_addr constant [10 x i8] c"darkgreen\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"darkgrey\00", align 1
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
@.str.180 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"greenyellow\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
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
@.str.198 = private unnamed_addr constant [11 x i8] c"lightgreen\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
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
@.str.266 = private unnamed_addr constant [12 x i8] c"transparent\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"turquoise\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"wheat\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"whitesmoke\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"yellowgreen\00", align 1

; Function Attrs: nounwind uwtable
define internal void @svg_begin_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @emit_standalone_headers(ptr noundef %4)
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @gvputs(ptr noundef %7, ptr noundef @.str.5)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.GVC_s, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @agget(ptr noundef %13, ptr noundef @.str.6)
  store ptr %14, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @gvputs(ptr noundef %23, ptr noundef @.str.7)
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @gvputs(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @gvputs(ptr noundef %28, ptr noundef @.str.8)
  br label %30

30:                                               ; preds = %22, %16, %6
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @gvputs(ptr noundef %31, ptr noundef @.str.9)
  br label %33

33:                                               ; preds = %30, %1
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @gvputs(ptr noundef %34, ptr noundef @.str.10)
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.GVJ_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.GVCOMMON_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @gvputs_xml(ptr noundef %36, ptr noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @gvputs(ptr noundef %45, ptr noundef @.str.11)
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.GVJ_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.GVCOMMON_s, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @gvputs_xml(ptr noundef %47, ptr noundef %54)
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @gvputs(ptr noundef %56, ptr noundef @.str.12)
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.GVJ_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.GVCOMMON_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @gvputs_xml(ptr noundef %58, ptr noundef %65)
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @gvputs(ptr noundef %67, ptr noundef @.str.13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @gvputs(ptr noundef %7, ptr noundef @.str.14)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.obj_state_s, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @agnameof(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.obj_state_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @agnameof(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 37
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @gvputs(ptr noundef %27, ptr noundef @.str.15)
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.obj_state_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @agnameof(ptr noundef %32)
  %34 = call i32 @gvputs_xml(ptr noundef %29, ptr noundef %33)
  br label %35

35:                                               ; preds = %26, %17, %1
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.GVJ_s, ptr %37, i32 0, i32 29
  %39 = getelementptr inbounds %struct.point, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.GVJ_s, ptr %41, i32 0, i32 29
  %43 = getelementptr inbounds %struct.point, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %40, %44
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %36, ptr noundef @.str.16, i32 noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.GVJ_s, ptr %47, i32 0, i32 47
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.GVJ_s, ptr %50, i32 0, i32 48
  %52 = load i32, ptr %51, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %46, ptr noundef @.str.17, i32 noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.GVJ_s, ptr %54, i32 0, i32 44
  %56 = getelementptr inbounds %struct.boxf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.GVJ_s, ptr %59, i32 0, i32 44
  %61 = getelementptr inbounds %struct.boxf, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.GVJ_s, ptr %64, i32 0, i32 44
  %66 = getelementptr inbounds %struct.boxf, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.GVJ_s, ptr %69, i32 0, i32 44
  %71 = getelementptr inbounds %struct.boxf, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pointf_s, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %53, ptr noundef @.str.18, double noundef %58, double noundef %63, double noundef %68, double noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = call zeroext i1 @emit_standalone_headers(ptr noundef %74)
  br i1 %75, label %76, label %79

76:                                               ; preds = %35
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @gvputs(ptr noundef %77, ptr noundef @.str.19)
  br label %79

79:                                               ; preds = %76, %35
  %80 = load ptr, ptr %2, align 8
  %81 = call i32 @gvputs(ptr noundef %80, ptr noundef @.str.20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.GVJ_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.obj_state_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @svg_print_id_class(ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef @.str.22, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @gvputs(ptr noundef %18, ptr noundef @.str.20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_layer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.obj_state_s, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.obj_state_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @svg_print_id_class(ptr noundef %7, ptr noundef %10, ptr noundef null, ptr noundef @.str.27, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @gvputs(ptr noundef %14, ptr noundef @.str.28)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.GVJ_s, ptr %17, i32 0, i32 51
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.GVJ_s, ptr %21, i32 0, i32 51
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %16, ptr noundef @.str.29, double noundef %20, double noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.GVJ_s, ptr %26, i32 0, i32 42
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 0, %28
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %25, ptr noundef @.str.30, i32 noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.GVJ_s, ptr %31, i32 0, i32 52
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  call void @gvprintdouble(ptr noundef %30, double noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @gvputc(ptr noundef %35, i32 noundef 32)
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.GVJ_s, ptr %38, i32 0, i32 52
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fneg double %41
  call void @gvprintdouble(ptr noundef %37, double noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @gvputs(ptr noundef %43, ptr noundef @.str.31)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.obj_state_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @agnameof(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.obj_state_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @agnameof(ptr noundef %56)
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 37
  br i1 %61, label %62, label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @gvputs(ptr noundef %63, ptr noundef @.str.32)
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.obj_state_s, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @agnameof(ptr noundef %68)
  %70 = call i32 @gvputs_xml(ptr noundef %65, ptr noundef %69)
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @gvputs(ptr noundef %71, ptr noundef @.str.33)
  br label %73

73:                                               ; preds = %62, %53, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.obj_state_s, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.obj_state_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @svg_print_id_class(ptr noundef %7, ptr noundef %10, ptr noundef null, ptr noundef @.str.34, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @gvputs(ptr noundef %14, ptr noundef @.str.35)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.obj_state_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @agnameof(ptr noundef %19)
  %21 = call i32 @gvputs_xml(ptr noundef %16, ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @gvputs(ptr noundef %22, ptr noundef @.str.33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 28
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.GVC_s, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GVJ_s, ptr %18, i32 0, i32 28
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %25

24:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.obj_state_s, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.obj_state_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @svg_print_id_class(ptr noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef @.str.36, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @gvputs(ptr noundef %34, ptr noundef @.str.35)
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.obj_state_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @agnameof(ptr noundef %39)
  %41 = call i32 @gvputs_xml(ptr noundef %36, ptr noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @gvputs(ptr noundef %42, ptr noundef @.str.33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.obj_state_s, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.obj_state_s, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @svg_print_id_class(ptr noundef %8, ptr noundef %11, ptr noundef null, ptr noundef @.str.37, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @gvputs(ptr noundef %15, ptr noundef @.str.35)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.obj_state_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @strdup_and_subst_obj(ptr noundef @.str.38, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @gvputs_xml(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %24) #7
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @gvputs(ptr noundef %25, ptr noundef @.str.33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_anchor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.xml_flags_t, align 4
  %12 = alloca %struct.xml_flags_t, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @gvputs(ptr noundef %13, ptr noundef @.str.39)
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @gvputs(ptr noundef %18, ptr noundef @.str.40)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @gvputs_xml(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @gvputc(ptr noundef %23, i32 noundef 34)
  br label %25

25:                                               ; preds = %17, %5
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @gvputs(ptr noundef %26, ptr noundef @.str.41)
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @gvputs(ptr noundef %37, ptr noundef @.str.42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.svg_begin_anchor.flags, i64 4, i1 false)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @xml_escape(ptr noundef %39, i32 %41, ptr noundef @gvputs, ptr noundef %40)
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @gvputc(ptr noundef %43, i32 noundef 34)
  br label %45

45:                                               ; preds = %36, %30, %25
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @gvputs(ptr noundef %55, ptr noundef @.str.43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.svg_begin_anchor.flags.44, i64 4, i1 false)
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @xml_escape(ptr noundef %57, i32 %59, ptr noundef @gvputs, ptr noundef %58)
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @gvputc(ptr noundef %61, i32 noundef 34)
  br label %63

63:                                               ; preds = %54, %48, %45
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @gvputs(ptr noundef %73, ptr noundef @.str.45)
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @gvputs_xml(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @gvputc(ptr noundef %78, i32 noundef 34)
  br label %80

80:                                               ; preds = %72, %66, %63
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @gvputs(ptr noundef %81, ptr noundef @.str.20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_anchor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_textspan(ptr noundef %0, double %1, double %2, ptr noundef %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.xml_flags_t, align 4
  %17 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.GVJ_s, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @gvputs(ptr noundef %22, ptr noundef @.str.47)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.textspan_t, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  switch i32 %27, label %34 [
    i32 108, label %28
    i32 114, label %31
    i32 110, label %35
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @gvputs(ptr noundef %29, ptr noundef @.str.48)
  br label %38

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @gvputs(ptr noundef %32, ptr noundef @.str.49)
  br label %38

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @gvputs(ptr noundef %36, ptr noundef @.str.50)
  br label %38

38:                                               ; preds = %35, %31, %28
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.textspan_t, ptr %39, i32 0, i32 5
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fadd double %43, %41
  store double %44, ptr %42, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.obj_state_s, ptr %45, i32 0, i32 33
  %47 = load i16, ptr %46, align 8
  %48 = lshr i16 %47, 9
  %49 = and i16 %48, 1
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @gvputs(ptr noundef %53, ptr noundef @.str.51)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  call void @gvprintdouble(ptr noundef %55, double noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @gvputs(ptr noundef %58, ptr noundef @.str.52)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fneg double %62
  call void @gvprintdouble(ptr noundef %60, double noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @gvputs(ptr noundef %64, ptr noundef @.str.53)
  br label %66

66:                                               ; preds = %52, %38
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.textspan_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.textfont_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %151

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.GVJ_s, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.GVC_s, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agraphinfo_t, ptr %81, i32 0, i32 41
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %104 [
    i32 1, label %84
    i32 2, label %94
    i32 0, label %105
  ]

84:                                               ; preds = %74
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._PostscriptAlias, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._PostscriptAlias, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct._PostscriptAlias, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %13, align 8
  br label %115

94:                                               ; preds = %74
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._PostscriptAlias, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._PostscriptAlias, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._PostscriptAlias, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %13, align 8
  br label %115

104:                                              ; preds = %74
  br label %105

105:                                              ; preds = %104, %74
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._PostscriptAlias, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct._PostscriptAlias, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._PostscriptAlias, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %13, align 8
  br label %115

115:                                              ; preds = %105, %94, %84
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct._PostscriptAlias, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %119, ptr noundef @.str.54, ptr noundef %120)
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct._PostscriptAlias, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %115
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct._PostscriptAlias, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %126, ptr noundef @.str.55, ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %115
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @gvputc(ptr noundef %131, i32 noundef 34)
  %133 = load ptr, ptr %11, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %136, ptr noundef @.str.56, ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %130
  %139 = load ptr, ptr %12, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %142, ptr noundef @.str.57, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr %13, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %148, ptr noundef @.str.58, ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %144
  br label %158

151:                                              ; preds = %66
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.textspan_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.textfont_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %152, ptr noundef @.str.59, ptr noundef %157)
  br label %158

158:                                              ; preds = %151, %150
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.textspan_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.textfont_t, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 127
  store i32 %164, ptr %14, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %235

166:                                              ; preds = %158
  %167 = load i32, ptr %14, align 4
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8
  %175 = call i32 @gvputs(ptr noundef %174, ptr noundef @.str.60)
  br label %176

176:                                              ; preds = %173, %170, %166
  %177 = load i32, ptr %14, align 4
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load ptr, ptr %13, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @gvputs(ptr noundef %184, ptr noundef @.str.61)
  br label %186

186:                                              ; preds = %183, %180, %176
  %187 = load i32, ptr %14, align 4
  %188 = and i32 %187, 100
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %220

190:                                              ; preds = %186
  store i32 0, ptr %15, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = call i32 @gvputs(ptr noundef %191, ptr noundef @.str.62)
  %193 = load i32, ptr %14, align 4
  %194 = and i32 %193, 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @gvputs(ptr noundef %197, ptr noundef @.str.63)
  store i32 1, ptr %15, align 4
  br label %199

199:                                              ; preds = %196, %190
  %200 = load i32, ptr %14, align 4
  %201 = and i32 %200, 64
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %15, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, ptr @.str.65, ptr @.str.66
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %204, ptr noundef @.str.64, ptr noundef %207)
  store i32 1, ptr %15, align 4
  br label %208

208:                                              ; preds = %203, %199
  %209 = load i32, ptr %14, align 4
  %210 = and i32 %209, 32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %15, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, ptr @.str.65, ptr @.str.66
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %213, ptr noundef @.str.67, ptr noundef %216)
  br label %217

217:                                              ; preds = %212, %208
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @gvputc(ptr noundef %218, i32 noundef 34)
  br label %220

220:                                              ; preds = %217, %186
  %221 = load i32, ptr %14, align 4
  %222 = and i32 %221, 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @gvputs(ptr noundef %225, ptr noundef @.str.68)
  br label %227

227:                                              ; preds = %224, %220
  %228 = load i32, ptr %14, align 4
  %229 = and i32 %228, 16
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @gvputs(ptr noundef %232, ptr noundef @.str.69)
  br label %234

234:                                              ; preds = %231, %227
  br label %235

235:                                              ; preds = %234, %158
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.textspan_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.textfont_t, ptr %239, i32 0, i32 3
  %241 = load double, ptr %240, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %236, ptr noundef @.str.70, double noundef %241)
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.obj_state_s, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds %struct.color_s, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  switch i32 %245, label %298 [
    i32 5, label %246
    i32 1, label %260
  ]

246:                                              ; preds = %235
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.obj_state_s, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds %struct.color_s, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @strcasecmp(ptr noundef %250, ptr noundef @.str.71) #8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %246
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.obj_state_s, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds %struct.color_s, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %254, ptr noundef @.str.72, ptr noundef %258)
  br label %259

259:                                              ; preds = %253, %246
  br label %303

260:                                              ; preds = %235
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.obj_state_s, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds %struct.color_s, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [4 x i8], ptr %264, i64 0, i64 0
  %266 = load i8, ptr %265, align 8
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.obj_state_s, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds %struct.color_s, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds [4 x i8], ptr %270, i64 0, i64 1
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.obj_state_s, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds %struct.color_s, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds [4 x i8], ptr %276, i64 0, i64 2
  %278 = load i8, ptr %277, align 2
  %279 = zext i8 %278 to i32
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %261, ptr noundef @.str.73, i32 noundef %267, i32 noundef %273, i32 noundef %279)
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.obj_state_s, ptr %280, i32 0, i32 4
  %282 = getelementptr inbounds %struct.color_s, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds [4 x i8], ptr %282, i64 0, i64 3
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp slt i32 %285, 255
  br i1 %286, label %287, label %297

287:                                              ; preds = %260
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.obj_state_s, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds %struct.color_s, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds [4 x i8], ptr %291, i64 0, i64 3
  %293 = load i8, ptr %292, align 1
  %294 = uitofp i8 %293 to float
  %295 = fpext float %294 to double
  %296 = fdiv double %295, 2.550000e+02
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %288, ptr noundef @.str.74, double noundef %296)
  br label %297

297:                                              ; preds = %287, %260
  br label %303

298:                                              ; preds = %235
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr @stderr, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef 529) #7
  call void @abort() #9
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302, %297, %259
  %304 = load ptr, ptr %6, align 8
  %305 = call i32 @gvputc(ptr noundef %304, i32 noundef 62)
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.obj_state_s, ptr %306, i32 0, i32 33
  %308 = load i16, ptr %307, align 8
  %309 = lshr i16 %308, 9
  %310 = and i16 %309, 1
  %311 = zext i16 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %329

313:                                              ; preds = %303
  %314 = load ptr, ptr %6, align 8
  %315 = call i32 @gvputs(ptr noundef %314, ptr noundef @.str.77)
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.obj_state_s, ptr %317, i32 0, i32 21
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @gvputs_xml(ptr noundef %316, ptr noundef %319)
  %321 = load ptr, ptr %6, align 8
  %322 = call i32 @gvputs(ptr noundef %321, ptr noundef @.str.78)
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %325 = load double, ptr %324, align 8
  %326 = fneg double %325
  call void @gvprintdouble(ptr noundef %323, double noundef %326)
  %327 = load ptr, ptr %6, align 8
  %328 = call i32 @gvputs(ptr noundef %327, ptr noundef @.str.79)
  br label %329

329:                                              ; preds = %313, %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.svg_textspan.xml_flags, i64 4, i1 false)
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.textspan_t, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %16, align 4
  %335 = call i32 @xml_escape(ptr noundef %332, i32 %334, ptr noundef @gvputs, ptr noundef %333)
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.obj_state_s, ptr %336, i32 0, i32 33
  %338 = load i16, ptr %337, align 8
  %339 = lshr i16 %338, 9
  %340 = and i16 %339, 1
  %341 = zext i16 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %329
  %344 = load ptr, ptr %6, align 8
  %345 = call i32 @gvputs(ptr noundef %344, ptr noundef @.str.80)
  br label %346

346:                                              ; preds = %343, %329
  %347 = load ptr, ptr %6, align 8
  %348 = call i32 @gvputs(ptr noundef %347, ptr noundef @.str.81)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_ellipse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @svg_gradstyle(ptr noundef %11, ptr noundef %12, i64 noundef 2)
  store i32 %13, ptr %7, align 4
  br label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @svg_rgradstyle(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20, %10
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @gvputs(ptr noundef %22, ptr noundef @.str.82)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  call void @svg_grstyle(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @gvputs(ptr noundef %27, ptr noundef @.str.83)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  call void @gvprintdouble(ptr noundef %29, double noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @gvputs(ptr noundef %34, ptr noundef @.str.84)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i64 0
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = fneg double %40
  call void @gvprintdouble(ptr noundef %36, double noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @gvputs(ptr noundef %42, ptr noundef @.str.85)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i64 1
  %47 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i64 0
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = fsub double %48, %52
  call void @gvprintdouble(ptr noundef %44, double noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @gvputs(ptr noundef %54, ptr noundef @.str.86)
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i64 1
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i64 0
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = fsub double %60, %64
  call void @gvprintdouble(ptr noundef %56, double noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @gvputs(ptr noundef %66, ptr noundef @.str.87)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @svg_gradstyle(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %9, align 4
  br label %25

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @svg_rgradstyle(ptr noundef %22)
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %13
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @gvputs(ptr noundef %26, ptr noundef @.str.118)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  call void @svg_grstyle(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @gvputs(ptr noundef %31, ptr noundef @.str.119)
  store i64 0, ptr %10, align 8
  br label %33

33:                                               ; preds = %55, %25
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %7, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %39, i64 %40
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  call void @gvprintdouble(ptr noundef %38, double noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @gvputc(ptr noundef %44, i32 noundef 44)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %47, i64 %48
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fneg double %51
  call void @gvprintdouble(ptr noundef %46, double noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @gvputc(ptr noundef %53, i32 noundef 32)
  br label %55

55:                                               ; preds = %37
  %56 = load i64, ptr %10, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %10, align 8
  br label %33

58:                                               ; preds = %33
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i64 0
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  call void @gvprintdouble(ptr noundef %59, double noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @gvputc(ptr noundef %64, i32 noundef 44)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i64 0
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = fneg double %70
  call void @gvprintdouble(ptr noundef %66, double noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @gvputs(ptr noundef %72, ptr noundef @.str.87)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_bezier(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i32 @svg_gradstyle(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %9, align 4
  br label %28

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @svg_rgradstyle(ptr noundef %25)
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @gvputs(ptr noundef %29, ptr noundef @.str.120)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.obj_state_s, ptr %31, i32 0, i32 33
  %33 = load i16, ptr %32, align 8
  %34 = lshr i16 %33, 9
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @gvputs(ptr noundef %39, ptr noundef @.str.121)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.obj_state_s, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @gvputs_xml(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @gvputs(ptr noundef %46, ptr noundef @.str.122)
  br label %48

48:                                               ; preds = %38, %28
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  call void @svg_grstyle(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @gvputs(ptr noundef %52, ptr noundef @.str.123)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  call void @svg_bzptarray(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @gvputs(ptr noundef %57, ptr noundef @.str.87)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_polyline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @gvputs(ptr noundef %8, ptr noundef @.str.124)
  %10 = load ptr, ptr %4, align 8
  call void @svg_grstyle(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @gvputs(ptr noundef %11, ptr noundef @.str.119)
  store i64 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %41, %3
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %19, i64 %20
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  call void @gvprintdouble(ptr noundef %18, double noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @gvputc(ptr noundef %24, i32 noundef 44)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %27, i64 %28
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fneg double %31
  call void @gvprintdouble(ptr noundef %26, double noundef %32)
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, 1
  %35 = load i64, ptr %6, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %17
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @gvputc(ptr noundef %38, i32 noundef 32)
  br label %40

40:                                               ; preds = %37, %17
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8
  br label %13

44:                                               ; preds = %13
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @gvputs(ptr noundef %45, ptr noundef @.str.87)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @gvputs(ptr noundef %5, ptr noundef @.str.125)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @gvputs_xml(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @gvputs(ptr noundef %10, ptr noundef @.str.126)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @emit_standalone_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVJ_s, ptr %3, i32 0, i32 15
  %5 = getelementptr inbounds %struct.gvplugin_active_render_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 2
  ret i1 %7
}

declare i32 @gvputs(ptr noundef, ptr noundef) #1

declare ptr @agget(ptr noundef, ptr noundef) #1

declare i32 @gvputs_xml(ptr noundef, ptr noundef) #1

declare ptr @agnameof(ptr noundef) #1

declare void @gvprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @svg_print_id_class(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @.str.23)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @gvputs_xml(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @gvputc(ptr noundef %20, i32 noundef 95)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @gvputs_xml(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %26, ptr noundef @.str.24, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @agget(ptr noundef %28, ptr noundef @.str.25)
  store ptr %29, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @gvputc(ptr noundef %37, i32 noundef 32)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @gvputs_xml(ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %31, %25
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @gvputc(ptr noundef %43, i32 noundef 34)
  ret void
}

declare i32 @gvputc(ptr noundef, i32 noundef) #1

declare void @gvprintdouble(ptr noundef, double noundef) #1

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal i32 @svg_gradstyle(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x %struct.pointf_s], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr @svg_gradstyle.gradId, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @svg_gradstyle.gradId, align 4
  store i32 %11, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.obj_state_s, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 0x400921FB54442D18
  %21 = fdiv double %20, 1.800000e+02
  store double %21, ptr %10, align 8
  %22 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 1
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 1
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  store double 0.000000e+00, ptr %25, align 16
  %26 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  store double 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 0
  store double 0.000000e+00, ptr %29, align 16
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %32 = load i64, ptr %6, align 8
  %33 = load double, ptr %10, align 8
  call void @get_gradient_points(ptr noundef %30, ptr noundef %31, i64 noundef %32, double noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @gvputs(ptr noundef %34, ptr noundef @.str.88)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.obj_state_s, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.obj_state_s, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @gvputs_xml(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @gvputc(ptr noundef %46, i32 noundef 95)
  br label %48

48:                                               ; preds = %40, %3
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %49, ptr noundef @.str.89, i32 noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @gvputs(ptr noundef %51, ptr noundef @.str.90)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 16
  call void @gvprintdouble(ptr noundef %53, double noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @gvputs(ptr noundef %57, ptr noundef @.str.91)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  call void @gvprintdouble(ptr noundef %59, double noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @gvputs(ptr noundef %63, ptr noundef @.str.92)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 1
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 16
  call void @gvprintdouble(ptr noundef %65, double noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @gvputs(ptr noundef %69, ptr noundef @.str.93)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 1
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  call void @gvprintdouble(ptr noundef %71, double noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @gvputs(ptr noundef %75, ptr noundef @.str.94)
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.obj_state_s, ptr %78, i32 0, i32 8
  %80 = load float, ptr %79, align 4
  %81 = fcmp ogt float %80, 0.000000e+00
  br i1 %81, label %82, label %88

82:                                               ; preds = %48
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.obj_state_s, ptr %83, i32 0, i32 8
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = fsub double %86, 1.000000e-03
  br label %89

88:                                               ; preds = %48
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi double [ %87, %82 ], [ 0.000000e+00, %88 ]
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.obj_state_s, ptr %91, i32 0, i32 5
  call void @svg_print_stop(ptr noundef %77, double noundef %90, ptr noundef byval(%struct.color_s) align 8 %92)
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.obj_state_s, ptr %94, i32 0, i32 8
  %96 = load float, ptr %95, align 4
  %97 = fcmp ogt float %96, 0.000000e+00
  br i1 %97, label %98, label %103

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.obj_state_s, ptr %99, i32 0, i32 8
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  br label %104

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103, %98
  %105 = phi double [ %102, %98 ], [ 1.000000e+00, %103 ]
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.obj_state_s, ptr %106, i32 0, i32 6
  call void @svg_print_stop(ptr noundef %93, double noundef %105, ptr noundef byval(%struct.color_s) align 8 %107)
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @gvputs(ptr noundef %108, ptr noundef @.str.95)
  %110 = load i32, ptr %8, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @svg_rgradstyle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %8 = load i32, ptr @svg_rgradstyle.rgradId, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @svg_rgradstyle.rgradId, align 4
  store i32 %8, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.GVJ_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.obj_state_s, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store double 5.000000e+01, ptr %4, align 8
  store double 5.000000e+01, ptr %3, align 8
  br label %35

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.obj_state_s, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 0x400921FB54442D18
  %24 = fdiv double %23, 1.800000e+02
  store double %24, ptr %7, align 8
  %25 = load double, ptr %7, align 8
  %26 = call double @cos(double noundef %25) #7
  %27 = fadd double 1.000000e+00, %26
  %28 = fmul double 5.000000e+01, %27
  %29 = call double @llvm.round.f64(double %28)
  store double %29, ptr %3, align 8
  %30 = load double, ptr %7, align 8
  %31 = call double @sin(double noundef %30) #7
  %32 = fsub double 1.000000e+00, %31
  %33 = fmul double 5.000000e+01, %32
  %34 = call double @llvm.round.f64(double %33)
  store double %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %18, %17
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @gvputs(ptr noundef %36, ptr noundef @.str.105)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.obj_state_s, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.obj_state_s, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @gvputs_xml(ptr noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @gvputc(ptr noundef %48, i32 noundef 95)
  br label %50

50:                                               ; preds = %42, %35
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load double, ptr %3, align 8
  %54 = load double, ptr %4, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %51, ptr noundef @.str.106, i32 noundef %52, double noundef %53, double noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.obj_state_s, ptr %56, i32 0, i32 5
  call void @svg_print_stop(ptr noundef %55, double noundef 0.000000e+00, ptr noundef byval(%struct.color_s) align 8 %57)
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.obj_state_s, ptr %59, i32 0, i32 6
  call void @svg_print_stop(ptr noundef %58, double noundef 1.000000e+00, ptr noundef byval(%struct.color_s) align 8 %60)
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @gvputs(ptr noundef %61, ptr noundef @.str.107)
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @svg_grstyle(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @.str.108)
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @gvputs(ptr noundef %17, ptr noundef @.str.109)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.obj_state_s, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.obj_state_s, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @gvputs_xml(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @gvputc(ptr noundef %29, i32 noundef 95)
  br label %31

31:                                               ; preds = %23, %16
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %32, ptr noundef @.str.110, i32 noundef %33)
  br label %99

34:                                               ; preds = %3
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @gvputs(ptr noundef %38, ptr noundef @.str.109)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.obj_state_s, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.obj_state_s, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @gvputs_xml(ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @gvputc(ptr noundef %50, i32 noundef 95)
  br label %52

52:                                               ; preds = %44, %37
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %53, ptr noundef @.str.111, i32 noundef %54)
  br label %98

55:                                               ; preds = %34
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %94

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.obj_state_s, ptr %60, i32 0, i32 5
  call void @svg_print_paint(ptr noundef %59, ptr noundef byval(%struct.color_s) align 8 %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.obj_state_s, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.color_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %93

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.obj_state_s, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.color_s, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.obj_state_s, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds %struct.color_s, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %81, 255
  br i1 %82, label %83, label %93

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.obj_state_s, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds %struct.color_s, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = uitofp i8 %89 to float
  %91 = fpext float %90 to double
  %92 = fdiv double %91, 2.550000e+02
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %84, ptr noundef @.str.112, double noundef %92)
  br label %93

93:                                               ; preds = %83, %75, %67, %58
  br label %97

94:                                               ; preds = %55
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @gvputs(ptr noundef %95, ptr noundef @.str.113)
  br label %97

97:                                               ; preds = %94, %93
  br label %98

98:                                               ; preds = %97, %52
  br label %99

99:                                               ; preds = %98, %31
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @gvputs(ptr noundef %100, ptr noundef @.str.114)
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.obj_state_s, ptr %103, i32 0, i32 4
  call void @svg_print_paint(ptr noundef %102, ptr noundef byval(%struct.color_s) align 8 %104)
  store double 5.000000e-03, ptr %8, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.obj_state_s, ptr %105, i32 0, i32 11
  %107 = load double, ptr %106, align 8
  %108 = fsub double %107, 1.000000e+00
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = fcmp olt double %109, 5.000000e-03
  br i1 %110, label %118, label %111

111:                                              ; preds = %99
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @gvputs(ptr noundef %112, ptr noundef @.str.115)
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.obj_state_s, ptr %115, i32 0, i32 11
  %117 = load double, ptr %116, align 8
  call void @gvprintdouble(ptr noundef %114, double noundef %117)
  br label %118

118:                                              ; preds = %111, %99
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.obj_state_s, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %124, ptr noundef @.str.116, ptr noundef @sdasharray)
  br label %133

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.obj_state_s, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %131, ptr noundef @.str.116, ptr noundef @sdotarray)
  br label %132

132:                                              ; preds = %130, %125
  br label %133

133:                                              ; preds = %132, %123
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.obj_state_s, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds %struct.color_s, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %165

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.obj_state_s, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds %struct.color_s, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 0, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %139
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.obj_state_s, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds %struct.color_s, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [4 x i8], ptr %150, i64 0, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp slt i32 %153, 255
  br i1 %154, label %155, label %165

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.obj_state_s, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds %struct.color_s, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [4 x i8], ptr %159, i64 0, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = uitofp i8 %161 to float
  %163 = fpext float %162 to double
  %164 = fdiv double %163, 2.550000e+02
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %156, ptr noundef @.str.117, double noundef %164)
  br label %165

165:                                              ; preds = %155, %147, %139, %133
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @gvputc(ptr noundef %166, i32 noundef 34)
  ret void
}

declare void @get_gradient_points(ptr noundef, ptr noundef, i64 noundef, double noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @svg_print_stop(ptr noundef %0, double noundef %1, ptr noundef byval(%struct.color_s) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load double, ptr %5, align 8
  %7 = fsub double %6, 0.000000e+00
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 5.000000e-04
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @gvputs(ptr noundef %11, ptr noundef @.str.96)
  br label %25

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8
  %15 = fsub double %14, 1.000000e+00
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 5.000000e-04
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @gvputs(ptr noundef %19, ptr noundef @.str.97)
  br label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load double, ptr %5, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %22, ptr noundef @.str.98, double noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %10
  %26 = load ptr, ptr %4, align 8
  call void @svg_print_gradient_color(ptr noundef %26, ptr noundef byval(%struct.color_s) align 8 %2)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @gvputs(ptr noundef %27, ptr noundef @.str.99)
  %29 = getelementptr inbounds %struct.color_s, ptr %2, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.color_s, ptr %2, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 255
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.color_s, ptr %2, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = uitofp i8 %42 to float
  %44 = fpext float %43 to double
  %45 = fdiv double %44, 2.550000e+02
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %39, ptr noundef @.str.100, double noundef %45)
  br label %62

46:                                               ; preds = %32, %25
  %47 = getelementptr inbounds %struct.color_s, ptr %2, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.color_s, ptr %2, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @transparent) #8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @gvputs(ptr noundef %56, ptr noundef @.str.101)
  br label %61

58:                                               ; preds = %50, %46
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @gvputs(ptr noundef %59, ptr noundef @.str.102)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61, %38
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @gvputs(ptr noundef %63, ptr noundef @.str.103)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind uwtable
define internal void @svg_print_gradient_color(ptr noundef %0, ptr noundef byval(%struct.color_s) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %34 [
    i32 5, label %6
    i32 1, label %20
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @transparent) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @black)
  br label %19

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @gvputs(ptr noundef %15, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %11
  br label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 2
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %21, ptr noundef @.str.104, i32 noundef %25, i32 noundef %29, i32 noundef %33)
  br label %39

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef 159) #7
  call void @abort() #9
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %20, %19
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @svg_print_paint(ptr noundef %0, ptr noundef byval(%struct.color_s) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %44 [
    i32 5, label %6
    i32 1, label %20
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @transparent) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @none)
  br label %19

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @gvputs(ptr noundef %15, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %11
  br label %49

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @gvputs(ptr noundef %27, ptr noundef @none)
  br label %43

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds %struct.color_s, ptr %1, i32 0, i32 0
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 2
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %30, ptr noundef @.str.104, i32 noundef %34, i32 noundef %38, i32 noundef %42)
  br label %43

43:                                               ; preds = %29, %26
  br label %49

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef 134) #7
  call void @abort() #9
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %43, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_bzptarray(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 77, ptr %7, align 1
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %36, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @gvwrite(ptr noundef %14, ptr noundef %7, i64 noundef 1)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds %struct.pointf_s, ptr %17, i64 %18
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  call void @gvprintdouble(ptr noundef %16, double noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @gvputc(ptr noundef %22, i32 noundef 44)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %25, i64 %26
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fneg double %29
  call void @gvprintdouble(ptr noundef %24, double noundef %30)
  %31 = load i64, ptr %8, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %13
  store i8 67, ptr %7, align 1
  br label %35

34:                                               ; preds = %13
  store i8 32, ptr %7, align 1
  br label %35

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8
  br label %9

39:                                               ; preds = %9
  ret void
}

declare i64 @gvwrite(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
