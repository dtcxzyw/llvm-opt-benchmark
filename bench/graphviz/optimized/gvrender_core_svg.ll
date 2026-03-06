; ModuleID = 'bench/graphviz/original/gvrender_core_svg.ll'
source_filename = "bench/graphviz/original/gvrender_core_svg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvrender_engine_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }

@svg_engine = global %struct.gvrender_engine_s { ptr @svg_begin_job, ptr null, ptr @svg_begin_graph, ptr @svg_end_graph, ptr @svg_begin_layer, ptr @svg_end_layer, ptr @svg_begin_page, ptr @svg_end_page, ptr @svg_begin_cluster, ptr @svg_end_cluster, ptr null, ptr null, ptr null, ptr null, ptr @svg_begin_node, ptr @svg_end_node, ptr @svg_begin_edge, ptr @svg_end_edge, ptr @svg_begin_anchor, ptr @svg_end_anchor, ptr null, ptr null, ptr @svg_textspan, ptr null, ptr @svg_ellipse, ptr @svg_polygon, ptr @svg_bezier, ptr @svg_polyline, ptr @svg_comment, ptr null }, align 8
@svg_knowncolors = internal global [148 x ptr] [ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.70, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272], align 16
@render_features_svg = global { i32, [4 x i8], double, ptr, i32, i32 } { i32 12693504, [4 x i8] zeroinitializer, double 4.000000e+00, ptr @svg_knowncolors, i32 148, i32 1 }, align 8
@device_features_svg = global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 320, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@device_features_svgz = global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 1856, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 7.200000e+01, double 7.200000e+01 } }, align 8
@.str = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"svg_inline\00", align 1
@gvrender_svg_types = local_unnamed_addr global [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr @svg_engine, ptr @render_features_svg }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr @svg_engine, ptr @render_features_svg }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"svg:svg\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"svgz:svg\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"svg_inline:svg\00", align 1
@gvdevice_svg_types = local_unnamed_addr global [4 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_svg }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_svgz }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, ptr @device_features_svg }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
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
@.str.70 = private constant [6 x i8] c"black\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c" fill=\22%s\22\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c" fill=\22#%02x%02x%02x\22\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c" fill-opacity=\22%f\22\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.75 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/plugin/core/gvrender_core_svg.c\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"<textPath xlink:href=\22#\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"_p\22 startOffset=\2250%\22><tspan x=\220\22 dy=\22\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"</tspan></textPath>\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"</text>\0A\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"<ellipse\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c" cx=\22\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"\22 cy=\22\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"\22 rx=\22\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"\22 ry=\22\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"\22/>\0A\00", align 1
@svg_gradstyle.gradId = internal unnamed_addr global i32 0, align 4
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
@.str.100 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"1.\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c";\22/>\0A\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"#%02x%02x%02x\00", align 1
@svg_rgradstyle.rgradId = internal unnamed_addr global i32 0, align 4
@.str.104 = private unnamed_addr constant [28 x i8] c"<defs>\0A<radialGradient id=\22\00", align 1
@.str.105 = private unnamed_addr constant [61 x i8] c"r_%d\22 cx=\2250%%\22 cy=\2250%%\22 r=\2275%%\22 fx=\22%.0f%%\22 fy=\22%.0f%%\22>\0A\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"</radialGradient>\0A</defs>\0A\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c" fill=\22\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"url(#\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"l_%d)\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"r_%d)\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"\22 fill-opacity=\22%f\00", align 1
@.str.112 = private constant [5 x i8] c"none\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"\22 stroke=\22\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"\22 stroke-width=\22\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"\22 stroke-dasharray=\22%s\00", align 1
@sdasharray = internal constant [4 x i8] c"5,2\00", align 1
@sdotarray = internal constant [4 x i8] c"1,5\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"\22 stroke-opacity=\22%f\00", align 1
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
@.str.265 = private constant [12 x i8] c"transparent\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"turquoise\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"wheat\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"whitesmoke\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"yellowgreen\00", align 1

; Function Attrs: nounwind uwtable
define internal void @svg_begin_job(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %2, align 8, !tbaa !3
  %.not20 = icmp eq i32 %.val, 2
  br i1 %.not20, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #11
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = tail call ptr @agget(ptr noundef %7, ptr noundef nonnull @.str.6) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %8, align 1, !tbaa !46
  %.not19 = icmp eq i8 %10, 0
  br i1 %.not19, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  %13 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull %8) #11
  %14 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #11
  br label %15

15:                                               ; preds = %11, %9, %3
  %16 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #11
  br label %17

17:                                               ; preds = %15, %1
  %18 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef %22) #11
  %24 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #11
  %25 = load ptr, ptr %19, align 8, !tbaa !47
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef %28) #11
  %30 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #11
  %31 = load ptr, ptr %19, align 8, !tbaa !47
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef %34) #11
  %36 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_graph(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.14) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = tail call ptr @agnameof(ptr noundef %6) #11
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = tail call ptr @agnameof(ptr noundef %10) #11
  %12 = load i8, ptr %11, align 1, !tbaa !46
  %.not21 = icmp eq i8 %12, 37
  br i1 %.not21, label %18, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = tail call ptr @agnameof(ptr noundef %15) #11
  %17 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef %16) #11
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = mul nsw i32 %22, %20
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %27 = load i32, ptr %26, align 4, !tbaa !54
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %25, i32 noundef %27) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %29 = load double, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %31 = load double, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %33 = load double, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = load double, ptr %34, align 8, !tbaa !58
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, double noundef %29, double noundef %31, double noundef %33, double noundef %35) #11
  %36 = getelementptr i8, ptr %0, i64 128
  %.val = load i32, ptr %36, align 8, !tbaa !3
  %.not22 = icmp eq i32 %.val, 2
  br i1 %.not22, label %39, label %37

37:                                               ; preds = %18
  %38 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  br label %39

39:                                               ; preds = %37, %18
  %40 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_graph(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.21) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_layer(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  tail call fastcc void @svg_print_id_class(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef %8)
  %9 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.20) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_layer(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.26) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_page(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  tail call fastcc void @svg_print_id_class(ptr noundef %0, ptr noundef %5, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef %7)
  %8 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.28) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load double, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %12 = load double, ptr %11, align 8, !tbaa !64
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %10, double noundef %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = sub nsw i32 0, %14
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %17 = load double, ptr %16, align 8, !tbaa !66
  tail call void @gvprintdouble(ptr noundef %0, double noundef %17) #11
  %18 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 32) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %20 = load double, ptr %19, align 8, !tbaa !67
  %21 = fneg double %20
  tail call void @gvprintdouble(ptr noundef %0, double noundef %21) #11
  %22 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.31) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = tail call ptr @agnameof(ptr noundef %23) #11
  %25 = load i8, ptr %24, align 1, !tbaa !46
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %36, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  %28 = tail call ptr @agnameof(ptr noundef %27) #11
  %29 = load i8, ptr %28, align 1, !tbaa !46
  %.not22 = icmp eq i8 %29, 37
  br i1 %.not22, label %36, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = tail call ptr @agnameof(ptr noundef %32) #11
  %34 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef %33) #11
  %35 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #11
  br label %36

36:                                               ; preds = %30, %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_page(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.26) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_cluster(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  tail call fastcc void @svg_print_id_class(ptr noundef %0, ptr noundef %5, ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef %7)
  %8 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.35) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = tail call ptr @agnameof(ptr noundef %9) #11
  %11 = tail call i32 @gvputs_xml(ptr noundef %0, ptr noundef %10) #11
  %12 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.33) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_cluster(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.26) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_node(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  br label %14

14:                                               ; preds = %1, %7
  %.0 = phi ptr [ %13, %7 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  tail call fastcc void @svg_print_id_class(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %.0, ptr noundef nonnull @.str.36, ptr noundef %18)
  %19 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #11
  %20 = load ptr, ptr %17, align 8, !tbaa !46
  %21 = tail call ptr @agnameof(ptr noundef %20) #11
  %22 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef %21) #11
  %23 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_node(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.26) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_edge(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  tail call fastcc void @svg_print_id_class(ptr noundef %0, ptr noundef %5, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef %7)
  %8 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.35) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = tail call ptr @strdup_and_subst_obj(ptr noundef nonnull @.str.38, ptr noundef %9) #11
  %11 = tail call i32 @gvputs_xml(ptr noundef %0, ptr noundef %10) #11
  tail call void @free(ptr noundef %10) #11
  %12 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.33) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_edge(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.26) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_begin_anchor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.39) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.40) #11
  %9 = tail call i32 @gvputs_xml(ptr noundef %0, ptr noundef nonnull %4) #11
  %10 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 34) #11
  br label %11

11:                                               ; preds = %7, %5
  %12 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.41) #11
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %19, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %1, align 1, !tbaa !46
  %.not31 = icmp eq i8 %14, 0
  br i1 %.not31, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.42) #11
  %17 = tail call i32 @xml_escape(ptr noundef nonnull %1, i32 0, ptr noundef nonnull @gvputs, ptr noundef %0) #11
  %18 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 34) #11
  br label %19

19:                                               ; preds = %15, %13, %11
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %26, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %2, align 1, !tbaa !46
  %.not33 = icmp eq i8 %21, 0
  br i1 %.not33, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.43) #11
  %24 = tail call i32 @xml_escape(ptr noundef nonnull %2, i32 7, ptr noundef nonnull @gvputs, ptr noundef %0) #11
  %25 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 34) #11
  br label %26

26:                                               ; preds = %22, %20, %19
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %33, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %3, align 1, !tbaa !46
  %.not35 = icmp eq i8 %28, 0
  br i1 %.not35, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.44) #11
  %31 = tail call i32 @gvputs_xml(ptr noundef %0, ptr noundef nonnull %3) #11
  %32 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 34) #11
  br label %33

33:                                               ; preds = %29, %27, %26
  %34 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.20) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_end_anchor(ptr noundef %0) #0 {
  %2 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.45) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_textspan(ptr noundef %0, double %1, double %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.46) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load i8, ptr %8, align 8, !tbaa !70
  %switch.selectcmp = icmp eq i8 %9, 114
  %switch.select = select i1 %switch.selectcmp, ptr @.str.48, ptr @.str.49
  %switch.selectcmp128 = icmp eq i8 %9, 108
  %switch.select129 = select i1 %switch.selectcmp128, ptr @.str.47, ptr %switch.select
  %10 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull %switch.select129) #11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load double, ptr %11, align 8, !tbaa !72
  %13 = fadd double %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 512
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %17, label %22

17:                                               ; preds = %4
  %18 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #11
  tail call void @gvprintdouble(ptr noundef nonnull %0, double noundef %1) #11
  %19 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #11
  %20 = fneg double %13
  tail call void @gvprintdouble(ptr noundef nonnull %0, double noundef %20) #11
  %21 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #11
  br label %22

22:                                               ; preds = %17, %4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %.not105 = icmp eq ptr %26, null
  br i1 %.not105, label %54, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 348
  %34 = load i32, ptr %33, align 4, !tbaa !81
  switch i32 %34, label %37 [
    i32 1, label %39
    i32 2, label %35
  ]

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 48
  br label %39

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %39

39:                                               ; preds = %27, %37, %35
  %.sink127 = phi i64 [ 16, %37 ], [ 56, %35 ], [ 16, %27 ]
  %.sink = phi i64 [ 32, %37 ], [ 64, %35 ], [ 32, %27 ]
  %.096.in = phi ptr [ %38, %37 ], [ %36, %35 ], [ %26, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 %.sink127
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 %.sink
  %.096 = load ptr, ptr %.096.in, align 8, !tbaa !49
  %.097 = load ptr, ptr %41, align 8, !tbaa !49
  %.099 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, ptr noundef %.096) #11
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %.not106 = icmp eq ptr %45, null
  br i1 %.not106, label %47, label %46

46:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef nonnull %45) #11
  br label %47

47:                                               ; preds = %46, %39
  %48 = tail call i32 @gvputc(ptr noundef nonnull %0, i32 noundef 34) #11
  %.not107 = icmp eq ptr %.099, null
  br i1 %.not107, label %50, label %49

49:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef nonnull %.099) #11
  br label %50

50:                                               ; preds = %49, %47
  %.not108 = icmp eq ptr %43, null
  br i1 %.not108, label %52, label %51

51:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef nonnull %43) #11
  br label %52

52:                                               ; preds = %51, %50
  %.not109 = icmp eq ptr %.097, null
  br i1 %.not109, label %56, label %53

53:                                               ; preds = %52
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef nonnull %.097) #11
  br label %56

54:                                               ; preds = %22
  %55 = load ptr, ptr %24, align 8, !tbaa !97
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, ptr noundef %55) #11
  br label %56

56:                                               ; preds = %52, %53, %54
  %.1100 = phi ptr [ %.099, %53 ], [ %.099, %52 ], [ null, %54 ]
  %.198 = phi i1 [ true, %53 ], [ false, %52 ], [ false, %54 ]
  %57 = load ptr, ptr %23, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 127
  %.not110 = icmp eq i32 %60, 0
  br i1 %.not110, label %97, label %61

61:                                               ; preds = %56
  %62 = and i32 %59, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp ne ptr %.1100, null
  %or.cond = select i1 %63, i1 true, i1 %64
  br i1 %or.cond, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #11
  br label %67

67:                                               ; preds = %65, %61
  %68 = and i32 %59, 2
  %69 = icmp eq i32 %68, 0
  %or.cond3 = or i1 %.198, %69
  br i1 %or.cond3, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #11
  br label %72

72:                                               ; preds = %70, %67
  %73 = and i32 %59, 100
  %.not111 = icmp eq i32 %73, 0
  br i1 %.not111, label %89, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #11
  %76 = and i32 %59, 4
  %.not112 = icmp eq i32 %76, 0
  br i1 %.not112, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #11
  br label %79

79:                                               ; preds = %77, %74
  %.0 = phi i32 [ 1, %77 ], [ 0, %74 ]
  %80 = and i32 %59, 64
  %.not113 = icmp eq i32 %80, 0
  br i1 %.not113, label %83, label %81

81:                                               ; preds = %79
  %82 = select i1 %.not112, ptr @.str.65, ptr @.str.64
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, ptr noundef nonnull %82) #11
  br label %83

83:                                               ; preds = %81, %79
  %.1 = phi i32 [ 1, %81 ], [ %.0, %79 ]
  %84 = and i32 %59, 32
  %.not115 = icmp eq i32 %84, 0
  br i1 %.not115, label %87, label %85

85:                                               ; preds = %83
  %.not116 = icmp eq i32 %.1, 0
  %86 = select i1 %.not116, ptr @.str.65, ptr @.str.64
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, ptr noundef nonnull %86) #11
  br label %87

87:                                               ; preds = %85, %83
  %88 = tail call i32 @gvputc(ptr noundef nonnull %0, i32 noundef 34) #11
  br label %89

89:                                               ; preds = %87, %72
  %90 = and i32 %59, 8
  %.not117 = icmp eq i32 %90, 0
  br i1 %.not117, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #11
  br label %93

93:                                               ; preds = %91, %89
  %94 = and i32 %59, 16
  %.not118 = icmp eq i32 %94, 0
  br i1 %.not118, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.68) #11
  br label %97

97:                                               ; preds = %93, %95, %56
  %98 = load ptr, ptr %23, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load double, ptr %99, align 8, !tbaa !98
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, double noundef %100) #11
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %103 = load i32, ptr %102, align 8, !tbaa !99
  switch i32 %103, label %122 [
    i32 4, label %104
    i32 1, label %108
  ]

104:                                              ; preds = %97
  %105 = load ptr, ptr %101, align 8, !tbaa !46
  %106 = tail call i32 @strcasecmp(ptr noundef %105, ptr noundef nonnull @.str.70) #12
  %.not120 = icmp eq i32 %106, 0
  br i1 %.not120, label %125, label %107

107:                                              ; preds = %104
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, ptr noundef %105) #11
  br label %125

108:                                              ; preds = %97
  %109 = load i8, ptr %101, align 8, !tbaa !46
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %112 = load i8, ptr %111, align 1, !tbaa !46
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %115 = load i8, ptr %114, align 2, !tbaa !46
  %116 = zext i8 %115 to i32
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.72, i32 noundef %110, i32 noundef %113, i32 noundef %116) #11
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 35
  %118 = load i8, ptr %117, align 1, !tbaa !46
  %.not119 = icmp eq i8 %118, -1
  br i1 %.not119, label %125, label %119

119:                                              ; preds = %108
  %120 = uitofp i8 %118 to double
  %121 = fdiv double %120, 2.550000e+02
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.73, double noundef %121) #11
  br label %125

122:                                              ; preds = %97
  %123 = load ptr, ptr @stderr, align 8, !tbaa !100
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef 528) #13
  tail call void @abort() #14
  unreachable

125:                                              ; preds = %108, %119, %104, %107
  %126 = tail call i32 @gvputc(ptr noundef nonnull %0, i32 noundef 62) #11
  %127 = load i16, ptr %14, align 8
  %128 = and i16 %127, 512
  %.not121 = icmp eq i16 %128, 0
  br i1 %.not121, label %137, label %129

129:                                              ; preds = %125
  %130 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.76) #11
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  %133 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef %132) #11
  %134 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #11
  %135 = fneg double %13
  tail call void @gvprintdouble(ptr noundef nonnull %0, double noundef %135) #11
  %136 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #11
  br label %137

137:                                              ; preds = %129, %125
  %138 = load ptr, ptr %3, align 8, !tbaa !101
  %139 = tail call i32 @xml_escape(ptr noundef %138, i32 7, ptr noundef nonnull @gvputs, ptr noundef nonnull %0) #11
  %140 = load i16, ptr %14, align 8
  %141 = and i16 %140, 512
  %.not122 = icmp eq i16 %141, 0
  br i1 %.not122, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.79) #11
  br label %144

144:                                              ; preds = %142, %137
  %145 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_ellipse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  switch i32 %2, label %8 [
    i32 2, label %4
    i32 3, label %6
  ]

4:                                                ; preds = %3
  %5 = tail call fastcc i32 @svg_gradstyle(ptr noundef %0, ptr noundef %1, i64 noundef 2)
  br label %8

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @svg_rgradstyle(ptr noundef %0)
  br label %8

8:                                                ; preds = %3, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ], [ 0, %3 ]
  %9 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.81) #11
  tail call fastcc void @svg_grstyle(ptr noundef %0, i32 noundef %2, i32 noundef %.0)
  %10 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.82) #11
  %11 = load double, ptr %1, align 8, !tbaa !102
  tail call void @gvprintdouble(ptr noundef %0, double noundef %11) #11
  %12 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.83) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !103
  %15 = fneg double %14
  tail call void @gvprintdouble(ptr noundef %0, double noundef %15) #11
  %16 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.84) #11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !102
  %19 = load double, ptr %1, align 8, !tbaa !102
  %20 = fsub double %18, %19
  tail call void @gvprintdouble(ptr noundef %0, double noundef %20) #11
  %21 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.85) #11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !103
  %24 = load double, ptr %13, align 8, !tbaa !103
  %25 = fsub double %23, %24
  tail call void @gvprintdouble(ptr noundef %0, double noundef %25) #11
  %26 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.86) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_polygon(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  switch i32 %3, label %9 [
    i32 2, label %5
    i32 3, label %7
  ]

5:                                                ; preds = %4
  %6 = tail call fastcc i32 @svg_gradstyle(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %9

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @svg_rgradstyle(ptr noundef %0)
  br label %9

9:                                                ; preds = %4, %7, %5
  %.027 = phi i32 [ %6, %5 ], [ %8, %7 ], [ 0, %4 ]
  %10 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.117) #11
  tail call fastcc void @svg_grstyle(ptr noundef %0, i32 noundef %3, i32 noundef %.027)
  %11 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.118) #11
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %12 = load double, ptr %1, align 8, !tbaa !102
  tail call void @gvprintdouble(ptr noundef %0, double noundef %12) #11
  %13 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 44) #11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !103
  %16 = fneg double %15
  tail call void @gvprintdouble(ptr noundef %0, double noundef %16) #11
  %17 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.86) #11
  ret void

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.029 = phi i64 [ %25, %.lr.ph ], [ 0, %9 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.029
  %19 = load double, ptr %18, align 8, !tbaa !102
  tail call void @gvprintdouble(ptr noundef %0, double noundef %19) #11
  %20 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 44) #11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !103
  %23 = fneg double %22
  tail call void @gvprintdouble(ptr noundef %0, double noundef %23) #11
  %24 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 32) #11
  %25 = add nuw i64 %.029, 1
  %exitcond.not = icmp eq i64 %25, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104
}

; Function Attrs: nounwind uwtable
define internal void @svg_bezier(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  switch i32 %3, label %12 [
    i32 2, label %8
    i32 3, label %10
  ]

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @svg_gradstyle(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  br label %12

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @svg_rgradstyle(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %4, %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ], [ 0, %4 ]
  %13 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.119) #11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 512
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.120) #11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef %20) #11
  %22 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.121) #11
  br label %23

23:                                               ; preds = %17, %12
  tail call fastcc void @svg_grstyle(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %.0)
  %24 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.122) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 77, ptr %5, align 1, !tbaa !46
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %svg_bzptarray.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.011.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %23 ]
  %25 = call i64 @gvwrite(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #11
  %26 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.011.i
  %27 = load double, ptr %26, align 8, !tbaa !102
  call void @gvprintdouble(ptr noundef nonnull %0, double noundef %27) #11
  %28 = call i32 @gvputc(ptr noundef nonnull %0, i32 noundef 44) #11
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !103
  %31 = fneg double %30
  call void @gvprintdouble(ptr noundef nonnull %0, double noundef %31) #11
  %32 = icmp eq i64 %.011.i, 0
  %..i = select i1 %32, i8 67, i8 32
  store i8 %..i, ptr %5, align 1, !tbaa !46
  %33 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %33, %2
  br i1 %exitcond.not.i, label %svg_bzptarray.exit, label %.lr.ph.i, !llvm.loop !106

svg_bzptarray.exit:                               ; preds = %.lr.ph.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.86) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_polyline(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.123) #11
  tail call fastcc void @svg_grstyle(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %5 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.118) #11
  %.not18 = icmp eq i64 %2, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %3
  %6 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.86) #11
  ret void

.lr.ph:                                           ; preds = %3, %16
  %.017 = phi i64 [ %13, %16 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.017
  %8 = load double, ptr %7, align 8, !tbaa !102
  tail call void @gvprintdouble(ptr noundef %0, double noundef %8) #11
  %9 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 44) #11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !103
  %12 = fneg double %11
  tail call void @gvprintdouble(ptr noundef %0, double noundef %12) #11
  %13 = add nuw i64 %.017, 1
  %.not = icmp eq i64 %13, %2
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 32) #11
  br label %16

16:                                               ; preds = %.lr.ph, %14
  %exitcond.not = icmp eq i64 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107
}

; Function Attrs: nounwind uwtable
define internal void @svg_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.124) #11
  %4 = tail call i32 @gvputs_xml(ptr noundef %0, ptr noundef %1) #11
  %5 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.125) #11
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gvputs_xml(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare void @gvprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @svg_print_id_class(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.23) #11
  %7 = tail call i32 @gvputs_xml(ptr noundef %0, ptr noundef %1) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 95) #11
  %10 = tail call i32 @gvputs_xml(ptr noundef %0, ptr noundef nonnull %2) #11
  br label %11

11:                                               ; preds = %8, %5
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %3) #11
  %12 = tail call ptr @agget(ptr noundef %4, ptr noundef nonnull @.str.25) #11
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %18, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %12, align 1, !tbaa !46
  %.not17 = icmp eq i8 %14, 0
  br i1 %.not17, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 32) #11
  %17 = tail call i32 @gvputs_xml(ptr noundef %0, ptr noundef nonnull %12) #11
  br label %18

18:                                               ; preds = %15, %13, %11
  %19 = tail call i32 @gvputc(ptr noundef %0, i32 noundef 34) #11
  ret void
}

declare i32 @gvputc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gvprintdouble(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @svg_gradstyle(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.pointf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @svg_gradstyle.gradId, align 4, !tbaa !108
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @svg_gradstyle.gradId, align 4, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %11 = sitofp i32 %10 to double
  %12 = fmul nnan double %11, 0x400921FB54442D18
  %13 = fdiv double %12, 1.800000e+02
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @get_gradient_points(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %2, double noundef %13, i32 noundef 0) #11
  %14 = call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.87) #11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %3
  %18 = call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef nonnull %16) #11
  %19 = call i32 @gvputc(ptr noundef nonnull %0, i32 noundef 95) #11
  br label %20

20:                                               ; preds = %17, %3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.88, i32 noundef %5) #11
  %24 = call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.89) #11
  %25 = load double, ptr %4, align 16, !tbaa !102
  call void @gvprintdouble(ptr noundef nonnull %0, double noundef %25) #11
  %26 = call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #11
  %27 = load double, ptr %21, align 8, !tbaa !103
  call void @gvprintdouble(ptr noundef nonnull %0, double noundef %27) #11
  %28 = call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #11
  %29 = load double, ptr %23, align 16, !tbaa !102
  call void @gvprintdouble(ptr noundef nonnull %0, double noundef %29) #11
  %30 = call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #11
  %31 = load double, ptr %22, align 8, !tbaa !103
  call void @gvprintdouble(ptr noundef nonnull %0, double noundef %31) #11
  %32 = call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.93) #11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %34 = load double, ptr %33, align 8, !tbaa !110
  %35 = fcmp ogt double %34, 0.000000e+00
  %36 = fadd double %34, -1.000000e-03
  %37 = select i1 %35, double %36, double 0.000000e+00
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call fastcc void @svg_print_stop(ptr noundef nonnull %0, double noundef %37, ptr noundef nonnull byval(%struct.color_s) align 8 %38)
  %39 = load double, ptr %33, align 8, !tbaa !110
  %40 = fcmp ogt double %39, 0.000000e+00
  %41 = select i1 %40, double %39, double 1.000000e+00
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call fastcc void @svg_print_stop(ptr noundef nonnull %0, double noundef %41, ptr noundef nonnull byval(%struct.color_s) align 8 %42)
  %43 = call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.94) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @svg_rgradstyle(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @svg_rgradstyle.rgradId, align 4, !tbaa !108
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @svg_rgradstyle.rgradId, align 4, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = sitofp i32 %7 to double
  %11 = fmul nnan double %10, 0x400921FB54442D18
  %12 = fdiv double %11, 1.800000e+02
  %13 = tail call double @cos(double noundef %12) #11, !tbaa !108
  %14 = fadd double %13, 1.000000e+00
  %15 = fmul double %14, 5.000000e+01
  %16 = tail call double @llvm.round.f64(double %15)
  %17 = tail call double @sin(double noundef %12) #11, !tbaa !108
  %18 = fsub double 1.000000e+00, %17
  %19 = fmul double %18, 5.000000e+01
  %20 = tail call double @llvm.round.f64(double %19)
  br label %21

21:                                               ; preds = %1, %9
  %.019 = phi double [ %20, %9 ], [ 5.000000e+01, %1 ]
  %.0 = phi double [ %16, %9 ], [ 5.000000e+01, %1 ]
  %22 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.104) #11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef nonnull %24) #11
  %27 = tail call i32 @gvputc(ptr noundef nonnull %0, i32 noundef 95) #11
  br label %28

28:                                               ; preds = %25, %21
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.105, i32 noundef %2, double noundef %.0, double noundef %.019) #11
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call fastcc void @svg_print_stop(ptr noundef nonnull %0, double noundef 0.000000e+00, ptr noundef nonnull byval(%struct.color_s) align 8 %29)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call fastcc void @svg_print_stop(ptr noundef nonnull %0, double noundef 1.000000e+00, ptr noundef nonnull byval(%struct.color_s) align 8 %30)
  %31 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.106) #11
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @svg_grstyle(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.107) #11
  switch i32 %1, label %23 [
    i32 2, label %7
    i32 3, label %15
    i32 0, label %34
  ]

7:                                                ; preds = %3
  %8 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.108) #11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %.not51 = icmp eq ptr %10, null
  br i1 %.not51, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef nonnull %10) #11
  %13 = tail call i32 @gvputc(ptr noundef nonnull %0, i32 noundef 95) #11
  br label %14

14:                                               ; preds = %11, %7
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.109, i32 noundef %2) #11
  br label %36

15:                                               ; preds = %3
  %16 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.108) #11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not50 = icmp eq ptr %18, null
  br i1 %.not50, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @gvputs_xml(ptr noundef nonnull %0, ptr noundef nonnull %18) #11
  %21 = tail call i32 @gvputc(ptr noundef nonnull %0, i32 noundef 95) #11
  br label %22

22:                                               ; preds = %19, %15
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.110, i32 noundef %2) #11
  br label %36

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call fastcc void @svg_print_paint(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.color_s) align 8 %24)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !111
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 75
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %.off = add i8 %30, -1
  %switch = icmp ult i8 %.off, -2
  br i1 %switch, label %31, label %36

31:                                               ; preds = %28
  %32 = uitofp i8 %30 to double
  %33 = fdiv double %32, 2.550000e+02
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.111, double noundef %33) #11
  br label %36

34:                                               ; preds = %3
  %35 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.112) #11
  br label %36

36:                                               ; preds = %28, %22, %23, %31, %34, %14
  %37 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.113) #11
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call fastcc void @svg_print_paint(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.color_s) align 8 %38)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %40 = load double, ptr %39, align 8, !tbaa !112
  %41 = fadd double %40, -1.000000e+00
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, 5.000000e-03
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = tail call i32 @gvputs(ptr noundef nonnull %0, ptr noundef nonnull @.str.114) #11
  %46 = load double, ptr %39, align 8, !tbaa !112
  tail call void @gvprintdouble(ptr noundef nonnull %0, double noundef %46) #11
  br label %47

47:                                               ; preds = %44, %36
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %49 = load i32, ptr %48, align 8, !tbaa !113
  switch i32 %49, label %51 [
    i32 1, label %.sink.split
    i32 2, label %50
  ]

50:                                               ; preds = %47
  br label %.sink.split

.sink.split:                                      ; preds = %47, %50
  %sdotarray.sink = phi ptr [ @sdotarray, %50 ], [ @sdasharray, %47 ]
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.115, ptr noundef nonnull %sdotarray.sink) #11
  br label %51

51:                                               ; preds = %.sink.split, %47
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !99
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %57 = load i8, ptr %56, align 1, !tbaa !46
  %.off54 = add i8 %57, -1
  %switch55 = icmp ult i8 %.off54, -2
  br i1 %switch55, label %58, label %61

58:                                               ; preds = %55
  %59 = uitofp i8 %57 to double
  %60 = fdiv double %59, 2.550000e+02
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.116, double noundef %60) #11
  br label %61

61:                                               ; preds = %55, %58, %51
  %62 = tail call i32 @gvputc(ptr noundef nonnull %0, i32 noundef 34) #11
  ret void
}

declare void @get_gradient_points(ptr noundef, ptr noundef, i64 noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @svg_print_stop(ptr noundef %0, double noundef %1, ptr noundef readonly byval(%struct.color_s) align 8 captures(none) %2) unnamed_addr #0 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp olt double %4, 5.000000e-04
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.95) #11
  br label %15

8:                                                ; preds = %3
  %9 = fadd double %1, -1.000000e+00
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp olt double %10, 5.000000e-04
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.96) #11
  br label %15

14:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.97, double noundef %1) #11
  br label %15

15:                                               ; preds = %12, %14, %6
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.717.0.copyload = load i32, ptr %.sroa.717.0..sroa_idx, align 8
  %16 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %17 = lshr i64 %16, 24
  %18 = trunc i64 %17 to i8
  switch i32 %.sroa.717.0.copyload, label %31 [
    i32 4, label %19
    i32 1, label %25
  ]

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.265) #12
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.70) #11
  br label %svg_print_gradient_color.exit

23:                                               ; preds = %19
  %24 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull %.sroa.0.0.copyload) #11
  br label %svg_print_gradient_color.exit

25:                                               ; preds = %15
  %.sroa.0.0.extract.trunc = trunc i64 %16 to i32
  %26 = and i32 %.sroa.0.0.extract.trunc, 255
  %27 = lshr i32 %.sroa.0.0.extract.trunc, 8
  %28 = and i32 %27, 255
  %29 = lshr i32 %.sroa.0.0.extract.trunc, 16
  %30 = and i32 %29, 255
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.103, i32 noundef %26, i32 noundef %28, i32 noundef %30) #11
  br label %svg_print_gradient_color.exit

31:                                               ; preds = %15
  %32 = load ptr, ptr @stderr, align 8, !tbaa !100
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef 158) #13
  tail call void @abort() #14
  unreachable

svg_print_gradient_color.exit:                    ; preds = %21, %23, %25
  %34 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.98) #11
  %35 = icmp eq i32 %.sroa.717.0.copyload, 1
  %36 = icmp ne i8 %18, -1
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %40

37:                                               ; preds = %svg_print_gradient_color.exit
  %38 = uitofp i8 %18 to double
  %39 = fdiv double %38, 2.550000e+02
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.99, double noundef %39) #11
  br label %48

40:                                               ; preds = %svg_print_gradient_color.exit
  %41 = icmp eq i32 %.sroa.717.0.copyload, 4
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.265) #12
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.100) #11
  br label %48

46:                                               ; preds = %42, %40
  %47 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.101) #11
  br label %48

48:                                               ; preds = %44, %46, %37
  %49 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.102) #11
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @svg_print_paint(ptr noundef %0, ptr noundef readonly byval(%struct.color_s) align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !114
  switch i32 %4, label %27 [
    i32 4, label %5
    i32 1, label %12
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(12) @.str.265) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.112) #11
  br label %30

10:                                               ; preds = %5
  %11 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull %6) #11
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !46
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @gvputs(ptr noundef %0, ptr noundef nonnull @.str.112) #11
  br label %30

18:                                               ; preds = %12
  %19 = load i8, ptr %1, align 8, !tbaa !46
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !46
  %26 = zext i8 %25 to i32
  tail call void (ptr, ptr, ...) @gvprintf(ptr noundef %0, ptr noundef nonnull @.str.103, i32 noundef %20, i32 noundef %23, i32 noundef %26) #11
  br label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr @stderr, align 8, !tbaa !100
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef 133) #13
  tail call void @abort() #14
  unreachable

30:                                               ; preds = %16, %18, %8, %10
  ret void
}

declare i64 @gvwrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 128}
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
!30 = !{!4, !5, i64 0}
!31 = !{!32, !41, i64 304}
!32 = !{!"GVC_s", !33, i64 0, !12, i64 72, !25, i64 80, !34, i64 88, !13, i64 96, !35, i64 104, !35, i64 112, !7, i64 120, !7, i64 160, !36, i64 200, !6, i64 208, !37, i64 216, !38, i64 256, !39, i64 264, !9, i64 288, !9, i64 296, !41, i64 304, !42, i64 312, !12, i64 344, !9, i64 352, !12, i64 360, !23, i64 368, !23, i64 384, !23, i64 400, !26, i64 416, !27, i64 424, !13, i64 456, !25, i64 460, !25, i64 461, !25, i64 462, !12, i64 464, !12, i64 472, !12, i64 480, !34, i64 488, !13, i64 496, !44, i64 504, !12, i64 512, !24, i64 520, !34, i64 528, !45, i64 536, !13, i64 576}
!33 = !{!"GVCOMMON_s", !34, i64 0, !12, i64 8, !13, i64 16, !25, i64 20, !25, i64 21, !6, i64 24, !34, i64 32, !34, i64 40, !13, i64 48, !6, i64 56, !13, i64 64}
!34 = !{!"p2 omnipotent char", !6, i64 0}
!35 = !{!"p1 _ZTS5GVG_s", !6, i64 0}
!36 = !{!"p1 _ZTS18gvplugin_package_s", !6, i64 0}
!37 = !{!"dtdisc_s_", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!38 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!39 = !{!"gvplugin_active_textlayout_s", !40, i64 0, !13, i64 8, !12, i64 16}
!40 = !{!"p1 _ZTS21gvtextlayout_engine_s", !6, i64 0}
!41 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!42 = !{!"gvplugin_active_layout_s", !43, i64 0, !13, i64 8, !6, i64 16, !12, i64 24}
!43 = !{!"p1 _ZTS17gvlayout_engine_s", !6, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!"color_s", !7, i64 0, !13, i64 32}
!46 = !{!7, !7, i64 0}
!47 = !{!4, !10, i64 24}
!48 = !{!33, !34, i64 0}
!49 = !{!12, !12, i64 0}
!50 = !{!4, !11, i64 32}
!51 = !{!4, !13, i64 292}
!52 = !{!4, !13, i64 296}
!53 = !{!4, !13, i64 576}
!54 = !{!4, !13, i64 580}
!55 = !{!4, !24, i64 512}
!56 = !{!4, !24, i64 520}
!57 = !{!4, !24, i64 528}
!58 = !{!4, !24, i64 536}
!59 = !{!60, !12, i64 256}
!60 = !{!"obj_state_s", !11, i64 0, !13, i64 8, !7, i64 16, !13, i64 24, !45, i64 32, !45, i64 72, !45, i64 112, !13, i64 152, !24, i64 160, !13, i64 168, !13, i64 172, !24, i64 176, !34, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 353, !13, i64 353, !13, i64 356, !15, i64 360, !61, i64 368, !15, i64 376, !62, i64 384, !61, i64 392, !13, i64 400, !61, i64 408, !13, i64 416, !61, i64 424}
!61 = !{!"p1 _ZTS8pointf_s", !6, i64 0}
!62 = !{!"p1 long", !6, i64 0}
!63 = !{!4, !24, i64 616}
!64 = !{!4, !24, i64 624}
!65 = !{!4, !13, i64 488}
!66 = !{!4, !24, i64 632}
!67 = !{!4, !24, i64 640}
!68 = !{!4, !13, i64 288}
!69 = !{!32, !34, i64 488}
!70 = !{!71, !7, i64 64}
!71 = !{!"", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !24, i64 32, !24, i64 40, !23, i64 48, !7, i64 64}
!72 = !{!71, !24, i64 40}
!73 = !{!71, !6, i64 8}
!74 = !{!75, !76, i64 16}
!75 = !{!"", !12, i64 0, !12, i64 8, !76, i64 16, !24, i64 24, !13, i64 32, !13, i64 32}
!76 = !{!"p1 _ZTS16_PostscriptAlias", !6, i64 0}
!77 = !{!78, !80, i64 16}
!78 = !{!"Agobj_s", !79, i64 0, !80, i64 16}
!79 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !15, i64 8}
!80 = !{!"p1 _ZTS7Agrec_s", !6, i64 0}
!81 = !{!82, !13, i64 348}
!82 = !{!"Agraphinfo_t", !83, i64 0, !84, i64 16, !85, i64 24, !27, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !25, i64 130, !7, i64 131, !13, i64 132, !24, i64 136, !24, i64 144, !86, i64 152, !6, i64 160, !5, i64 168, !6, i64 176, !87, i64 184, !13, i64 192, !88, i64 200, !88, i64 208, !88, i64 216, !89, i64 224, !86, i64 232, !86, i64 234, !13, i64 236, !90, i64 240, !41, i64 248, !91, i64 256, !92, i64 264, !41, i64 272, !13, i64 280, !91, i64 288, !91, i64 296, !93, i64 304, !91, i64 320, !91, i64 328, !13, i64 336, !13, i64 340, !25, i64 344, !7, i64 345, !13, i64 348, !13, i64 352, !13, i64 356, !91, i64 360, !91, i64 368, !91, i64 376, !87, i64 384, !25, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !25, i64 396}
!83 = !{!"Agrec_s", !12, i64 0, !80, i64 8}
!84 = !{!"p1 _ZTS8layout_t", !6, i64 0}
!85 = !{!"p1 _ZTS11textlabel_t", !6, i64 0}
!86 = !{!"short", !7, i64 0}
!87 = !{!"p2 _ZTS8Agnode_s", !6, i64 0}
!88 = !{!"p2 double", !6, i64 0}
!89 = !{!"p3 double", !6, i64 0}
!90 = !{!"p2 _ZTS8Agraph_s", !6, i64 0}
!91 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!92 = !{!"p1 _ZTS6rank_t", !6, i64 0}
!93 = !{!"nlist_t", !87, i64 0, !15, i64 8}
!94 = !{!95, !12, i64 24}
!95 = !{!"_PostscriptAlias", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!96 = !{!95, !12, i64 48}
!97 = !{!75, !12, i64 0}
!98 = !{!75, !24, i64 24}
!99 = !{!60, !13, i64 64}
!100 = !{!14, !14, i64 0}
!101 = !{!71, !12, i64 0}
!102 = !{!23, !24, i64 0}
!103 = !{!23, !24, i64 8}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = distinct !{!106, !105}
!107 = distinct !{!107, !105}
!108 = !{!13, !13, i64 0}
!109 = !{!60, !13, i64 152}
!110 = !{!60, !24, i64 160}
!111 = !{!60, !13, i64 104}
!112 = !{!60, !24, i64 176}
!113 = !{!60, !13, i64 168}
!114 = !{!45, !13, i64 32}
