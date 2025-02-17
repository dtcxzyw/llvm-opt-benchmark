target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.xml_flags_t = type { i8, [3 x i8] }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct.dtdisc_s_, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }
%struct.obj_state_s = type { ptr, i32, %union.anon.0, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, double, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr }
%union.anon.0 = type { ptr }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct._PostscriptAlias = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

@svg_engine = global %struct.gvrender_engine_s { ptr @svg_begin_job, ptr null, ptr @svg_begin_graph, ptr @svg_end_graph, ptr @svg_begin_layer, ptr @svg_end_layer, ptr @svg_begin_page, ptr @svg_end_page, ptr @svg_begin_cluster, ptr @svg_end_cluster, ptr null, ptr null, ptr null, ptr null, ptr @svg_begin_node, ptr @svg_end_node, ptr @svg_begin_edge, ptr @svg_end_edge, ptr @svg_begin_anchor, ptr @svg_end_anchor, ptr null, ptr null, ptr @svg_textspan, ptr null, ptr @svg_ellipse, ptr @svg_polygon, ptr @svg_bezier, ptr @svg_polyline, ptr @svg_comment, ptr null }, align 8
@svg_knowncolors = internal global [148 x ptr] [ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.70, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272], align 16
@render_features_svg = global { i32, [4 x i8], double, ptr, i32, i32 } { i32 12693504, [4 x i8] zeroinitializer, double 4.000000e+00, ptr @svg_knowncolors, i32 148, i32 1 }, align 8
@device_features_svg = global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 320, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_svgz = global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 1856, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"svg_inline\00", align 1
@gvrender_svg_types = global [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr @svg_engine, ptr @render_features_svg }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr @svg_engine, ptr @render_features_svg }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"svg:svg\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"svgz:svg\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"svg_inline:svg\00", align 1
@gvdevice_svg_types = global [4 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_svg }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_svgz }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_svg }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
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
@.str.43 = private unnamed_addr constant [15 x i8] c" xlink:title=\22\00", align 1
@__const.svg_begin_anchor.flags = private unnamed_addr constant %struct.xml_flags_t { i8 7, [3 x i8] zeroinitializer }, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c" target=\22\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"</a>\0A</g>\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"<text\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c" text-anchor=\22start\22\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c" text-anchor=\22end\22\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c" text-anchor=\22middle\22\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c" x=\22\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"\22 y=\22\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c" font-family=\22%s\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c" font-weight=\22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c" font-stretch=\22%s\22\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c" font-style=\22%s\22\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c" font-family=\22%s\22\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c" font-weight=\22bold\22\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c" font-style=\22italic\22\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c" text-decoration=\22\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"underline\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"%soverline\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"%sline-through\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c" baseline-shift=\22super\22\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c" baseline-shift=\22sub\22\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c" font-size=\22%.2f\22\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c" fill=\22%s\22\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c" fill=\22#%02x%02x%02x\22\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c" fill-opacity=\22%f\22\00", align 1
@stderr = external global ptr, align 8
@.str.74 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.75 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/plugin/core/gvrender_core_svg.c\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"<textPath xlink:href=\22#\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"_p\22 startOffset=\2250%\22><tspan x=\220\22 dy=\22\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@__const.svg_textspan.xml_flags = private unnamed_addr constant %struct.xml_flags_t { i8 7, [3 x i8] zeroinitializer }, align 4
@.str.79 = private unnamed_addr constant [20 x i8] c"</tspan></textPath>\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"</text>\0A\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"<ellipse\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c" cx=\22\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"\22 cy=\22\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"\22 rx=\22\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"\22 ry=\22\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"\22/>\0A\00", align 1
@svg_gradstyle.gradId = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [28 x i8] c"<defs>\0A<linearGradient id=\22\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"l_%d\22 gradientUnits=\22userSpaceOnUse\22 \00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"x1=\22\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"\22 y1=\22\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"\22 x2=\22\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"\22 y2=\22\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"\22 >\0A\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"</linearGradient>\0A</defs>\0A\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"<stop offset=\220\22 style=\22stop-color:\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"<stop offset=\221\22 style=\22stop-color:\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"<stop offset=\22%.03f\22 style=\22stop-color:\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c";stop-opacity:\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@transparent = internal constant [12 x i8] c"transparent\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"1.\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c";\22/>\0A\00", align 1
@black = internal constant [6 x i8] c"black\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"#%02x%02x%02x\00", align 1
@svg_rgradstyle.rgradId = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [28 x i8] c"<defs>\0A<radialGradient id=\22\00", align 1
@.str.105 = private unnamed_addr constant [61 x i8] c"r_%d\22 cx=\2250%%\22 cy=\2250%%\22 r=\2275%%\22 fx=\22%.0f%%\22 fy=\22%.0f%%\22>\0A\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"</radialGradient>\0A</defs>\0A\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c" fill=\22\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"url(#\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"l_%d)\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"r_%d)\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"\22 fill-opacity=\22%f\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"\22 stroke=\22\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"\22 stroke-width=\22\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"\22 stroke-dasharray=\22%s\00", align 1
@sdasharray = internal constant [4 x i8] c"5,2\00", align 1
@sdotarray = internal constant [4 x i8] c"1,5\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"\22 stroke-opacity=\22%f\00", align 1
@none = internal constant [5 x i8] c"none\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"<polygon\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c" points=\22\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"<path\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c" id=\22\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"_p\22 \00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c" d=\22\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"<polyline\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"<!-- \00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c" -->\0A\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"aliceblue\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"antiquewhite\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"aqua\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"aquamarine\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"azure\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"beige\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"bisque\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"blanchedalmond\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"blueviolet\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"burlywood\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"cadetblue\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"chartreuse\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"chocolate\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"coral\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"cornflowerblue\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"cornsilk\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"crimson\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"darkblue\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"darkcyan\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"darkgoldenrod\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"darkgray\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"darkgreen\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"darkgrey\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"darkkhaki\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"darkmagenta\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"darkolivegreen\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"darkorange\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"darkorchid\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"darkred\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"darksalmon\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"darkseagreen\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"darkslateblue\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"darkslategray\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"darkslategrey\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"darkturquoise\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"darkviolet\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"deeppink\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"deepskyblue\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"dimgray\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"dimgrey\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"dodgerblue\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"firebrick\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"floralwhite\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"forestgreen\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"fuchsia\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"gainsboro\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"ghostwhite\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"gold\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"goldenrod\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"greenyellow\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"honeydew\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"hotpink\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"indianred\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"indigo\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"ivory\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"khaki\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"lavender\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"lavenderblush\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"lawngreen\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"lemonchiffon\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"lightblue\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"lightcoral\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"lightcyan\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"lightgoldenrodyellow\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"lightgray\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"lightgreen\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"lightpink\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"lightsalmon\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"lightseagreen\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"lightskyblue\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"lightslategray\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"lightslategrey\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"lightsteelblue\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"lightyellow\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"lime\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"limegreen\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"linen\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"maroon\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"mediumaquamarine\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"mediumblue\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"mediumorchid\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"mediumpurple\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"mediumseagreen\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"mediumslateblue\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"mediumspringgreen\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"mediumturquoise\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"mediumvioletred\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"midnightblue\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"mintcream\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"mistyrose\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"moccasin\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"navajowhite\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"navy\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"oldlace\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"olive\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"olivedrab\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"orangered\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"orchid\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"palegoldenrod\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"palegreen\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"paleturquoise\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"palevioletred\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"papayawhip\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"peachpuff\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"peru\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"plum\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"powderblue\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"rosybrown\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"royalblue\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"saddlebrown\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"salmon\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"sandybrown\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"seagreen\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"seashell\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"sienna\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"silver\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"skyblue\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"slateblue\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"slategray\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"slategrey\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"snow\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"springgreen\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"steelblue\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"teal\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"thistle\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"tomato\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"transparent\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"turquoise\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"wheat\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"whitesmoke\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"yellowgreen\00", align 1

; Function Attrs: nounwind uwtable
define internal void @svg_begin_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i1 @emit_standalone_headers(ptr noundef %4)
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @gvputs(ptr noundef %7, ptr noundef @.str.5)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.GVC_s, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = call ptr @agget(ptr noundef %13, ptr noundef @.str.6)
  store ptr %14, ptr %3, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !47
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @gvputs(ptr noundef %23, ptr noundef @.str.7)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !46
  %27 = call i32 @gvputs(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call i32 @gvputs(ptr noundef %28, ptr noundef @.str.8)
  br label %30

30:                                               ; preds = %22, %16, %6
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call i32 @gvputs(ptr noundef %31, ptr noundef @.str.9)
  br label %33

33:                                               ; preds = %30, %1
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call i32 @gvputs(ptr noundef %34, ptr noundef @.str.10)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.GVJ_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = call i32 @gvputs_xml(ptr noundef %36, ptr noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = call i32 @gvputs(ptr noundef %45, ptr noundef @.str.11)
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.GVJ_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = call i32 @gvputs_xml(ptr noundef %47, ptr noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = call i32 @gvputs(ptr noundef %56, ptr noundef @.str.12)
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.GVJ_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = call i32 @gvputs_xml(ptr noundef %58, ptr noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = call i32 @gvputs(ptr noundef %67, ptr noundef @.str.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %6, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @gvputs(ptr noundef %7, ptr noundef @.str.14)
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.obj_state_s, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = call ptr @agnameof(ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !47
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.obj_state_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = call ptr @agnameof(ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !47
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 37
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 @gvputs(ptr noundef %27, ptr noundef @.str.15)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.obj_state_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = call ptr @agnameof(ptr noundef %32)
  %34 = call i32 @gvputs_xml(ptr noundef %29, ptr noundef %33)
  br label %35

35:                                               ; preds = %26, %17, %1
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.GVJ_s, ptr %37, i32 0, i32 29
  %39 = getelementptr inbounds nuw %struct.point, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.GVJ_s, ptr %41, i32 0, i32 29
  %43 = getelementptr inbounds nuw %struct.point, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = mul nsw i32 %40, %44
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %36, ptr noundef @.str.16, i32 noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.GVJ_s, ptr %47, i32 0, i32 47
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.GVJ_s, ptr %50, i32 0, i32 48
  %52 = load i32, ptr %51, align 4, !tbaa !55
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %46, ptr noundef @.str.17, i32 noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.GVJ_s, ptr %54, i32 0, i32 44
  %56 = getelementptr inbounds nuw %struct.boxf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !56
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.GVJ_s, ptr %59, i32 0, i32 44
  %61 = getelementptr inbounds nuw %struct.boxf, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !57
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.GVJ_s, ptr %64, i32 0, i32 44
  %66 = getelementptr inbounds nuw %struct.boxf, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !58
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.GVJ_s, ptr %69, i32 0, i32 44
  %71 = getelementptr inbounds nuw %struct.boxf, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !59
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %53, ptr noundef @.str.18, double noundef %58, double noundef %63, double noundef %68, double noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = call zeroext i1 @emit_standalone_headers(ptr noundef %74)
  br i1 %75, label %76, label %79

76:                                               ; preds = %35
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = call i32 @gvputs(ptr noundef %77, ptr noundef @.str.19)
  br label %79

79:                                               ; preds = %76, %35
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = call i32 @gvputs(ptr noundef %80, ptr noundef @.str.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.GVJ_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %12, ptr %9, align 8, !tbaa !51
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = load ptr, ptr %9, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.obj_state_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  call void @svg_print_id_class(ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef @.str.22, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @gvputs(ptr noundef %18, ptr noundef @.str.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_layer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %6, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.obj_state_s, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.obj_state_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  call void @svg_print_id_class(ptr noundef %7, ptr noundef %10, ptr noundef null, ptr noundef @.str.27, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @gvputs(ptr noundef %14, ptr noundef @.str.28)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.GVJ_s, ptr %17, i32 0, i32 51
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !65
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.GVJ_s, ptr %21, i32 0, i32 51
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !66
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %16, ptr noundef @.str.29, double noundef %20, double noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.GVJ_s, ptr %26, i32 0, i32 42
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = sub nsw i32 0, %28
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %25, ptr noundef @.str.30, i32 noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.GVJ_s, ptr %31, i32 0, i32 52
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !68
  call void @gvprintdouble(ptr noundef %30, double noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call i32 @gvputc(ptr noundef %35, i32 noundef 32)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.GVJ_s, ptr %38, i32 0, i32 52
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !69
  %42 = fneg double %41
  call void @gvprintdouble(ptr noundef %37, double noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call i32 @gvputs(ptr noundef %43, ptr noundef @.str.31)
  %45 = load ptr, ptr %3, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.obj_state_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = call ptr @agnameof(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !47
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %1
  %54 = load ptr, ptr %3, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.obj_state_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = call ptr @agnameof(ptr noundef %56)
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !47
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 37
  br i1 %61, label %62, label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = call i32 @gvputs(ptr noundef %63, ptr noundef @.str.32)
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load ptr, ptr %3, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.obj_state_s, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = call ptr @agnameof(ptr noundef %68)
  %70 = call i32 @gvputs_xml(ptr noundef %65, ptr noundef %69)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = call i32 @gvputs(ptr noundef %71, ptr noundef @.str.33)
  br label %73

73:                                               ; preds = %62, %53, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVJ_s, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %6, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.obj_state_s, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.obj_state_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  call void @svg_print_id_class(ptr noundef %7, ptr noundef %10, ptr noundef null, ptr noundef @.str.34, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @gvputs(ptr noundef %14, ptr noundef @.str.35)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.obj_state_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = call ptr @agnameof(ptr noundef %19)
  %21 = call i32 @gvputs_xml(ptr noundef %16, ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call i32 @gvputs(ptr noundef %22, ptr noundef @.str.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVJ_s, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %7, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.GVJ_s, ptr %8, i32 0, i32 28
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.GVJ_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.GVC_s, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.GVJ_s, ptr %18, i32 0, i32 28
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %23, ptr %4, align 8, !tbaa !46
  br label %25

24:                                               ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !46
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.obj_state_s, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.obj_state_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  call void @svg_print_id_class(ptr noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef @.str.36, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call i32 @gvputs(ptr noundef %34, ptr noundef @.str.35)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.obj_state_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = call ptr @agnameof(ptr noundef %39)
  %41 = call i32 @gvputs_xml(ptr noundef %36, ptr noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = call i32 @gvputs(ptr noundef %42, ptr noundef @.str.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVJ_s, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %7, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.obj_state_s, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.obj_state_s, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  call void @svg_print_id_class(ptr noundef %8, ptr noundef %11, ptr noundef null, ptr noundef @.str.37, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @gvputs(ptr noundef %15, ptr noundef @.str.35)
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.obj_state_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = call ptr @strdup_and_subst_obj(ptr noundef @.str.38, ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !46
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = call i32 @gvputs_xml(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %24) #9
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 @gvputs(ptr noundef %25, ptr noundef @.str.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 @gvputs(ptr noundef %13, ptr noundef @.str.39)
  %15 = load ptr, ptr %10, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @gvputs(ptr noundef %18, ptr noundef @.str.40)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !46
  %22 = call i32 @gvputs_xml(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @gvputc(ptr noundef %23, i32 noundef 34)
  br label %25

25:                                               ; preds = %17, %5
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @gvputs(ptr noundef %26, ptr noundef @.str.41)
  %28 = load ptr, ptr %7, align 8, !tbaa !46
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !46
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !47
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @gvputs(ptr noundef %37, ptr noundef @.str.42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  %39 = load ptr, ptr %7, align 8, !tbaa !46
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @xml_escape(ptr noundef %39, i32 %41, ptr noundef @gvputs, ptr noundef %40)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call i32 @gvputc(ptr noundef %43, i32 noundef 34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %45

45:                                               ; preds = %36, %30, %25
  %46 = load ptr, ptr %8, align 8, !tbaa !46
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !46
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !47
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call i32 @gvputs(ptr noundef %55, ptr noundef @.str.43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.svg_begin_anchor.flags, i64 4, i1 false)
  %57 = load ptr, ptr %8, align 8, !tbaa !46
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @xml_escape(ptr noundef %57, i32 %59, ptr noundef @gvputs, ptr noundef %58)
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call i32 @gvputc(ptr noundef %61, i32 noundef 34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %63

63:                                               ; preds = %54, %48, %45
  %64 = load ptr, ptr %9, align 8, !tbaa !46
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !46
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !47
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = call i32 @gvputs(ptr noundef %73, ptr noundef @.str.44)
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %9, align 8, !tbaa !46
  %77 = call i32 @gvputs_xml(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = call i32 @gvputc(ptr noundef %78, i32 noundef 34)
  br label %80

80:                                               ; preds = %72, %66, %63
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = call i32 @gvputs(ptr noundef %81, ptr noundef @.str.20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_anchor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @gvputs(ptr noundef %3, ptr noundef @.str.45)
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
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.GVJ_s, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  store ptr %21, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @gvputs(ptr noundef %22, ptr noundef @.str.46)
  %24 = load ptr, ptr %7, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.textspan_t, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 8, !tbaa !73
  %27 = sext i8 %26 to i32
  switch i32 %27, label %34 [
    i32 108, label %28
    i32 114, label %31
    i32 110, label %35
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @gvputs(ptr noundef %29, ptr noundef @.str.47)
  br label %38

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @gvputs(ptr noundef %32, ptr noundef @.str.48)
  br label %38

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %4, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 @gvputs(ptr noundef %36, ptr noundef @.str.49)
  br label %38

38:                                               ; preds = %35, %31, %28
  %39 = load ptr, ptr %7, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.textspan_t, ptr %39, i32 0, i32 5
  %41 = load double, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !76
  %44 = fadd double %43, %41
  store double %44, ptr %42, align 8, !tbaa !76
  %45 = load ptr, ptr %8, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.obj_state_s, ptr %45, i32 0, i32 33
  %47 = load i16, ptr %46, align 8
  %48 = lshr i16 %47, 9
  %49 = and i16 %48, 1
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call i32 @gvputs(ptr noundef %53, ptr noundef @.str.50)
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !77
  call void @gvprintdouble(ptr noundef %55, double noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call i32 @gvputs(ptr noundef %58, ptr noundef @.str.51)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !76
  %63 = fneg double %62
  call void @gvprintdouble(ptr noundef %60, double noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call i32 @gvputs(ptr noundef %64, ptr noundef @.str.52)
  br label %66

66:                                               ; preds = %52, %38
  %67 = load ptr, ptr %7, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw %struct.textspan_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw %struct.textfont_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  store ptr %71, ptr %9, align 8, !tbaa !82
  %72 = load ptr, ptr %9, align 8, !tbaa !82
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %151

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.GVJ_s, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.GVC_s, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %81, i32 0, i32 40
  %83 = load i32, ptr %82, align 4, !tbaa !87
  switch i32 %83, label %104 [
    i32 1, label %84
    i32 2, label %94
    i32 0, label %105
  ]

84:                                               ; preds = %74
  %85 = load ptr, ptr %9, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !100
  store ptr %87, ptr %10, align 8, !tbaa !46
  %88 = load ptr, ptr %9, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  store ptr %90, ptr %11, align 8, !tbaa !46
  %91 = load ptr, ptr %9, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !103
  store ptr %93, ptr %13, align 8, !tbaa !46
  br label %115

94:                                               ; preds = %74
  %95 = load ptr, ptr %9, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !104
  store ptr %97, ptr %10, align 8, !tbaa !46
  %98 = load ptr, ptr %9, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !105
  store ptr %100, ptr %11, align 8, !tbaa !46
  %101 = load ptr, ptr %9, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !106
  store ptr %103, ptr %13, align 8, !tbaa !46
  br label %115

104:                                              ; preds = %74
  br label %105

105:                                              ; preds = %74, %104
  %106 = load ptr, ptr %9, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !107
  store ptr %108, ptr %10, align 8, !tbaa !46
  %109 = load ptr, ptr %9, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !102
  store ptr %111, ptr %11, align 8, !tbaa !46
  %112 = load ptr, ptr %9, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !103
  store ptr %114, ptr %13, align 8, !tbaa !46
  br label %115

115:                                              ; preds = %105, %94, %84
  %116 = load ptr, ptr %9, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !108
  store ptr %118, ptr %12, align 8, !tbaa !46
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load ptr, ptr %10, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %119, ptr noundef @.str.53, ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !104
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %115
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load ptr, ptr %9, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !104
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %126, ptr noundef @.str.54, ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %115
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = call i32 @gvputc(ptr noundef %131, i32 noundef 34)
  %133 = load ptr, ptr %11, align 8, !tbaa !46
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %11, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %136, ptr noundef @.str.55, ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %130
  %139 = load ptr, ptr %12, align 8, !tbaa !46
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = load ptr, ptr %12, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %142, ptr noundef @.str.56, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr %13, align 8, !tbaa !46
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load ptr, ptr %13, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %148, ptr noundef @.str.57, ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %144
  br label %158

151:                                              ; preds = %66
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load ptr, ptr %7, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw %struct.textspan_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw %struct.textfont_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !109
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %152, ptr noundef @.str.58, ptr noundef %157)
  br label %158

158:                                              ; preds = %151, %150
  %159 = load ptr, ptr %7, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw %struct.textspan_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !78
  %162 = getelementptr inbounds nuw %struct.textfont_t, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 127
  store i32 %164, ptr %14, align 4, !tbaa !60
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %235

166:                                              ; preds = %158
  %167 = load i32, ptr %14, align 4, !tbaa !60
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8, !tbaa !46
  %172 = icmp ne ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = call i32 @gvputs(ptr noundef %174, ptr noundef @.str.59)
  br label %176

176:                                              ; preds = %173, %170, %166
  %177 = load i32, ptr %14, align 4, !tbaa !60
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load ptr, ptr %13, align 8, !tbaa !46
  %182 = icmp ne ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = call i32 @gvputs(ptr noundef %184, ptr noundef @.str.60)
  br label %186

186:                                              ; preds = %183, %180, %176
  %187 = load i32, ptr %14, align 4, !tbaa !60
  %188 = and i32 %187, 100
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %220

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !60
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = call i32 @gvputs(ptr noundef %191, ptr noundef @.str.61)
  %193 = load i32, ptr %14, align 4, !tbaa !60
  %194 = and i32 %193, 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = call i32 @gvputs(ptr noundef %197, ptr noundef @.str.62)
  store i32 1, ptr %15, align 4, !tbaa !60
  br label %199

199:                                              ; preds = %196, %190
  %200 = load i32, ptr %14, align 4, !tbaa !60
  %201 = and i32 %200, 64
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = load i32, ptr %15, align 4, !tbaa !60
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, ptr @.str.64, ptr @.str.65
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %204, ptr noundef @.str.63, ptr noundef %207)
  store i32 1, ptr %15, align 4, !tbaa !60
  br label %208

208:                                              ; preds = %203, %199
  %209 = load i32, ptr %14, align 4, !tbaa !60
  %210 = and i32 %209, 32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load i32, ptr %15, align 4, !tbaa !60
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, ptr @.str.64, ptr @.str.65
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %213, ptr noundef @.str.66, ptr noundef %216)
  br label %217

217:                                              ; preds = %212, %208
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = call i32 @gvputc(ptr noundef %218, i32 noundef 34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %220

220:                                              ; preds = %217, %186
  %221 = load i32, ptr %14, align 4, !tbaa !60
  %222 = and i32 %221, 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = call i32 @gvputs(ptr noundef %225, ptr noundef @.str.67)
  br label %227

227:                                              ; preds = %224, %220
  %228 = load i32, ptr %14, align 4, !tbaa !60
  %229 = and i32 %228, 16
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = call i32 @gvputs(ptr noundef %232, ptr noundef @.str.68)
  br label %234

234:                                              ; preds = %231, %227
  br label %235

235:                                              ; preds = %234, %158
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = load ptr, ptr %7, align 8, !tbaa !72
  %238 = getelementptr inbounds nuw %struct.textspan_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !78
  %240 = getelementptr inbounds nuw %struct.textfont_t, ptr %239, i32 0, i32 3
  %241 = load double, ptr %240, align 8, !tbaa !110
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %236, ptr noundef @.str.69, double noundef %241)
  %242 = load ptr, ptr %8, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw %struct.obj_state_s, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds nuw %struct.color_s, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !111
  switch i32 %245, label %298 [
    i32 4, label %246
    i32 1, label %260
  ]

246:                                              ; preds = %235
  %247 = load ptr, ptr %8, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw %struct.obj_state_s, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds nuw %struct.color_s, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !47
  %251 = call i32 @strcasecmp(ptr noundef %250, ptr noundef @.str.70) #10
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %246
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = load ptr, ptr %8, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw %struct.obj_state_s, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds nuw %struct.color_s, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !47
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %254, ptr noundef @.str.71, ptr noundef %258)
  br label %259

259:                                              ; preds = %253, %246
  br label %304

260:                                              ; preds = %235
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = load ptr, ptr %8, align 8, !tbaa !51
  %263 = getelementptr inbounds nuw %struct.obj_state_s, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds nuw %struct.color_s, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [4 x i8], ptr %264, i64 0, i64 0
  %266 = load i8, ptr %265, align 8, !tbaa !47
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %8, align 8, !tbaa !51
  %269 = getelementptr inbounds nuw %struct.obj_state_s, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds nuw %struct.color_s, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds [4 x i8], ptr %270, i64 0, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !47
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %8, align 8, !tbaa !51
  %275 = getelementptr inbounds nuw %struct.obj_state_s, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds nuw %struct.color_s, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds [4 x i8], ptr %276, i64 0, i64 2
  %278 = load i8, ptr %277, align 2, !tbaa !47
  %279 = zext i8 %278 to i32
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %261, ptr noundef @.str.72, i32 noundef %267, i32 noundef %273, i32 noundef %279)
  %280 = load ptr, ptr %8, align 8, !tbaa !51
  %281 = getelementptr inbounds nuw %struct.obj_state_s, ptr %280, i32 0, i32 4
  %282 = getelementptr inbounds nuw %struct.color_s, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds [4 x i8], ptr %282, i64 0, i64 3
  %284 = load i8, ptr %283, align 1, !tbaa !47
  %285 = zext i8 %284 to i32
  %286 = icmp slt i32 %285, 255
  br i1 %286, label %287, label %297

287:                                              ; preds = %260
  %288 = load ptr, ptr %6, align 8, !tbaa !3
  %289 = load ptr, ptr %8, align 8, !tbaa !51
  %290 = getelementptr inbounds nuw %struct.obj_state_s, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds nuw %struct.color_s, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds [4 x i8], ptr %291, i64 0, i64 3
  %293 = load i8, ptr %292, align 1, !tbaa !47
  %294 = uitofp i8 %293 to float
  %295 = fpext float %294 to double
  %296 = fdiv double %295, 2.550000e+02
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %288, ptr noundef @.str.73, double noundef %296)
  br label %297

297:                                              ; preds = %287, %260
  br label %304

298:                                              ; preds = %235
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr @stderr, align 8, !tbaa !112
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef 528) #9
  call void @abort() #11
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %297, %259
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = call i32 @gvputc(ptr noundef %305, i32 noundef 62)
  %307 = load ptr, ptr %8, align 8, !tbaa !51
  %308 = getelementptr inbounds nuw %struct.obj_state_s, ptr %307, i32 0, i32 33
  %309 = load i16, ptr %308, align 8
  %310 = lshr i16 %309, 9
  %311 = and i16 %310, 1
  %312 = zext i16 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %304
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = call i32 @gvputs(ptr noundef %315, ptr noundef @.str.76)
  %317 = load ptr, ptr %6, align 8, !tbaa !3
  %318 = load ptr, ptr %8, align 8, !tbaa !51
  %319 = getelementptr inbounds nuw %struct.obj_state_s, ptr %318, i32 0, i32 21
  %320 = load ptr, ptr %319, align 8, !tbaa !61
  %321 = call i32 @gvputs_xml(ptr noundef %317, ptr noundef %320)
  %322 = load ptr, ptr %6, align 8, !tbaa !3
  %323 = call i32 @gvputs(ptr noundef %322, ptr noundef @.str.77)
  %324 = load ptr, ptr %6, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %326 = load double, ptr %325, align 8, !tbaa !76
  %327 = fneg double %326
  call void @gvprintdouble(ptr noundef %324, double noundef %327)
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  %329 = call i32 @gvputs(ptr noundef %328, ptr noundef @.str.78)
  br label %330

330:                                              ; preds = %314, %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.svg_textspan.xml_flags, i64 4, i1 false)
  %331 = load ptr, ptr %7, align 8, !tbaa !72
  %332 = getelementptr inbounds nuw %struct.textspan_t, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !113
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = load i32, ptr %16, align 4
  %336 = call i32 @xml_escape(ptr noundef %333, i32 %335, ptr noundef @gvputs, ptr noundef %334)
  %337 = load ptr, ptr %8, align 8, !tbaa !51
  %338 = getelementptr inbounds nuw %struct.obj_state_s, ptr %337, i32 0, i32 33
  %339 = load i16, ptr %338, align 8
  %340 = lshr i16 %339, 9
  %341 = and i16 %340, 1
  %342 = zext i16 %341 to i32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %330
  %345 = load ptr, ptr %6, align 8, !tbaa !3
  %346 = call i32 @gvputs(ptr noundef %345, ptr noundef @.str.79)
  br label %347

347:                                              ; preds = %344, %330
  %348 = load ptr, ptr %6, align 8, !tbaa !3
  %349 = call i32 @gvputs(ptr noundef %348, ptr noundef @.str.80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_ellipse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i32 %2, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !60
  %8 = load i32, ptr %6, align 4, !tbaa !60
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  %13 = call i32 @svg_gradstyle(ptr noundef %11, ptr noundef %12, i64 noundef 2)
  store i32 %13, ptr %7, align 4, !tbaa !60
  br label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !60
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @svg_rgradstyle(ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !60
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20, %10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @gvputs(ptr noundef %22, ptr noundef @.str.81)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !60
  %26 = load i32, ptr %7, align 4, !tbaa !60
  call void @svg_grstyle(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @gvputs(ptr noundef %27, ptr noundef @.str.82)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !114
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !77
  call void @gvprintdouble(ptr noundef %29, double noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @gvputs(ptr noundef %34, ptr noundef @.str.83)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !114
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !76
  %41 = fneg double %40
  call void @gvprintdouble(ptr noundef %36, double noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 @gvputs(ptr noundef %42, ptr noundef @.str.84)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !114
  %46 = getelementptr inbounds %struct.pointf_s, ptr %45, i64 1
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !77
  %49 = load ptr, ptr %5, align 8, !tbaa !114
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i64 0
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !77
  %53 = fsub double %48, %52
  call void @gvprintdouble(ptr noundef %44, double noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call i32 @gvputs(ptr noundef %54, ptr noundef @.str.85)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !114
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i64 1
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !76
  %61 = load ptr, ptr %5, align 8, !tbaa !114
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i64 0
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !76
  %65 = fsub double %60, %64
  call void @gvprintdouble(ptr noundef %56, double noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call i32 @gvputs(ptr noundef %66, ptr noundef @.str.86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !114
  store i64 %2, ptr %7, align 8, !tbaa !115
  store i32 %3, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !60
  %11 = load i32, ptr %8, align 4, !tbaa !60
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !114
  %16 = load i64, ptr %7, align 8, !tbaa !115
  %17 = call i32 @svg_gradstyle(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !60
  br label %25

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !60
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @svg_rgradstyle(ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !60
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %13
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @gvputs(ptr noundef %26, ptr noundef @.str.117)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !60
  %30 = load i32, ptr %9, align 4, !tbaa !60
  call void @svg_grstyle(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @gvputs(ptr noundef %31, ptr noundef @.str.118)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !115
  br label %33

33:                                               ; preds = %56, %25
  %34 = load i64, ptr %10, align 8, !tbaa !115
  %35 = load i64, ptr %7, align 8, !tbaa !115
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !114
  %41 = load i64, ptr %10, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !77
  call void @gvprintdouble(ptr noundef %39, double noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call i32 @gvputc(ptr noundef %45, i32 noundef 44)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !114
  %49 = load i64, ptr %10, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !76
  %53 = fneg double %52
  call void @gvprintdouble(ptr noundef %47, double noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call i32 @gvputc(ptr noundef %54, i32 noundef 32)
  br label %56

56:                                               ; preds = %38
  %57 = load i64, ptr %10, align 8, !tbaa !115
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !115
  br label %33, !llvm.loop !116

59:                                               ; preds = %37
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !114
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i64 0
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !77
  call void @gvprintdouble(ptr noundef %60, double noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call i32 @gvputc(ptr noundef %65, i32 noundef 44)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !114
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i64 0
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !76
  %72 = fneg double %71
  call void @gvprintdouble(ptr noundef %67, double noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call i32 @gvputs(ptr noundef %73, ptr noundef @.str.86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !114
  store i64 %2, ptr %7, align 8, !tbaa !115
  store i32 %3, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.GVJ_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %13, ptr %10, align 8, !tbaa !51
  %14 = load i32, ptr %8, align 4, !tbaa !60
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !114
  %19 = load i64, ptr %7, align 8, !tbaa !115
  %20 = call i32 @svg_gradstyle(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !60
  br label %28

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !60
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @svg_rgradstyle(ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !60
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @gvputs(ptr noundef %29, ptr noundef @.str.119)
  %31 = load ptr, ptr %10, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.obj_state_s, ptr %31, i32 0, i32 33
  %33 = load i16, ptr %32, align 8
  %34 = lshr i16 %33, 9
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @gvputs(ptr noundef %39, ptr noundef @.str.120)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.obj_state_s, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = call i32 @gvputs_xml(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @gvputs(ptr noundef %46, ptr noundef @.str.121)
  br label %48

48:                                               ; preds = %38, %28
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !60
  %51 = load i32, ptr %9, align 4, !tbaa !60
  call void @svg_grstyle(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @gvputs(ptr noundef %52, ptr noundef @.str.122)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !114
  %56 = load i64, ptr %7, align 8, !tbaa !115
  call void @svg_bzptarray(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 @gvputs(ptr noundef %57, ptr noundef @.str.86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_polyline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @gvputs(ptr noundef %8, ptr noundef @.str.123)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @svg_grstyle(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @gvputs(ptr noundef %11, ptr noundef @.str.118)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !115
  br label %13

13:                                               ; preds = %42, %3
  %14 = load i64, ptr %7, align 8, !tbaa !115
  %15 = load i64, ptr %6, align 8, !tbaa !115
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %45

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !114
  %21 = load i64, ptr %7, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !77
  call void @gvprintdouble(ptr noundef %19, double noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @gvputc(ptr noundef %25, i32 noundef 44)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !114
  %29 = load i64, ptr %7, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !76
  %33 = fneg double %32
  call void @gvprintdouble(ptr noundef %27, double noundef %33)
  %34 = load i64, ptr %7, align 8, !tbaa !115
  %35 = add i64 %34, 1
  %36 = load i64, ptr %6, align 8, !tbaa !115
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %18
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @gvputc(ptr noundef %39, i32 noundef 32)
  br label %41

41:                                               ; preds = %38, %18
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !tbaa !115
  %44 = add i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !115
  br label %13, !llvm.loop !118

45:                                               ; preds = %17
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @gvputs(ptr noundef %46, ptr noundef @.str.86)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @gvputs(ptr noundef %5, ptr noundef @.str.124)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = call i32 @gvputs_xml(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @gvputs(ptr noundef %10, ptr noundef @.str.125)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @emit_standalone_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.GVJ_s, ptr %3, i32 0, i32 15
  %5 = getelementptr inbounds nuw %struct.gvplugin_active_render_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = icmp ne i32 %6, 2
  ret i1 %7
}

declare i32 @gvputs(ptr noundef, ptr noundef) #2

declare ptr @agget(ptr noundef, ptr noundef) #2

declare i32 @gvputs_xml(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agnameof(ptr noundef) #2

declare void @gvprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @svg_print_id_class(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @.str.23)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  %16 = call i32 @gvputs_xml(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !46
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 @gvputc(ptr noundef %20, i32 noundef 95)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  %24 = call i32 @gvputs_xml(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %5
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !46
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %26, ptr noundef @.str.24, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !72
  %29 = call ptr @agget(ptr noundef %28, ptr noundef @.str.25)
  store ptr %29, ptr %11, align 8, !tbaa !46
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = load i8, ptr %32, align 1, !tbaa !47
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @gvputc(ptr noundef %37, i32 noundef 32)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !46
  %41 = call i32 @gvputs_xml(ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %31, %25
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call i32 @gvputc(ptr noundef %43, i32 noundef 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare i32 @gvputc(ptr noundef, i32 noundef) #2

declare void @gvprintdouble(ptr noundef, double noundef) #2

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define internal i32 @svg_gradstyle(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x %struct.pointf_s], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load i32, ptr @svg_gradstyle.gradId, align 4, !tbaa !60
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @svg_gradstyle.gradId, align 4, !tbaa !60
  store i32 %11, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.GVJ_s, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %15, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.obj_state_s, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !120
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 0x400921FB54442D18
  %21 = fdiv double %20, 1.800000e+02
  store double %21, ptr %10, align 8, !tbaa !121
  %22 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  store double 0.000000e+00, ptr %23, align 8, !tbaa !76
  %24 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  store double 0.000000e+00, ptr %25, align 16, !tbaa !77
  %26 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  store double 0.000000e+00, ptr %27, align 8, !tbaa !76
  %28 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 0
  store double 0.000000e+00, ptr %29, align 16, !tbaa !77
  %30 = load ptr, ptr %5, align 8, !tbaa !114
  %31 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %32 = load i64, ptr %6, align 8, !tbaa !115
  %33 = load double, ptr %10, align 8, !tbaa !121
  call void @get_gradient_points(ptr noundef %30, ptr noundef %31, i64 noundef %32, double noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @gvputs(ptr noundef %34, ptr noundef @.str.87)
  %36 = load ptr, ptr %9, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.obj_state_s, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.obj_state_s, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = call i32 @gvputs_xml(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @gvputc(ptr noundef %46, i32 noundef 95)
  br label %48

48:                                               ; preds = %40, %3
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !60
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %49, ptr noundef @.str.88, i32 noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @gvputs(ptr noundef %51, ptr noundef @.str.89)
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 16, !tbaa !77
  call void @gvprintdouble(ptr noundef %53, double noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 @gvputs(ptr noundef %57, ptr noundef @.str.90)
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !76
  call void @gvprintdouble(ptr noundef %59, double noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @gvputs(ptr noundef %63, ptr noundef @.str.91)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 1
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 16, !tbaa !77
  call void @gvprintdouble(ptr noundef %65, double noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = call i32 @gvputs(ptr noundef %69, ptr noundef @.str.92)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds [2 x %struct.pointf_s], ptr %7, i64 0, i64 1
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !76
  call void @gvprintdouble(ptr noundef %71, double noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call i32 @gvputs(ptr noundef %75, ptr noundef @.str.93)
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.obj_state_s, ptr %78, i32 0, i32 8
  %80 = load double, ptr %79, align 8, !tbaa !122
  %81 = fcmp ogt double %80, 0.000000e+00
  br i1 %81, label %82, label %87

82:                                               ; preds = %48
  %83 = load ptr, ptr %9, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw %struct.obj_state_s, ptr %83, i32 0, i32 8
  %85 = load double, ptr %84, align 8, !tbaa !122
  %86 = fsub double %85, 1.000000e-03
  br label %88

87:                                               ; preds = %48
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi double [ %86, %82 ], [ 0.000000e+00, %87 ]
  %90 = load ptr, ptr %9, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.obj_state_s, ptr %90, i32 0, i32 5
  call void @svg_print_stop(ptr noundef %77, double noundef %89, ptr noundef byval(%struct.color_s) align 8 %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %9, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.obj_state_s, ptr %93, i32 0, i32 8
  %95 = load double, ptr %94, align 8, !tbaa !122
  %96 = fcmp ogt double %95, 0.000000e+00
  br i1 %96, label %97, label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr %9, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.obj_state_s, ptr %98, i32 0, i32 8
  %100 = load double, ptr %99, align 8, !tbaa !122
  br label %102

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi double [ %100, %97 ], [ 1.000000e+00, %101 ]
  %104 = load ptr, ptr %9, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.obj_state_s, ptr %104, i32 0, i32 6
  call void @svg_print_stop(ptr noundef %92, double noundef %103, ptr noundef byval(%struct.color_s) align 8 %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = call i32 @gvputs(ptr noundef %106, ptr noundef @.str.94)
  %108 = load i32, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @svg_rgradstyle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr @svg_rgradstyle.rgradId, align 4, !tbaa !60
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @svg_rgradstyle.rgradId, align 4, !tbaa !60
  store i32 %8, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.GVJ_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  store ptr %12, ptr %6, align 8, !tbaa !51
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.obj_state_s, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !120
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store double 5.000000e+01, ptr %4, align 8, !tbaa !121
  store double 5.000000e+01, ptr %3, align 8, !tbaa !121
  br label %35

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.obj_state_s, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !120
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 0x400921FB54442D18
  %24 = fdiv double %23, 1.800000e+02
  store double %24, ptr %7, align 8, !tbaa !121
  %25 = load double, ptr %7, align 8, !tbaa !121
  %26 = call double @cos(double noundef %25) #9, !tbaa !60
  %27 = fadd double 1.000000e+00, %26
  %28 = fmul double 5.000000e+01, %27
  %29 = call double @llvm.round.f64(double %28)
  store double %29, ptr %3, align 8, !tbaa !121
  %30 = load double, ptr %7, align 8, !tbaa !121
  %31 = call double @sin(double noundef %30) #9, !tbaa !60
  %32 = fsub double 1.000000e+00, %31
  %33 = fmul double 5.000000e+01, %32
  %34 = call double @llvm.round.f64(double %33)
  store double %34, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %35

35:                                               ; preds = %18, %17
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = call i32 @gvputs(ptr noundef %36, ptr noundef @.str.104)
  %38 = load ptr, ptr %6, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.obj_state_s, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.obj_state_s, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = call i32 @gvputs_xml(ptr noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = call i32 @gvputc(ptr noundef %48, i32 noundef 95)
  br label %50

50:                                               ; preds = %42, %35
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load i32, ptr %5, align 4, !tbaa !60
  %53 = load double, ptr %3, align 8, !tbaa !121
  %54 = load double, ptr %4, align 8, !tbaa !121
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %51, ptr noundef @.str.105, i32 noundef %52, double noundef %53, double noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.obj_state_s, ptr %56, i32 0, i32 5
  call void @svg_print_stop(ptr noundef %55, double noundef 0.000000e+00, ptr noundef byval(%struct.color_s) align 8 %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.obj_state_s, ptr %59, i32 0, i32 6
  call void @svg_print_stop(ptr noundef %58, double noundef 1.000000e+00, ptr noundef byval(%struct.color_s) align 8 %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = call i32 @gvputs(ptr noundef %61, ptr noundef @.str.106)
  %63 = load i32, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @svg_grstyle(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %11, ptr %7, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @.str.107)
  %14 = load i32, ptr %5, align 4, !tbaa !60
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @gvputs(ptr noundef %17, ptr noundef @.str.108)
  %19 = load ptr, ptr %7, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.obj_state_s, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.obj_state_s, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = call i32 @gvputs_xml(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @gvputc(ptr noundef %29, i32 noundef 95)
  br label %31

31:                                               ; preds = %23, %16
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !60
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %32, ptr noundef @.str.109, i32 noundef %33)
  br label %99

34:                                               ; preds = %3
  %35 = load i32, ptr %5, align 4, !tbaa !60
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @gvputs(ptr noundef %38, ptr noundef @.str.108)
  %40 = load ptr, ptr %7, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.obj_state_s, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.obj_state_s, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = call i32 @gvputs_xml(ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i32 @gvputc(ptr noundef %50, i32 noundef 95)
  br label %52

52:                                               ; preds = %44, %37
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load i32, ptr %6, align 4, !tbaa !60
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %53, ptr noundef @.str.110, i32 noundef %54)
  br label %98

55:                                               ; preds = %34
  %56 = load i32, ptr %5, align 4, !tbaa !60
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %94

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.obj_state_s, ptr %60, i32 0, i32 5
  call void @svg_print_paint(ptr noundef %59, ptr noundef byval(%struct.color_s) align 8 %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.obj_state_s, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.color_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !123
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %93

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.obj_state_s, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.color_s, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !47
  %73 = zext i8 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.obj_state_s, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.color_s, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !47
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %81, 255
  br i1 %82, label %83, label %93

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.obj_state_s, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds nuw %struct.color_s, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !47
  %90 = uitofp i8 %89 to float
  %91 = fpext float %90 to double
  %92 = fdiv double %91, 2.550000e+02
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %84, ptr noundef @.str.111, double noundef %92)
  br label %93

93:                                               ; preds = %83, %75, %67, %58
  br label %97

94:                                               ; preds = %55
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = call i32 @gvputs(ptr noundef %95, ptr noundef @.str.112)
  br label %97

97:                                               ; preds = %94, %93
  br label %98

98:                                               ; preds = %97, %52
  br label %99

99:                                               ; preds = %98, %31
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = call i32 @gvputs(ptr noundef %100, ptr noundef @.str.113)
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %7, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.obj_state_s, ptr %103, i32 0, i32 4
  call void @svg_print_paint(ptr noundef %102, ptr noundef byval(%struct.color_s) align 8 %104)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store double 5.000000e-03, ptr %8, align 8, !tbaa !121
  %105 = load ptr, ptr %7, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct.obj_state_s, ptr %105, i32 0, i32 11
  %107 = load double, ptr %106, align 8, !tbaa !124
  %108 = fsub double %107, 1.000000e+00
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = fcmp olt double %109, 5.000000e-03
  br i1 %110, label %118, label %111

111:                                              ; preds = %99
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = call i32 @gvputs(ptr noundef %112, ptr noundef @.str.114)
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.obj_state_s, ptr %115, i32 0, i32 11
  %117 = load double, ptr %116, align 8, !tbaa !124
  call void @gvprintdouble(ptr noundef %114, double noundef %117)
  br label %118

118:                                              ; preds = %111, %99
  %119 = load ptr, ptr %7, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw %struct.obj_state_s, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8, !tbaa !125
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %124, ptr noundef @.str.115, ptr noundef @sdasharray)
  br label %133

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.obj_state_s, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 8, !tbaa !125
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %131, ptr noundef @.str.115, ptr noundef @sdotarray)
  br label %132

132:                                              ; preds = %130, %125
  br label %133

133:                                              ; preds = %132, %123
  %134 = load ptr, ptr %7, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw %struct.obj_state_s, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.color_s, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !111
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %165

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw %struct.obj_state_s, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.color_s, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 0, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !47
  %145 = zext i8 %144 to i32
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %139
  %148 = load ptr, ptr %7, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw %struct.obj_state_s, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.color_s, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [4 x i8], ptr %150, i64 0, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !47
  %153 = zext i8 %152 to i32
  %154 = icmp slt i32 %153, 255
  br i1 %154, label %155, label %165

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = load ptr, ptr %7, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw %struct.obj_state_s, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.color_s, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [4 x i8], ptr %159, i64 0, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !47
  %162 = uitofp i8 %161 to float
  %163 = fpext float %162 to double
  %164 = fdiv double %163, 2.550000e+02
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %156, ptr noundef @.str.116, double noundef %164)
  br label %165

165:                                              ; preds = %155, %147, %139, %133
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = call i32 @gvputc(ptr noundef %166, i32 noundef 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @get_gradient_points(ptr noundef, ptr noundef, i64 noundef, double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @svg_print_stop(ptr noundef %0, double noundef %1, ptr noundef byval(%struct.color_s) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !121
  %6 = load double, ptr %5, align 8, !tbaa !121
  %7 = fsub double %6, 0.000000e+00
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 5.000000e-04
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @gvputs(ptr noundef %11, ptr noundef @.str.95)
  br label %25

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8, !tbaa !121
  %15 = fsub double %14, 1.000000e+00
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 5.000000e-04
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @gvputs(ptr noundef %19, ptr noundef @.str.96)
  br label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load double, ptr %5, align 8, !tbaa !121
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %22, ptr noundef @.str.97, double noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @svg_print_gradient_color(ptr noundef %26, ptr noundef byval(%struct.color_s) align 8 %2)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @gvputs(ptr noundef %27, ptr noundef @.str.98)
  %29 = getelementptr inbounds nuw %struct.color_s, ptr %2, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !126
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %struct.color_s, ptr %2, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !47
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 255
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.color_s, ptr %2, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !47
  %43 = uitofp i8 %42 to float
  %44 = fpext float %43 to double
  %45 = fdiv double %44, 2.550000e+02
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %39, ptr noundef @.str.99, double noundef %45)
  br label %62

46:                                               ; preds = %32, %25
  %47 = getelementptr inbounds nuw %struct.color_s, ptr %2, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !126
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.color_s, ptr %2, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @transparent) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @gvputs(ptr noundef %56, ptr noundef @.str.100)
  br label %61

58:                                               ; preds = %50, %46
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i32 @gvputs(ptr noundef %59, ptr noundef @.str.101)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61, %38
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @gvputs(ptr noundef %63, ptr noundef @.str.102)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind uwtable
define internal void @svg_print_gradient_color(ptr noundef %0, ptr noundef byval(%struct.color_s) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !126
  switch i32 %5, label %34 [
    i32 4, label %6
    i32 1, label %20
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @transparent) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @black)
  br label %19

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = call i32 @gvputs(ptr noundef %15, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %11
  br label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 8, !tbaa !47
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !47
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 2
  %32 = load i8, ptr %31, align 2, !tbaa !47
  %33 = zext i8 %32 to i32
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %21, ptr noundef @.str.103, i32 noundef %25, i32 noundef %29, i32 noundef %33)
  br label %39

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !112
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef 158) #9
  call void @abort() #11
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %20, %19
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #8

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @svg_print_paint(ptr noundef %0, ptr noundef byval(%struct.color_s) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !126
  switch i32 %5, label %44 [
    i32 4, label %6
    i32 1, label %20
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @transparent) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @gvputs(ptr noundef %12, ptr noundef @none)
  br label %19

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = call i32 @gvputs(ptr noundef %15, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %11
  br label %49

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !47
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @gvputs(ptr noundef %27, ptr noundef @none)
  br label %43

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 8, !tbaa !47
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !47
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw %struct.color_s, ptr %1, i32 0, i32 0
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 2
  %41 = load i8, ptr %40, align 2, !tbaa !47
  %42 = zext i8 %41 to i32
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %30, ptr noundef @.str.103, i32 noundef %34, i32 noundef %38, i32 noundef %42)
  br label %43

43:                                               ; preds = %29, %26
  br label %49

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @stderr, align 8, !tbaa !112
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef 133) #9
  call void @abort() #11
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 77, ptr %7, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !115
  br label %9

9:                                                ; preds = %37, %3
  %10 = load i64, ptr %8, align 8, !tbaa !115
  %11 = load i64, ptr %6, align 8, !tbaa !115
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %40

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i64 @gvwrite(ptr noundef %15, ptr noundef %7, i64 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !114
  %19 = load i64, ptr %8, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !77
  call void @gvprintdouble(ptr noundef %17, double noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @gvputc(ptr noundef %23, i32 noundef 44)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !114
  %27 = load i64, ptr %8, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !76
  %31 = fneg double %30
  call void @gvprintdouble(ptr noundef %25, double noundef %31)
  %32 = load i64, ptr %8, align 8, !tbaa !115
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %14
  store i8 67, ptr %7, align 1, !tbaa !47
  br label %36

35:                                               ; preds = %14
  store i8 32, ptr %7, align 1, !tbaa !47
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8, !tbaa !115
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !115
  br label %9, !llvm.loop !127

40:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

declare i64 @gvwrite(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
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
!31 = !{!32, !41, i64 304}
!32 = !{!"GVC_s", !33, i64 0, !13, i64 72, !26, i64 80, !34, i64 88, !14, i64 96, !35, i64 104, !35, i64 112, !6, i64 120, !6, i64 160, !36, i64 200, !5, i64 208, !37, i64 216, !38, i64 256, !39, i64 264, !4, i64 288, !4, i64 296, !41, i64 304, !42, i64 312, !13, i64 344, !4, i64 352, !13, i64 360, !24, i64 368, !24, i64 384, !24, i64 400, !27, i64 416, !28, i64 424, !14, i64 456, !26, i64 460, !26, i64 461, !26, i64 462, !13, i64 464, !13, i64 472, !13, i64 480, !34, i64 488, !14, i64 496, !44, i64 504, !13, i64 512, !25, i64 520, !34, i64 528, !45, i64 536, !14, i64 576}
!33 = !{!"GVCOMMON_s", !34, i64 0, !13, i64 8, !14, i64 16, !26, i64 20, !26, i64 21, !5, i64 24, !34, i64 32, !34, i64 40, !14, i64 48, !5, i64 56, !14, i64 64}
!34 = !{!"p2 omnipotent char", !5, i64 0}
!35 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!36 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!37 = !{!"dtdisc_s_", !14, i64 0, !14, i64 4, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!38 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!39 = !{!"gvplugin_active_textlayout_s", !40, i64 0, !14, i64 8, !13, i64 16}
!40 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!41 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!42 = !{!"gvplugin_active_layout_s", !43, i64 0, !14, i64 8, !5, i64 16, !13, i64 24}
!43 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"color_s", !6, i64 0, !14, i64 32}
!46 = !{!13, !13, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!9, !11, i64 24}
!49 = !{!33, !34, i64 0}
!50 = !{!9, !12, i64 32}
!51 = !{!12, !12, i64 0}
!52 = !{!9, !14, i64 292}
!53 = !{!9, !14, i64 296}
!54 = !{!9, !14, i64 576}
!55 = !{!9, !14, i64 580}
!56 = !{!9, !25, i64 512}
!57 = !{!9, !25, i64 520}
!58 = !{!9, !25, i64 528}
!59 = !{!9, !25, i64 536}
!60 = !{!14, !14, i64 0}
!61 = !{!62, !13, i64 256}
!62 = !{!"obj_state_s", !12, i64 0, !14, i64 8, !6, i64 16, !14, i64 24, !45, i64 32, !45, i64 72, !45, i64 112, !14, i64 152, !25, i64 160, !14, i64 168, !14, i64 172, !25, i64 176, !34, i64 184, !25, i64 192, !25, i64 200, !25, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 352, !14, i64 353, !14, i64 353, !14, i64 356, !16, i64 360, !63, i64 368, !16, i64 376, !64, i64 384, !63, i64 392, !14, i64 400, !63, i64 408, !14, i64 416, !63, i64 424}
!63 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!64 = !{!"p1 long", !5, i64 0}
!65 = !{!9, !25, i64 616}
!66 = !{!9, !25, i64 624}
!67 = !{!9, !14, i64 488}
!68 = !{!9, !25, i64 632}
!69 = !{!9, !25, i64 640}
!70 = !{!9, !14, i64 288}
!71 = !{!32, !34, i64 488}
!72 = !{!5, !5, i64 0}
!73 = !{!74, !6, i64 64}
!74 = !{!"", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !25, i64 32, !25, i64 40, !24, i64 48, !6, i64 64}
!75 = !{!74, !25, i64 40}
!76 = !{!24, !25, i64 8}
!77 = !{!24, !25, i64 0}
!78 = !{!74, !5, i64 8}
!79 = !{!80, !81, i64 16}
!80 = !{!"", !13, i64 0, !13, i64 8, !81, i64 16, !25, i64 24, !14, i64 32, !14, i64 32}
!81 = !{!"p1 _ZTS16_PostscriptAlias", !5, i64 0}
!82 = !{!81, !81, i64 0}
!83 = !{!84, !86, i64 16}
!84 = !{!"Agobj_s", !85, i64 0, !86, i64 16}
!85 = !{!"Agtag_s", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !16, i64 8}
!86 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!87 = !{!88, !14, i64 348}
!88 = !{!"Agraphinfo_t", !89, i64 0, !90, i64 16, !91, i64 24, !28, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !26, i64 130, !6, i64 131, !14, i64 132, !25, i64 136, !25, i64 144, !92, i64 152, !5, i64 160, !10, i64 168, !5, i64 176, !93, i64 184, !14, i64 192, !94, i64 200, !94, i64 208, !94, i64 216, !95, i64 224, !92, i64 232, !92, i64 234, !14, i64 236, !96, i64 240, !41, i64 248, !97, i64 256, !98, i64 264, !41, i64 272, !14, i64 280, !97, i64 288, !97, i64 296, !99, i64 304, !97, i64 320, !97, i64 328, !14, i64 336, !14, i64 340, !26, i64 344, !6, i64 345, !14, i64 348, !14, i64 352, !14, i64 356, !97, i64 360, !97, i64 368, !97, i64 376, !93, i64 384, !26, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !26, i64 396}
!89 = !{!"Agrec_s", !13, i64 0, !86, i64 8}
!90 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!91 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!92 = !{!"short", !6, i64 0}
!93 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!94 = !{!"p2 double", !5, i64 0}
!95 = !{!"p3 double", !5, i64 0}
!96 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!97 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!98 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!99 = !{!"nlist_t", !93, i64 0, !16, i64 8}
!100 = !{!101, !13, i64 0}
!101 = !{!"_PostscriptAlias", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!102 = !{!101, !13, i64 16}
!103 = !{!101, !13, i64 32}
!104 = !{!101, !13, i64 48}
!105 = !{!101, !13, i64 56}
!106 = !{!101, !13, i64 64}
!107 = !{!101, !13, i64 8}
!108 = !{!101, !13, i64 24}
!109 = !{!80, !13, i64 0}
!110 = !{!80, !25, i64 24}
!111 = !{!62, !14, i64 64}
!112 = !{!15, !15, i64 0}
!113 = !{!74, !13, i64 0}
!114 = !{!63, !63, i64 0}
!115 = !{!16, !16, i64 0}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = distinct !{!118, !117}
!119 = !{!9, !14, i64 128}
!120 = !{!62, !14, i64 152}
!121 = !{!25, !25, i64 0}
!122 = !{!62, !25, i64 160}
!123 = !{!62, !14, i64 104}
!124 = !{!62, !25, i64 176}
!125 = !{!62, !14, i64 168}
!126 = !{!45, !14, i64 32}
!127 = distinct !{!127, !117}
