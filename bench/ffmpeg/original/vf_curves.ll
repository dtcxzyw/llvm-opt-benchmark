target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.anon = type { ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.CurvesContext = type { ptr, i32, [4 x ptr], ptr, [4 x ptr], i32, ptr, [4 x i8], i32, ptr, i32, i32, i32, i32, i32, ptr }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.keypoint = type { double, double, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Adjust components curves.\00", align 1
@curves_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [25 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 118, i32 120, i32 119, i32 121, i32 35, i32 58, i32 105, i32 107, i32 71, i32 111, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 77, i32 113, i32 -1], align 4
@ff_vf_curves = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @curves_inputs, ptr @ff_video_default_filterpad, ptr @curves_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @curves_init, ptr @curves_uninit, %union.anon.0 { ptr @.compoundliteral }, i32 152, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"#%d points:\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" (%f;%f)\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"Invalid key point coordinates (%f;%f), x and y must be in the [0;1] range.\0A\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"Key point coordinates (%f;%f) and (%f;%f) are too close from each other or not strictly increasing on the x-axis\0A\00", align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"Only one point (at (%f;%f)) is defined, this is unlikely to behave as you expect. You probably wantat least 2 points.\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"f(%f)=%f -> y[%d]=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Interval -1: [0, %d] -> %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Interval %d: [%d, %d] -> [%d, %d]\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Interval %d: empty\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Interval %d: [%d, %d] -> %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"point->next\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"libavfilter/vf_curves.c\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"x_start >= 0 && x_start < lut_size && x_end >= 0 && x_end < lut_size\00", align 1
@dump_curves.colors = internal constant [4 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.17 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"#404040\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Cannot open file '%s' for writing: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"set xtics 0.1\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"set ytics 0.1\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"set size square\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"set grid\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"%s'-' using 1:2 with lines lc '%s' title ''\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"plot \00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c", '-' using 1:2 with points pointtype 3 lc '%s' title ''\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"e\0A\00", align 1
@curves_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @curves_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"select a color curves preset\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"preset_name\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"color_negative\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"cross_process\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"darker\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"increase_contrast\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"lighter\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"linear_contrast\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"medium_contrast\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"negative\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"strong_contrast\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"vintage\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"set master points coordinates\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"set red points coordinates\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"set green points coordinates\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"set blue points coordinates\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"set points coordinates for all components\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"psfile\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"set Photoshop curves file name\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"plot\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"save Gnuplot script of the curves in specified file\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"interp\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"specify the kind of interpolation\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"interp_name\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"natural\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"natural cubic spline\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"pchip\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"monotonically cubic interpolation\00", align 1
@curves_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr null, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr null, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr null, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr null, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 40, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.50, i32 40, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.52, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.52, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.54, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.54, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.56, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.56, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 48, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 96, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 112, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 136, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@curves_presets = internal constant [11 x %struct.anon] [%struct.anon zeroinitializer, %struct.anon { ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr null }, %struct.anon { ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr null }, %struct.anon { ptr null, ptr null, ptr null, ptr @.str.80 }, %struct.anon { ptr null, ptr null, ptr null, ptr @.str.81 }, %struct.anon { ptr null, ptr null, ptr null, ptr @.str.82 }, %struct.anon { ptr null, ptr null, ptr null, ptr @.str.83 }, %struct.anon { ptr null, ptr null, ptr null, ptr @.str.84 }, %struct.anon { ptr null, ptr null, ptr null, ptr @.str.85 }, %struct.anon { ptr null, ptr null, ptr null, ptr @.str.86 }, %struct.anon { ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr null }], align 16
@parse_psfile.comp_ids = internal constant [4 x i32] [i32 3, i32 0, i32 1, i32 2], align 16
@.str.72 = private unnamed_addr constant [7 x i8] c"%f/%f \00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"curves %d (intid=%d) [%d points]: [%s]\0A\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"0.129/1 0.466/0.498 0.725/0\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"0.109/1 0.301/0.498 0.517/0\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"0.098/1 0.235/0.498 0.423/0\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"0/0 0.25/0.156 0.501/0.501 0.686/0.745 1/1\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"0/0 0.25/0.188 0.38/0.501 0.745/0.815 1/0.815\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"0/0 0.231/0.094 0.709/0.874 1/1\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"0/0 0.5/0.4 1/1\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"0/0 0.149/0.066 0.831/0.905 0.905/0.98 1/1\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"0/0 0.4/0.5 1/1\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"0/0 0.305/0.286 0.694/0.713 1/1\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"0/0 0.286/0.219 0.639/0.643 1/1\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"0/1 1/0\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"0/0 0.301/0.196 0.592/0.6 0.686/0.737 1/1\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"0/0.11 0.42/0.51 1/0.95\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"0/0 0.50/0.48 1/1\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"0/0.22 0.49/0.44 1/0.8\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @curves_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.CurvesContext, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.CurvesContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %18, ptr %8, align 8, !tbaa !28
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %48, %21
  %23 = load i32, ptr %4, align 4, !tbaa !29
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = load i32, ptr %4, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  %34 = call noalias ptr @av_strdup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = load i32, ptr %4, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %34, ptr %38, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %32, %25
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = load i32, ptr %4, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %220

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 4, !tbaa !29
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !29
  br label %22, !llvm.loop !30

51:                                               ; preds = %22
  br label %52

52:                                               ; preds = %51, %1
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.CurvesContext, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.CurvesContext, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.CurvesContext, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = call i32 @parse_psfile(ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %5, align 4, !tbaa !29
  %68 = load i32, ptr %5, align 4, !tbaa !29
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %220

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.CurvesContext, ptr %73, i32 0, i32 13
  store i32 1, ptr %74, align 4, !tbaa !33
  br label %75

75:                                               ; preds = %72, %57, %52
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.CurvesContext, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %219

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8, !tbaa !24
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = icmp ne ptr %84, null
  br i1 %85, label %112, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.CurvesContext, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !34
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x %struct.anon], ptr @curves_presets, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 16, !tbaa !35
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.CurvesContext, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !34
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x %struct.anon], ptr @curves_presets, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 16, !tbaa !35
  %103 = call noalias ptr @av_strdup(ptr noundef %102)
  %104 = load ptr, ptr %7, align 8, !tbaa !24
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  store ptr %103, ptr %105, align 8, !tbaa !28
  %106 = load ptr, ptr %7, align 8, !tbaa !24
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %95
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %220

111:                                              ; preds = %95
  br label %112

112:                                              ; preds = %111, %86, %81
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8, !tbaa !24
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = icmp ne ptr %118, null
  br i1 %119, label %146, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.CurvesContext, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !34
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x %struct.anon], ptr @curves_presets, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %120
  %130 = load ptr, ptr %6, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.CurvesContext, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !34
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x %struct.anon], ptr @curves_presets, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %137 = call noalias ptr @av_strdup(ptr noundef %136)
  %138 = load ptr, ptr %7, align 8, !tbaa !24
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  store ptr %137, ptr %139, align 8, !tbaa !28
  %140 = load ptr, ptr %7, align 8, !tbaa !24
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %129
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %220

145:                                              ; preds = %129
  br label %146

146:                                              ; preds = %145, %120, %115
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8, !tbaa !24
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = icmp ne ptr %152, null
  br i1 %153, label %180, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.CurvesContext, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !34
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x %struct.anon], ptr @curves_presets, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 16, !tbaa !38
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %180

163:                                              ; preds = %154
  %164 = load ptr, ptr %6, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.CurvesContext, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !34
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x %struct.anon], ptr @curves_presets, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 16, !tbaa !38
  %171 = call noalias ptr @av_strdup(ptr noundef %170)
  %172 = load ptr, ptr %7, align 8, !tbaa !24
  %173 = getelementptr inbounds ptr, ptr %172, i64 2
  store ptr %171, ptr %173, align 8, !tbaa !28
  %174 = load ptr, ptr %7, align 8, !tbaa !24
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %163
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %220

179:                                              ; preds = %163
  br label %180

180:                                              ; preds = %179, %154, %149
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8, !tbaa !24
  %185 = getelementptr inbounds ptr, ptr %184, i64 3
  %186 = load ptr, ptr %185, align 8, !tbaa !28
  %187 = icmp ne ptr %186, null
  br i1 %187, label %214, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.CurvesContext, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !34
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x %struct.anon], ptr @curves_presets, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !39
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %214

197:                                              ; preds = %188
  %198 = load ptr, ptr %6, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.CurvesContext, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !34
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x %struct.anon], ptr @curves_presets, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !39
  %205 = call noalias ptr @av_strdup(ptr noundef %204)
  %206 = load ptr, ptr %7, align 8, !tbaa !24
  %207 = getelementptr inbounds ptr, ptr %206, i64 3
  store ptr %205, ptr %207, align 8, !tbaa !28
  %208 = load ptr, ptr %7, align 8, !tbaa !24
  %209 = getelementptr inbounds ptr, ptr %208, i64 3
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = icmp ne ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %197
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %220

213:                                              ; preds = %197
  br label %214

214:                                              ; preds = %213, %188, %183
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %6, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.CurvesContext, ptr %217, i32 0, i32 1
  store i32 0, ptr %218, align 8, !tbaa !34
  br label %219

219:                                              ; preds = %216, %75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %220

220:                                              ; preds = %219, %212, %178, %144, %110, %70, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %221 = load i32, ptr %2, align 4
  ret i32 %221
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @curves_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !22
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %17, %1
  %9 = load i32, ptr %3, align 4, !tbaa !29
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.CurvesContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %3, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %15
  call void @av_freep(ptr noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !29
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !29
  br label %8, !llvm.loop !40

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !28
  store i32 %4, ptr %12, align 4, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.62) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CurvesContext, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 8, !tbaa !41
  br label %117

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8, !tbaa !28
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.58) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.35) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !28
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.60) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !28
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.64) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %38, %34, %30, %26
  %43 = load ptr, ptr %9, align 8, !tbaa !28
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.60) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.CurvesContext, ptr %47, i32 0, i32 13
  store i32 0, ptr %48, align 4, !tbaa !33
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %14, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.CurvesContext, ptr %50, i32 0, i32 3
  call void @av_freep(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.CurvesContext, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 0
  call void @av_freep(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.CurvesContext, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 1
  call void @av_freep(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.CurvesContext, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [4 x ptr], ptr %59, i64 0, i64 2
  call void @av_freep(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.CurvesContext, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [4 x ptr], ptr %62, i64 0, i64 3
  call void @av_freep(ptr noundef %63)
  br label %116

64:                                               ; preds = %38
  %65 = load ptr, ptr %9, align 8, !tbaa !28
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.17) #12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !28
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.53) #12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %14, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.CurvesContext, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [4 x ptr], ptr %74, i64 0, i64 0
  call void @av_freep(ptr noundef %75)
  br label %115

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !28
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.18) #12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8, !tbaa !28
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.55) #12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80, %76
  %85 = load ptr, ptr %14, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.CurvesContext, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [4 x ptr], ptr %86, i64 0, i64 1
  call void @av_freep(ptr noundef %87)
  br label %114

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8, !tbaa !28
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.19) #12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !28
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.57) #12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %14, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.CurvesContext, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 2
  call void @av_freep(ptr noundef %99)
  br label %113

100:                                              ; preds = %92
  %101 = load ptr, ptr %9, align 8, !tbaa !28
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.49) #12
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8, !tbaa !28
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.51) #12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %14, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.CurvesContext, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [4 x ptr], ptr %110, i64 0, i64 3
  call void @av_freep(ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %104
  br label %113

113:                                              ; preds = %112, %96
  br label %114

114:                                              ; preds = %113, %84
  br label %115

115:                                              ; preds = %114, %72
  br label %116

116:                                              ; preds = %115, %49
  br label %117

117:                                              ; preds = %116, %23
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = load ptr, ptr %9, align 8, !tbaa !28
  %120 = load ptr, ptr %10, align 8, !tbaa !28
  %121 = load ptr, ptr %11, align 8, !tbaa !28
  %122 = load i32, ptr %12, align 4, !tbaa !29
  %123 = load i32, ptr %13, align 4, !tbaa !29
  %124 = call i32 @ff_filter_process_command(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123)
  store i32 %124, ptr %15, align 4, !tbaa !29
  %125 = load i32, ptr %15, align 4, !tbaa !29
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %128, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %143

129:                                              ; preds = %117
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = call i32 @curves_init(ptr noundef %130) #13
  store i32 %131, ptr %15, align 4, !tbaa !29
  %132 = load i32, ptr %15, align 4, !tbaa !29
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %135, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %143

136:                                              ; preds = %129
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !42
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = call i32 @config_input(ptr noundef %141)
  store i32 %142, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %143

143:                                              ; preds = %136, %134, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %144 = load i32, ptr %7, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ThreadData, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = call i32 @av_frame_is_writable(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %27, ptr %9, align 8, !tbaa !45
  br label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = load ptr, ptr %8, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !56
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = call ptr @ff_get_video_buffer(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !45
  %37 = load ptr, ptr %9, align 8, !tbaa !45
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %77

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = call i32 @av_frame_copy_props(ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %26
  %45 = load ptr, ptr %5, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !58
  %47 = load ptr, ptr %9, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !60
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.CurvesContext, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = call i32 @ff_filter_get_nb_threads(ptr noundef %56) #12
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %44
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = call i32 @ff_filter_get_nb_threads(ptr noundef %60) #12
  br label %66

62:                                               ; preds = %44
  %63 = load ptr, ptr %8, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !57
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i32 [ %61, %59 ], [ %65, %62 ]
  %68 = call i32 @ff_filter_execute(ptr noundef %49, ptr noundef %52, ptr noundef %10, ptr noundef null, i32 noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !45
  %70 = load ptr, ptr %5, align 8, !tbaa !45
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void @av_frame_free(ptr noundef %5)
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %8, align 8, !tbaa !43
  %75 = load ptr, ptr %9, align 8, !tbaa !45
  %76 = call i32 @ff_filter_frame(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %73, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %18, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = call ptr @av_pix_fmt_desc_get(i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.CurvesContext, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 0
  store ptr %28, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.CurvesContext, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = call i32 @ff_fill_rgba_map(ptr noundef %31, i32 noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !65
  %41 = icmp sgt i32 %40, 8
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.CurvesContext, ptr %43, i32 0, i32 11
  store i32 %42, ptr %44, align 4, !tbaa !67
  %45 = load ptr, ptr %9, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !65
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.CurvesContext, ptr %50, i32 0, i32 12
  store i32 %49, ptr %51, align 8, !tbaa !68
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.CurvesContext, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !68
  %55 = shl i32 1, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.CurvesContext, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8, !tbaa !69
  %58 = load ptr, ptr %9, align 8, !tbaa !63
  %59 = call i32 @av_get_padded_bits_per_pixel(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.CurvesContext, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 4, !tbaa !67
  %63 = add nsw i32 3, %62
  %64 = ashr i32 %59, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.CurvesContext, ptr %65, i32 0, i32 8
  store i32 %64, ptr %66, align 4, !tbaa !70
  %67 = load ptr, ptr %9, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !71
  %70 = and i64 %69, 16
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, ptr @filter_slice_planar, ptr @filter_slice_packed
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.CurvesContext, ptr %73, i32 0, i32 15
  store ptr %72, ptr %74, align 8, !tbaa !61
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %75

75:                                               ; preds = %169, %1
  %76 = load i32, ptr %4, align 4, !tbaa !29
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %172

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.CurvesContext, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %4, align 4, !tbaa !29
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = icmp ne ptr %84, null
  br i1 %85, label %97, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.CurvesContext, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !69
  %90 = sext i32 %89 to i64
  %91 = call noalias ptr @av_calloc(i64 noundef %90, i64 noundef 2)
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.CurvesContext, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %4, align 4, !tbaa !29
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x ptr], ptr %93, i64 0, i64 %95
  store ptr %91, ptr %96, align 8, !tbaa !74
  br label %97

97:                                               ; preds = %86, %78
  %98 = load ptr, ptr %8, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.CurvesContext, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %4, align 4, !tbaa !29
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %303

106:                                              ; preds = %97
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %109 = load i32, ptr %4, align 4, !tbaa !29
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %8, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.CurvesContext, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %4, align 4, !tbaa !29
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.CurvesContext, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !69
  %121 = call i32 @parse_points_str(ptr noundef %107, ptr noundef %111, ptr noundef %117, i32 noundef %120)
  store i32 %121, ptr %6, align 4, !tbaa !29
  %122 = load i32, ptr %6, align 4, !tbaa !29
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %106
  %125 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %125, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %303

126:                                              ; preds = %106
  %127 = load ptr, ptr %8, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.CurvesContext, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %128, align 8, !tbaa !76
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %147

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = load ptr, ptr %8, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.CurvesContext, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %4, align 4, !tbaa !29
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x ptr], ptr %134, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !74
  %139 = load i32, ptr %4, align 4, !tbaa !29
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !77
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.CurvesContext, ptr %143, i32 0, i32 12
  %145 = load i32, ptr %144, align 8, !tbaa !68
  %146 = call i32 @interpolate_pchip(ptr noundef %132, ptr noundef %138, ptr noundef %142, i32 noundef %145)
  store i32 %146, ptr %6, align 4, !tbaa !29
  br label %163

147:                                              ; preds = %126
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = load ptr, ptr %8, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.CurvesContext, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %4, align 4, !tbaa !29
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x ptr], ptr %150, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !74
  %155 = load i32, ptr %4, align 4, !tbaa !29
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !77
  %159 = load ptr, ptr %8, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.CurvesContext, ptr %159, i32 0, i32 12
  %161 = load i32, ptr %160, align 8, !tbaa !68
  %162 = call i32 @interpolate(ptr noundef %148, ptr noundef %154, ptr noundef %158, i32 noundef %161)
  store i32 %162, ptr %6, align 4, !tbaa !29
  br label %163

163:                                              ; preds = %147, %131
  %164 = load i32, ptr %6, align 4, !tbaa !29
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %167, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %303

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %4, align 4, !tbaa !29
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4, !tbaa !29
  br label %75, !llvm.loop !79

172:                                              ; preds = %75
  %173 = load ptr, ptr %10, align 8, !tbaa !24
  %174 = getelementptr inbounds ptr, ptr %173, i64 3
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %223

177:                                              ; preds = %172
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %178

178:                                              ; preds = %219, %177
  %179 = load i32, ptr %4, align 4, !tbaa !29
  %180 = icmp slt i32 %179, 3
  br i1 %180, label %181, label %222

181:                                              ; preds = %178
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %182

182:                                              ; preds = %215, %181
  %183 = load i32, ptr %5, align 4, !tbaa !29
  %184 = load ptr, ptr %8, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.CurvesContext, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 8, !tbaa !69
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %218

188:                                              ; preds = %182
  %189 = load ptr, ptr %8, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.CurvesContext, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [4 x ptr], ptr %190, i64 0, i64 3
  %192 = load ptr, ptr %191, align 8, !tbaa !74
  %193 = load ptr, ptr %8, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.CurvesContext, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %4, align 4, !tbaa !29
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x ptr], ptr %194, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !74
  %199 = load i32, ptr %5, align 4, !tbaa !29
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !80
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds nuw i16, ptr %192, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !80
  %206 = load ptr, ptr %8, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.CurvesContext, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %4, align 4, !tbaa !29
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x ptr], ptr %207, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !74
  %212 = load i32, ptr %5, align 4, !tbaa !29
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  store i16 %205, ptr %214, align 2, !tbaa !80
  br label %215

215:                                              ; preds = %188
  %216 = load i32, ptr %5, align 4, !tbaa !29
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %5, align 4, !tbaa !29
  br label %182, !llvm.loop !82

218:                                              ; preds = %182
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %4, align 4, !tbaa !29
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %4, align 4, !tbaa !29
  br label %178, !llvm.loop !83

222:                                              ; preds = %178
  br label %223

223:                                              ; preds = %222, %172
  %224 = call i32 @av_log_get_level()
  %225 = icmp sge i32 %224, 40
  br i1 %225, label %226, label %256

226:                                              ; preds = %223
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %227

227:                                              ; preds = %252, %226
  %228 = load i32, ptr %4, align 4, !tbaa !29
  %229 = icmp slt i32 %228, 3
  br i1 %229, label %230, label %255

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %231 = load i32, ptr %4, align 4, !tbaa !29
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !77
  store ptr %234, ptr %13, align 8, !tbaa !77
  %235 = load ptr, ptr %7, align 8, !tbaa !4
  %236 = load i32, ptr %4, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 40, ptr noundef @.str.3, i32 noundef %236)
  br label %237

237:                                              ; preds = %240, %230
  %238 = load ptr, ptr %13, align 8, !tbaa !77
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %251

240:                                              ; preds = %237
  %241 = load ptr, ptr %7, align 8, !tbaa !4
  %242 = load ptr, ptr %13, align 8, !tbaa !77
  %243 = getelementptr inbounds nuw %struct.keypoint, ptr %242, i32 0, i32 0
  %244 = load double, ptr %243, align 8, !tbaa !84
  %245 = load ptr, ptr %13, align 8, !tbaa !77
  %246 = getelementptr inbounds nuw %struct.keypoint, ptr %245, i32 0, i32 1
  %247 = load double, ptr %246, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %241, i32 noundef 40, ptr noundef @.str.4, double noundef %244, double noundef %247)
  %248 = load ptr, ptr %13, align 8, !tbaa !77
  %249 = getelementptr inbounds nuw %struct.keypoint, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !88
  store ptr %250, ptr %13, align 8, !tbaa !77
  br label %237, !llvm.loop !89

251:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %4, align 4, !tbaa !29
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4, !tbaa !29
  br label %227, !llvm.loop !90

255:                                              ; preds = %227
  br label %256

256:                                              ; preds = %255, %223
  %257 = load ptr, ptr %8, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.CurvesContext, ptr %257, i32 0, i32 9
  %259 = load ptr, ptr %258, align 8, !tbaa !91
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %280

261:                                              ; preds = %256
  %262 = load ptr, ptr %8, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.CurvesContext, ptr %262, i32 0, i32 10
  %264 = load i32, ptr %263, align 8, !tbaa !41
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %280, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %8, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.CurvesContext, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %268, align 8, !tbaa !91
  %270 = load ptr, ptr %8, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.CurvesContext, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds [4 x ptr], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %274 = load ptr, ptr %8, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.CurvesContext, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 8, !tbaa !69
  %277 = call i32 @dump_curves(ptr noundef %269, ptr noundef %272, ptr noundef %273, i32 noundef %276)
  %278 = load ptr, ptr %8, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.CurvesContext, ptr %278, i32 0, i32 10
  store i32 1, ptr %279, align 8, !tbaa !41
  br label %280

280:                                              ; preds = %266, %261, %256
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %281

281:                                              ; preds = %299, %280
  %282 = load i32, ptr %4, align 4, !tbaa !29
  %283 = icmp slt i32 %282, 4
  br i1 %283, label %284, label %302

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %285 = load i32, ptr %4, align 4, !tbaa !29
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !77
  store ptr %288, ptr %14, align 8, !tbaa !77
  br label %289

289:                                              ; preds = %292, %284
  %290 = load ptr, ptr %14, align 8, !tbaa !77
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %298

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %293 = load ptr, ptr %14, align 8, !tbaa !77
  %294 = getelementptr inbounds nuw %struct.keypoint, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !88
  store ptr %295, ptr %15, align 8, !tbaa !77
  %296 = load ptr, ptr %14, align 8, !tbaa !77
  call void @av_free(ptr noundef %296)
  %297 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr %297, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %289, !llvm.loop !92

298:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %4, align 4, !tbaa !29
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %4, align 4, !tbaa !29
  br label %281, !llvm.loop !93

302:                                              ; preds = %281
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %303

303:                                              ; preds = %302, %166, %124, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %304 = load i32, ptr %2, align 4
  ret i32 %304
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #3

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %42 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %42, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %43 = load ptr, ptr %12, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw %struct.ThreadData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  store ptr %45, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %46 = load ptr, ptr %12, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct.ThreadData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  store ptr %48, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %49 = load ptr, ptr %14, align 8, !tbaa !45
  %50 = load ptr, ptr %13, align 8, !tbaa !45
  %51 = icmp eq ptr %49, %50
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %53 = load ptr, ptr %11, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.CurvesContext, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !70
  store i32 %55, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %56 = load ptr, ptr %11, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.CurvesContext, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  %59 = load i8, ptr %58, align 8, !tbaa !97
  store i8 %59, ptr %17, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.CurvesContext, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 0, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !97
  store i8 %63, ptr %18, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %64 = load ptr, ptr %11, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.CurvesContext, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 0, i64 2
  %67 = load i8, ptr %66, align 2, !tbaa !97
  store i8 %67, ptr %19, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  %68 = load ptr, ptr %11, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.CurvesContext, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !97
  store i8 %71, ptr %20, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %72 = load ptr, ptr %13, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !98
  %75 = load i32, ptr %7, align 4, !tbaa !29
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %8, align 4, !tbaa !29
  %78 = sdiv i32 %76, %77
  store i32 %78, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %79 = load ptr, ptr %13, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !98
  %82 = load i32, ptr %7, align 4, !tbaa !29
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %81, %83
  %85 = load i32, ptr %8, align 4, !tbaa !29
  %86 = sdiv i32 %84, %85
  store i32 %86, ptr %22, align 4, !tbaa !29
  %87 = load ptr, ptr %11, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.CurvesContext, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 4, !tbaa !67
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %305

91:                                               ; preds = %4
  %92 = load i32, ptr %21, align 4, !tbaa !29
  store i32 %92, ptr %10, align 4, !tbaa !29
  br label %93

93:                                               ; preds = %301, %91
  %94 = load i32, ptr %10, align 4, !tbaa !29
  %95 = load i32, ptr %22, align 4, !tbaa !29
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %304

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %98 = load ptr, ptr %14, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %17, align 1, !tbaa !97
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [8 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = load i32, ptr %10, align 4, !tbaa !29
  %105 = load ptr, ptr %14, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %17, align 1, !tbaa !97
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = mul nsw i32 %104, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %103, i64 %112
  store ptr %113, ptr %23, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %114 = load ptr, ptr %14, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %18, align 1, !tbaa !97
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [8 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = load i32, ptr %10, align 4, !tbaa !29
  %121 = load ptr, ptr %14, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %18, align 1, !tbaa !97
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %127 = mul nsw i32 %120, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %119, i64 %128
  store ptr %129, ptr %24, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %130 = load ptr, ptr %14, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %19, align 1, !tbaa !97
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [8 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = load i32, ptr %10, align 4, !tbaa !29
  %137 = load ptr, ptr %14, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %19, align 1, !tbaa !97
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %143 = mul nsw i32 %136, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %135, i64 %144
  store ptr %145, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %146 = load ptr, ptr %14, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %20, align 1, !tbaa !97
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [8 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = load i32, ptr %10, align 4, !tbaa !29
  %153 = load ptr, ptr %14, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %20, align 1, !tbaa !97
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %159 = mul nsw i32 %152, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %151, i64 %160
  store ptr %161, ptr %26, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %162 = load ptr, ptr %13, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %17, align 1, !tbaa !97
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw [8 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !28
  %168 = load i32, ptr %10, align 4, !tbaa !29
  %169 = load ptr, ptr %13, align 8, !tbaa !45
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %17, align 1, !tbaa !97
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [8 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !29
  %175 = mul nsw i32 %168, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %167, i64 %176
  store ptr %177, ptr %27, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %178 = load ptr, ptr %13, align 8, !tbaa !45
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 0
  %180 = load i8, ptr %18, align 1, !tbaa !97
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [8 x ptr], ptr %179, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %184 = load i32, ptr %10, align 4, !tbaa !29
  %185 = load ptr, ptr %13, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %18, align 1, !tbaa !97
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !29
  %191 = mul nsw i32 %184, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %183, i64 %192
  store ptr %193, ptr %28, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %194 = load ptr, ptr %13, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %19, align 1, !tbaa !97
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [8 x ptr], ptr %195, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = load i32, ptr %10, align 4, !tbaa !29
  %201 = load ptr, ptr %13, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %19, align 1, !tbaa !97
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw [8 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !29
  %207 = mul nsw i32 %200, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %199, i64 %208
  store ptr %209, ptr %29, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %210 = load ptr, ptr %13, align 8, !tbaa !45
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %20, align 1, !tbaa !97
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw [8 x ptr], ptr %211, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !28
  %216 = load i32, ptr %10, align 4, !tbaa !29
  %217 = load ptr, ptr %13, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %20, align 1, !tbaa !97
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw [8 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !29
  %223 = mul nsw i32 %216, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %215, i64 %224
  store ptr %225, ptr %30, align 8, !tbaa !74
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %226

226:                                              ; preds = %297, %97
  %227 = load i32, ptr %9, align 4, !tbaa !29
  %228 = load ptr, ptr %13, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8, !tbaa !102
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %300

232:                                              ; preds = %226
  %233 = load ptr, ptr %11, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.CurvesContext, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds [4 x ptr], ptr %234, i64 0, i64 0
  %236 = load ptr, ptr %235, align 8, !tbaa !74
  %237 = load ptr, ptr %27, align 8, !tbaa !74
  %238 = load i32, ptr %9, align 4, !tbaa !29
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !80
  %242 = zext i16 %241 to i64
  %243 = getelementptr inbounds nuw i16, ptr %236, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !80
  %245 = load ptr, ptr %23, align 8, !tbaa !74
  %246 = load i32, ptr %9, align 4, !tbaa !29
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  store i16 %244, ptr %248, align 2, !tbaa !80
  %249 = load ptr, ptr %11, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.CurvesContext, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds [4 x ptr], ptr %250, i64 0, i64 1
  %252 = load ptr, ptr %251, align 8, !tbaa !74
  %253 = load ptr, ptr %28, align 8, !tbaa !74
  %254 = load i32, ptr %9, align 4, !tbaa !29
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %253, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !80
  %258 = zext i16 %257 to i64
  %259 = getelementptr inbounds nuw i16, ptr %252, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !80
  %261 = load ptr, ptr %24, align 8, !tbaa !74
  %262 = load i32, ptr %9, align 4, !tbaa !29
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %261, i64 %263
  store i16 %260, ptr %264, align 2, !tbaa !80
  %265 = load ptr, ptr %11, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.CurvesContext, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds [4 x ptr], ptr %266, i64 0, i64 2
  %268 = load ptr, ptr %267, align 8, !tbaa !74
  %269 = load ptr, ptr %29, align 8, !tbaa !74
  %270 = load i32, ptr %9, align 4, !tbaa !29
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %269, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !80
  %274 = zext i16 %273 to i64
  %275 = getelementptr inbounds nuw i16, ptr %268, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !80
  %277 = load ptr, ptr %25, align 8, !tbaa !74
  %278 = load i32, ptr %9, align 4, !tbaa !29
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  store i16 %276, ptr %280, align 2, !tbaa !80
  %281 = load i32, ptr %15, align 4, !tbaa !29
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %296, label %283

283:                                              ; preds = %232
  %284 = load i32, ptr %16, align 4, !tbaa !29
  %285 = icmp eq i32 %284, 4
  br i1 %285, label %286, label %296

286:                                              ; preds = %283
  %287 = load ptr, ptr %30, align 8, !tbaa !74
  %288 = load i32, ptr %9, align 4, !tbaa !29
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %287, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !80
  %292 = load ptr, ptr %26, align 8, !tbaa !74
  %293 = load i32, ptr %9, align 4, !tbaa !29
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i16, ptr %292, i64 %294
  store i16 %291, ptr %295, align 2, !tbaa !80
  br label %296

296:                                              ; preds = %286, %283, %232
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %9, align 4, !tbaa !29
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !29
  br label %226, !llvm.loop !103

300:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %10, align 4, !tbaa !29
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %10, align 4, !tbaa !29
  br label %93, !llvm.loop !104

304:                                              ; preds = %93
  br label %594

305:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %306 = load ptr, ptr %14, align 8, !tbaa !45
  %307 = getelementptr inbounds nuw %struct.AVFrame, ptr %306, i32 0, i32 0
  %308 = load i8, ptr %17, align 1, !tbaa !97
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds nuw [8 x ptr], ptr %307, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !28
  %312 = load i32, ptr %21, align 4, !tbaa !29
  %313 = load ptr, ptr %14, align 8, !tbaa !45
  %314 = getelementptr inbounds nuw %struct.AVFrame, ptr %313, i32 0, i32 1
  %315 = load i8, ptr %17, align 1, !tbaa !97
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw [8 x i32], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !29
  %319 = mul nsw i32 %312, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %311, i64 %320
  store ptr %321, ptr %31, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %322 = load ptr, ptr %14, align 8, !tbaa !45
  %323 = getelementptr inbounds nuw %struct.AVFrame, ptr %322, i32 0, i32 0
  %324 = load i8, ptr %18, align 1, !tbaa !97
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw [8 x ptr], ptr %323, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !28
  %328 = load i32, ptr %21, align 4, !tbaa !29
  %329 = load ptr, ptr %14, align 8, !tbaa !45
  %330 = getelementptr inbounds nuw %struct.AVFrame, ptr %329, i32 0, i32 1
  %331 = load i8, ptr %18, align 1, !tbaa !97
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw [8 x i32], ptr %330, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !29
  %335 = mul nsw i32 %328, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %327, i64 %336
  store ptr %337, ptr %32, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %338 = load ptr, ptr %14, align 8, !tbaa !45
  %339 = getelementptr inbounds nuw %struct.AVFrame, ptr %338, i32 0, i32 0
  %340 = load i8, ptr %19, align 1, !tbaa !97
  %341 = zext i8 %340 to i64
  %342 = getelementptr inbounds nuw [8 x ptr], ptr %339, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !28
  %344 = load i32, ptr %21, align 4, !tbaa !29
  %345 = load ptr, ptr %14, align 8, !tbaa !45
  %346 = getelementptr inbounds nuw %struct.AVFrame, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %19, align 1, !tbaa !97
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw [8 x i32], ptr %346, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !29
  %351 = mul nsw i32 %344, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %343, i64 %352
  store ptr %353, ptr %33, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %354 = load ptr, ptr %14, align 8, !tbaa !45
  %355 = getelementptr inbounds nuw %struct.AVFrame, ptr %354, i32 0, i32 0
  %356 = load i8, ptr %20, align 1, !tbaa !97
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds nuw [8 x ptr], ptr %355, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !28
  %360 = load i32, ptr %21, align 4, !tbaa !29
  %361 = load ptr, ptr %14, align 8, !tbaa !45
  %362 = getelementptr inbounds nuw %struct.AVFrame, ptr %361, i32 0, i32 1
  %363 = load i8, ptr %20, align 1, !tbaa !97
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds nuw [8 x i32], ptr %362, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !29
  %367 = mul nsw i32 %360, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %359, i64 %368
  store ptr %369, ptr %34, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %370 = load ptr, ptr %13, align 8, !tbaa !45
  %371 = getelementptr inbounds nuw %struct.AVFrame, ptr %370, i32 0, i32 0
  %372 = load i8, ptr %17, align 1, !tbaa !97
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds nuw [8 x ptr], ptr %371, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !28
  %376 = load i32, ptr %21, align 4, !tbaa !29
  %377 = load ptr, ptr %13, align 8, !tbaa !45
  %378 = getelementptr inbounds nuw %struct.AVFrame, ptr %377, i32 0, i32 1
  %379 = load i8, ptr %17, align 1, !tbaa !97
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw [8 x i32], ptr %378, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !29
  %383 = mul nsw i32 %376, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %375, i64 %384
  store ptr %385, ptr %35, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %386 = load ptr, ptr %13, align 8, !tbaa !45
  %387 = getelementptr inbounds nuw %struct.AVFrame, ptr %386, i32 0, i32 0
  %388 = load i8, ptr %18, align 1, !tbaa !97
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw [8 x ptr], ptr %387, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !28
  %392 = load i32, ptr %21, align 4, !tbaa !29
  %393 = load ptr, ptr %13, align 8, !tbaa !45
  %394 = getelementptr inbounds nuw %struct.AVFrame, ptr %393, i32 0, i32 1
  %395 = load i8, ptr %18, align 1, !tbaa !97
  %396 = zext i8 %395 to i64
  %397 = getelementptr inbounds nuw [8 x i32], ptr %394, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !29
  %399 = mul nsw i32 %392, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %391, i64 %400
  store ptr %401, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %402 = load ptr, ptr %13, align 8, !tbaa !45
  %403 = getelementptr inbounds nuw %struct.AVFrame, ptr %402, i32 0, i32 0
  %404 = load i8, ptr %19, align 1, !tbaa !97
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw [8 x ptr], ptr %403, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !28
  %408 = load i32, ptr %21, align 4, !tbaa !29
  %409 = load ptr, ptr %13, align 8, !tbaa !45
  %410 = getelementptr inbounds nuw %struct.AVFrame, ptr %409, i32 0, i32 1
  %411 = load i8, ptr %19, align 1, !tbaa !97
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw [8 x i32], ptr %410, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !29
  %415 = mul nsw i32 %408, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %407, i64 %416
  store ptr %417, ptr %37, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %418 = load ptr, ptr %13, align 8, !tbaa !45
  %419 = getelementptr inbounds nuw %struct.AVFrame, ptr %418, i32 0, i32 0
  %420 = load i8, ptr %20, align 1, !tbaa !97
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw [8 x ptr], ptr %419, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !28
  %424 = load i32, ptr %21, align 4, !tbaa !29
  %425 = load ptr, ptr %13, align 8, !tbaa !45
  %426 = getelementptr inbounds nuw %struct.AVFrame, ptr %425, i32 0, i32 1
  %427 = load i8, ptr %20, align 1, !tbaa !97
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds nuw [8 x i32], ptr %426, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !29
  %431 = mul nsw i32 %424, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %423, i64 %432
  store ptr %433, ptr %38, align 8, !tbaa !28
  %434 = load i32, ptr %21, align 4, !tbaa !29
  store i32 %434, ptr %10, align 4, !tbaa !29
  br label %435

435:                                              ; preds = %590, %305
  %436 = load i32, ptr %10, align 4, !tbaa !29
  %437 = load i32, ptr %22, align 4, !tbaa !29
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %593

439:                                              ; preds = %435
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %440

440:                                              ; preds = %514, %439
  %441 = load i32, ptr %9, align 4, !tbaa !29
  %442 = load ptr, ptr %13, align 8, !tbaa !45
  %443 = getelementptr inbounds nuw %struct.AVFrame, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 8, !tbaa !102
  %445 = icmp slt i32 %441, %444
  br i1 %445, label %446, label %517

446:                                              ; preds = %440
  %447 = load ptr, ptr %11, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.CurvesContext, ptr %447, i32 0, i32 4
  %449 = getelementptr inbounds [4 x ptr], ptr %448, i64 0, i64 0
  %450 = load ptr, ptr %449, align 8, !tbaa !74
  %451 = load ptr, ptr %35, align 8, !tbaa !28
  %452 = load i32, ptr %9, align 4, !tbaa !29
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !97
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds nuw i16, ptr %450, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !80
  %459 = trunc i16 %458 to i8
  %460 = load ptr, ptr %31, align 8, !tbaa !28
  %461 = load i32, ptr %9, align 4, !tbaa !29
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %460, i64 %462
  store i8 %459, ptr %463, align 1, !tbaa !97
  %464 = load ptr, ptr %11, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw %struct.CurvesContext, ptr %464, i32 0, i32 4
  %466 = getelementptr inbounds [4 x ptr], ptr %465, i64 0, i64 1
  %467 = load ptr, ptr %466, align 8, !tbaa !74
  %468 = load ptr, ptr %36, align 8, !tbaa !28
  %469 = load i32, ptr %9, align 4, !tbaa !29
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !97
  %473 = zext i8 %472 to i64
  %474 = getelementptr inbounds nuw i16, ptr %467, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !80
  %476 = trunc i16 %475 to i8
  %477 = load ptr, ptr %32, align 8, !tbaa !28
  %478 = load i32, ptr %9, align 4, !tbaa !29
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %477, i64 %479
  store i8 %476, ptr %480, align 1, !tbaa !97
  %481 = load ptr, ptr %11, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw %struct.CurvesContext, ptr %481, i32 0, i32 4
  %483 = getelementptr inbounds [4 x ptr], ptr %482, i64 0, i64 2
  %484 = load ptr, ptr %483, align 8, !tbaa !74
  %485 = load ptr, ptr %37, align 8, !tbaa !28
  %486 = load i32, ptr %9, align 4, !tbaa !29
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !97
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw i16, ptr %484, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !80
  %493 = trunc i16 %492 to i8
  %494 = load ptr, ptr %33, align 8, !tbaa !28
  %495 = load i32, ptr %9, align 4, !tbaa !29
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  store i8 %493, ptr %497, align 1, !tbaa !97
  %498 = load i32, ptr %15, align 4, !tbaa !29
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %513, label %500

500:                                              ; preds = %446
  %501 = load i32, ptr %16, align 4, !tbaa !29
  %502 = icmp eq i32 %501, 4
  br i1 %502, label %503, label %513

503:                                              ; preds = %500
  %504 = load ptr, ptr %38, align 8, !tbaa !28
  %505 = load i32, ptr %9, align 4, !tbaa !29
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %504, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !97
  %509 = load ptr, ptr %34, align 8, !tbaa !28
  %510 = load i32, ptr %9, align 4, !tbaa !29
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  store i8 %508, ptr %512, align 1, !tbaa !97
  br label %513

513:                                              ; preds = %503, %500, %446
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %9, align 4, !tbaa !29
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %9, align 4, !tbaa !29
  br label %440, !llvm.loop !105

517:                                              ; preds = %440
  %518 = load ptr, ptr %14, align 8, !tbaa !45
  %519 = getelementptr inbounds nuw %struct.AVFrame, ptr %518, i32 0, i32 1
  %520 = load i8, ptr %17, align 1, !tbaa !97
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds nuw [8 x i32], ptr %519, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !29
  %524 = load ptr, ptr %31, align 8, !tbaa !28
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds i8, ptr %524, i64 %525
  store ptr %526, ptr %31, align 8, !tbaa !28
  %527 = load ptr, ptr %14, align 8, !tbaa !45
  %528 = getelementptr inbounds nuw %struct.AVFrame, ptr %527, i32 0, i32 1
  %529 = load i8, ptr %18, align 1, !tbaa !97
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds nuw [8 x i32], ptr %528, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !29
  %533 = load ptr, ptr %32, align 8, !tbaa !28
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds i8, ptr %533, i64 %534
  store ptr %535, ptr %32, align 8, !tbaa !28
  %536 = load ptr, ptr %14, align 8, !tbaa !45
  %537 = getelementptr inbounds nuw %struct.AVFrame, ptr %536, i32 0, i32 1
  %538 = load i8, ptr %19, align 1, !tbaa !97
  %539 = zext i8 %538 to i64
  %540 = getelementptr inbounds nuw [8 x i32], ptr %537, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !29
  %542 = load ptr, ptr %33, align 8, !tbaa !28
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds i8, ptr %542, i64 %543
  store ptr %544, ptr %33, align 8, !tbaa !28
  %545 = load ptr, ptr %14, align 8, !tbaa !45
  %546 = getelementptr inbounds nuw %struct.AVFrame, ptr %545, i32 0, i32 1
  %547 = load i8, ptr %20, align 1, !tbaa !97
  %548 = zext i8 %547 to i64
  %549 = getelementptr inbounds nuw [8 x i32], ptr %546, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !29
  %551 = load ptr, ptr %34, align 8, !tbaa !28
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds i8, ptr %551, i64 %552
  store ptr %553, ptr %34, align 8, !tbaa !28
  %554 = load ptr, ptr %13, align 8, !tbaa !45
  %555 = getelementptr inbounds nuw %struct.AVFrame, ptr %554, i32 0, i32 1
  %556 = load i8, ptr %17, align 1, !tbaa !97
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw [8 x i32], ptr %555, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !29
  %560 = load ptr, ptr %35, align 8, !tbaa !28
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds i8, ptr %560, i64 %561
  store ptr %562, ptr %35, align 8, !tbaa !28
  %563 = load ptr, ptr %13, align 8, !tbaa !45
  %564 = getelementptr inbounds nuw %struct.AVFrame, ptr %563, i32 0, i32 1
  %565 = load i8, ptr %18, align 1, !tbaa !97
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw [8 x i32], ptr %564, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !29
  %569 = load ptr, ptr %36, align 8, !tbaa !28
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds i8, ptr %569, i64 %570
  store ptr %571, ptr %36, align 8, !tbaa !28
  %572 = load ptr, ptr %13, align 8, !tbaa !45
  %573 = getelementptr inbounds nuw %struct.AVFrame, ptr %572, i32 0, i32 1
  %574 = load i8, ptr %19, align 1, !tbaa !97
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw [8 x i32], ptr %573, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !29
  %578 = load ptr, ptr %37, align 8, !tbaa !28
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds i8, ptr %578, i64 %579
  store ptr %580, ptr %37, align 8, !tbaa !28
  %581 = load ptr, ptr %13, align 8, !tbaa !45
  %582 = getelementptr inbounds nuw %struct.AVFrame, ptr %581, i32 0, i32 1
  %583 = load i8, ptr %20, align 1, !tbaa !97
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds nuw [8 x i32], ptr %582, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !29
  %587 = load ptr, ptr %38, align 8, !tbaa !28
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds i8, ptr %587, i64 %588
  store ptr %589, ptr %38, align 8, !tbaa !28
  br label %590

590:                                              ; preds = %517
  %591 = load i32, ptr %10, align 4, !tbaa !29
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %10, align 4, !tbaa !29
  br label %435, !llvm.loop !106

593:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %594

594:                                              ; preds = %593, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_packed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %30, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %31 = load ptr, ptr %12, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  store ptr %33, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %34 = load ptr, ptr %12, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  store ptr %36, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %37 = load ptr, ptr %14, align 8, !tbaa !45
  %38 = load ptr, ptr %13, align 8, !tbaa !45
  %39 = icmp eq ptr %37, %38
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.CurvesContext, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !70
  store i32 %43, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.CurvesContext, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 0
  %47 = load i8, ptr %46, align 8, !tbaa !97
  store i8 %47, ptr %17, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.CurvesContext, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !97
  store i8 %51, ptr %18, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.CurvesContext, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 2
  %55 = load i8, ptr %54, align 2, !tbaa !97
  store i8 %55, ptr %19, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  %56 = load ptr, ptr %11, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.CurvesContext, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !97
  store i8 %59, ptr %20, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %60 = load ptr, ptr %13, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !98
  %63 = load i32, ptr %7, align 4, !tbaa !29
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %8, align 4, !tbaa !29
  %66 = sdiv i32 %64, %65
  store i32 %66, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %67 = load ptr, ptr %13, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !98
  %70 = load i32, ptr %7, align 4, !tbaa !29
  %71 = add nsw i32 %70, 1
  %72 = mul nsw i32 %69, %71
  %73 = load i32, ptr %8, align 4, !tbaa !29
  %74 = sdiv i32 %72, %73
  store i32 %74, ptr %22, align 4, !tbaa !29
  %75 = load ptr, ptr %11, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.CurvesContext, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 4, !tbaa !67
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %216

79:                                               ; preds = %4
  %80 = load i32, ptr %21, align 4, !tbaa !29
  store i32 %80, ptr %10, align 4, !tbaa !29
  br label %81

81:                                               ; preds = %212, %79
  %82 = load i32, ptr %10, align 4, !tbaa !29
  %83 = load i32, ptr %22, align 4, !tbaa !29
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %215

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %86 = load ptr, ptr %14, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = load i32, ptr %10, align 4, !tbaa !29
  %91 = load ptr, ptr %14, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !29
  %95 = mul nsw i32 %90, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  store ptr %97, ptr %23, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %98 = load ptr, ptr %13, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [8 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = load i32, ptr %10, align 4, !tbaa !29
  %103 = load ptr, ptr %13, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8, !tbaa !29
  %107 = mul nsw i32 %102, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %101, i64 %108
  store ptr %109, ptr %24, align 8, !tbaa !74
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %110

110:                                              ; preds = %207, %85
  %111 = load i32, ptr %9, align 4, !tbaa !29
  %112 = load ptr, ptr %13, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !102
  %115 = load i32, ptr %16, align 4, !tbaa !29
  %116 = mul nsw i32 %114, %115
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %211

118:                                              ; preds = %110
  %119 = load ptr, ptr %11, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.CurvesContext, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [4 x ptr], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !74
  %123 = load ptr, ptr %24, align 8, !tbaa !74
  %124 = load i32, ptr %9, align 4, !tbaa !29
  %125 = load i8, ptr %17, align 1, !tbaa !97
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %124, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %123, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !80
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds nuw i16, ptr %122, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !80
  %134 = load ptr, ptr %23, align 8, !tbaa !74
  %135 = load i32, ptr %9, align 4, !tbaa !29
  %136 = load i8, ptr %17, align 1, !tbaa !97
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %135, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %134, i64 %139
  store i16 %133, ptr %140, align 2, !tbaa !80
  %141 = load ptr, ptr %11, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.CurvesContext, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds [4 x ptr], ptr %142, i64 0, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !74
  %145 = load ptr, ptr %24, align 8, !tbaa !74
  %146 = load i32, ptr %9, align 4, !tbaa !29
  %147 = load i8, ptr %18, align 1, !tbaa !97
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %145, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !80
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds nuw i16, ptr %144, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !80
  %156 = load ptr, ptr %23, align 8, !tbaa !74
  %157 = load i32, ptr %9, align 4, !tbaa !29
  %158 = load i8, ptr %18, align 1, !tbaa !97
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %157, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %156, i64 %161
  store i16 %155, ptr %162, align 2, !tbaa !80
  %163 = load ptr, ptr %11, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.CurvesContext, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [4 x ptr], ptr %164, i64 0, i64 2
  %166 = load ptr, ptr %165, align 8, !tbaa !74
  %167 = load ptr, ptr %24, align 8, !tbaa !74
  %168 = load i32, ptr %9, align 4, !tbaa !29
  %169 = load i8, ptr %19, align 1, !tbaa !97
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %167, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !80
  %175 = zext i16 %174 to i64
  %176 = getelementptr inbounds nuw i16, ptr %166, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !80
  %178 = load ptr, ptr %23, align 8, !tbaa !74
  %179 = load i32, ptr %9, align 4, !tbaa !29
  %180 = load i8, ptr %19, align 1, !tbaa !97
  %181 = zext i8 %180 to i32
  %182 = add nsw i32 %179, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %178, i64 %183
  store i16 %177, ptr %184, align 2, !tbaa !80
  %185 = load i32, ptr %15, align 4, !tbaa !29
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %206, label %187

187:                                              ; preds = %118
  %188 = load i32, ptr %16, align 4, !tbaa !29
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %206

190:                                              ; preds = %187
  %191 = load ptr, ptr %24, align 8, !tbaa !74
  %192 = load i32, ptr %9, align 4, !tbaa !29
  %193 = load i8, ptr %20, align 1, !tbaa !97
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %192, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %191, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !80
  %199 = load ptr, ptr %23, align 8, !tbaa !74
  %200 = load i32, ptr %9, align 4, !tbaa !29
  %201 = load i8, ptr %20, align 1, !tbaa !97
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 %200, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %199, i64 %204
  store i16 %198, ptr %205, align 2, !tbaa !80
  br label %206

206:                                              ; preds = %190, %187, %118
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %16, align 4, !tbaa !29
  %209 = load i32, ptr %9, align 4, !tbaa !29
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %9, align 4, !tbaa !29
  br label %110, !llvm.loop !107

211:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %10, align 4, !tbaa !29
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %10, align 4, !tbaa !29
  br label %81, !llvm.loop !108

215:                                              ; preds = %81
  br label %370

216:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %217 = load ptr, ptr %14, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [8 x ptr], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  %221 = load i32, ptr %21, align 4, !tbaa !29
  %222 = load ptr, ptr %14, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw %struct.AVFrame, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [8 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %224, align 8, !tbaa !29
  %226 = mul nsw i32 %221, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %220, i64 %227
  store ptr %228, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %229 = load ptr, ptr %13, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [8 x ptr], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  %233 = load i32, ptr %21, align 4, !tbaa !29
  %234 = load ptr, ptr %13, align 8, !tbaa !45
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [8 x i32], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %236, align 8, !tbaa !29
  %238 = mul nsw i32 %233, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %232, i64 %239
  store ptr %240, ptr %26, align 8, !tbaa !28
  %241 = load i32, ptr %21, align 4, !tbaa !29
  store i32 %241, ptr %10, align 4, !tbaa !29
  br label %242

242:                                              ; preds = %366, %216
  %243 = load i32, ptr %10, align 4, !tbaa !29
  %244 = load i32, ptr %22, align 4, !tbaa !29
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %369

246:                                              ; preds = %242
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %247

247:                                              ; preds = %347, %246
  %248 = load i32, ptr %9, align 4, !tbaa !29
  %249 = load ptr, ptr %13, align 8, !tbaa !45
  %250 = getelementptr inbounds nuw %struct.AVFrame, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !102
  %252 = load i32, ptr %16, align 4, !tbaa !29
  %253 = mul nsw i32 %251, %252
  %254 = icmp slt i32 %248, %253
  br i1 %254, label %255, label %351

255:                                              ; preds = %247
  %256 = load ptr, ptr %11, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.CurvesContext, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds [4 x ptr], ptr %257, i64 0, i64 0
  %259 = load ptr, ptr %258, align 8, !tbaa !74
  %260 = load ptr, ptr %26, align 8, !tbaa !28
  %261 = load i32, ptr %9, align 4, !tbaa !29
  %262 = load i8, ptr %17, align 1, !tbaa !97
  %263 = zext i8 %262 to i32
  %264 = add nsw i32 %261, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %260, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !97
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw i16, ptr %259, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !80
  %271 = trunc i16 %270 to i8
  %272 = load ptr, ptr %25, align 8, !tbaa !28
  %273 = load i32, ptr %9, align 4, !tbaa !29
  %274 = load i8, ptr %17, align 1, !tbaa !97
  %275 = zext i8 %274 to i32
  %276 = add nsw i32 %273, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %272, i64 %277
  store i8 %271, ptr %278, align 1, !tbaa !97
  %279 = load ptr, ptr %11, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.CurvesContext, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds [4 x ptr], ptr %280, i64 0, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !74
  %283 = load ptr, ptr %26, align 8, !tbaa !28
  %284 = load i32, ptr %9, align 4, !tbaa !29
  %285 = load i8, ptr %18, align 1, !tbaa !97
  %286 = zext i8 %285 to i32
  %287 = add nsw i32 %284, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %283, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !97
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw i16, ptr %282, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !80
  %294 = trunc i16 %293 to i8
  %295 = load ptr, ptr %25, align 8, !tbaa !28
  %296 = load i32, ptr %9, align 4, !tbaa !29
  %297 = load i8, ptr %18, align 1, !tbaa !97
  %298 = zext i8 %297 to i32
  %299 = add nsw i32 %296, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %295, i64 %300
  store i8 %294, ptr %301, align 1, !tbaa !97
  %302 = load ptr, ptr %11, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.CurvesContext, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds [4 x ptr], ptr %303, i64 0, i64 2
  %305 = load ptr, ptr %304, align 8, !tbaa !74
  %306 = load ptr, ptr %26, align 8, !tbaa !28
  %307 = load i32, ptr %9, align 4, !tbaa !29
  %308 = load i8, ptr %19, align 1, !tbaa !97
  %309 = zext i8 %308 to i32
  %310 = add nsw i32 %307, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %306, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !97
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw i16, ptr %305, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !80
  %317 = trunc i16 %316 to i8
  %318 = load ptr, ptr %25, align 8, !tbaa !28
  %319 = load i32, ptr %9, align 4, !tbaa !29
  %320 = load i8, ptr %19, align 1, !tbaa !97
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %319, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %318, i64 %323
  store i8 %317, ptr %324, align 1, !tbaa !97
  %325 = load i32, ptr %15, align 4, !tbaa !29
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %346, label %327

327:                                              ; preds = %255
  %328 = load i32, ptr %16, align 4, !tbaa !29
  %329 = icmp eq i32 %328, 4
  br i1 %329, label %330, label %346

330:                                              ; preds = %327
  %331 = load ptr, ptr %26, align 8, !tbaa !28
  %332 = load i32, ptr %9, align 4, !tbaa !29
  %333 = load i8, ptr %20, align 1, !tbaa !97
  %334 = zext i8 %333 to i32
  %335 = add nsw i32 %332, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %331, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !97
  %339 = load ptr, ptr %25, align 8, !tbaa !28
  %340 = load i32, ptr %9, align 4, !tbaa !29
  %341 = load i8, ptr %20, align 1, !tbaa !97
  %342 = zext i8 %341 to i32
  %343 = add nsw i32 %340, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %339, i64 %344
  store i8 %338, ptr %345, align 1, !tbaa !97
  br label %346

346:                                              ; preds = %330, %327, %255
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %16, align 4, !tbaa !29
  %349 = load i32, ptr %9, align 4, !tbaa !29
  %350 = add nsw i32 %349, %348
  store i32 %350, ptr %9, align 4, !tbaa !29
  br label %247, !llvm.loop !109

351:                                              ; preds = %247
  %352 = load ptr, ptr %14, align 8, !tbaa !45
  %353 = getelementptr inbounds nuw %struct.AVFrame, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds [8 x i32], ptr %353, i64 0, i64 0
  %355 = load i32, ptr %354, align 8, !tbaa !29
  %356 = load ptr, ptr %25, align 8, !tbaa !28
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  store ptr %358, ptr %25, align 8, !tbaa !28
  %359 = load ptr, ptr %13, align 8, !tbaa !45
  %360 = getelementptr inbounds nuw %struct.AVFrame, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds [8 x i32], ptr %360, i64 0, i64 0
  %362 = load i32, ptr %361, align 8, !tbaa !29
  %363 = load ptr, ptr %26, align 8, !tbaa !28
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i8, ptr %363, i64 %364
  store ptr %365, ptr %26, align 8, !tbaa !28
  br label %366

366:                                              ; preds = %351
  %367 = load i32, ptr %10, align 4, !tbaa !29
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %10, align 4, !tbaa !29
  br label %242, !llvm.loop !110

369:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %370

370:                                              ; preds = %369, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_points_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !111
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %15, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load i32, ptr %9, align 4, !tbaa !29
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %12, align 4, !tbaa !29
  br label %18

18:                                               ; preds = %141, %4
  %19 = load ptr, ptr %10, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !28
  %23 = load i8, ptr %22, align 1, !tbaa !97
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br i1 %27, label %28, label %142

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %29 = call ptr @make_point(double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef null)
  store ptr %29, ptr %13, align 8, !tbaa !77
  %30 = load ptr, ptr %13, align 8, !tbaa !77
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %139

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !28
  %35 = call nsz double @av_strtod(ptr noundef %34, ptr noundef %10)
  %36 = load ptr, ptr %13, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.keypoint, ptr %36, i32 0, i32 0
  store double %35, ptr %37, align 8, !tbaa !84
  %38 = load ptr, ptr %10, align 8, !tbaa !28
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !28
  %42 = load i8, ptr %41, align 1, !tbaa !97
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %45, %40, %33
  %49 = load ptr, ptr %10, align 8, !tbaa !28
  %50 = call nsz double @av_strtod(ptr noundef %49, ptr noundef %10)
  %51 = load ptr, ptr %13, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.keypoint, ptr %51, i32 0, i32 1
  store double %50, ptr %52, align 8, !tbaa !87
  %53 = load ptr, ptr %10, align 8, !tbaa !28
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !28
  %57 = load i8, ptr %56, align 1, !tbaa !97
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %10, align 8, !tbaa !28
  br label %63

63:                                               ; preds = %60, %55, %48
  %64 = load ptr, ptr %13, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw %struct.keypoint, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !84
  %67 = fcmp nsz olt double %66, 0.000000e+00
  br i1 %67, label %83, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %struct.keypoint, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !84
  %72 = fcmp nsz ogt double %71, 1.000000e+00
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.keypoint, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !87
  %77 = fcmp nsz olt double %76, 0.000000e+00
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw %struct.keypoint, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !87
  %82 = fcmp nsz ogt double %81, 1.000000e+00
  br i1 %82, label %83, label %92

83:                                               ; preds = %78, %73, %68, %63
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw %struct.keypoint, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !84
  %88 = load ptr, ptr %13, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw %struct.keypoint, ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.5, double noundef %87, double noundef %90)
  %91 = load ptr, ptr %13, align 8, !tbaa !77
  call void @av_free(ptr noundef %91)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %139

92:                                               ; preds = %78
  %93 = load ptr, ptr %11, align 8, !tbaa !77
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %130

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw %struct.keypoint, ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8, !tbaa !84
  %99 = load i32, ptr %12, align 4, !tbaa !29
  %100 = sitofp i32 %99 to double
  %101 = fmul nsz double %98, %100
  %102 = fptosi double %101 to i32
  %103 = load ptr, ptr %13, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw %struct.keypoint, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !84
  %106 = load i32, ptr %12, align 4, !tbaa !29
  %107 = sitofp i32 %106 to double
  %108 = fmul nsz double %105, %107
  %109 = fptosi double %108 to i32
  %110 = icmp sge i32 %102, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %95
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load ptr, ptr %11, align 8, !tbaa !77
  %114 = getelementptr inbounds nuw %struct.keypoint, ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8, !tbaa !84
  %116 = load ptr, ptr %11, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw %struct.keypoint, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !87
  %119 = load ptr, ptr %13, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw %struct.keypoint, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !84
  %122 = load ptr, ptr %13, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw %struct.keypoint, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.6, double noundef %115, double noundef %118, double noundef %121, double noundef %124)
  %125 = load ptr, ptr %13, align 8, !tbaa !77
  call void @av_free(ptr noundef %125)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %139

126:                                              ; preds = %95
  %127 = load ptr, ptr %13, align 8, !tbaa !77
  %128 = load ptr, ptr %11, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw %struct.keypoint, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !88
  br label %130

130:                                              ; preds = %126, %92
  %131 = load ptr, ptr %7, align 8, !tbaa !111
  %132 = load ptr, ptr %131, align 8, !tbaa !77
  %133 = icmp ne ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %13, align 8, !tbaa !77
  %136 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %135, ptr %136, align 8, !tbaa !77
  br label %137

137:                                              ; preds = %134, %130
  %138 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %138, ptr %11, align 8, !tbaa !77
  store i32 0, ptr %14, align 4
  br label %139

139:                                              ; preds = %137, %111, %83, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %140 = load i32, ptr %14, align 4
  switch i32 %140, label %163 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %18, !llvm.loop !113

142:                                              ; preds = %26
  %143 = load ptr, ptr %7, align 8, !tbaa !111
  %144 = load ptr, ptr %143, align 8, !tbaa !77
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %162

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8, !tbaa !111
  %148 = load ptr, ptr %147, align 8, !tbaa !77
  %149 = getelementptr inbounds nuw %struct.keypoint, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !88
  %151 = icmp ne ptr %150, null
  br i1 %151, label %162, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = load ptr, ptr %7, align 8, !tbaa !111
  %155 = load ptr, ptr %154, align 8, !tbaa !77
  %156 = getelementptr inbounds nuw %struct.keypoint, ptr %155, i32 0, i32 0
  %157 = load double, ptr %156, align 8, !tbaa !84
  %158 = load ptr, ptr %7, align 8, !tbaa !111
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %160 = getelementptr inbounds nuw %struct.keypoint, ptr %159, i32 0, i32 1
  %161 = load double, ptr %160, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 24, ptr noundef @.str.7, double noundef %157, double noundef %161)
  br label %162

162:                                              ; preds = %152, %146, %142
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %163

163:                                              ; preds = %162, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @interpolate_pchip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !77
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %48 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %48, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %49 = load i32, ptr %9, align 4, !tbaa !29
  %50 = shl i32 1, %49
  store i32 %50, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !77
  %52 = call i32 @get_nb_points(ptr noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %53 = load i32, ptr %11, align 4, !tbaa !29
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !29
  %55 = load i32, ptr %12, align 4, !tbaa !29
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %58

58:                                               ; preds = %70, %57
  %59 = load i32, ptr %21, align 4, !tbaa !29
  %60 = load i32, ptr %11, align 4, !tbaa !29
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %73

63:                                               ; preds = %58
  %64 = load i32, ptr %21, align 4, !tbaa !29
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %7, align 8, !tbaa !74
  %67 = load i32, ptr %21, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !80
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %21, align 4, !tbaa !29
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %21, align 4, !tbaa !29
  br label %58, !llvm.loop !114

73:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %573

74:                                               ; preds = %4
  %75 = load i32, ptr %12, align 4, !tbaa !29
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %118

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #11
  %78 = load i32, ptr %9, align 4, !tbaa !29
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw %struct.keypoint, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !87
  %84 = load i32, ptr %18, align 4, !tbaa !29
  %85 = sitofp i32 %84 to double
  %86 = fmul nsz double %83, %85
  %87 = fptosi double %86 to i32
  %88 = call zeroext i8 @av_clip_uint8_c(i32 noundef %87) #14
  %89 = zext i8 %88 to i32
  br label %100

90:                                               ; preds = %77
  %91 = load ptr, ptr %10, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw %struct.keypoint, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !87
  %94 = load i32, ptr %18, align 4, !tbaa !29
  %95 = sitofp i32 %94 to double
  %96 = fmul nsz double %93, %95
  %97 = fptosi double %96 to i32
  %98 = load i32, ptr %9, align 4, !tbaa !29
  %99 = call i32 @av_clip_uintp2_c(i32 noundef %97, i32 noundef %98) #14
  br label %100

100:                                              ; preds = %90, %80
  %101 = phi i32 [ %89, %80 ], [ %99, %90 ]
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %23, align 2, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !29
  br label %103

103:                                              ; preds = %114, %100
  %104 = load i32, ptr %24, align 4, !tbaa !29
  %105 = load i32, ptr %11, align 4, !tbaa !29
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %117

108:                                              ; preds = %103
  %109 = load i16, ptr %23, align 2, !tbaa !80
  %110 = load ptr, ptr %7, align 8, !tbaa !74
  %111 = load i32, ptr %24, align 4, !tbaa !29
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store i16 %109, ptr %113, align 2, !tbaa !80
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %24, align 4, !tbaa !29
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %24, align 4, !tbaa !29
  br label %103, !llvm.loop !115

117:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #11
  br label %573

118:                                              ; preds = %74
  %119 = load i32, ptr %12, align 4, !tbaa !29
  %120 = mul nsw i32 3, %119
  %121 = load i32, ptr %12, align 4, !tbaa !29
  %122 = sub nsw i32 %121, 1
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = call noalias ptr @av_calloc(i64 noundef %125, i64 noundef 8)
  store ptr %126, ptr %13, align 8, !tbaa !116
  %127 = load ptr, ptr %13, align 8, !tbaa !116
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %118
  store i32 -12, ptr %20, align 4, !tbaa !29
  br label %570

130:                                              ; preds = %118
  %131 = load ptr, ptr %13, align 8, !tbaa !116
  %132 = load i32, ptr %12, align 4, !tbaa !29
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  store ptr %134, ptr %14, align 8, !tbaa !116
  %135 = load ptr, ptr %14, align 8, !tbaa !116
  %136 = load i32, ptr %12, align 4, !tbaa !29
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  store ptr %138, ptr %15, align 8, !tbaa !116
  %139 = load ptr, ptr %15, align 8, !tbaa !116
  %140 = load i32, ptr %12, align 4, !tbaa !29
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  store ptr %142, ptr %16, align 8, !tbaa !116
  %143 = load ptr, ptr %16, align 8, !tbaa !116
  %144 = load i32, ptr %12, align 4, !tbaa !29
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = getelementptr inbounds double, ptr %146, i64 -1
  store ptr %147, ptr %17, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !29
  br label %148

148:                                              ; preds = %177, %130
  %149 = load i32, ptr %25, align 4, !tbaa !29
  %150 = load i32, ptr %12, align 4, !tbaa !29
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %180

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8, !tbaa !77
  %155 = getelementptr inbounds nuw %struct.keypoint, ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8, !tbaa !84
  %157 = load i32, ptr %18, align 4, !tbaa !29
  %158 = sitofp i32 %157 to double
  %159 = fmul nsz double %156, %158
  %160 = load ptr, ptr %13, align 8, !tbaa !116
  %161 = load i32, ptr %25, align 4, !tbaa !29
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double %159, ptr %163, align 8, !tbaa !117
  %164 = load ptr, ptr %10, align 8, !tbaa !77
  %165 = getelementptr inbounds nuw %struct.keypoint, ptr %164, i32 0, i32 1
  %166 = load double, ptr %165, align 8, !tbaa !87
  %167 = load i32, ptr %18, align 4, !tbaa !29
  %168 = sitofp i32 %167 to double
  %169 = fmul nsz double %166, %168
  %170 = load ptr, ptr %14, align 8, !tbaa !116
  %171 = load i32, ptr %25, align 4, !tbaa !29
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  store double %169, ptr %173, align 8, !tbaa !117
  %174 = load ptr, ptr %10, align 8, !tbaa !77
  %175 = getelementptr inbounds nuw %struct.keypoint, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !88
  store ptr %176, ptr %10, align 8, !tbaa !77
  br label %177

177:                                              ; preds = %153
  %178 = load i32, ptr %25, align 4, !tbaa !29
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %25, align 4, !tbaa !29
  br label %148, !llvm.loop !118

180:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !29
  br label %181

181:                                              ; preds = %223, %180
  %182 = load i32, ptr %26, align 4, !tbaa !29
  %183 = load i32, ptr %12, align 4, !tbaa !29
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  store i32 12, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %226

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %188 = load ptr, ptr %13, align 8, !tbaa !116
  %189 = load i32, ptr %26, align 4, !tbaa !29
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %188, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !117
  %194 = load ptr, ptr %13, align 8, !tbaa !116
  %195 = load i32, ptr %26, align 4, !tbaa !29
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !117
  %199 = fsub nsz double %193, %198
  store double %199, ptr %27, align 8, !tbaa !117
  %200 = load double, ptr %27, align 8, !tbaa !117
  %201 = load ptr, ptr %16, align 8, !tbaa !116
  %202 = load i32, ptr %26, align 4, !tbaa !29
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  store double %200, ptr %204, align 8, !tbaa !117
  %205 = load ptr, ptr %14, align 8, !tbaa !116
  %206 = load i32, ptr %26, align 4, !tbaa !29
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %205, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !117
  %211 = load ptr, ptr %14, align 8, !tbaa !116
  %212 = load i32, ptr %26, align 4, !tbaa !29
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %211, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !117
  %216 = fsub nsz double %210, %215
  %217 = load double, ptr %27, align 8, !tbaa !117
  %218 = fdiv nsz double %216, %217
  %219 = load ptr, ptr %17, align 8, !tbaa !116
  %220 = load i32, ptr %26, align 4, !tbaa !29
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  store double %218, ptr %222, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %223

223:                                              ; preds = %187
  %224 = load i32, ptr %26, align 4, !tbaa !29
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %26, align 4, !tbaa !29
  br label %181, !llvm.loop !119

226:                                              ; preds = %186
  %227 = load i32, ptr %12, align 4, !tbaa !29
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %280

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %230 = load ptr, ptr %17, align 8, !tbaa !116
  %231 = getelementptr inbounds double, ptr %230, i64 0
  %232 = load double, ptr %231, align 8, !tbaa !117
  store double %232, ptr %28, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %233 = load ptr, ptr %14, align 8, !tbaa !116
  %234 = getelementptr inbounds double, ptr %233, i64 0
  %235 = load double, ptr %234, align 8, !tbaa !117
  %236 = load ptr, ptr %13, align 8, !tbaa !116
  %237 = getelementptr inbounds double, ptr %236, i64 0
  %238 = load double, ptr %237, align 8, !tbaa !117
  %239 = load double, ptr %28, align 8, !tbaa !117
  %240 = fneg nsz double %238
  %241 = call nsz double @llvm.fmuladd.f64(double %240, double %239, double %235)
  store double %241, ptr %29, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !29
  br label %242

242:                                              ; preds = %275, %229
  %243 = load i32, ptr %30, align 4, !tbaa !29
  %244 = load i32, ptr %11, align 4, !tbaa !29
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store i32 15, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %278

247:                                              ; preds = %242
  %248 = load i32, ptr %9, align 4, !tbaa !29
  %249 = icmp eq i32 %248, 8
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load i32, ptr %30, align 4, !tbaa !29
  %252 = sitofp i32 %251 to double
  %253 = load double, ptr %28, align 8, !tbaa !117
  %254 = load double, ptr %29, align 8, !tbaa !117
  %255 = call nsz double @llvm.fmuladd.f64(double %252, double %253, double %254)
  %256 = fptosi double %255 to i32
  %257 = call zeroext i8 @av_clip_uint8_c(i32 noundef %256) #14
  %258 = zext i8 %257 to i32
  br label %268

259:                                              ; preds = %247
  %260 = load i32, ptr %30, align 4, !tbaa !29
  %261 = sitofp i32 %260 to double
  %262 = load double, ptr %28, align 8, !tbaa !117
  %263 = load double, ptr %29, align 8, !tbaa !117
  %264 = call nsz double @llvm.fmuladd.f64(double %261, double %262, double %263)
  %265 = fptosi double %264 to i32
  %266 = load i32, ptr %9, align 4, !tbaa !29
  %267 = call i32 @av_clip_uintp2_c(i32 noundef %265, i32 noundef %266) #14
  br label %268

268:                                              ; preds = %259, %250
  %269 = phi i32 [ %258, %250 ], [ %267, %259 ]
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %7, align 8, !tbaa !74
  %272 = load i32, ptr %30, align 4, !tbaa !29
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %271, i64 %273
  store i16 %270, ptr %274, align 2, !tbaa !80
  br label %275

275:                                              ; preds = %268
  %276 = load i32, ptr %30, align 4, !tbaa !29
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %30, align 4, !tbaa !29
  br label %242, !llvm.loop !120

278:                                              ; preds = %246
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %279 = load i32, ptr %22, align 4
  switch i32 %279, label %573 [
    i32 8, label %570
  ]

280:                                              ; preds = %226
  %281 = load i32, ptr %12, align 4, !tbaa !29
  %282 = sub nsw i32 %281, 1
  %283 = load ptr, ptr %16, align 8, !tbaa !116
  %284 = load ptr, ptr %17, align 8, !tbaa !116
  %285 = load ptr, ptr %15, align 8, !tbaa !116
  %286 = call i32 @pchip_find_derivatives(i32 noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store i32 %286, ptr %20, align 4, !tbaa !29
  %287 = load i32, ptr %20, align 4, !tbaa !29
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %280
  br label %570

290:                                              ; preds = %280
  store i16 0, ptr %19, align 2, !tbaa !80
  %291 = load ptr, ptr %13, align 8, !tbaa !116
  %292 = getelementptr inbounds double, ptr %291, i64 0
  %293 = load double, ptr %292, align 8, !tbaa !117
  %294 = fcmp nsz ogt double %293, 0.000000e+00
  br i1 %294, label %295, label %350

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %296 = load ptr, ptr %13, align 8, !tbaa !116
  %297 = getelementptr inbounds double, ptr %296, i64 0
  %298 = load double, ptr %297, align 8, !tbaa !117
  store double %298, ptr %31, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %299 = load ptr, ptr %14, align 8, !tbaa !116
  %300 = getelementptr inbounds double, ptr %299, i64 0
  %301 = load double, ptr %300, align 8, !tbaa !117
  store double %301, ptr %32, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #11
  %302 = load i32, ptr %9, align 4, !tbaa !29
  %303 = icmp eq i32 %302, 8
  br i1 %303, label %304, label %309

304:                                              ; preds = %295
  %305 = load double, ptr %32, align 8, !tbaa !117
  %306 = fptosi double %305 to i32
  %307 = call zeroext i8 @av_clip_uint8_c(i32 noundef %306) #14
  %308 = zext i8 %307 to i32
  br label %314

309:                                              ; preds = %295
  %310 = load double, ptr %32, align 8, !tbaa !117
  %311 = fptosi double %310 to i32
  %312 = load i32, ptr %9, align 4, !tbaa !29
  %313 = call i32 @av_clip_uintp2_c(i32 noundef %311, i32 noundef %312) #14
  br label %314

314:                                              ; preds = %309, %304
  %315 = phi i32 [ %308, %304 ], [ %313, %309 ]
  %316 = trunc i32 %315 to i16
  store i16 %316, ptr %33, align 2, !tbaa !80
  br label %317

317:                                              ; preds = %340, %314
  %318 = load i16, ptr %19, align 2, !tbaa !80
  %319 = zext i16 %318 to i32
  %320 = sitofp i32 %319 to double
  %321 = load double, ptr %31, align 8, !tbaa !117
  %322 = fcmp nsz olt double %320, %321
  br i1 %322, label %323, label %343

323:                                              ; preds = %317
  %324 = load i16, ptr %33, align 2, !tbaa !80
  %325 = load ptr, ptr %7, align 8, !tbaa !74
  %326 = load i16, ptr %19, align 2, !tbaa !80
  %327 = zext i16 %326 to i64
  %328 = getelementptr inbounds nuw i16, ptr %325, i64 %327
  store i16 %324, ptr %328, align 2, !tbaa !80
  %329 = load ptr, ptr %6, align 8, !tbaa !94
  %330 = load double, ptr %31, align 8, !tbaa !117
  %331 = load double, ptr %32, align 8, !tbaa !117
  %332 = load i16, ptr %19, align 2, !tbaa !80
  %333 = zext i16 %332 to i32
  %334 = load ptr, ptr %7, align 8, !tbaa !74
  %335 = load i16, ptr %19, align 2, !tbaa !80
  %336 = zext i16 %335 to i64
  %337 = getelementptr inbounds nuw i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !80
  %339 = zext i16 %338 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %329, i32 noundef 56, ptr noundef @.str.8, double noundef %330, double noundef %331, i32 noundef %333, i32 noundef %339)
  br label %340

340:                                              ; preds = %323
  %341 = load i16, ptr %19, align 2, !tbaa !80
  %342 = add i16 %341, 1
  store i16 %342, ptr %19, align 2, !tbaa !80
  br label %317, !llvm.loop !121

343:                                              ; preds = %317
  %344 = load ptr, ptr %6, align 8, !tbaa !94
  %345 = load i16, ptr %19, align 2, !tbaa !80
  %346 = zext i16 %345 to i32
  %347 = sub nsw i32 %346, 1
  %348 = load i16, ptr %33, align 2, !tbaa !80
  %349 = zext i16 %348 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %344, i32 noundef 48, ptr noundef @.str.9, i32 noundef %347, i32 noundef %349)
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %350

350:                                              ; preds = %343, %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %351 = load i16, ptr %19, align 2, !tbaa !80
  %352 = zext i16 %351 to i32
  store i32 %352, ptr %35, align 4, !tbaa !29
  br label %353

353:                                              ; preds = %490, %350
  %354 = load i32, ptr %34, align 4, !tbaa !29
  %355 = load i32, ptr %12, align 4, !tbaa !29
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  store i32 21, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %495

359:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %360 = load ptr, ptr %13, align 8, !tbaa !116
  %361 = load i32, ptr %34, align 4, !tbaa !29
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %360, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !117
  store double %364, ptr %36, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %365 = load ptr, ptr %13, align 8, !tbaa !116
  %366 = load i32, ptr %34, align 4, !tbaa !29
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %365, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !117
  store double %370, ptr %37, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %371 = load ptr, ptr %16, align 8, !tbaa !116
  %372 = load i32, ptr %34, align 4, !tbaa !29
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %371, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !117
  store double %375, ptr %38, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %376 = load ptr, ptr %14, align 8, !tbaa !116
  %377 = load i32, ptr %34, align 4, !tbaa !29
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %376, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !117
  store double %380, ptr %39, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %381 = load ptr, ptr %14, align 8, !tbaa !116
  %382 = load i32, ptr %34, align 4, !tbaa !29
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %381, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !117
  store double %386, ptr %40, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %387 = load ptr, ptr %15, align 8, !tbaa !116
  %388 = load i32, ptr %34, align 4, !tbaa !29
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %387, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !117
  store double %391, ptr %41, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %392 = load ptr, ptr %15, align 8, !tbaa !116
  %393 = load i32, ptr %34, align 4, !tbaa !29
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %392, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !117
  store double %397, ptr %42, align 8, !tbaa !117
  br label %398

398:                                              ; preds = %457, %359
  %399 = load i16, ptr %19, align 2, !tbaa !80
  %400 = zext i16 %399 to i32
  %401 = sitofp i32 %400 to double
  %402 = load double, ptr %37, align 8, !tbaa !117
  %403 = fcmp nsz olt double %401, %402
  br i1 %403, label %404, label %460

404:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %405 = load i16, ptr %19, align 2, !tbaa !80
  %406 = zext i16 %405 to i32
  %407 = sitofp i32 %406 to double
  %408 = load double, ptr %36, align 8, !tbaa !117
  %409 = fsub nsz double %407, %408
  %410 = load double, ptr %38, align 8, !tbaa !117
  %411 = fdiv nsz double %409, %410
  store double %411, ptr %43, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %412 = load double, ptr %43, align 8, !tbaa !117
  %413 = fsub nsz double 1.000000e+00, %412
  %414 = load double, ptr %39, align 8, !tbaa !117
  %415 = load double, ptr %38, align 8, !tbaa !117
  %416 = fneg nsz double %415
  %417 = load double, ptr %41, align 8, !tbaa !117
  %418 = fmul nsz double %416, %417
  %419 = call nsz double @interp_cubic_hermite_half(double noundef %413, double noundef %414, double noundef %418)
  %420 = load double, ptr %43, align 8, !tbaa !117
  %421 = load double, ptr %40, align 8, !tbaa !117
  %422 = load double, ptr %38, align 8, !tbaa !117
  %423 = load double, ptr %42, align 8, !tbaa !117
  %424 = fmul nsz double %422, %423
  %425 = call nsz double @interp_cubic_hermite_half(double noundef %420, double noundef %421, double noundef %424)
  %426 = fadd nsz double %419, %425
  store double %426, ptr %44, align 8, !tbaa !117
  %427 = load i32, ptr %9, align 4, !tbaa !29
  %428 = icmp eq i32 %427, 8
  br i1 %428, label %429, label %434

429:                                              ; preds = %404
  %430 = load double, ptr %44, align 8, !tbaa !117
  %431 = fptosi double %430 to i32
  %432 = call zeroext i8 @av_clip_uint8_c(i32 noundef %431) #14
  %433 = zext i8 %432 to i32
  br label %439

434:                                              ; preds = %404
  %435 = load double, ptr %44, align 8, !tbaa !117
  %436 = fptosi double %435 to i32
  %437 = load i32, ptr %9, align 4, !tbaa !29
  %438 = call i32 @av_clip_uintp2_c(i32 noundef %436, i32 noundef %437) #14
  br label %439

439:                                              ; preds = %434, %429
  %440 = phi i32 [ %433, %429 ], [ %438, %434 ]
  %441 = trunc i32 %440 to i16
  %442 = load ptr, ptr %7, align 8, !tbaa !74
  %443 = load i16, ptr %19, align 2, !tbaa !80
  %444 = zext i16 %443 to i64
  %445 = getelementptr inbounds nuw i16, ptr %442, i64 %444
  store i16 %441, ptr %445, align 2, !tbaa !80
  %446 = load ptr, ptr %6, align 8, !tbaa !94
  %447 = load double, ptr %43, align 8, !tbaa !117
  %448 = load double, ptr %44, align 8, !tbaa !117
  %449 = load i16, ptr %19, align 2, !tbaa !80
  %450 = zext i16 %449 to i32
  %451 = load ptr, ptr %7, align 8, !tbaa !74
  %452 = load i16, ptr %19, align 2, !tbaa !80
  %453 = zext i16 %452 to i64
  %454 = getelementptr inbounds nuw i16, ptr %451, i64 %453
  %455 = load i16, ptr %454, align 2, !tbaa !80
  %456 = zext i16 %455 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %446, i32 noundef 56, ptr noundef @.str.8, double noundef %447, double noundef %448, i32 noundef %450, i32 noundef %456)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %457

457:                                              ; preds = %439
  %458 = load i16, ptr %19, align 2, !tbaa !80
  %459 = add i16 %458, 1
  store i16 %459, ptr %19, align 2, !tbaa !80
  br label %398, !llvm.loop !122

460:                                              ; preds = %398
  %461 = load i16, ptr %19, align 2, !tbaa !80
  %462 = zext i16 %461 to i32
  %463 = load i32, ptr %35, align 4, !tbaa !29
  %464 = icmp sgt i32 %462, %463
  br i1 %464, label %465, label %486

465:                                              ; preds = %460
  %466 = load ptr, ptr %6, align 8, !tbaa !94
  %467 = load i32, ptr %34, align 4, !tbaa !29
  %468 = load i32, ptr %35, align 4, !tbaa !29
  %469 = load i16, ptr %19, align 2, !tbaa !80
  %470 = zext i16 %469 to i32
  %471 = sub nsw i32 %470, 1
  %472 = load ptr, ptr %7, align 8, !tbaa !74
  %473 = load i32, ptr %35, align 4, !tbaa !29
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i16, ptr %472, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !80
  %477 = zext i16 %476 to i32
  %478 = load ptr, ptr %7, align 8, !tbaa !74
  %479 = load i16, ptr %19, align 2, !tbaa !80
  %480 = zext i16 %479 to i32
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %478, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !80
  %485 = zext i16 %484 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %466, i32 noundef 48, ptr noundef @.str.10, i32 noundef %467, i32 noundef %468, i32 noundef %471, i32 noundef %477, i32 noundef %485)
  br label %489

486:                                              ; preds = %460
  %487 = load ptr, ptr %6, align 8, !tbaa !94
  %488 = load i32, ptr %34, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %487, i32 noundef 48, ptr noundef @.str.11, i32 noundef %488)
  br label %489

489:                                              ; preds = %486, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %34, align 4, !tbaa !29
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %34, align 4, !tbaa !29
  %493 = load i16, ptr %19, align 2, !tbaa !80
  %494 = zext i16 %493 to i32
  store i32 %494, ptr %35, align 4, !tbaa !29
  br label %353, !llvm.loop !123

495:                                              ; preds = %358
  %496 = load i16, ptr %19, align 2, !tbaa !80
  %497 = zext i16 %496 to i32
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %569

499:                                              ; preds = %495
  %500 = load i16, ptr %19, align 2, !tbaa !80
  %501 = zext i16 %500 to i32
  %502 = load i32, ptr %11, align 4, !tbaa !29
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %569

504:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %505 = load ptr, ptr %13, align 8, !tbaa !116
  %506 = load i32, ptr %12, align 4, !tbaa !29
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %505, i64 %508
  %510 = load double, ptr %509, align 8, !tbaa !117
  store double %510, ptr %45, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %511 = load ptr, ptr %14, align 8, !tbaa !116
  %512 = load i32, ptr %12, align 4, !tbaa !29
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %511, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !117
  store double %516, ptr %46, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #11
  %517 = load i32, ptr %9, align 4, !tbaa !29
  %518 = icmp eq i32 %517, 8
  br i1 %518, label %519, label %524

519:                                              ; preds = %504
  %520 = load double, ptr %46, align 8, !tbaa !117
  %521 = fptosi double %520 to i32
  %522 = call zeroext i8 @av_clip_uint8_c(i32 noundef %521) #14
  %523 = zext i8 %522 to i32
  br label %529

524:                                              ; preds = %504
  %525 = load double, ptr %46, align 8, !tbaa !117
  %526 = fptosi double %525 to i32
  %527 = load i32, ptr %9, align 4, !tbaa !29
  %528 = call i32 @av_clip_uintp2_c(i32 noundef %526, i32 noundef %527) #14
  br label %529

529:                                              ; preds = %524, %519
  %530 = phi i32 [ %523, %519 ], [ %528, %524 ]
  %531 = trunc i32 %530 to i16
  store i16 %531, ptr %47, align 2, !tbaa !80
  %532 = load ptr, ptr %6, align 8, !tbaa !94
  %533 = load i32, ptr %12, align 4, !tbaa !29
  %534 = sub nsw i32 %533, 1
  %535 = load i16, ptr %19, align 2, !tbaa !80
  %536 = zext i16 %535 to i32
  %537 = load i32, ptr %11, align 4, !tbaa !29
  %538 = sub nsw i32 %537, 1
  %539 = load i16, ptr %47, align 2, !tbaa !80
  %540 = zext i16 %539 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %532, i32 noundef 48, ptr noundef @.str.12, i32 noundef %534, i32 noundef %536, i32 noundef %538, i32 noundef %540)
  br label %541

541:                                              ; preds = %565, %529
  %542 = load i16, ptr %19, align 2, !tbaa !80
  %543 = zext i16 %542 to i32
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %550

545:                                              ; preds = %541
  %546 = load i16, ptr %19, align 2, !tbaa !80
  %547 = zext i16 %546 to i32
  %548 = load i32, ptr %11, align 4, !tbaa !29
  %549 = icmp slt i32 %547, %548
  br label %550

550:                                              ; preds = %545, %541
  %551 = phi i1 [ false, %541 ], [ %549, %545 ]
  br i1 %551, label %552, label %568

552:                                              ; preds = %550
  %553 = load i16, ptr %47, align 2, !tbaa !80
  %554 = load ptr, ptr %7, align 8, !tbaa !74
  %555 = load i16, ptr %19, align 2, !tbaa !80
  %556 = zext i16 %555 to i64
  %557 = getelementptr inbounds nuw i16, ptr %554, i64 %556
  store i16 %553, ptr %557, align 2, !tbaa !80
  %558 = load ptr, ptr %6, align 8, !tbaa !94
  %559 = load double, ptr %45, align 8, !tbaa !117
  %560 = load double, ptr %46, align 8, !tbaa !117
  %561 = load i16, ptr %19, align 2, !tbaa !80
  %562 = zext i16 %561 to i32
  %563 = load i16, ptr %47, align 2, !tbaa !80
  %564 = zext i16 %563 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %558, i32 noundef 56, ptr noundef @.str.8, double noundef %559, double noundef %560, i32 noundef %562, i32 noundef %564)
  br label %565

565:                                              ; preds = %552
  %566 = load i16, ptr %19, align 2, !tbaa !80
  %567 = add i16 %566, 1
  store i16 %567, ptr %19, align 2, !tbaa !80
  br label %541, !llvm.loop !124

568:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %569

569:                                              ; preds = %568, %499, %495
  br label %570

570:                                              ; preds = %569, %278, %289, %129
  %571 = load ptr, ptr %13, align 8, !tbaa !116
  call void @av_free(ptr noundef %571)
  %572 = load i32, ptr %20, align 4, !tbaa !29
  store i32 %572, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %573

573:                                              ; preds = %570, %278, %117, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %574 = load i32, ptr %5, align 4
  ret i32 %574
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @interpolate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !77
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %37, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store double 0.000000e+00, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %38 = load i32, ptr %9, align 4, !tbaa !29
  %39 = shl i32 1, %38
  store i32 %39, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %40 = load i32, ptr %14, align 4, !tbaa !29
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %42 = load ptr, ptr %8, align 8, !tbaa !77
  %43 = call i32 @get_nb_points(ptr noundef %42)
  store i32 %43, ptr %19, align 4, !tbaa !29
  %44 = load i32, ptr %19, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %47

47:                                               ; preds = %58, %46
  %48 = load i32, ptr %10, align 4, !tbaa !29
  %49 = load i32, ptr %14, align 4, !tbaa !29
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4, !tbaa !29
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %7, align 8, !tbaa !74
  %55 = load i32, ptr %10, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  store i16 %53, ptr %57, align 2, !tbaa !80
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %10, align 4, !tbaa !29
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !29
  br label %47, !llvm.loop !125

61:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %665

62:                                               ; preds = %4
  %63 = load i32, ptr %19, align 4, !tbaa !29
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %104

65:                                               ; preds = %62
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %100, %65
  %67 = load i32, ptr %10, align 4, !tbaa !29
  %68 = load i32, ptr %14, align 4, !tbaa !29
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4, !tbaa !29
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.keypoint, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !87
  %77 = load i32, ptr %15, align 4, !tbaa !29
  %78 = sitofp i32 %77 to double
  %79 = fmul nsz double %76, %78
  %80 = fptosi double %79 to i32
  %81 = call zeroext i8 @av_clip_uint8_c(i32 noundef %80) #14
  %82 = zext i8 %81 to i32
  br label %93

83:                                               ; preds = %70
  %84 = load ptr, ptr %12, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw %struct.keypoint, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !87
  %87 = load i32, ptr %15, align 4, !tbaa !29
  %88 = sitofp i32 %87 to double
  %89 = fmul nsz double %86, %88
  %90 = fptosi double %89 to i32
  %91 = load i32, ptr %9, align 4, !tbaa !29
  %92 = call i32 @av_clip_uintp2_c(i32 noundef %90, i32 noundef %91) #14
  br label %93

93:                                               ; preds = %83, %73
  %94 = phi i32 [ %82, %73 ], [ %92, %83 ]
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %7, align 8, !tbaa !74
  %97 = load i32, ptr %10, align 4, !tbaa !29
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  store i16 %95, ptr %99, align 2, !tbaa !80
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %10, align 4, !tbaa !29
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !29
  br label %66, !llvm.loop !126

103:                                              ; preds = %66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %665

104:                                              ; preds = %62
  %105 = load i32, ptr %19, align 4, !tbaa !29
  %106 = sext i32 %105 to i64
  %107 = call noalias ptr @av_calloc(i64 noundef %106, i64 noundef 24)
  store ptr %107, ptr %16, align 8, !tbaa !116
  %108 = load i32, ptr %19, align 4, !tbaa !29
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 8
  %112 = call noalias ptr @av_malloc(i64 noundef %111)
  store ptr %112, ptr %17, align 8, !tbaa !116
  %113 = load i32, ptr %19, align 4, !tbaa !29
  %114 = sext i32 %113 to i64
  %115 = call noalias ptr @av_calloc(i64 noundef %114, i64 noundef 8)
  store ptr %115, ptr %18, align 8, !tbaa !116
  %116 = load ptr, ptr %16, align 8, !tbaa !116
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %104
  %119 = load ptr, ptr %17, align 8, !tbaa !116
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %18, align 8, !tbaa !116
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121, %118, %104
  store i32 -12, ptr %11, align 4, !tbaa !29
  br label %660

125:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !29
  %126 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %126, ptr %12, align 8, !tbaa !77
  br label %127

127:                                              ; preds = %149, %125
  %128 = load ptr, ptr %12, align 8, !tbaa !77
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %153

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4, !tbaa !29
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %12, align 8, !tbaa !77
  %135 = getelementptr inbounds nuw %struct.keypoint, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !84
  %137 = load double, ptr %13, align 8, !tbaa !117
  %138 = fsub nsz double %136, %137
  %139 = load ptr, ptr %17, align 8, !tbaa !116
  %140 = load i32, ptr %10, align 4, !tbaa !29
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  store double %138, ptr %142, align 8, !tbaa !117
  br label %143

143:                                              ; preds = %133, %130
  %144 = load ptr, ptr %12, align 8, !tbaa !77
  %145 = getelementptr inbounds nuw %struct.keypoint, ptr %144, i32 0, i32 0
  %146 = load double, ptr %145, align 8, !tbaa !84
  store double %146, ptr %13, align 8, !tbaa !117
  %147 = load i32, ptr %10, align 4, !tbaa !29
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4, !tbaa !29
  br label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %12, align 8, !tbaa !77
  %151 = getelementptr inbounds nuw %struct.keypoint, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !88
  store ptr %152, ptr %12, align 8, !tbaa !77
  br label %127, !llvm.loop !127

153:                                              ; preds = %127
  %154 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %154, ptr %12, align 8, !tbaa !77
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %155

155:                                              ; preds = %204, %153
  %156 = load i32, ptr %10, align 4, !tbaa !29
  %157 = load i32, ptr %19, align 4, !tbaa !29
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %207

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %161 = load ptr, ptr %12, align 8, !tbaa !77
  %162 = getelementptr inbounds nuw %struct.keypoint, ptr %161, i32 0, i32 1
  %163 = load double, ptr %162, align 8, !tbaa !87
  store double %163, ptr %21, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %164 = load ptr, ptr %12, align 8, !tbaa !77
  %165 = getelementptr inbounds nuw %struct.keypoint, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !88
  %167 = getelementptr inbounds nuw %struct.keypoint, ptr %166, i32 0, i32 1
  %168 = load double, ptr %167, align 8, !tbaa !87
  store double %168, ptr %22, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %169 = load ptr, ptr %12, align 8, !tbaa !77
  %170 = getelementptr inbounds nuw %struct.keypoint, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !88
  %172 = getelementptr inbounds nuw %struct.keypoint, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !88
  %174 = getelementptr inbounds nuw %struct.keypoint, ptr %173, i32 0, i32 1
  %175 = load double, ptr %174, align 8, !tbaa !87
  store double %175, ptr %23, align 8, !tbaa !117
  %176 = load double, ptr %23, align 8, !tbaa !117
  %177 = load double, ptr %22, align 8, !tbaa !117
  %178 = fsub nsz double %176, %177
  %179 = load ptr, ptr %17, align 8, !tbaa !116
  %180 = load i32, ptr %10, align 4, !tbaa !29
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !117
  %184 = fdiv nsz double %178, %183
  %185 = load double, ptr %22, align 8, !tbaa !117
  %186 = load double, ptr %21, align 8, !tbaa !117
  %187 = fsub nsz double %185, %186
  %188 = load ptr, ptr %17, align 8, !tbaa !116
  %189 = load i32, ptr %10, align 4, !tbaa !29
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %188, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !117
  %194 = fdiv nsz double %187, %193
  %195 = fsub nsz double %184, %194
  %196 = fmul nsz double 6.000000e+00, %195
  %197 = load ptr, ptr %18, align 8, !tbaa !116
  %198 = load i32, ptr %10, align 4, !tbaa !29
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  store double %196, ptr %200, align 8, !tbaa !117
  %201 = load ptr, ptr %12, align 8, !tbaa !77
  %202 = getelementptr inbounds nuw %struct.keypoint, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !88
  store ptr %203, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %204

204:                                              ; preds = %160
  %205 = load i32, ptr %10, align 4, !tbaa !29
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %10, align 4, !tbaa !29
  br label %155, !llvm.loop !128

207:                                              ; preds = %155
  %208 = load ptr, ptr %16, align 8, !tbaa !116
  %209 = load i32, ptr %19, align 4, !tbaa !29
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x double], ptr %208, i64 %211
  %213 = getelementptr inbounds [3 x double], ptr %212, i64 0, i64 1
  store double 1.000000e+00, ptr %213, align 8, !tbaa !117
  %214 = load ptr, ptr %16, align 8, !tbaa !116
  %215 = getelementptr inbounds [3 x double], ptr %214, i64 0
  %216 = getelementptr inbounds [3 x double], ptr %215, i64 0, i64 1
  store double 1.000000e+00, ptr %216, align 8, !tbaa !117
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %217

217:                                              ; preds = %262, %207
  %218 = load i32, ptr %10, align 4, !tbaa !29
  %219 = load i32, ptr %19, align 4, !tbaa !29
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %265

222:                                              ; preds = %217
  %223 = load ptr, ptr %17, align 8, !tbaa !116
  %224 = load i32, ptr %10, align 4, !tbaa !29
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !117
  %229 = load ptr, ptr %16, align 8, !tbaa !116
  %230 = load i32, ptr %10, align 4, !tbaa !29
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x double], ptr %229, i64 %231
  %233 = getelementptr inbounds [3 x double], ptr %232, i64 0, i64 0
  store double %228, ptr %233, align 8, !tbaa !117
  %234 = load ptr, ptr %17, align 8, !tbaa !116
  %235 = load i32, ptr %10, align 4, !tbaa !29
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %234, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !117
  %240 = load ptr, ptr %17, align 8, !tbaa !116
  %241 = load i32, ptr %10, align 4, !tbaa !29
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !117
  %245 = fadd nsz double %239, %244
  %246 = fmul nsz double 2.000000e+00, %245
  %247 = load ptr, ptr %16, align 8, !tbaa !116
  %248 = load i32, ptr %10, align 4, !tbaa !29
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x double], ptr %247, i64 %249
  %251 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 1
  store double %246, ptr %251, align 8, !tbaa !117
  %252 = load ptr, ptr %17, align 8, !tbaa !116
  %253 = load i32, ptr %10, align 4, !tbaa !29
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !117
  %257 = load ptr, ptr %16, align 8, !tbaa !116
  %258 = load i32, ptr %10, align 4, !tbaa !29
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x double], ptr %257, i64 %259
  %261 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  store double %256, ptr %261, align 8, !tbaa !117
  br label %262

262:                                              ; preds = %222
  %263 = load i32, ptr %10, align 4, !tbaa !29
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %10, align 4, !tbaa !29
  br label %217, !llvm.loop !129

265:                                              ; preds = %217
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %266

266:                                              ; preds = %333, %265
  %267 = load i32, ptr %10, align 4, !tbaa !29
  %268 = load i32, ptr %19, align 4, !tbaa !29
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %336

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %271 = load ptr, ptr %16, align 8, !tbaa !116
  %272 = load i32, ptr %10, align 4, !tbaa !29
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x double], ptr %271, i64 %273
  %275 = getelementptr inbounds [3 x double], ptr %274, i64 0, i64 1
  %276 = load double, ptr %275, align 8, !tbaa !117
  %277 = load ptr, ptr %16, align 8, !tbaa !116
  %278 = load i32, ptr %10, align 4, !tbaa !29
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x double], ptr %277, i64 %279
  %281 = getelementptr inbounds [3 x double], ptr %280, i64 0, i64 0
  %282 = load double, ptr %281, align 8, !tbaa !117
  %283 = load ptr, ptr %16, align 8, !tbaa !116
  %284 = load i32, ptr %10, align 4, !tbaa !29
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x double], ptr %283, i64 %286
  %288 = getelementptr inbounds [3 x double], ptr %287, i64 0, i64 2
  %289 = load double, ptr %288, align 8, !tbaa !117
  %290 = fneg nsz double %282
  %291 = call nsz double @llvm.fmuladd.f64(double %290, double %289, double %276)
  store double %291, ptr %24, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %292 = load double, ptr %24, align 8, !tbaa !117
  %293 = fcmp nsz une double %292, 0.000000e+00
  br i1 %293, label %294, label %297

294:                                              ; preds = %270
  %295 = load double, ptr %24, align 8, !tbaa !117
  %296 = fdiv nsz double 1.000000e+00, %295
  br label %298

297:                                              ; preds = %270
  br label %298

298:                                              ; preds = %297, %294
  %299 = phi nsz double [ %296, %294 ], [ 1.000000e+00, %297 ]
  store double %299, ptr %25, align 8, !tbaa !117
  %300 = load double, ptr %25, align 8, !tbaa !117
  %301 = load ptr, ptr %16, align 8, !tbaa !116
  %302 = load i32, ptr %10, align 4, !tbaa !29
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x double], ptr %301, i64 %303
  %305 = getelementptr inbounds [3 x double], ptr %304, i64 0, i64 2
  %306 = load double, ptr %305, align 8, !tbaa !117
  %307 = fmul nsz double %306, %300
  store double %307, ptr %305, align 8, !tbaa !117
  %308 = load ptr, ptr %18, align 8, !tbaa !116
  %309 = load i32, ptr %10, align 4, !tbaa !29
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %308, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !117
  %313 = load ptr, ptr %16, align 8, !tbaa !116
  %314 = load i32, ptr %10, align 4, !tbaa !29
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x double], ptr %313, i64 %315
  %317 = getelementptr inbounds [3 x double], ptr %316, i64 0, i64 0
  %318 = load double, ptr %317, align 8, !tbaa !117
  %319 = load ptr, ptr %18, align 8, !tbaa !116
  %320 = load i32, ptr %10, align 4, !tbaa !29
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %319, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !117
  %325 = fneg nsz double %318
  %326 = call nsz double @llvm.fmuladd.f64(double %325, double %324, double %312)
  %327 = load double, ptr %25, align 8, !tbaa !117
  %328 = fmul nsz double %326, %327
  %329 = load ptr, ptr %18, align 8, !tbaa !116
  %330 = load i32, ptr %10, align 4, !tbaa !29
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  store double %328, ptr %332, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %333

333:                                              ; preds = %298
  %334 = load i32, ptr %10, align 4, !tbaa !29
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %10, align 4, !tbaa !29
  br label %266, !llvm.loop !130

336:                                              ; preds = %266
  %337 = load i32, ptr %19, align 4, !tbaa !29
  %338 = sub nsw i32 %337, 2
  store i32 %338, ptr %10, align 4, !tbaa !29
  br label %339

339:                                              ; preds = %366, %336
  %340 = load i32, ptr %10, align 4, !tbaa !29
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %369

342:                                              ; preds = %339
  %343 = load ptr, ptr %18, align 8, !tbaa !116
  %344 = load i32, ptr %10, align 4, !tbaa !29
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %343, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !117
  %348 = load ptr, ptr %16, align 8, !tbaa !116
  %349 = load i32, ptr %10, align 4, !tbaa !29
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x double], ptr %348, i64 %350
  %352 = getelementptr inbounds [3 x double], ptr %351, i64 0, i64 2
  %353 = load double, ptr %352, align 8, !tbaa !117
  %354 = load ptr, ptr %18, align 8, !tbaa !116
  %355 = load i32, ptr %10, align 4, !tbaa !29
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %354, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !117
  %360 = fneg nsz double %353
  %361 = call nsz double @llvm.fmuladd.f64(double %360, double %359, double %347)
  %362 = load ptr, ptr %18, align 8, !tbaa !116
  %363 = load i32, ptr %10, align 4, !tbaa !29
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %362, i64 %364
  store double %361, ptr %365, align 8, !tbaa !117
  br label %366

366:                                              ; preds = %342
  %367 = load i32, ptr %10, align 4, !tbaa !29
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %10, align 4, !tbaa !29
  br label %339, !llvm.loop !131

369:                                              ; preds = %339
  %370 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %370, ptr %12, align 8, !tbaa !77
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %371

371:                                              ; preds = %411, %369
  %372 = load i32, ptr %10, align 4, !tbaa !29
  %373 = load ptr, ptr %12, align 8, !tbaa !77
  %374 = getelementptr inbounds nuw %struct.keypoint, ptr %373, i32 0, i32 0
  %375 = load double, ptr %374, align 8, !tbaa !84
  %376 = load i32, ptr %15, align 4, !tbaa !29
  %377 = sitofp i32 %376 to double
  %378 = fmul nsz double %375, %377
  %379 = fptosi double %378 to i32
  %380 = icmp slt i32 %372, %379
  br i1 %380, label %381, label %414

381:                                              ; preds = %371
  %382 = load i32, ptr %9, align 4, !tbaa !29
  %383 = icmp eq i32 %382, 8
  br i1 %383, label %384, label %394

384:                                              ; preds = %381
  %385 = load ptr, ptr %12, align 8, !tbaa !77
  %386 = getelementptr inbounds nuw %struct.keypoint, ptr %385, i32 0, i32 1
  %387 = load double, ptr %386, align 8, !tbaa !87
  %388 = load i32, ptr %15, align 4, !tbaa !29
  %389 = sitofp i32 %388 to double
  %390 = fmul nsz double %387, %389
  %391 = fptosi double %390 to i32
  %392 = call zeroext i8 @av_clip_uint8_c(i32 noundef %391) #14
  %393 = zext i8 %392 to i32
  br label %404

394:                                              ; preds = %381
  %395 = load ptr, ptr %12, align 8, !tbaa !77
  %396 = getelementptr inbounds nuw %struct.keypoint, ptr %395, i32 0, i32 1
  %397 = load double, ptr %396, align 8, !tbaa !87
  %398 = load i32, ptr %15, align 4, !tbaa !29
  %399 = sitofp i32 %398 to double
  %400 = fmul nsz double %397, %399
  %401 = fptosi double %400 to i32
  %402 = load i32, ptr %9, align 4, !tbaa !29
  %403 = call i32 @av_clip_uintp2_c(i32 noundef %401, i32 noundef %402) #14
  br label %404

404:                                              ; preds = %394, %384
  %405 = phi i32 [ %393, %384 ], [ %403, %394 ]
  %406 = trunc i32 %405 to i16
  %407 = load ptr, ptr %7, align 8, !tbaa !74
  %408 = load i32, ptr %10, align 4, !tbaa !29
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i16, ptr %407, i64 %409
  store i16 %406, ptr %410, align 2, !tbaa !80
  br label %411

411:                                              ; preds = %404
  %412 = load i32, ptr %10, align 4, !tbaa !29
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %10, align 4, !tbaa !29
  br label %371, !llvm.loop !132

414:                                              ; preds = %371
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %12, align 8, !tbaa !77
  %417 = getelementptr inbounds nuw %struct.keypoint, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !88
  %419 = icmp ne ptr %418, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %415
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 315)
  call void @abort() #15
  unreachable

421:                                              ; preds = %415
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %608, %423
  %425 = load ptr, ptr %12, align 8, !tbaa !77
  %426 = getelementptr inbounds nuw %struct.keypoint, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !88
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %614

429:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %430 = load ptr, ptr %12, align 8, !tbaa !77
  %431 = getelementptr inbounds nuw %struct.keypoint, ptr %430, i32 0, i32 1
  %432 = load double, ptr %431, align 8, !tbaa !87
  store double %432, ptr %26, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %433 = load ptr, ptr %12, align 8, !tbaa !77
  %434 = getelementptr inbounds nuw %struct.keypoint, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !88
  %436 = getelementptr inbounds nuw %struct.keypoint, ptr %435, i32 0, i32 1
  %437 = load double, ptr %436, align 8, !tbaa !87
  store double %437, ptr %27, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %438 = load double, ptr %26, align 8, !tbaa !117
  store double %438, ptr %28, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %439 = load double, ptr %27, align 8, !tbaa !117
  %440 = load double, ptr %26, align 8, !tbaa !117
  %441 = fsub nsz double %439, %440
  %442 = load ptr, ptr %17, align 8, !tbaa !116
  %443 = load i32, ptr %10, align 4, !tbaa !29
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %442, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !117
  %447 = fdiv nsz double %441, %446
  %448 = load ptr, ptr %17, align 8, !tbaa !116
  %449 = load i32, ptr %10, align 4, !tbaa !29
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !117
  %453 = load ptr, ptr %18, align 8, !tbaa !116
  %454 = load i32, ptr %10, align 4, !tbaa !29
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !117
  %458 = fmul nsz double %452, %457
  %459 = fdiv nsz double %458, 2.000000e+00
  %460 = fsub nsz double %447, %459
  %461 = load ptr, ptr %17, align 8, !tbaa !116
  %462 = load i32, ptr %10, align 4, !tbaa !29
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %461, i64 %463
  %465 = load double, ptr %464, align 8, !tbaa !117
  %466 = load ptr, ptr %18, align 8, !tbaa !116
  %467 = load i32, ptr %10, align 4, !tbaa !29
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %466, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !117
  %472 = load ptr, ptr %18, align 8, !tbaa !116
  %473 = load i32, ptr %10, align 4, !tbaa !29
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %472, i64 %474
  %476 = load double, ptr %475, align 8, !tbaa !117
  %477 = fsub nsz double %471, %476
  %478 = fmul nsz double %465, %477
  %479 = fdiv nsz double %478, 6.000000e+00
  %480 = fsub nsz double %460, %479
  store double %480, ptr %29, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %481 = load ptr, ptr %18, align 8, !tbaa !116
  %482 = load i32, ptr %10, align 4, !tbaa !29
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %481, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !117
  %486 = fdiv nsz double %485, 2.000000e+00
  store double %486, ptr %30, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %487 = load ptr, ptr %18, align 8, !tbaa !116
  %488 = load i32, ptr %10, align 4, !tbaa !29
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %487, i64 %490
  %492 = load double, ptr %491, align 8, !tbaa !117
  %493 = load ptr, ptr %18, align 8, !tbaa !116
  %494 = load i32, ptr %10, align 4, !tbaa !29
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %493, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !117
  %498 = fsub nsz double %492, %497
  %499 = load ptr, ptr %17, align 8, !tbaa !116
  %500 = load i32, ptr %10, align 4, !tbaa !29
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %499, i64 %501
  %503 = load double, ptr %502, align 8, !tbaa !117
  %504 = fmul nsz double 6.000000e+00, %503
  %505 = fdiv nsz double %498, %504
  store double %505, ptr %31, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %506 = load ptr, ptr %12, align 8, !tbaa !77
  %507 = getelementptr inbounds nuw %struct.keypoint, ptr %506, i32 0, i32 0
  %508 = load double, ptr %507, align 8, !tbaa !84
  %509 = load i32, ptr %15, align 4, !tbaa !29
  %510 = sitofp i32 %509 to double
  %511 = fmul nsz double %508, %510
  %512 = fptosi double %511 to i32
  store i32 %512, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %513 = load ptr, ptr %12, align 8, !tbaa !77
  %514 = getelementptr inbounds nuw %struct.keypoint, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !88
  %516 = getelementptr inbounds nuw %struct.keypoint, ptr %515, i32 0, i32 0
  %517 = load double, ptr %516, align 8, !tbaa !84
  %518 = load i32, ptr %15, align 4, !tbaa !29
  %519 = sitofp i32 %518 to double
  %520 = fmul nsz double %517, %519
  %521 = fptosi double %520 to i32
  store i32 %521, ptr %34, align 4, !tbaa !29
  br label %522

522:                                              ; preds = %429
  %523 = load i32, ptr %33, align 4, !tbaa !29
  %524 = icmp sge i32 %523, 0
  br i1 %524, label %525, label %536

525:                                              ; preds = %522
  %526 = load i32, ptr %33, align 4, !tbaa !29
  %527 = load i32, ptr %14, align 4, !tbaa !29
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %536

529:                                              ; preds = %525
  %530 = load i32, ptr %34, align 4, !tbaa !29
  %531 = icmp sge i32 %530, 0
  br i1 %531, label %532, label %536

532:                                              ; preds = %529
  %533 = load i32, ptr %34, align 4, !tbaa !29
  %534 = load i32, ptr %14, align 4, !tbaa !29
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %537, label %536

536:                                              ; preds = %532, %529, %525, %522
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.16, ptr noundef @.str.15, i32 noundef 330)
  call void @abort() #15
  unreachable

537:                                              ; preds = %532
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %33, align 4, !tbaa !29
  store i32 %540, ptr %32, align 4, !tbaa !29
  br label %541

541:                                              ; preds = %605, %539
  %542 = load i32, ptr %32, align 4, !tbaa !29
  %543 = load i32, ptr %34, align 4, !tbaa !29
  %544 = icmp sle i32 %542, %543
  br i1 %544, label %545, label %608

545:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %546 = load i32, ptr %32, align 4, !tbaa !29
  %547 = load i32, ptr %33, align 4, !tbaa !29
  %548 = sub nsw i32 %546, %547
  %549 = sitofp i32 %548 to double
  %550 = fmul nsz double %549, 1.000000e+00
  %551 = load i32, ptr %15, align 4, !tbaa !29
  %552 = sitofp i32 %551 to double
  %553 = fdiv nsz double %550, %552
  store double %553, ptr %35, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %554 = load double, ptr %28, align 8, !tbaa !117
  %555 = load double, ptr %29, align 8, !tbaa !117
  %556 = load double, ptr %35, align 8, !tbaa !117
  %557 = call nsz double @llvm.fmuladd.f64(double %555, double %556, double %554)
  %558 = load double, ptr %30, align 8, !tbaa !117
  %559 = load double, ptr %35, align 8, !tbaa !117
  %560 = fmul nsz double %558, %559
  %561 = load double, ptr %35, align 8, !tbaa !117
  %562 = call nsz double @llvm.fmuladd.f64(double %560, double %561, double %557)
  %563 = load double, ptr %31, align 8, !tbaa !117
  %564 = load double, ptr %35, align 8, !tbaa !117
  %565 = fmul nsz double %563, %564
  %566 = load double, ptr %35, align 8, !tbaa !117
  %567 = fmul nsz double %565, %566
  %568 = load double, ptr %35, align 8, !tbaa !117
  %569 = call nsz double @llvm.fmuladd.f64(double %567, double %568, double %562)
  store double %569, ptr %36, align 8, !tbaa !117
  %570 = load i32, ptr %9, align 4, !tbaa !29
  %571 = icmp eq i32 %570, 8
  br i1 %571, label %572, label %580

572:                                              ; preds = %545
  %573 = load double, ptr %36, align 8, !tbaa !117
  %574 = load i32, ptr %15, align 4, !tbaa !29
  %575 = sitofp i32 %574 to double
  %576 = fmul nsz double %573, %575
  %577 = fptosi double %576 to i32
  %578 = call zeroext i8 @av_clip_uint8_c(i32 noundef %577) #14
  %579 = zext i8 %578 to i32
  br label %588

580:                                              ; preds = %545
  %581 = load double, ptr %36, align 8, !tbaa !117
  %582 = load i32, ptr %15, align 4, !tbaa !29
  %583 = sitofp i32 %582 to double
  %584 = fmul nsz double %581, %583
  %585 = fptosi double %584 to i32
  %586 = load i32, ptr %9, align 4, !tbaa !29
  %587 = call i32 @av_clip_uintp2_c(i32 noundef %585, i32 noundef %586) #14
  br label %588

588:                                              ; preds = %580, %572
  %589 = phi i32 [ %579, %572 ], [ %587, %580 ]
  %590 = trunc i32 %589 to i16
  %591 = load ptr, ptr %7, align 8, !tbaa !74
  %592 = load i32, ptr %32, align 4, !tbaa !29
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, ptr %591, i64 %593
  store i16 %590, ptr %594, align 2, !tbaa !80
  %595 = load ptr, ptr %6, align 8, !tbaa !94
  %596 = load double, ptr %35, align 8, !tbaa !117
  %597 = load double, ptr %36, align 8, !tbaa !117
  %598 = load i32, ptr %32, align 4, !tbaa !29
  %599 = load ptr, ptr %7, align 8, !tbaa !74
  %600 = load i32, ptr %32, align 4, !tbaa !29
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i16, ptr %599, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !80
  %604 = zext i16 %603 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %595, i32 noundef 48, ptr noundef @.str.8, double noundef %596, double noundef %597, i32 noundef %598, i32 noundef %604)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %605

605:                                              ; preds = %588
  %606 = load i32, ptr %32, align 4, !tbaa !29
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %32, align 4, !tbaa !29
  br label %541, !llvm.loop !133

608:                                              ; preds = %541
  %609 = load ptr, ptr %12, align 8, !tbaa !77
  %610 = getelementptr inbounds nuw %struct.keypoint, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8, !tbaa !88
  store ptr %611, ptr %12, align 8, !tbaa !77
  %612 = load i32, ptr %10, align 4, !tbaa !29
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %424, !llvm.loop !134

614:                                              ; preds = %424
  %615 = load ptr, ptr %12, align 8, !tbaa !77
  %616 = getelementptr inbounds nuw %struct.keypoint, ptr %615, i32 0, i32 0
  %617 = load double, ptr %616, align 8, !tbaa !84
  %618 = load i32, ptr %15, align 4, !tbaa !29
  %619 = sitofp i32 %618 to double
  %620 = fmul nsz double %617, %619
  %621 = fptosi double %620 to i32
  store i32 %621, ptr %10, align 4, !tbaa !29
  br label %622

622:                                              ; preds = %656, %614
  %623 = load i32, ptr %10, align 4, !tbaa !29
  %624 = load i32, ptr %14, align 4, !tbaa !29
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %626, label %659

626:                                              ; preds = %622
  %627 = load i32, ptr %9, align 4, !tbaa !29
  %628 = icmp eq i32 %627, 8
  br i1 %628, label %629, label %639

629:                                              ; preds = %626
  %630 = load ptr, ptr %12, align 8, !tbaa !77
  %631 = getelementptr inbounds nuw %struct.keypoint, ptr %630, i32 0, i32 1
  %632 = load double, ptr %631, align 8, !tbaa !87
  %633 = load i32, ptr %15, align 4, !tbaa !29
  %634 = sitofp i32 %633 to double
  %635 = fmul nsz double %632, %634
  %636 = fptosi double %635 to i32
  %637 = call zeroext i8 @av_clip_uint8_c(i32 noundef %636) #14
  %638 = zext i8 %637 to i32
  br label %649

639:                                              ; preds = %626
  %640 = load ptr, ptr %12, align 8, !tbaa !77
  %641 = getelementptr inbounds nuw %struct.keypoint, ptr %640, i32 0, i32 1
  %642 = load double, ptr %641, align 8, !tbaa !87
  %643 = load i32, ptr %15, align 4, !tbaa !29
  %644 = sitofp i32 %643 to double
  %645 = fmul nsz double %642, %644
  %646 = fptosi double %645 to i32
  %647 = load i32, ptr %9, align 4, !tbaa !29
  %648 = call i32 @av_clip_uintp2_c(i32 noundef %646, i32 noundef %647) #14
  br label %649

649:                                              ; preds = %639, %629
  %650 = phi i32 [ %638, %629 ], [ %648, %639 ]
  %651 = trunc i32 %650 to i16
  %652 = load ptr, ptr %7, align 8, !tbaa !74
  %653 = load i32, ptr %10, align 4, !tbaa !29
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i16, ptr %652, i64 %654
  store i16 %651, ptr %655, align 2, !tbaa !80
  br label %656

656:                                              ; preds = %649
  %657 = load i32, ptr %10, align 4, !tbaa !29
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %10, align 4, !tbaa !29
  br label %622, !llvm.loop !135

659:                                              ; preds = %622
  br label %660

660:                                              ; preds = %659, %124
  %661 = load ptr, ptr %16, align 8, !tbaa !116
  call void @av_free(ptr noundef %661)
  %662 = load ptr, ptr %17, align 8, !tbaa !116
  call void @av_free(ptr noundef %662)
  %663 = load ptr, ptr %18, align 8, !tbaa !116
  call void @av_free(ptr noundef %663)
  %664 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %664, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %665

665:                                              ; preds = %660, %103, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %666 = load i32, ptr %5, align 4
  ret i32 %666
}

declare i32 @av_log_get_level() #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @dump_curves(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVBPrint, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !136
  store ptr %2, ptr %8, align 8, !tbaa !111
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load i32, ptr %9, align 4, !tbaa !29
  %20 = sub nsw i32 %19, 1
  %21 = sitofp i32 %20 to double
  %22 = fdiv nsz double 1.000000e+00, %21
  store double %22, ptr %12, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = call ptr @avpriv_fopen_utf8(ptr noundef %23, ptr noundef @.str.21)
  store ptr %24, ptr %13, align 8, !tbaa !138
  br label %25

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %13, align 8, !tbaa !138
  %29 = icmp ne ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %31 = call ptr @__errno_location() #14
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %14, align 4, !tbaa !29
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 64, i1 false)
  %35 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %36 = load i32, ptr %14, align 4, !tbaa !29
  %37 = call ptr @av_make_error_string(ptr noundef %35, i64 noundef 64, i32 noundef %36)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.22, ptr noundef %34, ptr noundef %37)
  %38 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %140

39:                                               ; preds = %27
  call void @av_bprint_init(ptr noundef %11, i32 noundef 0, i32 noundef -1)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.23)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.24)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.25)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.26)
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %10, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !29
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.28, ptr @.str.29
  %48 = load i32, ptr %10, align 4, !tbaa !29
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x ptr], ptr @dump_curves.colors, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.27, ptr noundef %47, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !111
  %53 = load i32, ptr %10, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %44
  %59 = load i32, ptr %10, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x ptr], ptr @dump_curves.colors, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.30, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %44
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !29
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !29
  br label %40, !llvm.loop !140

67:                                               ; preds = %40
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.31)
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %68

68:                                               ; preds = %126, %67
  %69 = load i32, ptr %10, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = icmp ult i64 %70, 4
  br i1 %71, label %72, label %129

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %95, %72
  %74 = load i32, ptr %17, align 4, !tbaa !29
  %75 = load i32, ptr %9, align 4, !tbaa !29
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = load i32, ptr %17, align 4, !tbaa !29
  %79 = sitofp i32 %78 to double
  %80 = load double, ptr %12, align 8, !tbaa !117
  %81 = fmul nsz double %79, %80
  %82 = load ptr, ptr %7, align 8, !tbaa !136
  %83 = load i32, ptr %10, align 4, !tbaa !29
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = load i32, ptr %17, align 4, !tbaa !29
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !80
  %91 = zext i16 %90 to i32
  %92 = sitofp i32 %91 to double
  %93 = load double, ptr %12, align 8, !tbaa !117
  %94 = fmul nsz double %92, %93
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.32, double noundef %81, double noundef %94)
  br label %95

95:                                               ; preds = %77
  %96 = load i32, ptr %17, align 4, !tbaa !29
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !29
  br label %73, !llvm.loop !141

98:                                               ; preds = %73
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.33)
  %99 = load ptr, ptr %8, align 8, !tbaa !111
  %100 = load i32, ptr %10, align 4, !tbaa !29
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !77
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %125

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %106 = load ptr, ptr %8, align 8, !tbaa !111
  %107 = load i32, ptr %10, align 4, !tbaa !29
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  store ptr %110, ptr %18, align 8, !tbaa !77
  br label %111

111:                                              ; preds = %114, %105
  %112 = load ptr, ptr %18, align 8, !tbaa !77
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr %18, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw %struct.keypoint, ptr %115, i32 0, i32 0
  %117 = load double, ptr %116, align 8, !tbaa !84
  %118 = load ptr, ptr %18, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw %struct.keypoint, ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8, !tbaa !87
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.32, double noundef %117, double noundef %120)
  %121 = load ptr, ptr %18, align 8, !tbaa !77
  %122 = getelementptr inbounds nuw %struct.keypoint, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  store ptr %123, ptr %18, align 8, !tbaa !77
  br label %111, !llvm.loop !142

124:                                              ; preds = %111
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %125

125:                                              ; preds = %124, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %10, align 4, !tbaa !29
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !29
  br label %68, !llvm.loop !143

129:                                              ; preds = %68
  %130 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !144
  %132 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !146
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %13, align 8, !tbaa !138
  %136 = call i64 @fwrite(ptr noundef %131, i64 noundef 1, i64 noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %13, align 8, !tbaa !138
  %138 = call i32 @fclose(ptr noundef %137)
  %139 = call i32 @av_bprint_finalize(ptr noundef %11, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %129, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

declare void @av_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @make_point(double noundef %0, double noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !117
  store double %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call noalias ptr @av_mallocz(i64 noundef 24)
  store ptr %10, ptr %8, align 8, !tbaa !77
  %11 = load ptr, ptr %8, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load double, ptr %5, align 8, !tbaa !117
  %16 = load ptr, ptr %8, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.keypoint, ptr %16, i32 0, i32 0
  store double %15, ptr %17, align 8, !tbaa !84
  %18 = load double, ptr %6, align 8, !tbaa !117
  %19 = load ptr, ptr %8, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.keypoint, ptr %19, i32 0, i32 1
  store double %18, ptr %20, align 8, !tbaa !87
  %21 = load ptr, ptr %7, align 8, !tbaa !77
  %22 = load ptr, ptr %8, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.keypoint, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !88
  %24 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare double @av_strtod(ptr noundef, ptr noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_nb_points(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !29
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.keypoint, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %12, ptr %2, align 8, !tbaa !77
  br label %4, !llvm.loop !147

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !29
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !29
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = load i32, ptr %5, align 4, !tbaa !29
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal i32 @pchip_find_derivatives(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load i32, ptr %5, align 4, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @av_malloc(i64 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !28
  %22 = load ptr, ptr %11, align 8, !tbaa !28
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 -12, ptr %9, align 4, !tbaa !29
  br label %204

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %12, align 4, !tbaa !29
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %57

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !116
  %33 = load i32, ptr %12, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !117
  %37 = fcmp nsz ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !116
  %41 = load i32, ptr %12, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !117
  %45 = fcmp nsz olt double %44, 0.000000e+00
  %46 = select i1 %45, i32 -1, i32 0
  br label %47

47:                                               ; preds = %39, %38
  %48 = phi i32 [ 1, %38 ], [ %46, %39 ]
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %11, align 8, !tbaa !28
  %51 = load i32, ptr %12, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !97
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %12, align 4, !tbaa !29
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !29
  br label %26, !llvm.loop !148

57:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %58

58:                                               ; preds = %156, %57
  %59 = load i32, ptr %13, align 4, !tbaa !29
  %60 = load i32, ptr %10, align 4, !tbaa !29
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %159

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %64 = load ptr, ptr %11, align 8, !tbaa !28
  %65 = load i32, ptr %13, align 4, !tbaa !29
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !97
  %70 = sext i8 %69 to i32
  %71 = load ptr, ptr %11, align 8, !tbaa !28
  %72 = load i32, ptr %13, align 4, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !97
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %70, %76
  br i1 %77, label %93, label %78

78:                                               ; preds = %63
  %79 = load ptr, ptr %7, align 8, !tbaa !116
  %80 = load i32, ptr %13, align 4, !tbaa !29
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %79, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !117
  %85 = fcmp nsz oeq double %84, 0.000000e+00
  br i1 %85, label %93, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8, !tbaa !116
  %88 = load i32, ptr %13, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !117
  %92 = fcmp nsz oeq double %91, 0.000000e+00
  br label %93

93:                                               ; preds = %86, %78, %63
  %94 = phi i1 [ true, %78 ], [ true, %63 ], [ %92, %86 ]
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %14, align 1, !tbaa !97
  %97 = load i8, ptr %14, align 1, !tbaa !97
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !116
  %101 = load i32, ptr %13, align 4, !tbaa !29
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %100, i64 %103
  store double 0.000000e+00, ptr %104, align 8, !tbaa !117
  br label %155

105:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %106 = load ptr, ptr %6, align 8, !tbaa !116
  %107 = load i32, ptr %13, align 4, !tbaa !29
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %106, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !117
  %112 = load ptr, ptr %6, align 8, !tbaa !116
  %113 = load i32, ptr %13, align 4, !tbaa !29
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !117
  %117 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %111, double %116)
  store double %117, ptr %15, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %118 = load ptr, ptr %6, align 8, !tbaa !116
  %119 = load i32, ptr %13, align 4, !tbaa !29
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %118, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !117
  %124 = load ptr, ptr %6, align 8, !tbaa !116
  %125 = load i32, ptr %13, align 4, !tbaa !29
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !117
  %129 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %128, double %123)
  store double %129, ptr %16, align 8, !tbaa !117
  %130 = load double, ptr %15, align 8, !tbaa !117
  %131 = load double, ptr %16, align 8, !tbaa !117
  %132 = fadd nsz double %130, %131
  %133 = load double, ptr %15, align 8, !tbaa !117
  %134 = load ptr, ptr %7, align 8, !tbaa !116
  %135 = load i32, ptr %13, align 4, !tbaa !29
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %134, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !117
  %139 = fdiv nsz double %133, %138
  %140 = load double, ptr %16, align 8, !tbaa !117
  %141 = load ptr, ptr %7, align 8, !tbaa !116
  %142 = load i32, ptr %13, align 4, !tbaa !29
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %141, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !117
  %147 = fdiv nsz double %140, %146
  %148 = fadd nsz double %139, %147
  %149 = fdiv nsz double %132, %148
  %150 = load ptr, ptr %8, align 8, !tbaa !116
  %151 = load i32, ptr %13, align 4, !tbaa !29
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %150, i64 %153
  store double %149, ptr %154, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %155

155:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %13, align 4, !tbaa !29
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !29
  br label %58, !llvm.loop !149

159:                                              ; preds = %62
  %160 = load ptr, ptr %6, align 8, !tbaa !116
  %161 = getelementptr inbounds double, ptr %160, i64 0
  %162 = load double, ptr %161, align 8, !tbaa !117
  %163 = load ptr, ptr %6, align 8, !tbaa !116
  %164 = getelementptr inbounds double, ptr %163, i64 1
  %165 = load double, ptr %164, align 8, !tbaa !117
  %166 = load ptr, ptr %7, align 8, !tbaa !116
  %167 = getelementptr inbounds double, ptr %166, i64 0
  %168 = load double, ptr %167, align 8, !tbaa !117
  %169 = load ptr, ptr %7, align 8, !tbaa !116
  %170 = getelementptr inbounds double, ptr %169, i64 1
  %171 = load double, ptr %170, align 8, !tbaa !117
  %172 = call nsz double @pchip_edge_case(double noundef %162, double noundef %165, double noundef %168, double noundef %171)
  %173 = load ptr, ptr %8, align 8, !tbaa !116
  %174 = getelementptr inbounds double, ptr %173, i64 0
  store double %172, ptr %174, align 8, !tbaa !117
  %175 = load ptr, ptr %6, align 8, !tbaa !116
  %176 = load i32, ptr %5, align 4, !tbaa !29
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %175, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !117
  %181 = load ptr, ptr %6, align 8, !tbaa !116
  %182 = load i32, ptr %5, align 4, !tbaa !29
  %183 = sub nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %181, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !117
  %187 = load ptr, ptr %7, align 8, !tbaa !116
  %188 = load i32, ptr %5, align 4, !tbaa !29
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %187, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !117
  %193 = load ptr, ptr %7, align 8, !tbaa !116
  %194 = load i32, ptr %5, align 4, !tbaa !29
  %195 = sub nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %193, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !117
  %199 = call nsz double @pchip_edge_case(double noundef %180, double noundef %186, double noundef %192, double noundef %198)
  %200 = load ptr, ptr %8, align 8, !tbaa !116
  %201 = load i32, ptr %5, align 4, !tbaa !29
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  store double %199, ptr %203, align 8, !tbaa !117
  br label %204

204:                                              ; preds = %159, %24
  %205 = load ptr, ptr %11, align 8, !tbaa !28
  call void @av_free(ptr noundef %205)
  %206 = load i32, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %206
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @interp_cubic_hermite_half(double noundef %0, double noundef %1, double noundef %2) #6 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !117
  store double %1, ptr %5, align 8, !tbaa !117
  store double %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load double, ptr %4, align 8, !tbaa !117
  %10 = load double, ptr %4, align 8, !tbaa !117
  %11 = fmul nsz double %9, %10
  store double %11, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load double, ptr %7, align 8, !tbaa !117
  %13 = load double, ptr %4, align 8, !tbaa !117
  %14 = fmul nsz double %12, %13
  store double %14, ptr %8, align 8, !tbaa !117
  %15 = load double, ptr %5, align 8, !tbaa !117
  %16 = load double, ptr %7, align 8, !tbaa !117
  %17 = load double, ptr %8, align 8, !tbaa !117
  %18 = fmul nsz double 2.000000e+00, %17
  %19 = fneg nsz double %18
  %20 = call nsz double @llvm.fmuladd.f64(double 3.000000e+00, double %16, double %19)
  %21 = load double, ptr %6, align 8, !tbaa !117
  %22 = load double, ptr %8, align 8, !tbaa !117
  %23 = load double, ptr %7, align 8, !tbaa !117
  %24 = fsub nsz double %22, %23
  %25 = fmul nsz double %21, %24
  %26 = call nsz double @llvm.fmuladd.f64(double %15, double %20, double %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret double %26
}

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal double @pchip_edge_case(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #1 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !117
  store double %1, ptr %6, align 8, !tbaa !117
  store double %2, ptr %7, align 8, !tbaa !117
  store double %3, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load double, ptr %5, align 8, !tbaa !117
  %13 = load double, ptr %6, align 8, !tbaa !117
  %14 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %12, double %13)
  %15 = load double, ptr %7, align 8, !tbaa !117
  %16 = load double, ptr %5, align 8, !tbaa !117
  %17 = load double, ptr %8, align 8, !tbaa !117
  %18 = fmul nsz double %16, %17
  %19 = fneg nsz double %18
  %20 = call nsz double @llvm.fmuladd.f64(double %14, double %15, double %19)
  %21 = load double, ptr %5, align 8, !tbaa !117
  %22 = load double, ptr %6, align 8, !tbaa !117
  %23 = fadd nsz double %21, %22
  %24 = fdiv nsz double %20, %23
  store double %24, ptr %11, align 8, !tbaa !117
  %25 = load double, ptr %11, align 8, !tbaa !117
  %26 = fcmp nsz ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %32

28:                                               ; preds = %4
  %29 = load double, ptr %11, align 8, !tbaa !117
  %30 = fcmp nsz olt double %29, 0.000000e+00
  %31 = select i1 %30, i32 -1, i32 0
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i32 [ 1, %27 ], [ %31, %28 ]
  %34 = load double, ptr %7, align 8, !tbaa !117
  %35 = fcmp nsz ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %41

37:                                               ; preds = %32
  %38 = load double, ptr %7, align 8, !tbaa !117
  %39 = fcmp nsz olt double %38, 0.000000e+00
  %40 = select i1 %39, i32 -1, i32 0
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i32 [ 1, %36 ], [ %40, %37 ]
  %43 = icmp ne i32 %33, %42
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !29
  %45 = load double, ptr %7, align 8, !tbaa !117
  %46 = fcmp nsz ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = load double, ptr %7, align 8, !tbaa !117
  %50 = fcmp nsz olt double %49, 0.000000e+00
  %51 = select i1 %50, i32 -1, i32 0
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi i32 [ 1, %47 ], [ %51, %48 ]
  %54 = load double, ptr %8, align 8, !tbaa !117
  %55 = fcmp nsz ogt double %54, 0.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %61

57:                                               ; preds = %52
  %58 = load double, ptr %8, align 8, !tbaa !117
  %59 = fcmp nsz olt double %58, 0.000000e+00
  %60 = select i1 %59, i32 -1, i32 0
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi i32 [ 1, %56 ], [ %60, %57 ]
  %63 = icmp ne i32 %53, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load double, ptr %11, align 8, !tbaa !117
  %66 = call nsz double @llvm.fabs.f64(double %65)
  %67 = load double, ptr %7, align 8, !tbaa !117
  %68 = call nsz double @llvm.fabs.f64(double %67)
  %69 = fmul nsz double 3.000000e+00, %68
  %70 = fcmp nsz ogt double %66, %69
  br label %71

71:                                               ; preds = %64, %61
  %72 = phi i1 [ false, %61 ], [ %70, %64 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %10, align 4, !tbaa !29
  %74 = load i32, ptr %9, align 4, !tbaa !29
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store double 0.000000e+00, ptr %11, align 8, !tbaa !117
  br label %84

77:                                               ; preds = %71
  %78 = load i32, ptr %10, align 4, !tbaa !29
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load double, ptr %7, align 8, !tbaa !117
  %82 = fmul nsz double 3.000000e+00, %81
  store double %82, ptr %11, align 8, !tbaa !117
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %76
  %85 = load double, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret double %85
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !150
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i64, ptr %5, align 8, !tbaa !150
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %11
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare noalias ptr @av_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_psfile(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVBPrint, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #11
  call void @av_bprint_init(ptr noundef %13, i32 noundef 0, i32 noundef 1)
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = call i32 @av_file_map(ptr noundef %23, ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef null)
  store i32 %24, ptr %10, align 4, !tbaa !29
  %25 = load i32, ptr %10, align 4, !tbaa !29
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %189

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %8, align 8, !tbaa !150
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1094995529, ptr %10, align 4, !tbaa !29
  br label %184

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = load i16, ptr %35, align 1, !tbaa !97
  %37 = call zeroext i16 @av_bswap16(i16 noundef zeroext %36) #14
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !29
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %7, align 8, !tbaa !28
  %41 = load i64, ptr %8, align 8, !tbaa !150
  %42 = sub i64 %41, 2
  store i64 %42, ptr %8, align 8, !tbaa !150
  br label %43

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %8, align 8, !tbaa !150
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1094995529, ptr %10, align 4, !tbaa !29
  br label %184

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = load i16, ptr %50, align 1, !tbaa !97
  %52 = call zeroext i16 @av_bswap16(i16 noundef zeroext %51) #14
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %12, align 4, !tbaa !29
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store ptr %55, ptr %7, align 8, !tbaa !28
  %56 = load i64, ptr %8, align 8, !tbaa !150
  %57 = sub i64 %56, 2
  store i64 %57, ptr %8, align 8, !tbaa !150
  br label %58

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %60

60:                                               ; preds = %180, %59
  %61 = load i32, ptr %9, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %12, align 4, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = icmp ugt i64 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %70

67:                                               ; preds = %60
  %68 = load i32, ptr %12, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi i64 [ 4, %66 ], [ %69, %67 ]
  %72 = icmp ult i64 %62, %71
  br i1 %72, label %73, label %183

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @av_bprint_clear(ptr noundef %13)
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %8, align 8, !tbaa !150
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 -1094995529, ptr %10, align 4, !tbaa !29
  store i32 4, ptr %14, align 4
  br label %177

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = load i16, ptr %79, align 1, !tbaa !97
  %81 = call zeroext i16 @av_bswap16(i16 noundef zeroext %80) #14
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %15, align 4, !tbaa !29
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store ptr %84, ptr %7, align 8, !tbaa !28
  %85 = load i64, ptr %8, align 8, !tbaa !150
  %86 = sub i64 %85, 2
  store i64 %86, ptr %8, align 8, !tbaa !150
  br label %87

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %16, align 4, !tbaa !29
  br label %89

89:                                               ; preds = %133, %88
  %90 = load i32, ptr %16, align 4, !tbaa !29
  %91 = load i32, ptr %15, align 4, !tbaa !29
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %136

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %8, align 8, !tbaa !150
  %96 = icmp ult i64 %95, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 -1094995529, ptr %10, align 4, !tbaa !29
  store i32 4, ptr %14, align 4
  br label %130

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !28
  %100 = load i16, ptr %99, align 1, !tbaa !97
  %101 = call zeroext i16 @av_bswap16(i16 noundef zeroext %100) #14
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %17, align 4, !tbaa !29
  %103 = load ptr, ptr %7, align 8, !tbaa !28
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %7, align 8, !tbaa !28
  %105 = load i64, ptr %8, align 8, !tbaa !150
  %106 = sub i64 %105, 2
  store i64 %106, ptr %8, align 8, !tbaa !150
  br label %107

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %8, align 8, !tbaa !150
  %111 = icmp ult i64 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 -1094995529, ptr %10, align 4, !tbaa !29
  store i32 4, ptr %14, align 4
  br label %130

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !28
  %115 = load i16, ptr %114, align 1, !tbaa !97
  %116 = call zeroext i16 @av_bswap16(i16 noundef zeroext %115) #14
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %18, align 4, !tbaa !29
  %118 = load ptr, ptr %7, align 8, !tbaa !28
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  store ptr %119, ptr %7, align 8, !tbaa !28
  %120 = load i64, ptr %8, align 8, !tbaa !150
  %121 = sub i64 %120, 2
  store i64 %121, ptr %8, align 8, !tbaa !150
  br label %122

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %18, align 4, !tbaa !29
  %125 = sitofp i32 %124 to double
  %126 = fdiv nsz double %125, 2.550000e+02
  %127 = load i32, ptr %17, align 4, !tbaa !29
  %128 = sitofp i32 %127 to double
  %129 = fdiv nsz double %128, 2.550000e+02
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %13, ptr noundef @.str.72, double noundef %126, double noundef %129)
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %112, %97, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %177 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4, !tbaa !29
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4, !tbaa !29
  br label %89, !llvm.loop !151

136:                                              ; preds = %89
  %137 = getelementptr inbounds nuw %struct.AVBPrint, ptr %13, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !144
  %139 = load i8, ptr %138, align 1, !tbaa !97
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %176

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %142 = load ptr, ptr %6, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.CurvesContext, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %9, align 4, !tbaa !29
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr @parse_psfile.comp_ids, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !29
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x ptr], ptr %143, i64 0, i64 %148
  store ptr %149, ptr %19, align 8, !tbaa !24
  %150 = load ptr, ptr %19, align 8, !tbaa !24
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = icmp ne ptr %151, null
  br i1 %152, label %172, label %153

153:                                              ; preds = %141
  %154 = getelementptr inbounds nuw %struct.AVBPrint, ptr %13, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !144
  %156 = call noalias ptr @av_strdup(ptr noundef %155)
  %157 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %156, ptr %157, align 8, !tbaa !28
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = load i32, ptr %9, align 4, !tbaa !29
  %160 = load i32, ptr %9, align 4, !tbaa !29
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], ptr @parse_psfile.comp_ids, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !29
  %164 = load i32, ptr %15, align 4, !tbaa !29
  %165 = load ptr, ptr %19, align 8, !tbaa !24
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 48, ptr noundef @.str.73, i32 noundef %159, i32 noundef %163, i32 noundef %164, ptr noundef %166)
  %167 = load ptr, ptr %19, align 8, !tbaa !24
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %153
  store i32 -12, ptr %10, align 4, !tbaa !29
  store i32 4, ptr %14, align 4
  br label %173

171:                                              ; preds = %153
  br label %172

172:                                              ; preds = %171, %141
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %170, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %174 = load i32, ptr %14, align 4
  switch i32 %174, label %177 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %136
  store i32 0, ptr %14, align 4
  br label %177

177:                                              ; preds = %77, %176, %173, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %178 = load i32, ptr %14, align 4
  switch i32 %178, label %189 [
    i32 0, label %179
    i32 4, label %184
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %9, align 4, !tbaa !29
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 4, !tbaa !29
  br label %60, !llvm.loop !152

183:                                              ; preds = %70
  br label %184

184:                                              ; preds = %183, %177, %48, %33
  %185 = call i32 @av_bprint_finalize(ptr noundef %13, ptr noundef null)
  %186 = load ptr, ptr %7, align 8, !tbaa !28
  %187 = load i64, ptr %8, align 8, !tbaa !150
  call void @av_file_unmap(ptr noundef %186, i64 noundef %187)
  %188 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %188, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %189

189:                                              ; preds = %184, %177, %27
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

declare i32 @av_file_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !80
  %3 = load i16, ptr %2, align 2, !tbaa !80
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !80
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !80
  %11 = load i16, ptr %2, align 2, !tbaa !80
  ret i16 %11
}

declare void @av_bprint_clear(ptr noundef) #3

declare void @av_file_unmap(ptr noundef, i64 noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13CurvesContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !16, i64 0}
!26 = !{!27, !13, i64 48}
!27 = !{!"CurvesContext", !11, i64 0, !17, i64 8, !7, i64 16, !13, i64 48, !7, i64 56, !17, i64 88, !13, i64 96, !7, i64 104, !17, i64 108, !13, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !6, i64 144}
!28 = !{!13, !13, i64 0}
!29 = !{!17, !17, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!27, !13, i64 96}
!33 = !{!27, !17, i64 132}
!34 = !{!27, !17, i64 8}
!35 = !{!36, !13, i64 0}
!36 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!37 = !{!36, !13, i64 8}
!38 = !{!36, !13, i64 16}
!39 = !{!36, !13, i64 24}
!40 = distinct !{!40, !31}
!41 = !{!27, !17, i64 120}
!42 = !{!10, !15, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!47 = !{!48, !5, i64 16}
!48 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !49, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !50, i64 72, !49, i64 96, !51, i64 104, !17, i64 112, !52, i64 120, !52, i64 160}
!49 = !{!"AVRational", !17, i64 0, !17, i64 4}
!50 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!52 = !{!"AVFilterFormatsConfig", !53, i64 0, !53, i64 8, !54, i64 16, !53, i64 24, !53, i64 32}
!53 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!54 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!55 = !{!10, !15, i64 56}
!56 = !{!48, !17, i64 40}
!57 = !{!48, !17, i64 44}
!58 = !{!59, !46, i64 0}
!59 = !{!"ThreadData", !46, i64 0, !46, i64 8}
!60 = !{!59, !46, i64 8}
!61 = !{!27, !6, i64 144}
!62 = !{!48, !17, i64 36}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!65 = !{!66, !17, i64 16}
!66 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!67 = !{!27, !17, i64 124}
!68 = !{!27, !17, i64 128}
!69 = !{!27, !17, i64 88}
!70 = !{!27, !17, i64 108}
!71 = !{!72, !73, i64 16}
!72 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !73, i64 16, !7, i64 24, !13, i64 104}
!73 = !{!"long", !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 short", !6, i64 0}
!76 = !{!27, !17, i64 136}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8keypoint", !6, i64 0}
!79 = distinct !{!79, !31}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !7, i64 0}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = !{!85, !86, i64 0}
!85 = !{!"keypoint", !86, i64 0, !86, i64 8, !78, i64 16}
!86 = !{!"double", !7, i64 0}
!87 = !{!85, !86, i64 8}
!88 = !{!85, !78, i64 16}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = !{!27, !13, i64 112}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = !{!6, !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!97 = !{!7, !7, i64 0}
!98 = !{!99, !17, i64 108}
!99 = !{!"AVFrame", !7, i64 0, !7, i64 64, !25, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !49, i64 124, !73, i64 136, !73, i64 144, !49, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !100, i64 248, !17, i64 256, !51, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !73, i64 304, !101, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !73, i64 344, !73, i64 352, !73, i64 360, !73, i64 368, !6, i64 376, !50, i64 384, !73, i64 408}
!100 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!101 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!102 = !{!99, !17, i64 104}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTS8keypoint", !16, i64 0}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = !{!20, !20, i64 0}
!117 = !{!86, !86, i64 0}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
!120 = distinct !{!120, !31}
!121 = distinct !{!121, !31}
!122 = distinct !{!122, !31}
!123 = distinct !{!123, !31}
!124 = distinct !{!124, !31}
!125 = distinct !{!125, !31}
!126 = distinct !{!126, !31}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31}
!134 = distinct !{!134, !31}
!135 = distinct !{!135, !31}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 short", !16, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!140 = distinct !{!140, !31}
!141 = distinct !{!141, !31}
!142 = distinct !{!142, !31}
!143 = distinct !{!143, !31}
!144 = !{!145, !13, i64 0}
!145 = !{!"AVBPrint", !13, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 21}
!146 = !{!145, !17, i64 8}
!147 = distinct !{!147, !31}
!148 = distinct !{!148, !31}
!149 = distinct !{!149, !31}
!150 = !{!73, !73, i64 0}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
