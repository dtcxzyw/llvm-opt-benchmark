; ModuleID = 'bench/ffmpeg/original/vf_curves.ll'
source_filename = "bench/ffmpeg/original/vf_curves.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.anon = type { ptr, ptr, ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Adjust components curves.\00", align 1
@curves_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [25 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 118, i32 120, i32 119, i32 121, i32 35, i32 58, i32 105, i32 107, i32 71, i32 111, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 77, i32 113, i32 -1], align 4
@ff_vf_curves = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @curves_inputs, ptr @ff_video_default_filterpad, ptr @curves_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @curves_init, ptr @curves_uninit, %union.anon.0 { ptr @.compoundliteral }, i32 152, i32 0, ptr @process_command, ptr null }, align 8
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
@dump_curves.colors = internal unnamed_addr constant [4 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
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
@curves_presets = internal unnamed_addr constant [11 x %struct.anon] [%struct.anon zeroinitializer, %struct.anon { ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr null }, %struct.anon { ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr null }, %struct.anon { ptr null, ptr null, ptr null, ptr @.str.80 }, %struct.anon { ptr null, ptr null, ptr null, ptr @.str.81 }, %struct.anon { ptr null, ptr null, ptr null, ptr @.str.82 }, %struct.anon { ptr null, ptr null, ptr null, ptr @.str.83 }, %struct.anon { ptr null, ptr null, ptr null, ptr @.str.84 }, %struct.anon { ptr null, ptr null, ptr null, ptr @.str.85 }, %struct.anon { ptr null, ptr null, ptr null, ptr @.str.86 }, %struct.anon { ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr null }], align 16
@parse_psfile.comp_ids = internal unnamed_addr constant [4 x i32] [i32 3, i32 0, i32 1, i32 2], align 16
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
define internal range(i32 -2147483648, 1) i32 @curves_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.AVBPrint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not66 = icmp eq ptr %11, null
  br i1 %.not66, label %12, label %.thread

12:                                               ; preds = %.preheader
  %13 = tail call noalias ptr @av_strdup(ptr noundef nonnull %9) #13
  store ptr %13, ptr %10, align 8, !tbaa !22
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %.loopexit71, label %.thread

.thread:                                          ; preds = %.preheader, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.thread, %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.not51 = icmp eq ptr %15, null
  br i1 %.not51, label %85, label %16

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %.not52 = icmp eq i32 %18, 0
  br i1 %.not52, label %19, label %85

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1) #13
  %21 = call i32 @av_file_map(ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %parse_psfile.exit.thread, label %23

parse_psfile.exit.thread:                         ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit71

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !27
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %parse_psfile.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %2, align 8, !tbaa !22
  %29 = add i64 %24, -2
  store i64 %29, ptr %3, align 8, !tbaa !27
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %parse_psfile.exit, label %31

31:                                               ; preds = %26
  %32 = load i16, ptr %28, align 1, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %33, ptr %2, align 8, !tbaa !22
  %34 = add i64 %24, -4
  store i64 %34, ptr %3, align 8, !tbaa !27
  %.not63.i = icmp eq i16 %32, 0
  br i1 %.not63.i, label %parse_psfile.exit, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %31
  %35 = call i16 @llvm.bswap.i16(i16 %32)
  %36 = call i16 @llvm.umin.i16(i16 %35, i16 4)
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.trip.count.i = zext nneg i16 %36 to i64
  br label %38

38:                                               ; preds = %79, %.lr.ph58.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next.i, %79 ]
  call void @av_bprint_clear(ptr noundef nonnull %4) #13
  %39 = load i64, ptr %3, align 8, !tbaa !27
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %parse_psfile.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !22
  %43 = load i16, ptr %42, align 1, !tbaa !29
  %44 = call i16 @llvm.bswap.i16(i16 %43)
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %46, ptr %2, align 8, !tbaa !22
  %47 = add i64 %39, -2
  store i64 %47, ptr %3, align 8, !tbaa !27
  %.not64.i = icmp eq i16 %43, 0
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %41
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %parse_psfile.exit, label %.lr.ph

.lr.phthread-pre-split.i:                         ; preds = %56
  %.pr.i = load i64, ptr %3, align 8, !tbaa !27
  %49 = icmp ult i64 %.pr.i, 2
  br i1 %49, label %parse_psfile.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.phthread-pre-split.i
  %.03055.i73 = phi i32 [ %66, %.lr.phthread-pre-split.i ], [ 0, %.lr.ph.i.preheader ]
  %50 = phi i64 [ %.pr.i, %.lr.phthread-pre-split.i ], [ %47, %.lr.ph.i.preheader ]
  %51 = load ptr, ptr %2, align 8, !tbaa !22
  %52 = load i16, ptr %51, align 1, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %53, ptr %2, align 8, !tbaa !22
  %54 = add i64 %50, -2
  store i64 %54, ptr %3, align 8, !tbaa !27
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %parse_psfile.exit, label %56

56:                                               ; preds = %.lr.ph
  %57 = call i16 @llvm.bswap.i16(i16 %52)
  %58 = load i16, ptr %53, align 1, !tbaa !29
  %59 = call i16 @llvm.bswap.i16(i16 %58)
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %60, ptr %2, align 8, !tbaa !22
  %61 = add i64 %50, -4
  store i64 %61, ptr %3, align 8, !tbaa !27
  %62 = uitofp i16 %59 to double
  %63 = fdiv nsz double %62, 2.550000e+02
  %64 = uitofp i16 %57 to double
  %65 = fdiv nsz double %64, 2.550000e+02
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.72, double noundef %63, double noundef %65) #13
  %66 = add nuw nsw i32 %.03055.i73, 1
  %exitcond.not.i = icmp eq i32 %66, %45
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.phthread-pre-split.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %56, %41
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = load i8, ptr %67, align 1, !tbaa !29
  %.not.i = icmp eq i8 %68, 0
  br i1 %.not.i, label %79, label %69

69:                                               ; preds = %._crit_edge.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr @parse_psfile.comp_ids, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %37, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %.not38.i = icmp eq ptr %74, null
  br i1 %.not38.i, label %75, label %79

75:                                               ; preds = %69
  %76 = call noalias ptr @av_strdup(ptr noundef nonnull %67) #13
  store ptr %76, ptr %73, align 8, !tbaa !22
  %77 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.73, i32 noundef %77, i32 noundef %71, i32 noundef %45, ptr noundef %76) #13
  %78 = load ptr, ptr %73, align 8, !tbaa !22
  %.not39.i = icmp eq ptr %78, null
  br i1 %.not39.i, label %parse_psfile.exit, label %79

79:                                               ; preds = %75, %69, %._crit_edge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond68.not.i, label %parse_psfile.exit, label %38, !llvm.loop !34

parse_psfile.exit:                                ; preds = %38, %75, %79, %.lr.ph.i.preheader, %.lr.ph, %.lr.phthread-pre-split.i, %23, %26, %31
  %.029.i = phi i32 [ %21, %31 ], [ -1094995529, %23 ], [ -1094995529, %26 ], [ -1094995529, %.lr.ph ], [ -1094995529, %.lr.phthread-pre-split.i ], [ -12, %75 ], [ -1094995529, %38 ], [ -1094995529, %.lr.ph.i.preheader ], [ %21, %79 ]
  %80 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #13
  %81 = load ptr, ptr %2, align 8, !tbaa !22
  %82 = load i64, ptr %3, align 8, !tbaa !27
  call void @av_file_unmap(ptr noundef %81, i64 noundef %82) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %83 = icmp slt i32 %.029.i, 0
  br i1 %83, label %.loopexit71, label %84

84:                                               ; preds = %parse_psfile.exit
  store i32 1, ptr %17, align 4, !tbaa !26
  br label %85

85:                                               ; preds = %84, %16, %.loopexit
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !35
  %.not53 = icmp eq i32 %87, 0
  br i1 %.not53, label %.loopexit71, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %.not54 = icmp eq ptr %89, null
  br i1 %.not54, label %90, label %98

90:                                               ; preds = %88
  %91 = sext i32 %87 to i64
  %92 = shl nuw i64 1, %91
  %93 = and i64 %92, 1017
  %.not55.not = icmp eq i64 %93, 0
  br i1 %.not55.not, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds [32 x i8], ptr @curves_presets, i64 %91
  %96 = load ptr, ptr %95, align 16, !tbaa !36
  %97 = call noalias ptr @av_strdup(ptr noundef %96) #13
  store ptr %97, ptr %7, align 8, !tbaa !22
  %.not56 = icmp eq ptr %97, null
  br i1 %.not56, label %.loopexit71, label %98

98:                                               ; preds = %88, %90, %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %.not57 = icmp eq ptr %100, null
  br i1 %.not57, label %101, label %111

101:                                              ; preds = %98
  %102 = load i32, ptr %86, align 8, !tbaa !35
  %103 = sext i32 %102 to i64
  %104 = shl nuw i64 1, %103
  %105 = and i64 %104, 1017
  %.not58.not = icmp eq i64 %105, 0
  br i1 %.not58.not, label %106, label %111

106:                                              ; preds = %101
  %107 = getelementptr inbounds [32 x i8], ptr @curves_presets, i64 %103
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = call noalias ptr @av_strdup(ptr noundef %109) #13
  store ptr %110, ptr %99, align 8, !tbaa !22
  %.not59 = icmp eq ptr %110, null
  br i1 %.not59, label %.loopexit71, label %111

111:                                              ; preds = %98, %101, %106
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %.not60 = icmp eq ptr %113, null
  br i1 %.not60, label %114, label %124

114:                                              ; preds = %111
  %115 = load i32, ptr %86, align 8, !tbaa !35
  %116 = sext i32 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = and i64 %117, 1017
  %.not61.not = icmp eq i64 %118, 0
  br i1 %.not61.not, label %119, label %124

119:                                              ; preds = %114
  %120 = getelementptr inbounds [32 x i8], ptr @curves_presets, i64 %116
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 16, !tbaa !39
  %123 = call noalias ptr @av_strdup(ptr noundef %122) #13
  store ptr %123, ptr %112, align 8, !tbaa !22
  %.not62 = icmp eq ptr %123, null
  br i1 %.not62, label %.loopexit71, label %124

124:                                              ; preds = %111, %114, %119
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %.not63 = icmp eq ptr %126, null
  br i1 %.not63, label %127, label %136

127:                                              ; preds = %124
  %128 = load i32, ptr %86, align 8, !tbaa !35
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %129, -10
  %.not64 = icmp ult i64 %130, -7
  br i1 %.not64, label %136, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw [32 x i8], ptr @curves_presets, i64 %129
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = call noalias ptr @av_strdup(ptr noundef %134) #13
  store ptr %135, ptr %125, align 8, !tbaa !22
  %.not65 = icmp eq ptr %135, null
  br i1 %.not65, label %.loopexit71, label %136

136:                                              ; preds = %131, %127, %124
  store i32 0, ptr %86, align 8, !tbaa !35
  br label %.loopexit71

.loopexit71:                                      ; preds = %12, %parse_psfile.exit.thread, %85, %136, %131, %119, %106, %94, %parse_psfile.exit
  %.0 = phi i32 [ %21, %parse_psfile.exit.thread ], [ -12, %131 ], [ -12, %119 ], [ -12, %106 ], [ -12, %94 ], [ %.029.i, %parse_psfile.exit ], [ 0, %136 ], [ 0, %85 ], [ -12, %12 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @curves_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %6) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %7, label %5, !llvm.loop !41

7:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.62) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 0, ptr %11, align 8, !tbaa !42
  br label %.tail61.thread

12:                                               ; preds = %6
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.58) #14
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.35) #14
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.60) #14
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.64) #14
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %20, label %30

20:                                               ; preds = %18, %16, %14, %12
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.60) #14
  %.not44 = icmp eq i32 %21, 0
  br i1 %.not44, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 0, ptr %23, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %22, %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @av_freep(ptr noundef nonnull %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @av_freep(ptr noundef nonnull %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @av_freep(ptr noundef nonnull %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @av_freep(ptr noundef nonnull %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @av_freep(ptr noundef nonnull %29) #13
  br label %.tail61.thread

30:                                               ; preds = %18
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.17) #14
  %.not45 = icmp eq i32 %31, 0
  br i1 %.not45, label %36, label %sub_0

sub_0:                                            ; preds = %30
  %32 = load i8, ptr %1, align 1
  %.not65 = icmp eq i8 %32, 114
  br i1 %.not65, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %.tail, %30
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @av_freep(ptr noundef nonnull %37) #13
  br label %.tail61.thread

.tail.thread:                                     ; preds = %sub_0
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.18) #14
  %.not47 = icmp eq i32 %38, 0
  br i1 %.not47, label %43, label %sub_054

.thread:                                          ; preds = %.tail
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.18) #14
  %.not4772 = icmp eq i32 %39, 0
  br i1 %.not4772, label %43, label %.tail53.thread.thread

sub_054:                                          ; preds = %.tail.thread
  %.not66 = icmp eq i8 %32, 103
  br i1 %.not66, label %.tail53, label %.tail53.thread

.tail53:                                          ; preds = %sub_054
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.thread75

43:                                               ; preds = %.thread, %.tail53, %.tail.thread
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @av_freep(ptr noundef nonnull %44) #13
  br label %.tail61.thread

.tail53.thread:                                   ; preds = %sub_054
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.19) #14
  %.not49 = icmp eq i32 %45, 0
  br i1 %.not49, label %51, label %sub_058

.tail53.thread.thread:                            ; preds = %.thread
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.19) #14
  %.not4983 = icmp eq i32 %46, 0
  br i1 %.not4983, label %51, label %.tail57.thread

.thread75:                                        ; preds = %.tail53
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.19) #14
  %.not4976 = icmp eq i32 %47, 0
  br i1 %.not4976, label %51, label %.tail57.thread

sub_058:                                          ; preds = %.tail53.thread
  %.not67 = icmp eq i8 %32, 98
  br i1 %.not67, label %.tail57, label %.tail57.thread

.tail57:                                          ; preds = %sub_058
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.thread79

51:                                               ; preds = %.tail53.thread.thread, %.thread75, %.tail57, %.tail53.thread
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @av_freep(ptr noundef nonnull %52) #13
  br label %.tail61.thread

.tail57.thread:                                   ; preds = %.tail53.thread.thread, %.thread75, %sub_058
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.49) #14
  %.not51 = icmp eq i32 %53, 0
  br i1 %.not51, label %58, label %sub_062

.thread79:                                        ; preds = %.tail57
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.49) #14
  %.not5180 = icmp eq i32 %54, 0
  br i1 %.not5180, label %58, label %.tail61.thread

sub_062:                                          ; preds = %.tail57.thread
  %.not68 = icmp eq i8 %32, 109
  br i1 %.not68, label %.tail61, label %.tail61.thread

.tail61:                                          ; preds = %sub_062
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %.tail61.thread

58:                                               ; preds = %.thread79, %.tail61, %.tail57.thread
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @av_freep(ptr noundef nonnull %59) #13
  br label %.tail61.thread

.tail61.thread:                                   ; preds = %.thread79, %sub_062, %24, %43, %.tail61, %58, %51, %36, %10
  %60 = tail call i32 @ff_filter_process_command(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #13
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %.tail61.thread
  %63 = tail call i32 @curves_init(ptr noundef nonnull %0) #15
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = tail call i32 @config_input(ptr noundef %68)
  br label %70

70:                                               ; preds = %62, %.tail61.thread, %65
  %.0 = phi i32 [ %69, %65 ], [ %60, %.tail61.thread ], [ %63, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call i32 @av_frame_is_writable(ptr noundef %1) #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %15, i32 noundef %17) #13
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %19, label %20

19:                                               ; preds = %13
  call void @av_frame_free(ptr noundef nonnull %3) #13
  br label %34

20:                                               ; preds = %13
  %21 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %18, ptr noundef %1) #13
  br label %22

22:                                               ; preds = %2, %20
  %.0 = phi ptr [ %18, %20 ], [ %1, %2 ]
  store ptr %1, ptr %4, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %23, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !59
  %28 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #14
  %. = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %29 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %25, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !46
  %.not23 = icmp eq ptr %.0, %30
  br i1 %.not23, label %32, label %31

31:                                               ; preds = %22
  call void @av_frame_free(ptr noundef nonnull %3) #13
  br label %32

32:                                               ; preds = %31, %22
  %33 = call i32 @ff_filter_frame(ptr noundef nonnull %11, ptr noundef %.0) #13
  br label %34

34:                                               ; preds = %32, %19
  %.018 = phi i32 [ %33, %32 ], [ -12, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.AVBPrint, align 8
  %3 = alloca [64 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %15 = load i32, ptr %10, align 4, !tbaa !64
  %16 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %14, i32 noundef %15) #13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = icmp sgt i32 %18, 8
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 %20, ptr %21, align 4, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %18, ptr %22, align 8, !tbaa !68
  %23 = shl nuw i32 1, %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %23, ptr %24, align 8, !tbaa !69
  %25 = tail call i32 @av_get_padded_bits_per_pixel(ptr noundef %12) #13
  %26 = load i32, ptr %21, align 4, !tbaa !67
  %27 = add nsw i32 %26, 3
  %28 = ashr i32 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 %28, ptr %29, align 4, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !71
  %32 = and i64 %31, 16
  %.not = icmp eq i64 %32, 0
  %33 = select i1 %.not, ptr @filter_slice_packed, ptr @filter_slice_planar
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %33, ptr %34, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 136
  br label %37

37:                                               ; preds = %1, %interpolate_pchip.exit.thread
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %interpolate_pchip.exit.thread ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %.not94 = icmp eq ptr %39, null
  %.pre228 = load i32, ptr %24, align 8, !tbaa !69
  br i1 %.not94, label %40, label %.thread

40:                                               ; preds = %37
  %41 = sext i32 %.pre228 to i64
  %42 = call noalias ptr @av_calloc(i64 noundef %41, i64 noundef 2) #13
  store ptr %42, ptr %38, align 8, !tbaa !73
  %.not95 = icmp eq ptr %42, null
  br i1 %.not95, label %.loopexit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %40
  %.pre = load i32, ptr %24, align 8, !tbaa !69
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %37
  %43 = phi i32 [ %.pre, %..thread_crit_edge ], [ %.pre228, %37 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %45 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %46, ptr %4, align 8, !tbaa !22
  %.not71.i = icmp eq ptr %46, null
  br i1 %.not71.i, label %.critedge.ithread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread
  %47 = add nsw i32 %43, -1
  %48 = sitofp i32 %47 to double
  br label %49

49:                                               ; preds = %thread-pre-split.i, %.lr.ph.i
  %.03772.i = phi ptr [ null, %.lr.ph.i ], [ %53, %thread-pre-split.i ]
  %50 = phi ptr [ %46, %.lr.ph.i ], [ %.pr.i, %thread-pre-split.i ]
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %.not46.i = icmp eq i8 %51, 0
  br i1 %.not46.i, label %.critedge.ithread-pre-split, label %52

52:                                               ; preds = %49
  %53 = call noalias ptr @av_mallocz(i64 noundef 24) #13
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %parse_points_str.exit.thread, label %54

54:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = call nsz double @av_strtod(ptr noundef %55, ptr noundef nonnull %4) #13
  store double %56, ptr %53, align 8, !tbaa !75
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %.not50.i = icmp eq ptr %57, null
  br i1 %.not50.i, label %62, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %57, align 1, !tbaa !29
  %.not51.i = icmp eq i8 %59, 0
  br i1 %.not51.i, label %62, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %61, ptr %4, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %60, %58, %54
  %63 = phi ptr [ %61, %60 ], [ %57, %58 ], [ null, %54 ]
  %64 = call nsz double @av_strtod(ptr noundef %63, ptr noundef nonnull %4) #13
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double %64, ptr %65, align 8, !tbaa !79
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %.not52.i = icmp eq ptr %66, null
  br i1 %.not52.i, label %71, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %66, align 1, !tbaa !29
  %.not53.i = icmp eq i8 %68, 0
  br i1 %.not53.i, label %71, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %70, ptr %4, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %69, %67, %62
  %.pr.i = phi ptr [ %70, %69 ], [ %66, %67 ], [ null, %62 ]
  %72 = load double, ptr %53, align 8, !tbaa !75
  %73 = fcmp nsz olt double %72, 0.000000e+00
  %74 = fcmp nsz ogt double %72, 1.000000e+00
  %or.cond.i = or i1 %73, %74
  br i1 %or.cond.i, label %78, label %75

75:                                               ; preds = %71
  %76 = fcmp nsz olt double %64, 0.000000e+00
  %77 = fcmp nsz ogt double %64, 1.000000e+00
  %or.cond57.i = or i1 %76, %77
  br i1 %or.cond57.i, label %78, label %79

78:                                               ; preds = %75, %71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.5, double noundef %72, double noundef %64) #13
  br label %parse_points_str.exit.thread.sink.split

79:                                               ; preds = %75
  %.not54.i = icmp eq ptr %.03772.i, null
  br i1 %.not54.i, label %thread-pre-split.i, label %80

80:                                               ; preds = %79
  %81 = load double, ptr %.03772.i, align 8, !tbaa !75
  %82 = fmul nsz double %81, %48
  %83 = fptosi double %82 to i32
  %84 = fmul nsz double %72, %48
  %85 = fptosi double %84 to i32
  %.not55.i = icmp slt i32 %83, %85
  br i1 %.not55.i, label %89, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %.03772.i, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.6, double noundef %81, double noundef %88, double noundef %72, double noundef %64) #13
  br label %parse_points_str.exit.thread.sink.split

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %.03772.i, i64 16
  store ptr %53, ptr %90, align 8, !tbaa !80
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %89, %79
  %91 = load ptr, ptr %44, align 8, !tbaa !81
  %.not56.i = icmp eq ptr %91, null
  %spec.store.select = select i1 %.not56.i, ptr %53, ptr %91
  store ptr %spec.store.select, ptr %44, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %.critedge.i, label %49

.critedge.ithread-pre-split:                      ; preds = %49, %.thread
  %.pr = load ptr, ptr %44, align 8, !tbaa !81
  br label %.critedge.i

.critedge.i:                                      ; preds = %thread-pre-split.i, %.critedge.ithread-pre-split
  %92 = phi ptr [ %.pr, %.critedge.ithread-pre-split ], [ %spec.store.select, %thread-pre-split.i ]
  %.not47.i = icmp eq ptr %92, null
  br i1 %.not47.i, label %.thread271, label %93

93:                                               ; preds = %.critedge.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  %.not48.i = icmp eq ptr %95, null
  br i1 %.not48.i, label %96, label %100

96:                                               ; preds = %93
  %97 = load double, ptr %92, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 24, ptr noundef nonnull @.str.7, double noundef %97, double noundef %99) #13
  br label %100

parse_points_str.exit.thread.sink.split:          ; preds = %86, %78
  call void @av_free(ptr noundef nonnull %53) #13
  br label %parse_points_str.exit.thread

parse_points_str.exit.thread:                     ; preds = %52, %parse_points_str.exit.thread.sink.split
  %.2.i.ph = phi i32 [ -22, %parse_points_str.exit.thread.sink.split ], [ -12, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

100:                                              ; preds = %96, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = load i32, ptr %36, align 8, !tbaa !82
  %102 = icmp eq i32 %101, 1
  %103 = load ptr, ptr %38, align 8, !tbaa !73
  %104 = load i32, ptr %22, align 8, !tbaa !68
  %105 = shl nuw i32 1, %104
  br i1 %102, label %.lr.ph.i.i, label %445

.thread271:                                       ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = load i32, ptr %36, align 8, !tbaa !82
  %107 = icmp eq i32 %106, 1
  %108 = load ptr, ptr %38, align 8, !tbaa !73
  %109 = load i32, ptr %22, align 8, !tbaa !68
  %110 = shl nuw i32 1, %109
  %.not301.i = icmp eq i32 %109, 31
  br i1 %107, label %.preheader262.i, label %.preheader270.i

.lr.ph.i.i:                                       ; preds = %100, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %111, %.lr.ph.i.i ], [ 0, %100 ]
  %.035.i.i = phi ptr [ %113, %.lr.ph.i.i ], [ %92, %100 ]
  %111 = add nuw nsw i32 %.06.i.i, 1
  %112 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %.not.i255.i = icmp eq ptr %113, null
  br i1 %.not.i255.i, label %get_nb_points.exit.i, label %.lr.ph.i.i, !llvm.loop !83

get_nb_points.exit.i:                             ; preds = %.lr.ph.i.i
  %114 = add nsw i32 %105, -1
  %cond.i = icmp eq i32 %.06.i.i, 0
  br i1 %cond.i, label %117, label %134

.preheader262.i:                                  ; preds = %.thread271
  br i1 %.not301.i, label %interpolate_pchip.exit.thread, label %.lr.ph269.preheader.i

.lr.ph269.preheader.i:                            ; preds = %.preheader262.i
  %smax318.i = call i32 @llvm.smax.i32(i32 %110, i32 1)
  %wide.trip.count319.i = zext nneg i32 %smax318.i to i64
  br label %.lr.ph269.i

.lr.ph269.i:                                      ; preds = %.lr.ph269.i, %.lr.ph269.preheader.i
  %indvars.iv315.i = phi i64 [ 0, %.lr.ph269.preheader.i ], [ %indvars.iv.next316.i, %.lr.ph269.i ]
  %115 = trunc i64 %indvars.iv315.i to i16
  %116 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %indvars.iv315.i
  store i16 %115, ptr %116, align 2, !tbaa !84
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next316.i, %wide.trip.count319.i
  br i1 %exitcond320.not.i, label %interpolate_pchip.exit.thread, label %.lr.ph269.i, !llvm.loop !86

117:                                              ; preds = %get_nb_points.exit.i
  %118 = icmp eq i32 %104, 8
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %120 = load double, ptr %119, align 8, !tbaa !79
  %121 = uitofp nneg i32 %114 to double
  %122 = fmul nsz double %120, %121
  %123 = fptosi double %122 to i32
  br i1 %118, label %.thread.i, label %127

.thread.i:                                        ; preds = %117
  %.not.i.i99 = icmp ult i32 %123, 256
  %isnotneg.i.i = icmp sgt i32 %123, -1
  %124 = sext i1 %isnotneg.i.i to i32
  %.0.i.i = select i1 %.not.i.i99, i32 %123, i32 %124
  %125 = trunc i32 %.0.i.i to i16
  %126 = and i16 %125, 255
  br label %.lr.ph.preheader.i

127:                                              ; preds = %117
  %notmask.i.i = shl nsw i32 -1, %104
  %128 = and i32 %notmask.i.i, %123
  %.not.i237.i = icmp eq i32 %128, 0
  %129 = xor i32 %notmask.i.i, -1
  %isnotneg.inv.i.i = icmp slt i32 %123, 0
  %130 = select i1 %isnotneg.inv.i.i, i32 0, i32 %129
  %.0.i238.i = select i1 %.not.i237.i, i32 %123, i32 %130
  %131 = trunc i32 %.0.i238.i to i16
  %.not300.i = icmp eq i32 %104, 31
  br i1 %.not300.i, label %interpolate_pchip.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %127, %.thread.i
  %132 = phi i16 [ %126, %.thread.i ], [ %131, %127 ]
  %smax.i = call i32 @llvm.smax.i32(i32 %105, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.lr.ph.i98, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i98 ]
  %133 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %indvars.iv.i
  store i16 %132, ptr %133, align 2, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %interpolate_pchip.exit.thread, label %.lr.ph.i98, !llvm.loop !87

134:                                              ; preds = %get_nb_points.exit.i
  %135 = mul nuw nsw i32 %111, 3
  %136 = shl nuw nsw i32 %.06.i.i, 1
  %137 = add nuw nsw i32 %135, %136
  %138 = zext nneg i32 %137 to i64
  %139 = call noalias ptr @av_calloc(i64 noundef %138, i64 noundef 8) #13
  %.not.i96 = icmp eq ptr %139, null
  br i1 %.not.i96, label %interpolate_pchip.exit, label %140

140:                                              ; preds = %134
  %141 = zext nneg i32 %111 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %141
  %143 = uitofp nneg i32 %114 to double
  br label %148

.lr.ph274.preheader.i:                            ; preds = %148
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %141
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %141
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %141
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  %wide.trip.count329.i = zext nneg i32 %.06.i.i to i64
  %.pre.i = load double, ptr %139, align 8, !tbaa !88
  %.pre349.i = load double, ptr %142, align 8, !tbaa !88
  br label %.lr.ph274.i

148:                                              ; preds = %148, %140
  %indvars.iv321.i = phi i64 [ 0, %140 ], [ %indvars.iv.next322.i, %148 ]
  %.0197271.i = phi ptr [ %92, %140 ], [ %157, %148 ]
  %149 = load double, ptr %.0197271.i, align 8, !tbaa !75
  %150 = fmul nsz double %149, %143
  %151 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv321.i
  store double %150, ptr %151, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw i8, ptr %.0197271.i, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !79
  %154 = fmul nsz double %153, %143
  %155 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv321.i
  store double %154, ptr %155, align 8, !tbaa !88
  %156 = getelementptr inbounds nuw i8, ptr %.0197271.i, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !80
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next322.i, %141
  br i1 %exitcond325.not.i, label %.lr.ph274.preheader.i, label %148, !llvm.loop !89

._crit_edge.i:                                    ; preds = %.lr.ph274.i
  %158 = icmp eq i32 %111, 2
  br i1 %158, label %170, label %._crit_edge.thread.i

.lr.ph274.i:                                      ; preds = %.lr.ph274.i, %.lr.ph274.preheader.i
  %159 = phi double [ %.pre349.i, %.lr.ph274.preheader.i ], [ %166, %.lr.ph274.i ]
  %160 = phi double [ %.pre.i, %.lr.ph274.preheader.i ], [ %162, %.lr.ph274.i ]
  %indvars.iv326.i = phi i64 [ 0, %.lr.ph274.preheader.i ], [ %indvars.iv.next327.i, %.lr.ph274.i ]
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %161 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.next327.i
  %162 = load double, ptr %161, align 8, !tbaa !88
  %163 = fsub nsz double %162, %160
  %164 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv326.i
  store double %163, ptr %164, align 8, !tbaa !88
  %165 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.next327.i
  %166 = load double, ptr %165, align 8, !tbaa !88
  %167 = fsub nsz double %166, %159
  %168 = fdiv nsz double %167, %163
  %169 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv326.i
  store double %168, ptr %169, align 8, !tbaa !88
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next327.i, %wide.trip.count329.i
  br i1 %exitcond330.not.i, label %._crit_edge.i, label %.lr.ph274.i, !llvm.loop !90

170:                                              ; preds = %._crit_edge.i
  %171 = load double, ptr %147, align 8, !tbaa !88
  %172 = fneg nsz double %.pre.i
  %173 = call nsz double @llvm.fmuladd.f64(double %172, double %171, double %.pre349.i)
  %.not302.i = icmp eq i32 %104, 31
  br i1 %.not302.i, label %interpolate_pchip.exit, label %.lr.ph299.i

.lr.ph299.i:                                      ; preds = %170
  %174 = icmp eq i32 %104, 8
  %notmask.i239.i = shl nsw i32 -1, %104
  %175 = xor i32 %notmask.i239.i, -1
  br i1 %174, label %.lr.ph299.split.us.preheader.i, label %.lr.ph299.split.preheader.i

.lr.ph299.split.preheader.i:                      ; preds = %.lr.ph299.i
  %smax340.i = call i32 @llvm.smax.i32(i32 %105, i32 1)
  %wide.trip.count341.i = zext nneg i32 %smax340.i to i64
  br label %.lr.ph299.split.i

.lr.ph299.split.us.preheader.i:                   ; preds = %.lr.ph299.i
  %wide.trip.count347.i = zext nneg i32 %105 to i64
  br label %.lr.ph299.split.us.i

.lr.ph299.split.us.i:                             ; preds = %.lr.ph299.split.us.i, %.lr.ph299.split.us.preheader.i
  %indvars.iv343.i = phi i64 [ 0, %.lr.ph299.split.us.preheader.i ], [ %indvars.iv.next344.i, %.lr.ph299.split.us.i ]
  %176 = trunc nuw nsw i64 %indvars.iv343.i to i32
  %177 = uitofp nneg i32 %176 to double
  %178 = call nsz double @llvm.fmuladd.f64(double %177, double %171, double %173)
  %179 = fptosi double %178 to i32
  %.not.i225.us.i = icmp ult i32 %179, 256
  %isnotneg.i226.us.i = icmp sgt i32 %179, -1
  %180 = sext i1 %isnotneg.i226.us.i to i32
  %.0.i227.us.i = select i1 %.not.i225.us.i, i32 %179, i32 %180
  %181 = trunc i32 %.0.i227.us.i to i16
  %182 = and i16 %181, 255
  %183 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %indvars.iv343.i
  store i16 %182, ptr %183, align 2, !tbaa !84
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %exitcond348.not.i = icmp eq i64 %indvars.iv.next344.i, %wide.trip.count347.i
  br i1 %exitcond348.not.i, label %interpolate_pchip.exit, label %.lr.ph299.split.us.i, !llvm.loop !91

.lr.ph299.split.i:                                ; preds = %.lr.ph299.split.i, %.lr.ph299.split.preheader.i
  %indvars.iv337.i = phi i64 [ 0, %.lr.ph299.split.preheader.i ], [ %indvars.iv.next338.i, %.lr.ph299.split.i ]
  %184 = trunc nuw nsw i64 %indvars.iv337.i to i32
  %185 = uitofp nneg i32 %184 to double
  %186 = call nsz double @llvm.fmuladd.f64(double %185, double %171, double %173)
  %187 = fptosi double %186 to i32
  %188 = and i32 %notmask.i239.i, %187
  %.not.i240.i = icmp eq i32 %188, 0
  %isnotneg.inv.i241.i = icmp slt i32 %187, 0
  %189 = select i1 %isnotneg.inv.i241.i, i32 0, i32 %175
  %.0.i242.i = select i1 %.not.i240.i, i32 %187, i32 %189
  %190 = trunc i32 %.0.i242.i to i16
  %191 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %indvars.iv337.i
  store i16 %190, ptr %191, align 2, !tbaa !84
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %exitcond342.not.i = icmp eq i64 %indvars.iv.next338.i, %wide.trip.count341.i
  br i1 %exitcond342.not.i, label %interpolate_pchip.exit, label %.lr.ph299.split.i, !llvm.loop !91

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %192 = add nsw i32 %.06.i.i, -1
  %193 = call noalias ptr @av_malloc(i64 noundef %wide.trip.count329.i) #13
  %.not.i256.i = icmp eq ptr %193, null
  br i1 %.not.i256.i, label %interpolate_pchip.exit.sink.split, label %.lr.ph.i258.i

.lr.ph81.preheader.i.i:                           ; preds = %.lr.ph.i258.i
  %wide.trip.count86.i.i = zext nneg i32 %192 to i64
  %.pre.i.i = load i8, ptr %193, align 1, !tbaa !29
  br label %.lr.ph81.i.i

.lr.ph.i258.i:                                    ; preds = %._crit_edge.thread.i, %.lr.ph.i258.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i258.i ], [ 0, %._crit_edge.thread.i ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i.i
  %195 = load double, ptr %194, align 8, !tbaa !88
  %196 = fcmp nsz ogt double %195, 0.000000e+00
  %197 = fcmp nsz olt double %195, 0.000000e+00
  %198 = sext i1 %197 to i8
  %199 = select i1 %196, i8 1, i8 %198
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv.i.i
  store i8 %199, ptr %200, align 1, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count329.i
  br i1 %exitcond.not.i.i, label %.lr.ph81.preheader.i.i, label %.lr.ph.i258.i, !llvm.loop !92

._crit_edge.i.i:                                  ; preds = %.critedge.i.i
  %201 = load double, ptr %145, align 8, !tbaa !88
  %202 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %203 = load double, ptr %202, align 8, !tbaa !88
  %204 = load double, ptr %147, align 8, !tbaa !88
  %205 = load double, ptr %146, align 8, !tbaa !88
  %206 = call nsz double @llvm.fmuladd.f64(double %201, double 2.000000e+00, double %203)
  %207 = fneg nsz double %205
  %208 = fmul nsz double %201, %207
  %209 = call nsz double @llvm.fmuladd.f64(double %206, double %204, double %208)
  %210 = fadd nsz double %201, %203
  %211 = fdiv nsz double %209, %210
  %212 = fcmp nsz ogt double %204, 0.000000e+00
  %213 = fcmp nsz olt double %204, 0.000000e+00
  %214 = sext i1 %213 to i32
  %215 = select i1 %212, i32 1, i32 %214
  %216 = fcmp nsz ogt double %205, 0.000000e+00
  %217 = fcmp nsz olt double %205, 0.000000e+00
  %218 = sext i1 %217 to i32
  %.not2122.i.i.i = icmp eq i32 %215, %218
  %.not21.i.i.i = select i1 %216, i1 %212, i1 %.not2122.i.i.i
  br i1 %.not21.i.i.i, label %.thread.i.i.i, label %222

.thread.i.i.i:                                    ; preds = %._crit_edge.i.i
  %219 = fcmp nsz ogt double %211, 0.000000e+00
  %220 = fcmp nsz olt double %211, 0.000000e+00
  %221 = sext i1 %220 to i32
  %.not2025.i.i.i = icmp eq i32 %215, %221
  %.not26.i.i.i = select i1 %219, i1 %212, i1 %.not2025.i.i.i
  br label %pchip_edge_case.exit.i.i

222:                                              ; preds = %._crit_edge.i.i
  %223 = call nsz double @llvm.fabs.f64(double %211)
  %224 = call nsz double @llvm.fabs.f64(double %204)
  %225 = fmul nsz double %224, 3.000000e+00
  %226 = fcmp nsz ule double %223, %225
  %227 = fcmp nsz ogt double %211, 0.000000e+00
  %228 = fcmp nsz olt double %211, 0.000000e+00
  %229 = sext i1 %228 to i32
  %.not20.i.i.i = icmp eq i32 %215, %229
  %.not.i.i.i = select i1 %227, i1 %212, i1 %.not20.i.i.i
  %230 = fmul nsz double %204, 3.000000e+00
  br i1 %226, label %231, label %pchip_edge_case.exit.i.i

231:                                              ; preds = %222
  br label %pchip_edge_case.exit.i.i

pchip_edge_case.exit.i.i:                         ; preds = %231, %222, %.thread.i.i.i
  %.not28.i.i.i = phi i1 [ %.not.i.i.i, %222 ], [ %.not26.i.i.i, %.thread.i.i.i ], [ %.not.i.i.i, %231 ]
  %232 = phi double [ %230, %222 ], [ %211, %.thread.i.i.i ], [ %211, %231 ]
  %.0.i.i.i = select i1 %.not28.i.i.i, double %232, double 0.000000e+00
  store double %.0.i.i.i, ptr %144, align 8, !tbaa !88
  %233 = sext i32 %192 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %145, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !88
  %236 = add nsw i32 %.06.i.i, -2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %145, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !88
  %240 = getelementptr inbounds [8 x i8], ptr %147, i64 %233
  %241 = load double, ptr %240, align 8, !tbaa !88
  %242 = getelementptr inbounds [8 x i8], ptr %147, i64 %237
  %243 = load double, ptr %242, align 8, !tbaa !88
  %244 = call nsz double @llvm.fmuladd.f64(double %235, double 2.000000e+00, double %239)
  %245 = fneg nsz double %243
  %246 = fmul nsz double %235, %245
  %247 = call nsz double @llvm.fmuladd.f64(double %244, double %241, double %246)
  %248 = fadd nsz double %235, %239
  %249 = fdiv nsz double %247, %248
  %250 = fcmp nsz ogt double %241, 0.000000e+00
  %251 = fcmp nsz olt double %241, 0.000000e+00
  %252 = sext i1 %251 to i32
  %253 = select i1 %250, i32 1, i32 %252
  %254 = fcmp nsz ogt double %243, 0.000000e+00
  %255 = fcmp nsz olt double %243, 0.000000e+00
  %256 = sext i1 %255 to i32
  %.not2122.i68.i.i = icmp eq i32 %253, %256
  %.not21.i69.i.i = select i1 %254, i1 %250, i1 %.not2122.i68.i.i
  br i1 %.not21.i69.i.i, label %.thread.i74.i.i, label %260

.thread.i74.i.i:                                  ; preds = %pchip_edge_case.exit.i.i
  %257 = fcmp nsz ogt double %249, 0.000000e+00
  %258 = fcmp nsz olt double %249, 0.000000e+00
  %259 = sext i1 %258 to i32
  %.not2025.i75.i.i = icmp eq i32 %253, %259
  %.not26.i76.i.i = select i1 %257, i1 %250, i1 %.not2025.i75.i.i
  br label %294

260:                                              ; preds = %pchip_edge_case.exit.i.i
  %261 = call nsz double @llvm.fabs.f64(double %249)
  %262 = call nsz double @llvm.fabs.f64(double %241)
  %263 = fmul nsz double %262, 3.000000e+00
  %264 = fcmp nsz ule double %261, %263
  %265 = fcmp nsz ogt double %249, 0.000000e+00
  %266 = fcmp nsz olt double %249, 0.000000e+00
  %267 = sext i1 %266 to i32
  %.not20.i70.i.i = icmp eq i32 %253, %267
  %.not.i71.i.i = select i1 %265, i1 %250, i1 %.not20.i70.i.i
  %268 = fmul nsz double %241, 3.000000e+00
  br i1 %264, label %269, label %294

269:                                              ; preds = %260
  br label %294

.lr.ph81.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph81.preheader.i.i
  %270 = phi i8 [ %.pre.i.i, %.lr.ph81.preheader.i.i ], [ %272, %.critedge.i.i ]
  %indvars.iv83.i.i = phi i64 [ 0, %.lr.ph81.preheader.i.i ], [ %indvars.iv.next84.i.i, %.critedge.i.i ]
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %271 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv.next84.i.i
  %272 = load i8, ptr %271, align 1, !tbaa !29
  %.not66.i.i = icmp eq i8 %272, %270
  br i1 %.not66.i.i, label %273, label %.critedge.i.i

273:                                              ; preds = %.lr.ph81.i.i
  %274 = getelementptr [8 x i8], ptr %146, i64 %indvars.iv83.i.i
  %275 = load double, ptr %274, align 8, !tbaa !88
  %276 = fcmp nsz oeq double %275, 0.000000e+00
  br i1 %276, label %.critedge.i.i, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv83.i.i
  %279 = load double, ptr %278, align 8, !tbaa !88
  %280 = fcmp nsz une double %279, 0.000000e+00
  br i1 %280, label %281, label %.critedge.i.i

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv.next84.i.i
  %283 = load double, ptr %282, align 8, !tbaa !88
  %284 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv83.i.i
  %285 = load double, ptr %284, align 8, !tbaa !88
  %286 = call nsz double @llvm.fmuladd.f64(double %283, double 2.000000e+00, double %285)
  %287 = call nsz double @llvm.fmuladd.f64(double %285, double 2.000000e+00, double %283)
  %288 = fadd nsz double %286, %287
  %289 = fdiv nsz double %286, %279
  %290 = fdiv nsz double %287, %275
  %291 = fadd nsz double %289, %290
  %292 = fdiv nsz double %288, %291
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %281, %277, %273, %.lr.ph81.i.i
  %.sink.i.i = phi double [ %292, %281 ], [ 0.000000e+00, %273 ], [ 0.000000e+00, %.lr.ph81.i.i ], [ 0.000000e+00, %277 ]
  %293 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.next84.i.i
  store double %.sink.i.i, ptr %293, align 8, !tbaa !88
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i.i
  br i1 %exitcond87.not.i.i, label %._crit_edge.i.i, label %.lr.ph81.i.i, !llvm.loop !93

294:                                              ; preds = %269, %260, %.thread.i74.i.i
  %.not28.i72.i.i = phi i1 [ %.not.i71.i.i, %260 ], [ %.not26.i76.i.i, %.thread.i74.i.i ], [ %.not.i71.i.i, %269 ]
  %295 = phi double [ %268, %260 ], [ %249, %.thread.i74.i.i ], [ %249, %269 ]
  %.0.i73.i.i = select i1 %.not28.i72.i.i, double %295, double 0.000000e+00
  %296 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %wide.trip.count329.i
  store double %.0.i73.i.i, ptr %296, align 8, !tbaa !88
  call void @av_free(ptr noundef nonnull %193) #13
  %297 = load double, ptr %139, align 8, !tbaa !88
  %298 = fcmp nsz ogt double %297, 0.000000e+00
  br i1 %298, label %299, label %._crit_edge229

299:                                              ; preds = %294
  %300 = load double, ptr %142, align 8, !tbaa !88
  %301 = icmp eq i32 %104, 8
  %302 = fptosi double %300 to i32
  br i1 %301, label %303, label %306

303:                                              ; preds = %299
  %.not.i228.i = icmp ult i32 %302, 256
  %isnotneg.i229.i = icmp sgt i32 %302, -1
  %304 = sext i1 %isnotneg.i229.i to i32
  %.0.i230.i = select i1 %.not.i228.i, i32 %302, i32 %304
  %305 = and i32 %.0.i230.i, 255
  br label %.lr.ph277.i

306:                                              ; preds = %299
  %notmask.i243.i = shl nsw i32 -1, %104
  %307 = and i32 %notmask.i243.i, %302
  %.not.i244.i = icmp eq i32 %307, 0
  %308 = xor i32 %notmask.i243.i, -1
  %isnotneg.inv.i245.i = icmp slt i32 %302, 0
  %309 = select i1 %isnotneg.inv.i245.i, i32 0, i32 %308
  %.0.i246.i = select i1 %.not.i244.i, i32 %302, i32 %309
  br label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %306, %303
  %310 = phi i32 [ %305, %303 ], [ %.0.i246.i, %306 ]
  %311 = trunc i32 %310 to i16
  %312 = and i32 %310, 65535
  br label %313

313:                                              ; preds = %313, %.lr.ph277.i
  %314 = phi i32 [ 0, %.lr.ph277.i ], [ %318, %313 ]
  %.1275.i = phi i16 [ 0, %.lr.ph277.i ], [ %317, %313 ]
  %315 = zext i16 %.1275.i to i64
  %316 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %315
  store i16 %311, ptr %316, align 2, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 56, ptr noundef nonnull @.str.8, double noundef %297, double noundef %300, i32 noundef %314, i32 noundef %312) #13
  %317 = add i16 %.1275.i, 1
  %318 = zext i16 %317 to i32
  %319 = uitofp i16 %317 to double
  %320 = fcmp nsz ogt double %297, %319
  br i1 %320, label %313, label %._crit_edge278.i, !llvm.loop !94

._crit_edge278.i:                                 ; preds = %313
  %321 = add nsw i32 %318, -1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %321, i32 noundef %312) #13
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %294, %._crit_edge278.i
  %.0198.i = phi i16 [ %317, %._crit_edge278.i ], [ 0, %294 ]
  %322 = zext i16 %.0198.i to i32
  %323 = icmp eq i32 %104, 8
  %notmask.i247.i = shl nsw i32 -1, %104
  %324 = xor i32 %notmask.i247.i, -1
  %.pre350.i = load double, ptr %142, align 8, !tbaa !88
  br label %327

._crit_edge292.i:                                 ; preds = %421
  %325 = zext i16 %.3.lcssa.i to i32
  %.not224.i = icmp ne i16 %.3.lcssa.i, 0
  %326 = icmp sgt i32 %105, %325
  %or.cond.i97 = select i1 %.not224.i, i1 %326, i1 false
  br i1 %or.cond.i97, label %422, label %interpolate_pchip.exit

327:                                              ; preds = %421, %._crit_edge229
  %328 = phi double [ %.pre350.i, %._crit_edge229 ], [ %335, %421 ]
  %329 = phi double [ %297, %._crit_edge229 ], [ %331, %421 ]
  %indvars.iv331.i = phi i64 [ 0, %._crit_edge229 ], [ %indvars.iv.next332.i, %421 ]
  %.2289.i = phi i16 [ %.0198.i, %._crit_edge229 ], [ %.3.lcssa.i, %421 ]
  %.0206287.i = phi i32 [ %322, %._crit_edge229 ], [ %.lcssa.i, %421 ]
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %330 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.next332.i
  %331 = load double, ptr %330, align 8, !tbaa !88
  %332 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv331.i
  %333 = load double, ptr %332, align 8, !tbaa !88
  %334 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.next332.i
  %335 = load double, ptr %334, align 8, !tbaa !88
  %336 = zext i16 %.2289.i to i32
  %337 = uitofp i16 %.2289.i to double
  %338 = fcmp nsz ogt double %331, %337
  br i1 %338, label %.lr.ph282.i, label %._crit_edge283.i

.lr.ph282.i:                                      ; preds = %327
  %339 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.next332.i
  %340 = load double, ptr %339, align 8, !tbaa !88
  %341 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv331.i
  %342 = load double, ptr %341, align 8, !tbaa !88
  %343 = fneg nsz double %333
  %344 = fmul nsz double %342, %343
  %345 = fmul nsz double %333, %340
  br i1 %323, label %.lr.ph282.split.us.i, label %.lr.ph282.split.i

.lr.ph282.split.us.i:                             ; preds = %.lr.ph282.i, %.lr.ph282.split.us.i
  %346 = phi double [ %374, %.lr.ph282.split.us.i ], [ %337, %.lr.ph282.i ]
  %347 = phi i32 [ %373, %.lr.ph282.split.us.i ], [ %336, %.lr.ph282.i ]
  %.3280.us.i = phi i16 [ %372, %.lr.ph282.split.us.i ], [ %.2289.i, %.lr.ph282.i ]
  %348 = fsub nsz double %346, %329
  %349 = fdiv nsz double %348, %333
  %350 = fsub nsz double 1.000000e+00, %349
  %351 = fmul nsz double %350, %350
  %352 = fmul nsz double %350, %351
  %353 = fmul nsz double %352, -2.000000e+00
  %354 = call nsz double @llvm.fmuladd.f64(double %351, double 3.000000e+00, double %353)
  %355 = fsub nsz double %352, %351
  %356 = fmul nsz double %344, %355
  %357 = call nsz noundef double @llvm.fmuladd.f64(double %328, double %354, double %356)
  %358 = fmul nsz double %349, %349
  %359 = fmul nsz double %349, %358
  %360 = fmul nsz double %359, -2.000000e+00
  %361 = call nsz double @llvm.fmuladd.f64(double %358, double 3.000000e+00, double %360)
  %362 = fsub nsz double %359, %358
  %363 = fmul nsz double %345, %362
  %364 = call nsz noundef double @llvm.fmuladd.f64(double %335, double %361, double %363)
  %365 = fadd nsz double %364, %357
  %366 = fptosi double %365 to i32
  %.not.i231.us.i = icmp ult i32 %366, 256
  %isnotneg.i232.us.i = icmp sgt i32 %366, -1
  %367 = sext i1 %isnotneg.i232.us.i to i32
  %.0.i233.us.i = select i1 %.not.i231.us.i, i32 %366, i32 %367
  %368 = and i32 %.0.i233.us.i, 255
  %369 = trunc nuw nsw i32 %368 to i16
  %370 = zext i16 %.3280.us.i to i64
  %371 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %370
  store i16 %369, ptr %371, align 2, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 56, ptr noundef nonnull @.str.8, double noundef %349, double noundef %365, i32 noundef %347, i32 noundef %368) #13
  %372 = add i16 %.3280.us.i, 1
  %373 = zext i16 %372 to i32
  %374 = uitofp i16 %372 to double
  %375 = fcmp nsz ogt double %331, %374
  br i1 %375, label %.lr.ph282.split.us.i, label %._crit_edge283.i, !llvm.loop !95

.lr.ph282.split.i:                                ; preds = %.lr.ph282.i, %.lr.ph282.split.i
  %376 = phi double [ %405, %.lr.ph282.split.i ], [ %337, %.lr.ph282.i ]
  %377 = phi i32 [ %404, %.lr.ph282.split.i ], [ %336, %.lr.ph282.i ]
  %.3280.i = phi i16 [ %403, %.lr.ph282.split.i ], [ %.2289.i, %.lr.ph282.i ]
  %378 = fsub nsz double %376, %329
  %379 = fdiv nsz double %378, %333
  %380 = fsub nsz double 1.000000e+00, %379
  %381 = fmul nsz double %380, %380
  %382 = fmul nsz double %380, %381
  %383 = fmul nsz double %382, -2.000000e+00
  %384 = call nsz double @llvm.fmuladd.f64(double %381, double 3.000000e+00, double %383)
  %385 = fsub nsz double %382, %381
  %386 = fmul nsz double %344, %385
  %387 = call nsz noundef double @llvm.fmuladd.f64(double %328, double %384, double %386)
  %388 = fmul nsz double %379, %379
  %389 = fmul nsz double %379, %388
  %390 = fmul nsz double %389, -2.000000e+00
  %391 = call nsz double @llvm.fmuladd.f64(double %388, double 3.000000e+00, double %390)
  %392 = fsub nsz double %389, %388
  %393 = fmul nsz double %345, %392
  %394 = call nsz noundef double @llvm.fmuladd.f64(double %335, double %391, double %393)
  %395 = fadd nsz double %394, %387
  %396 = fptosi double %395 to i32
  %397 = and i32 %notmask.i247.i, %396
  %.not.i248.i = icmp eq i32 %397, 0
  %isnotneg.inv.i249.i = icmp slt i32 %396, 0
  %398 = select i1 %isnotneg.inv.i249.i, i32 0, i32 %324
  %.0.i250.i = select i1 %.not.i248.i, i32 %396, i32 %398
  %399 = trunc i32 %.0.i250.i to i16
  %400 = zext i16 %.3280.i to i64
  %401 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %400
  store i16 %399, ptr %401, align 2, !tbaa !84
  %402 = and i32 %.0.i250.i, 65535
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 56, ptr noundef nonnull @.str.8, double noundef %379, double noundef %395, i32 noundef %377, i32 noundef %402) #13
  %403 = add i16 %.3280.i, 1
  %404 = zext i16 %403 to i32
  %405 = uitofp i16 %403 to double
  %406 = fcmp nsz ogt double %331, %405
  br i1 %406, label %.lr.ph282.split.i, label %._crit_edge283.i, !llvm.loop !95

._crit_edge283.i:                                 ; preds = %.lr.ph282.split.i, %.lr.ph282.split.us.i, %327
  %.3.lcssa.i = phi i16 [ %.2289.i, %327 ], [ %372, %.lr.ph282.split.us.i ], [ %403, %.lr.ph282.split.i ]
  %.lcssa.i = phi i32 [ %336, %327 ], [ %373, %.lr.ph282.split.us.i ], [ %404, %.lr.ph282.split.i ]
  %407 = icmp samesign ult i32 %.0206287.i, %.lcssa.i
  br i1 %407, label %408, label %419

408:                                              ; preds = %._crit_edge283.i
  %409 = add nsw i32 %.lcssa.i, -1
  %410 = zext nneg i32 %.0206287.i to i64
  %411 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !84
  %413 = zext i16 %412 to i32
  %414 = zext nneg i32 %409 to i64
  %415 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %414
  %416 = load i16, ptr %415, align 2, !tbaa !84
  %417 = zext i16 %416 to i32
  %418 = trunc nuw nsw i64 %indvars.iv331.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef %418, i32 noundef %.0206287.i, i32 noundef %409, i32 noundef %413, i32 noundef %417) #13
  br label %421

419:                                              ; preds = %._crit_edge283.i
  %420 = trunc nuw nsw i64 %indvars.iv331.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %420) #13
  br label %421

421:                                              ; preds = %419, %408
  %exitcond334.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count329.i
  br i1 %exitcond334.not.i, label %._crit_edge292.i, label %327, !llvm.loop !96

422:                                              ; preds = %._crit_edge292.i
  %423 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %wide.trip.count329.i
  %424 = load double, ptr %423, align 8, !tbaa !88
  %425 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %wide.trip.count329.i
  %426 = load double, ptr %425, align 8, !tbaa !88
  %427 = fptosi double %426 to i32
  br i1 %323, label %428, label %431

428:                                              ; preds = %422
  %.not.i234.i = icmp ult i32 %427, 256
  %isnotneg.i235.i = icmp sgt i32 %427, -1
  %429 = sext i1 %isnotneg.i235.i to i32
  %.0.i236.i = select i1 %.not.i234.i, i32 %427, i32 %429
  %430 = and i32 %.0.i236.i, 255
  br label %.lr.ph296.preheader.i

431:                                              ; preds = %422
  %432 = and i32 %notmask.i247.i, %427
  %.not.i252.i = icmp eq i32 %432, 0
  %isnotneg.inv.i253.i = icmp slt i32 %427, 0
  %433 = select i1 %isnotneg.inv.i253.i, i32 0, i32 %324
  %.0.i254.i = select i1 %.not.i252.i, i32 %427, i32 %433
  br label %.lr.ph296.preheader.i

.lr.ph296.preheader.i:                            ; preds = %431, %428
  %434 = phi i32 [ %430, %428 ], [ %.0.i254.i, %431 ]
  %435 = trunc i32 %434 to i16
  %436 = and i32 %434, 65535
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.12, i32 noundef %.06.i.i, i32 noundef %325, i32 noundef %114, i32 noundef %436) #13
  %437 = zext i16 %.3.lcssa.i to i64
  br label %.lr.ph296.i

.lr.ph296.i:                                      ; preds = %.lr.ph296.i, %.lr.ph296.preheader.i
  %indvars.iv335.i = phi i64 [ %437, %.lr.ph296.preheader.i ], [ %indvars.iv.next336.i, %.lr.ph296.i ]
  %indvars = trunc i64 %indvars.iv335.i to i32
  %438 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %indvars.iv335.i
  store i16 %435, ptr %438, align 2, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 56, ptr noundef nonnull @.str.8, double noundef %424, double noundef %426, i32 noundef %indvars, i32 noundef %436) #13
  %439 = trunc nuw i64 %indvars.iv335.i to i16
  %440 = add i16 %439, 1
  %441 = zext i16 %440 to i32
  %442 = icmp ne i16 %440, 0
  %443 = icmp samesign ugt i32 %105, %441
  %444 = select i1 %442, i1 %443, i1 false
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 1
  br i1 %444, label %.lr.ph296.i, label %interpolate_pchip.exit, !llvm.loop !97

445:                                              ; preds = %100
  %446 = add nsw i32 %105, -1
  br label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %445, %.lr.ph.i.i101
  %.06.i.i102 = phi i32 [ %447, %.lr.ph.i.i101 ], [ 0, %445 ]
  %.035.i.i103 = phi ptr [ %449, %.lr.ph.i.i101 ], [ %92, %445 ]
  %447 = add nuw nsw i32 %.06.i.i102, 1
  %448 = getelementptr inbounds nuw i8, ptr %.035.i.i103, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !80
  %.not.i264.i = icmp eq ptr %449, null
  br i1 %.not.i264.i, label %get_nb_points.exit.i104, label %.lr.ph.i.i101, !llvm.loop !83

get_nb_points.exit.i104:                          ; preds = %.lr.ph.i.i101
  %cond.i105 = icmp eq i32 %.06.i.i102, 0
  br i1 %cond.i105, label %.preheader272.i, label %473

.preheader272.i:                                  ; preds = %get_nb_points.exit.i104
  switch i32 %104, label %.lr.ph.split.i [
    i32 31, label %interpolate_pchip.exit.thread
    i32 8, label %.lr.ph.split.us.i
  ]

.lr.ph.split.us.i:                                ; preds = %.preheader272.i
  %450 = uitofp nneg i32 %446 to double
  %451 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %452 = load double, ptr %451, align 8, !tbaa !79
  %453 = fmul nsz double %452, %450
  %454 = fptosi double %453 to i32
  %.not.i.us.i = icmp ult i32 %454, 256
  %isnotneg.i.us.i = icmp sgt i32 %454, -1
  %455 = sext i1 %isnotneg.i.us.i to i32
  %.0.i.us.i = select i1 %.not.i.us.i, i32 %454, i32 %455
  %456 = trunc i32 %.0.i.us.i to i16
  %457 = and i16 %456, 255
  %wide.trip.count325.i = zext nneg i32 %105 to i64
  br label %458

458:                                              ; preds = %458, %.lr.ph.split.us.i
  %indvars.iv321.i111 = phi i64 [ %indvars.iv.next322.i112, %458 ], [ 0, %.lr.ph.split.us.i ]
  %459 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %indvars.iv321.i111
  store i16 %457, ptr %459, align 2, !tbaa !84
  %indvars.iv.next322.i112 = add nuw nsw i64 %indvars.iv321.i111, 1
  %exitcond326.not.i = icmp eq i64 %indvars.iv.next322.i112, %wide.trip.count325.i
  br i1 %exitcond326.not.i, label %interpolate_pchip.exit.thread, label %458, !llvm.loop !98

.lr.ph.split.i:                                   ; preds = %.preheader272.i
  %notmask.i.i113 = shl nsw i32 -1, %104
  %460 = xor i32 %notmask.i.i113, -1
  %461 = uitofp nneg i32 %446 to double
  %462 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %463 = load double, ptr %462, align 8, !tbaa !79
  %464 = fmul nsz double %463, %461
  %465 = fptosi double %464 to i32
  %466 = and i32 %notmask.i.i113, %465
  %.not.i250.i = icmp eq i32 %466, 0
  %isnotneg.inv.i.i114 = icmp slt i32 %465, 0
  %467 = select i1 %isnotneg.inv.i.i114, i32 0, i32 %460
  %.0.i251.i = select i1 %.not.i250.i, i32 %465, i32 %467
  %468 = trunc i32 %.0.i251.i to i16
  %smax.i115 = call i32 @llvm.smax.i32(i32 %105, i32 1)
  %wide.trip.count.i116 = zext nneg i32 %smax.i115 to i64
  br label %471

.preheader270.i:                                  ; preds = %.thread271
  br i1 %.not301.i, label %interpolate_pchip.exit.thread, label %.lr.ph278.preheader.i

.lr.ph278.preheader.i:                            ; preds = %.preheader270.i
  %smax330.i = call i32 @llvm.smax.i32(i32 %110, i32 1)
  %wide.trip.count331.i = zext nneg i32 %smax330.i to i64
  br label %.lr.ph278.i

.lr.ph278.i:                                      ; preds = %.lr.ph278.i, %.lr.ph278.preheader.i
  %indvars.iv327.i = phi i64 [ 0, %.lr.ph278.preheader.i ], [ %indvars.iv.next328.i, %.lr.ph278.i ]
  %469 = trunc i64 %indvars.iv327.i to i16
  %470 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %indvars.iv327.i
  store i16 %469, ptr %470, align 2, !tbaa !84
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next328.i, %wide.trip.count331.i
  br i1 %exitcond332.not.i, label %interpolate_pchip.exit.thread, label %.lr.ph278.i, !llvm.loop !99

471:                                              ; preds = %471, %.lr.ph.split.i
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i118, %471 ]
  %472 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %indvars.iv.i117
  store i16 %468, ptr %472, align 2, !tbaa !84
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %interpolate_pchip.exit.thread, label %471, !llvm.loop !98

473:                                              ; preds = %get_nb_points.exit.i104
  %474 = zext nneg i32 %447 to i64
  %475 = call noalias ptr @av_calloc(i64 noundef %474, i64 noundef 24) #13
  %476 = zext nneg i32 %.06.i.i102 to i64
  %477 = shl nuw nsw i64 %476, 3
  %478 = call noalias ptr @av_malloc(i64 noundef %477) #13
  %479 = call noalias ptr @av_calloc(i64 noundef %474, i64 noundef 8) #13
  %480 = icmp ne ptr %475, null
  %481 = icmp ne ptr %478, null
  %or.cond.i106 = select i1 %480, i1 %481, i1 false
  %482 = icmp ne ptr %479, null
  %or.cond3.i = select i1 %or.cond.i106, i1 %482, i1 false
  br i1 %or.cond3.i, label %.lr.ph283.i, label %.loopexit.i107

.preheader268.i:                                  ; preds = %487
  %.not413.i = icmp eq i32 %.06.i.i102, 1
  br i1 %.not413.i, label %.preheader267.i, label %.lr.ph286.preheader.i

.lr.ph286.preheader.i:                            ; preds = %.preheader268.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre383.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  %.phi.trans.insert384.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.pre385.i = load ptr, ptr %.phi.trans.insert384.i, align 8, !tbaa !80
  %.phi.trans.insert386.i = getelementptr inbounds nuw i8, ptr %.pre385.i, i64 8
  %.pre387.i = load double, ptr %.phi.trans.insert386.i, align 8, !tbaa !79
  br label %.lr.ph286.i

.lr.ph283.i:                                      ; preds = %473, %487
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %487 ], [ -1, %473 ]
  %.0218281.i = phi ptr [ %489, %487 ], [ %92, %473 ]
  %.0222280.i = phi double [ %.pre.i109, %487 ], [ 0.000000e+00, %473 ]
  %483 = icmp eq i64 %indvars.iv333.i, -1
  %.pre.i109 = load double, ptr %.0218281.i, align 8, !tbaa !75
  br i1 %483, label %487, label %484

484:                                              ; preds = %.lr.ph283.i
  %485 = fsub nsz double %.pre.i109, %.0222280.i
  %486 = getelementptr inbounds [8 x i8], ptr %478, i64 %indvars.iv333.i
  store double %485, ptr %486, align 8, !tbaa !88
  br label %487

487:                                              ; preds = %484, %.lr.ph283.i
  %indvars.iv.next334.i = add nsw i64 %indvars.iv333.i, 1
  %488 = getelementptr inbounds nuw i8, ptr %.0218281.i, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !80
  %.not.i110 = icmp eq ptr %489, null
  br i1 %.not.i110, label %.preheader268.i, label %.lr.ph283.i, !llvm.loop !100

.lr.ph286.i:                                      ; preds = %.lr.ph286.i, %.lr.ph286.preheader.i
  %490 = phi double [ %.pre387.i, %.lr.ph286.preheader.i ], [ %496, %.lr.ph286.i ]
  %491 = phi ptr [ %.pre385.i, %.lr.ph286.preheader.i ], [ %494, %.lr.ph286.i ]
  %492 = phi double [ %.pre383.i, %.lr.ph286.preheader.i ], [ %490, %.lr.ph286.i ]
  %indvars.iv336.i = phi i64 [ 1, %.lr.ph286.preheader.i ], [ %indvars.iv.next337.i, %.lr.ph286.i ]
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !80
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load double, ptr %495, align 8, !tbaa !79
  %497 = fsub nsz double %496, %490
  %498 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv336.i
  %499 = load double, ptr %498, align 8, !tbaa !88
  %500 = fdiv nsz double %497, %499
  %501 = fsub nsz double %490, %492
  %502 = getelementptr i8, ptr %498, i64 -8
  %503 = load double, ptr %502, align 8, !tbaa !88
  %504 = fdiv nsz double %501, %503
  %505 = fsub nsz double %500, %504
  %506 = fmul nsz double %505, 6.000000e+00
  %507 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %indvars.iv336.i
  store double %506, ptr %507, align 8, !tbaa !88
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond340.not.i = icmp eq i64 %indvars.iv.next337.i, %476
  br i1 %exitcond340.not.i, label %.lr.ph289.preheader.i, label %.lr.ph286.i, !llvm.loop !101

.lr.ph289.preheader.i:                            ; preds = %.lr.ph286.i
  %508 = getelementptr inbounds nuw [24 x i8], ptr %475, i64 %476
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store double 1.000000e+00, ptr %509, align 8, !tbaa !88
  %510 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store double 1.000000e+00, ptr %510, align 8, !tbaa !88
  br label %.lr.ph289.i

.preheader267.i:                                  ; preds = %.preheader268.i
  %511 = getelementptr inbounds nuw [24 x i8], ptr %475, i64 %476
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store double 1.000000e+00, ptr %512, align 8, !tbaa !88
  %513 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store double 1.000000e+00, ptr %513, align 8, !tbaa !88
  br label %.lr.ph291.preheader.i

.lr.ph291.preheader.i:                            ; preds = %.lr.ph289.i, %.preheader267.i
  %.phi.trans.insert388.i = getelementptr inbounds nuw i8, ptr %475, i64 16
  %.pre389.i = load double, ptr %.phi.trans.insert388.i, align 8, !tbaa !88
  %.pre390.i = load double, ptr %479, align 8, !tbaa !88
  br label %.lr.ph291.i

.lr.ph289.i:                                      ; preds = %.lr.ph289.i, %.lr.ph289.preheader.i
  %indvars.iv341.i = phi i64 [ 1, %.lr.ph289.preheader.i ], [ %indvars.iv.next342.i, %.lr.ph289.i ]
  %514 = getelementptr [8 x i8], ptr %478, i64 %indvars.iv341.i
  %515 = getelementptr i8, ptr %514, i64 -8
  %516 = load double, ptr %515, align 8, !tbaa !88
  %517 = getelementptr inbounds nuw [24 x i8], ptr %475, i64 %indvars.iv341.i
  store double %516, ptr %517, align 8, !tbaa !88
  %518 = load double, ptr %514, align 8, !tbaa !88
  %519 = fadd nsz double %516, %518
  %520 = fmul nsz double %519, 2.000000e+00
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store double %520, ptr %521, align 8, !tbaa !88
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store double %518, ptr %522, align 8, !tbaa !88
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %476
  br i1 %exitcond345.not.i, label %.lr.ph291.preheader.i, label %.lr.ph289.i, !llvm.loop !102

.lr.ph291.i:                                      ; preds = %.lr.ph291.i, %.lr.ph291.preheader.i
  %523 = phi double [ %.pre390.i, %.lr.ph291.preheader.i ], [ %540, %.lr.ph291.i ]
  %524 = phi double [ %.pre389.i, %.lr.ph291.preheader.i ], [ %536, %.lr.ph291.i ]
  %indvars.iv346.i = phi i64 [ 1, %.lr.ph291.preheader.i ], [ %indvars.iv.next347.i, %.lr.ph291.i ]
  %525 = getelementptr inbounds nuw [24 x i8], ptr %475, i64 %indvars.iv346.i
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load double, ptr %526, align 8, !tbaa !88
  %528 = load double, ptr %525, align 8, !tbaa !88
  %529 = fneg nsz double %528
  %530 = call nsz double @llvm.fmuladd.f64(double %529, double %524, double %527)
  %531 = fcmp nsz une double %530, 0.000000e+00
  %532 = fdiv nsz double 1.000000e+00, %530
  %533 = select nsz i1 %531, double %532, double 1.000000e+00
  %534 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %535 = load double, ptr %534, align 8, !tbaa !88
  %536 = fmul nsz double %535, %533
  store double %536, ptr %534, align 8, !tbaa !88
  %537 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %indvars.iv346.i
  %538 = load double, ptr %537, align 8, !tbaa !88
  %539 = call nsz double @llvm.fmuladd.f64(double %529, double %523, double %538)
  %540 = fmul nsz double %533, %539
  store double %540, ptr %537, align 8, !tbaa !88
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next347.i, %474
  br i1 %exitcond350.not.i, label %.lr.ph295.preheader.i, label %.lr.ph291.i, !llvm.loop !103

.lr.ph295.preheader.i:                            ; preds = %.lr.ph291.i
  %541 = add nsw i32 %.06.i.i102, -1
  %542 = zext i32 %541 to i64
  %scevgep = getelementptr i8, ptr %479, i64 8
  %543 = shl nuw nsw i64 %542, 3
  %scevgep345 = getelementptr i8, ptr %scevgep, i64 %543
  %load_initial = load double, ptr %scevgep345, align 8
  br label %.lr.ph295.i

.preheader266.i:                                  ; preds = %.lr.ph295.i
  %544 = load double, ptr %92, align 8, !tbaa !75
  %545 = uitofp nneg i32 %446 to double
  %546 = fmul nsz double %544, %545
  %547 = fptosi double %546 to i32
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph297.i, label %._crit_edge298.i

.lr.ph297.i:                                      ; preds = %.preheader266.i
  %549 = icmp eq i32 %104, 8
  br i1 %549, label %.lr.ph297.split.us.i, label %.lr.ph297.split.i

.lr.ph297.split.us.i:                             ; preds = %.lr.ph297.i
  %550 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %551 = load double, ptr %550, align 8, !tbaa !79
  %552 = fmul nsz double %551, %545
  %553 = fptosi double %552 to i32
  %.not.i241.us.i = icmp ult i32 %553, 256
  %isnotneg.i242.us.i = icmp sgt i32 %553, -1
  %554 = sext i1 %isnotneg.i242.us.i to i32
  %.0.i243.us.i = select i1 %.not.i241.us.i, i32 %553, i32 %554
  %555 = trunc i32 %.0.i243.us.i to i16
  %556 = and i16 %555, 255
  %wide.trip.count362.i = zext nneg i32 %547 to i64
  br label %557

557:                                              ; preds = %557, %.lr.ph297.split.us.i
  %indvars.iv359.i = phi i64 [ %indvars.iv.next360.i, %557 ], [ 0, %.lr.ph297.split.us.i ]
  %558 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %indvars.iv359.i
  store i16 %556, ptr %558, align 2, !tbaa !84
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next360.i, %wide.trip.count362.i
  br i1 %exitcond363.not.i, label %._crit_edge298.i, label %557, !llvm.loop !104

.lr.ph297.split.i:                                ; preds = %.lr.ph297.i
  %notmask.i252.i = shl nsw i32 -1, %104
  %559 = xor i32 %notmask.i252.i, -1
  %560 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %561 = load double, ptr %560, align 8, !tbaa !79
  %562 = fmul nsz double %561, %545
  %563 = fptosi double %562 to i32
  %564 = and i32 %notmask.i252.i, %563
  %.not.i253.i = icmp eq i32 %564, 0
  %isnotneg.inv.i254.i = icmp slt i32 %563, 0
  %565 = select i1 %isnotneg.inv.i254.i, i32 0, i32 %559
  %.0.i255.i = select i1 %.not.i253.i, i32 %563, i32 %565
  %566 = trunc i32 %.0.i255.i to i16
  %wide.trip.count357.i = zext nneg i32 %547 to i64
  br label %574

.lr.ph295.i:                                      ; preds = %.lr.ph295.i, %.lr.ph295.preheader.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph295.preheader.i ], [ %573, %.lr.ph295.i ]
  %indvars.iv351.i = phi i64 [ %542, %.lr.ph295.preheader.i ], [ %indvars.iv.next352.i, %.lr.ph295.i ]
  %567 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %indvars.iv351.i
  %568 = load double, ptr %567, align 8, !tbaa !88
  %569 = getelementptr inbounds nuw [24 x i8], ptr %475, i64 %indvars.iv351.i
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load double, ptr %570, align 8, !tbaa !88
  %572 = fneg nsz double %571
  %573 = call nsz double @llvm.fmuladd.f64(double %572, double %store_forwarded, double %568)
  store double %573, ptr %567, align 8, !tbaa !88
  %indvars.iv.next352.i = add nsw i64 %indvars.iv351.i, -1
  %.not414.i = icmp eq i64 %indvars.iv351.i, 0
  br i1 %.not414.i, label %.preheader266.i, label %.lr.ph295.i, !llvm.loop !105

574:                                              ; preds = %574, %.lr.ph297.split.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph297.split.i ], [ %indvars.iv.next355.i, %574 ]
  %575 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %indvars.iv354.i
  store i16 %566, ptr %575, align 2, !tbaa !84
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %exitcond358.not.i = icmp eq i64 %indvars.iv.next355.i, %wide.trip.count357.i
  br i1 %exitcond358.not.i, label %._crit_edge298.i, label %574, !llvm.loop !104

._crit_edge298.i:                                 ; preds = %574, %557, %.preheader266.i
  %576 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !80
  %.not236.i = icmp eq ptr %577, null
  br i1 %.not236.i, label %580, label %.lr.ph306.i

.lr.ph306.i:                                      ; preds = %._crit_edge298.i
  %578 = icmp eq i32 %104, 8
  %notmask.i256.i = shl nsw i32 -1, %104
  %579 = xor i32 %notmask.i256.i, -1
  %.pre391.i = load double, ptr %479, align 8, !tbaa !88
  br label %581

580:                                              ; preds = %._crit_edge298.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 315) #13
  call void @abort() #16
  unreachable

581:                                              ; preds = %._crit_edge302.i, %.lr.ph306.i
  %582 = phi double [ %.pre391.i, %.lr.ph306.i ], [ %597, %._crit_edge302.i ]
  %indvars.iv370.i = phi i64 [ 0, %.lr.ph306.i ], [ %indvars.iv.next371.i, %._crit_edge302.i ]
  %583 = phi ptr [ %577, %.lr.ph306.i ], [ %653, %._crit_edge302.i ]
  %584 = phi ptr [ %576, %.lr.ph306.i ], [ %652, %._crit_edge302.i ]
  %.2220304.i = phi ptr [ %92, %.lr.ph306.i ], [ %651, %._crit_edge302.i ]
  %585 = getelementptr inbounds nuw i8, ptr %.2220304.i, i64 8
  %586 = load double, ptr %585, align 8, !tbaa !79
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %588 = load double, ptr %587, align 8, !tbaa !79
  %589 = fsub nsz double %588, %586
  %590 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv370.i
  %591 = load double, ptr %590, align 8, !tbaa !88
  %592 = fdiv nsz double %589, %591
  %593 = fmul nsz double %582, %591
  %594 = fmul nsz double %593, 5.000000e-01
  %595 = fsub nsz double %592, %594
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %596 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %indvars.iv.next371.i
  %597 = load double, ptr %596, align 8, !tbaa !88
  %598 = fsub nsz double %597, %582
  %599 = fmul nsz double %591, %598
  %600 = fdiv nsz double %599, 6.000000e+00
  %601 = fsub nsz double %595, %600
  %602 = fmul nsz double %582, 5.000000e-01
  %603 = fmul nsz double %591, 6.000000e+00
  %604 = fdiv nsz double %598, %603
  %605 = load double, ptr %.2220304.i, align 8, !tbaa !75
  %606 = fmul nsz double %605, %545
  %607 = fptosi double %606 to i32
  %608 = load double, ptr %583, align 8, !tbaa !75
  %609 = fmul nsz double %608, %545
  %610 = fptosi double %609 to i32
  %611 = icmp sgt i32 %607, -1
  br i1 %611, label %612, label %633

612:                                              ; preds = %581
  %613 = icmp sgt i32 %105, %607
  %614 = icmp sgt i32 %610, -1
  %or.cond5.i = select i1 %613, i1 %614, i1 false
  %615 = icmp sgt i32 %105, %610
  %or.cond240.i = select i1 %or.cond5.i, i1 %615, i1 false
  br i1 %or.cond240.i, label %.preheader.i, label %633

.preheader.i:                                     ; preds = %612
  %.not238299.i = icmp samesign ugt i32 %607, %610
  br i1 %.not238299.i, label %._crit_edge302.i, label %.lr.ph301.i

.lr.ph301.i:                                      ; preds = %.preheader.i
  %616 = zext nneg i32 %607 to i64
  br i1 %578, label %.lr.ph301.split.us.i, label %.lr.ph301.split.i

.lr.ph301.split.us.i:                             ; preds = %.lr.ph301.i, %.lr.ph301.split.us.i
  %indvars.iv367.i = phi i64 [ %indvars.iv.next368.i, %.lr.ph301.split.us.i ], [ %616, %.lr.ph301.i ]
  %617 = trunc i64 %indvars.iv367.i to i32
  %618 = sub i32 %617, %607
  %619 = sitofp i32 %618 to double
  %620 = fdiv nsz double %619, %545
  %621 = call nsz double @llvm.fmuladd.f64(double %601, double %620, double %586)
  %622 = fmul nsz double %602, %620
  %623 = call nsz double @llvm.fmuladd.f64(double %622, double %620, double %621)
  %624 = fmul nsz double %604, %620
  %625 = fmul nsz double %620, %624
  %626 = call nsz double @llvm.fmuladd.f64(double %625, double %620, double %623)
  %627 = fmul nsz double %626, %545
  %628 = fptosi double %627 to i32
  %.not.i244.us.i = icmp ult i32 %628, 256
  %isnotneg.i245.us.i = icmp sgt i32 %628, -1
  %629 = sext i1 %isnotneg.i245.us.i to i32
  %.0.i246.us.i = select i1 %.not.i244.us.i, i32 %628, i32 %629
  %630 = and i32 %.0.i246.us.i, 255
  %631 = trunc nuw nsw i32 %630 to i16
  %632 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %indvars.iv367.i
  store i16 %631, ptr %632, align 2, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.8, double noundef %620, double noundef %626, i32 noundef %617, i32 noundef %630) #13
  %indvars.iv.next368.i = add nuw nsw i64 %indvars.iv367.i, 1
  %.not238.us.not.i = icmp slt i32 %617, %610
  br i1 %.not238.us.not.i, label %.lr.ph301.split.us.i, label %._crit_edge302.i, !llvm.loop !106

633:                                              ; preds = %612, %581
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i32 noundef 330) #13
  call void @abort() #16
  unreachable

.lr.ph301.split.i:                                ; preds = %.lr.ph301.i, %.lr.ph301.split.i
  %indvars.iv364.i = phi i64 [ %indvars.iv.next365.i, %.lr.ph301.split.i ], [ %616, %.lr.ph301.i ]
  %634 = trunc i64 %indvars.iv364.i to i32
  %635 = sub i32 %634, %607
  %636 = sitofp i32 %635 to double
  %637 = fdiv nsz double %636, %545
  %638 = call nsz double @llvm.fmuladd.f64(double %601, double %637, double %586)
  %639 = fmul nsz double %602, %637
  %640 = call nsz double @llvm.fmuladd.f64(double %639, double %637, double %638)
  %641 = fmul nsz double %604, %637
  %642 = fmul nsz double %637, %641
  %643 = call nsz double @llvm.fmuladd.f64(double %642, double %637, double %640)
  %644 = fmul nsz double %643, %545
  %645 = fptosi double %644 to i32
  %646 = and i32 %notmask.i256.i, %645
  %.not.i257.i = icmp eq i32 %646, 0
  %isnotneg.inv.i258.i = icmp slt i32 %645, 0
  %647 = select i1 %isnotneg.inv.i258.i, i32 0, i32 %579
  %.0.i259.i = select i1 %.not.i257.i, i32 %645, i32 %647
  %648 = trunc i32 %.0.i259.i to i16
  %649 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %indvars.iv364.i
  store i16 %648, ptr %649, align 2, !tbaa !84
  %650 = and i32 %.0.i259.i, 65535
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.8, double noundef %637, double noundef %643, i32 noundef %634, i32 noundef %650) #13
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %.not238.not.i = icmp slt i32 %634, %610
  br i1 %.not238.not.i, label %.lr.ph301.split.i, label %._crit_edge302.i, !llvm.loop !106

._crit_edge302.i:                                 ; preds = %.lr.ph301.split.i, %.lr.ph301.split.us.i, %.preheader.i
  %651 = load ptr, ptr %584, align 8, !tbaa !80
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !80
  %.not237.i = icmp eq ptr %653, null
  br i1 %.not237.i, label %._crit_edge307.i, label %581, !llvm.loop !107

._crit_edge307.i:                                 ; preds = %._crit_edge302.i
  %654 = load double, ptr %651, align 8, !tbaa !75
  %655 = fmul nsz double %654, %545
  %656 = fptosi double %655 to i32
  %657 = icmp sgt i32 %105, %656
  br i1 %657, label %.lr.ph311.i, label %.loopexit.i107

.lr.ph311.i:                                      ; preds = %._crit_edge307.i
  %658 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %659 = load double, ptr %658, align 8, !tbaa !79
  %660 = fmul nsz double %659, %545
  %661 = fptosi double %660 to i32
  %662 = sext i32 %656 to i64
  %wide.trip.count381.i = zext nneg i32 %105 to i64
  br i1 %578, label %.lr.ph311.split.us.i, label %.lr.ph311.split.i

.lr.ph311.split.us.i:                             ; preds = %.lr.ph311.i
  %.not.i247.us.i = icmp ult i32 %661, 256
  %isnotneg.i248.us.i = icmp sgt i32 %661, -1
  %663 = sext i1 %isnotneg.i248.us.i to i32
  %.0.i249.us.i = select i1 %.not.i247.us.i, i32 %661, i32 %663
  %664 = trunc i32 %.0.i249.us.i to i16
  %665 = and i16 %664, 255
  br label %666

666:                                              ; preds = %666, %.lr.ph311.split.us.i
  %indvars.iv378.i = phi i64 [ %indvars.iv.next379.i, %666 ], [ %662, %.lr.ph311.split.us.i ]
  %667 = getelementptr inbounds [2 x i8], ptr %103, i64 %indvars.iv378.i
  store i16 %665, ptr %667, align 2, !tbaa !84
  %indvars.iv.next379.i = add nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count381.i
  br i1 %exitcond382.not.i, label %.loopexit.i107, label %666, !llvm.loop !108

.lr.ph311.split.i:                                ; preds = %.lr.ph311.i
  %668 = and i32 %notmask.i256.i, %661
  %.not.i261.i = icmp eq i32 %668, 0
  %isnotneg.inv.i262.i = icmp slt i32 %661, 0
  %669 = select i1 %isnotneg.inv.i262.i, i32 0, i32 %579
  %.0.i263.i = select i1 %.not.i261.i, i32 %661, i32 %669
  %670 = trunc i32 %.0.i263.i to i16
  br label %671

671:                                              ; preds = %671, %.lr.ph311.split.i
  %indvars.iv373.i = phi i64 [ %662, %.lr.ph311.split.i ], [ %indvars.iv.next374.i, %671 ]
  %672 = getelementptr inbounds [2 x i8], ptr %103, i64 %indvars.iv373.i
  store i16 %670, ptr %672, align 2, !tbaa !84
  %indvars.iv.next374.i = add nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count381.i
  br i1 %exitcond377.not.i, label %.loopexit.i107, label %671, !llvm.loop !108

.loopexit.i107:                                   ; preds = %671, %666, %._crit_edge307.i, %473
  %.0217.i = phi i32 [ -12, %473 ], [ 0, %._crit_edge307.i ], [ 0, %666 ], [ 0, %671 ]
  call void @av_free(ptr noundef %475) #13
  br label %interpolate_pchip.exit.sink.split

interpolate_pchip.exit.sink.split:                ; preds = %._crit_edge.thread.i, %.loopexit.i107
  %.sink309 = phi ptr [ %478, %.loopexit.i107 ], [ null, %._crit_edge.thread.i ]
  %.sink.ph = phi ptr [ %479, %.loopexit.i107 ], [ %139, %._crit_edge.thread.i ]
  %.086.ph = phi i32 [ %.0217.i, %.loopexit.i107 ], [ -12, %._crit_edge.thread.i ]
  call void @av_free(ptr noundef %.sink309) #13
  br label %interpolate_pchip.exit

interpolate_pchip.exit:                           ; preds = %.lr.ph296.i, %.lr.ph299.split.i, %.lr.ph299.split.us.i, %interpolate_pchip.exit.sink.split, %134, %170, %._crit_edge292.i
  %.sink = phi ptr [ %139, %170 ], [ %139, %.lr.ph299.split.us.i ], [ %139, %.lr.ph299.split.i ], [ %.sink.ph, %interpolate_pchip.exit.sink.split ], [ %139, %._crit_edge292.i ], [ %139, %134 ], [ %139, %.lr.ph296.i ]
  %.086 = phi i32 [ 0, %170 ], [ 0, %.lr.ph299.split.us.i ], [ 0, %.lr.ph299.split.i ], [ %.086.ph, %interpolate_pchip.exit.sink.split ], [ 0, %._crit_edge292.i ], [ -12, %134 ], [ 0, %.lr.ph296.i ]
  call void @av_free(ptr noundef %.sink) #13
  %673 = icmp slt i32 %.086, 0
  br i1 %673, label %.loopexit, label %interpolate_pchip.exit.thread

interpolate_pchip.exit.thread:                    ; preds = %458, %471, %.lr.ph.i98, %.lr.ph278.i, %.lr.ph269.i, %.preheader272.i, %.preheader270.i, %127, %.preheader262.i, %interpolate_pchip.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %674, label %37, !llvm.loop !109

674:                                              ; preds = %interpolate_pchip.exit.thread
  %675 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %676 = load ptr, ptr %675, align 8, !tbaa !22
  %.not89 = icmp eq ptr %676, null
  br i1 %.not89, label %.loopexit133, label %.preheader132

.preheader132:                                    ; preds = %674
  %677 = load i32, ptr %24, align 8, !tbaa !69
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %.preheader132.split.us, label %.loopexit133

.preheader132.split.us:                           ; preds = %.preheader132
  %679 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %680 = load ptr, ptr %679, align 8, !tbaa !73
  %wide.trip.count = zext nneg i32 %677 to i64
  br label %.preheader131.us

.preheader131.us:                                 ; preds = %._crit_edge.us, %.preheader132.split.us
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %._crit_edge.us ], [ 0, %.preheader132.split.us ]
  %681 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv213
  %682 = load ptr, ptr %681, align 8, !tbaa !73
  br label %683

683:                                              ; preds = %.preheader131.us, %683
  %indvars.iv208 = phi i64 [ 0, %.preheader131.us ], [ %indvars.iv.next209, %683 ]
  %684 = getelementptr inbounds nuw [2 x i8], ptr %682, i64 %indvars.iv208
  %685 = load i16, ptr %684, align 2, !tbaa !84
  %686 = zext i16 %685 to i64
  %687 = getelementptr inbounds nuw [2 x i8], ptr %680, i64 %686
  %688 = load i16, ptr %687, align 2, !tbaa !84
  store i16 %688, ptr %684, align 2, !tbaa !84
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count
  br i1 %exitcond212.not, label %._crit_edge.us, label %683, !llvm.loop !110

._crit_edge.us:                                   ; preds = %683
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, 3
  br i1 %exitcond217.not, label %.loopexit133, label %.preheader131.us, !llvm.loop !111

.loopexit133:                                     ; preds = %._crit_edge.us, %.preheader132, %674
  %689 = call i32 @av_log_get_level() #13
  %690 = icmp sgt i32 %689, 39
  br i1 %690, label %.preheader, label %.loopexit130

.preheader:                                       ; preds = %.loopexit133, %._crit_edge
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %._crit_edge ], [ 0, %.loopexit133 ]
  %691 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv218
  %692 = load ptr, ptr %691, align 8, !tbaa !81
  %693 = trunc nuw nsw i64 %indvars.iv218 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 40, ptr noundef nonnull @.str.3, i32 noundef %693) #13
  %.not93166 = icmp eq ptr %692, null
  br i1 %.not93166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.083167 = phi ptr [ %698, %.lr.ph ], [ %692, %.preheader ]
  %694 = load double, ptr %.083167, align 8, !tbaa !75
  %695 = getelementptr inbounds nuw i8, ptr %.083167, i64 8
  %696 = load double, ptr %695, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 40, ptr noundef nonnull @.str.4, double noundef %694, double noundef %696) #13
  %697 = getelementptr inbounds nuw i8, ptr %.083167, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !80
  %.not93 = icmp eq ptr %698, null
  br i1 %.not93, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, 3
  br i1 %exitcond222.not, label %.loopexit130, label %.preheader, !llvm.loop !113

.loopexit130:                                     ; preds = %._crit_edge, %.loopexit133
  %699 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %700 = load ptr, ptr %699, align 8, !tbaa !114
  %.not90 = icmp eq ptr %700, null
  br i1 %.not90, label %.preheader346, label %701

701:                                              ; preds = %.loopexit130
  %702 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %703 = load i32, ptr %702, align 8, !tbaa !42
  %.not91 = icmp eq i32 %703, 0
  br i1 %.not91, label %704, label %.preheader346

704:                                              ; preds = %701
  %705 = load i32, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %706 = add nsw i32 %705, -1
  %707 = sitofp i32 %706 to double
  %708 = fdiv nsz double 1.000000e+00, %707
  %709 = call ptr @avpriv_fopen_utf8(ptr noundef nonnull %700, ptr noundef nonnull @.str.21) #13
  %.not.i120 = icmp eq ptr %709, null
  br i1 %.not.i120, label %710, label %715

710:                                              ; preds = %704
  %711 = tail call ptr @__errno_location() #17
  %712 = load i32, ptr %711, align 4, !tbaa !33
  %713 = sub nsw i32 0, %712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %714 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %713, ptr noundef nonnull %3, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef nonnull %700, ptr noundef nonnull %3) #13
  br label %dump_curves.exit

715:                                              ; preds = %704
  call void @av_bprint_init(ptr noundef nonnull %2, i32 noundef 0, i32 noundef -1) #13
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.23) #13
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.24) #13
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.25) #13
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.26) #13
  br label %716

716:                                              ; preds = %723, %715
  %indvars.iv.i121 = phi i64 [ 0, %715 ], [ %indvars.iv.next.i122, %723 ]
  %.not43.i = icmp eq i64 %indvars.iv.i121, 0
  %717 = select i1 %.not43.i, ptr @.str.29, ptr @.str.28
  %718 = getelementptr inbounds nuw [8 x i8], ptr @dump_curves.colors, i64 %indvars.iv.i121
  %719 = load ptr, ptr %718, align 8, !tbaa !22
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.27, ptr noundef nonnull %717, ptr noundef %719) #13
  %720 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i121
  %721 = load ptr, ptr %720, align 8, !tbaa !81
  %.not44.i = icmp eq ptr %721, null
  br i1 %.not44.i, label %723, label %722

722:                                              ; preds = %716
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.30, ptr noundef %719) #13
  br label %723

723:                                              ; preds = %722, %716
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 4
  br i1 %exitcond.not.i123, label %724, label %716, !llvm.loop !115

724:                                              ; preds = %723
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.31) #13
  %725 = icmp sgt i32 %705, 0
  br i1 %725, label %.preheader45.us.preheader.i, label %.preheader45.i

.preheader45.us.preheader.i:                      ; preds = %724
  %wide.trip.count.i125 = zext nneg i32 %705 to i64
  br label %.preheader45.us.i

.preheader45.us.i:                                ; preds = %733, %.preheader45.us.preheader.i
  %indvars.iv62.i = phi i64 [ 0, %.preheader45.us.preheader.i ], [ %indvars.iv.next63.i, %733 ]
  %726 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv62.i
  br label %734

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.i
  %.048.us.i = phi ptr [ %731, %.preheader.us.i ], [ %744, %._crit_edge.us.i ]
  %727 = load double, ptr %.048.us.i, align 8, !tbaa !75
  %728 = getelementptr inbounds nuw i8, ptr %.048.us.i, i64 8
  %729 = load double, ptr %728, align 8, !tbaa !79
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.32, double noundef %727, double noundef %729) #13
  %730 = getelementptr inbounds nuw i8, ptr %.048.us.i, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !80
  %.not42.us.i = icmp eq ptr %731, null
  br i1 %.not42.us.i, label %732, label %.preheader.us.i, !llvm.loop !116

732:                                              ; preds = %.preheader.us.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.33) #13
  br label %733

733:                                              ; preds = %._crit_edge.us.i, %732
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 4
  br i1 %exitcond65.not.i, label %.split51.us.i, label %.preheader45.us.i, !llvm.loop !117

734:                                              ; preds = %734, %.preheader45.us.i
  %indvars.iv58.i = phi i64 [ 0, %.preheader45.us.i ], [ %indvars.iv.next59.i, %734 ]
  %735 = trunc nuw nsw i64 %indvars.iv58.i to i32
  %736 = uitofp nneg i32 %735 to double
  %737 = fmul nsz double %708, %736
  %738 = load ptr, ptr %726, align 8, !tbaa !73
  %739 = getelementptr inbounds nuw [2 x i8], ptr %738, i64 %indvars.iv58.i
  %740 = load i16, ptr %739, align 2, !tbaa !84
  %741 = uitofp i16 %740 to double
  %742 = fmul nsz double %708, %741
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.32, double noundef %737, double noundef %742) #13
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count.i125
  br i1 %exitcond61.not.i, label %._crit_edge.us.i, label %734, !llvm.loop !118

._crit_edge.us.i:                                 ; preds = %734
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.33) #13
  %743 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv62.i
  %744 = load ptr, ptr %743, align 8, !tbaa !81
  %.not41.us.i = icmp eq ptr %744, null
  br i1 %.not41.us.i, label %733, label %.preheader.us.i

.preheader45.i:                                   ; preds = %724, %753
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %753 ], [ 0, %724 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.33) #13
  %745 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv54.i
  %746 = load ptr, ptr %745, align 8, !tbaa !81
  %.not41.i = icmp eq ptr %746, null
  br i1 %.not41.i, label %753, label %.preheader.i124

.preheader.i124:                                  ; preds = %.preheader45.i, %.preheader.i124
  %.048.i = phi ptr [ %751, %.preheader.i124 ], [ %746, %.preheader45.i ]
  %747 = load double, ptr %.048.i, align 8, !tbaa !75
  %748 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %749 = load double, ptr %748, align 8, !tbaa !79
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.32, double noundef %747, double noundef %749) #13
  %750 = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !80
  %.not42.i = icmp eq ptr %751, null
  br i1 %.not42.i, label %752, label %.preheader.i124, !llvm.loop !116

752:                                              ; preds = %.preheader.i124
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.33) #13
  br label %753

753:                                              ; preds = %752, %.preheader45.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next55.i, 4
  br i1 %exitcond57.not.i, label %.split51.us.i, label %.preheader45.i, !llvm.loop !117

.split51.us.i:                                    ; preds = %753, %733
  %754 = load ptr, ptr %2, align 8, !tbaa !31
  %755 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %756 = load i32, ptr %755, align 8, !tbaa !119
  %757 = zext i32 %756 to i64
  %758 = call i64 @fwrite(ptr noundef %754, i64 noundef 1, i64 noundef %757, ptr noundef nonnull %709)
  %759 = call i32 @fclose(ptr noundef nonnull %709)
  %760 = call i32 @av_bprint_finalize(ptr noundef nonnull %2, ptr noundef null) #13
  br label %dump_curves.exit

dump_curves.exit:                                 ; preds = %710, %.split51.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 1, ptr %702, align 8, !tbaa !42
  br label %.preheader346

.preheader346:                                    ; preds = %dump_curves.exit, %701, %.loopexit130
  br label %761

761:                                              ; preds = %.preheader346, %._crit_edge173
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %._crit_edge173 ], [ 0, %.preheader346 ]
  %762 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv223
  %763 = load ptr, ptr %762, align 8, !tbaa !81
  %.not92169 = icmp eq ptr %763, null
  br i1 %.not92169, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %761, %.lr.ph172
  %.082170 = phi ptr [ %765, %.lr.ph172 ], [ %763, %761 ]
  %764 = getelementptr inbounds nuw i8, ptr %.082170, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !80
  call void @av_free(ptr noundef nonnull %.082170) #13
  %.not92 = icmp eq ptr %765, null
  br i1 %.not92, label %._crit_edge173, label %.lr.ph172, !llvm.loop !120

._crit_edge173:                                   ; preds = %.lr.ph172, %761
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, 4
  br i1 %exitcond227.not, label %.loopexit, label %761, !llvm.loop !121

.loopexit:                                        ; preds = %interpolate_pchip.exit, %40, %._crit_edge173, %parse_points_str.exit.thread
  %.0 = phi i32 [ 0, %._crit_edge173 ], [ %.2.i.ph, %parse_points_str.exit.thread ], [ %.086, %interpolate_pchip.exit ], [ -12, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %14 = load i8, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %16 = load i8, ptr %15, align 1, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %18 = load i8, ptr %17, align 2, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 107
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !122
  %23 = mul nsw i32 %22, %2
  %24 = sdiv i32 %23, %3
  %25 = add nsw i32 %2, 1
  %26 = mul nsw i32 %22, %25
  %27 = sdiv i32 %26, %3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %160, label %.preheader192

.preheader192:                                    ; preds = %4
  %30 = icmp slt i32 %24, %27
  br i1 %30, label %.lr.ph196, label %.loopexit

.lr.ph196:                                        ; preds = %.preheader192
  %31 = zext i8 %14 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %35 = zext i8 %16 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = zext i8 %18 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = zext i8 %20 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %41
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %31
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %31
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %35
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %35
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %38
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %38
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %41
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %41
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %64 = load i32, ptr %63, align 8, !tbaa !127
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph196.split.us, label %.loopexit

.lr.ph196.split.us:                               ; preds = %.lr.ph196
  %66 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %38
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %35
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %31
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = icmp ne i32 %12, 4
  %or.cond.not = select i1 %10, i1 true, i1 %72
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = load ptr, ptr %74, align 8, !tbaa !73
  %78 = load ptr, ptr %73, align 8, !tbaa !73
  %79 = sext i32 %24 to i64
  %80 = sext i32 %71 to i64
  %81 = sext i32 %69 to i64
  %82 = sext i32 %67 to i64
  br i1 %or.cond.not, label %.lr.ph.us.us.preheader, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph196.split.us
  %83 = sext i32 %45 to i64
  %84 = sext i32 %50 to i64
  %85 = sext i32 %54 to i64
  %86 = sext i32 %58 to i64
  %87 = sext i32 %62 to i64
  %wide.trip.count225 = sext i32 %27 to i64
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.lr.ph.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph196.split.us
  %88 = sext i32 %50 to i64
  %89 = sext i32 %54 to i64
  %90 = sext i32 %58 to i64
  %wide.trip.count235 = sext i32 %27 to i64
  %wide.trip.count230 = zext nneg i32 %64 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv232 = phi i64 [ %79, %.lr.ph.us.us.preheader ], [ %indvars.iv.next233, %._crit_edge.split.us.us.us ]
  %91 = mul nsw i64 %indvars.iv232, %80
  %92 = getelementptr inbounds i8, ptr %33, i64 %91
  %93 = mul nsw i64 %indvars.iv232, %81
  %94 = getelementptr inbounds i8, ptr %37, i64 %93
  %95 = mul nsw i64 %indvars.iv232, %82
  %96 = getelementptr inbounds i8, ptr %40, i64 %95
  %97 = mul nsw i64 %indvars.iv232, %88
  %98 = getelementptr inbounds i8, ptr %47, i64 %97
  %99 = mul nsw i64 %indvars.iv232, %89
  %100 = getelementptr inbounds i8, ptr %52, i64 %99
  %101 = mul nsw i64 %indvars.iv232, %90
  %102 = getelementptr inbounds i8, ptr %56, i64 %101
  br label %103

103:                                              ; preds = %103, %.lr.ph.us.us
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %103 ], [ 0, %.lr.ph.us.us ]
  %104 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %indvars.iv227
  %105 = load i16, ptr %104, align 2, !tbaa !84
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !84
  %109 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %indvars.iv227
  store i16 %108, ptr %109, align 2, !tbaa !84
  %110 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %indvars.iv227
  %111 = load i16, ptr %110, align 2, !tbaa !84
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !84
  %115 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv227
  store i16 %114, ptr %115, align 2, !tbaa !84
  %116 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %indvars.iv227
  %117 = load i16, ptr %116, align 2, !tbaa !84
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !84
  %121 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %indvars.iv227
  store i16 %120, ptr %121, align 2, !tbaa !84
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge.split.us.us.us, label %103, !llvm.loop !128

._crit_edge.split.us.us.us:                       ; preds = %103
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %.loopexit, label %.lr.ph.us.us, !llvm.loop !129

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us198
  %indvars.iv222 = phi i64 [ %79, %.lr.ph.us.preheader ], [ %indvars.iv.next223, %._crit_edge.split.us198 ]
  %122 = mul nsw i64 %indvars.iv222, %80
  %123 = getelementptr inbounds i8, ptr %33, i64 %122
  %124 = mul nsw i64 %indvars.iv222, %81
  %125 = getelementptr inbounds i8, ptr %37, i64 %124
  %126 = mul nsw i64 %indvars.iv222, %82
  %127 = getelementptr inbounds i8, ptr %40, i64 %126
  %128 = mul nsw i64 %indvars.iv222, %83
  %129 = getelementptr inbounds i8, ptr %43, i64 %128
  %130 = mul nsw i64 %indvars.iv222, %84
  %131 = getelementptr inbounds i8, ptr %47, i64 %130
  %132 = mul nsw i64 %indvars.iv222, %85
  %133 = getelementptr inbounds i8, ptr %52, i64 %132
  %134 = mul nsw i64 %indvars.iv222, %86
  %135 = getelementptr inbounds i8, ptr %56, i64 %134
  %136 = mul nsw i64 %indvars.iv222, %87
  %137 = getelementptr inbounds i8, ptr %60, i64 %136
  br label %138

138:                                              ; preds = %.lr.ph.us, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %138 ]
  %139 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %indvars.iv
  %140 = load i16, ptr %139, align 2, !tbaa !84
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !84
  %144 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv
  store i16 %143, ptr %144, align 2, !tbaa !84
  %145 = getelementptr inbounds nuw [2 x i8], ptr %133, i64 %indvars.iv
  %146 = load i16, ptr %145, align 2, !tbaa !84
  %147 = zext i16 %146 to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !84
  %150 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %indvars.iv
  store i16 %149, ptr %150, align 2, !tbaa !84
  %151 = getelementptr inbounds nuw [2 x i8], ptr %135, i64 %indvars.iv
  %152 = load i16, ptr %151, align 2, !tbaa !84
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !84
  %156 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 %indvars.iv
  store i16 %155, ptr %156, align 2, !tbaa !84
  %157 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %indvars.iv
  %158 = load i16, ptr %157, align 2, !tbaa !84
  %159 = getelementptr inbounds nuw [2 x i8], ptr %129, i64 %indvars.iv
  store i16 %158, ptr %159, align 2, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us198, label %138, !llvm.loop !128

._crit_edge.split.us198:                          ; preds = %138
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !129

160:                                              ; preds = %4
  %161 = zext i8 %14 to i64
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %161
  %164 = zext i8 %16 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %164
  %166 = zext i8 %18 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %166
  %168 = zext i8 %20 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %161
  %172 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %164
  %173 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %166
  %174 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %168
  %175 = icmp slt i32 %24, %27
  br i1 %175, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %160
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %180 = icmp ne i32 %12, 4
  %or.cond3.not = select i1 %10, i1 true, i1 %180
  %181 = load i32, ptr %176, align 8, !tbaa !127
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %183 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %168
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = load i32, ptr %174, align 4, !tbaa !33
  %186 = mul nsw i32 %185, %24
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %166
  %190 = load ptr, ptr %189, align 8, !tbaa !22
  %191 = load i32, ptr %173, align 4, !tbaa !33
  %192 = mul nsw i32 %191, %24
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %164
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = load i32, ptr %172, align 4, !tbaa !33
  %198 = mul nsw i32 %197, %24
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %161
  %202 = load ptr, ptr %201, align 8, !tbaa !22
  %203 = load i32, ptr %171, align 4, !tbaa !33
  %204 = mul nsw i32 %203, %24
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %168
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = load i32, ptr %169, align 4, !tbaa !33
  %210 = mul nsw i32 %209, %24
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %166
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  %215 = load i32, ptr %167, align 4, !tbaa !33
  %216 = mul nsw i32 %215, %24
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %164
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = load i32, ptr %165, align 4, !tbaa !33
  %222 = mul nsw i32 %221, %24
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %161
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = load i32, ptr %163, align 4, !tbaa !33
  %228 = mul nsw i32 %227, %24
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %231 = phi i32 [ %290, %._crit_edge ], [ %181, %.preheader.preheader ]
  %.0215 = phi ptr [ %314, %._crit_edge ], [ %188, %.preheader.preheader ]
  %.0180213 = phi ptr [ %311, %._crit_edge ], [ %194, %.preheader.preheader ]
  %.0181211 = phi ptr [ %308, %._crit_edge ], [ %200, %.preheader.preheader ]
  %.0182209 = phi ptr [ %305, %._crit_edge ], [ %206, %.preheader.preheader ]
  %.0183208 = phi ptr [ %302, %._crit_edge ], [ %212, %.preheader.preheader ]
  %.0184206 = phi ptr [ %299, %._crit_edge ], [ %218, %.preheader.preheader ]
  %.0185204 = phi ptr [ %296, %._crit_edge ], [ %224, %.preheader.preheader ]
  %.0186202 = phi ptr [ %293, %._crit_edge ], [ %230, %.preheader.preheader ]
  %.1189201 = phi i32 [ %315, %._crit_edge ], [ %24, %.preheader.preheader ]
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %or.cond3.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %233 = load ptr, ptr %177, align 8, !tbaa !73
  %234 = getelementptr inbounds nuw i8, ptr %.0182209, i64 %indvars.iv240
  %235 = load i8, ptr %234, align 1, !tbaa !29
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [2 x i8], ptr %233, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !84
  %239 = trunc i16 %238 to i8
  %240 = getelementptr inbounds nuw i8, ptr %.0186202, i64 %indvars.iv240
  store i8 %239, ptr %240, align 1, !tbaa !29
  %241 = load ptr, ptr %178, align 8, !tbaa !73
  %242 = getelementptr inbounds nuw i8, ptr %.0181211, i64 %indvars.iv240
  %243 = load i8, ptr %242, align 1, !tbaa !29
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw [2 x i8], ptr %241, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !84
  %247 = trunc i16 %246 to i8
  %248 = getelementptr inbounds nuw i8, ptr %.0185204, i64 %indvars.iv240
  store i8 %247, ptr %248, align 1, !tbaa !29
  %249 = load ptr, ptr %179, align 8, !tbaa !73
  %250 = getelementptr inbounds nuw i8, ptr %.0180213, i64 %indvars.iv240
  %251 = load i8, ptr %250, align 1, !tbaa !29
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw [2 x i8], ptr %249, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !84
  %255 = trunc i16 %254 to i8
  %256 = getelementptr inbounds nuw i8, ptr %.0184206, i64 %indvars.iv240
  store i8 %255, ptr %256, align 1, !tbaa !29
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %257 = load i32, ptr %176, align 8, !tbaa !127
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next241, %258
  br i1 %259, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !130

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %.lr.ph.split ], [ 0, %.lr.ph ]
  %260 = load ptr, ptr %177, align 8, !tbaa !73
  %261 = getelementptr inbounds nuw i8, ptr %.0182209, i64 %indvars.iv237
  %262 = load i8, ptr %261, align 1, !tbaa !29
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw [2 x i8], ptr %260, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !84
  %266 = trunc i16 %265 to i8
  %267 = getelementptr inbounds nuw i8, ptr %.0186202, i64 %indvars.iv237
  store i8 %266, ptr %267, align 1, !tbaa !29
  %268 = load ptr, ptr %178, align 8, !tbaa !73
  %269 = getelementptr inbounds nuw i8, ptr %.0181211, i64 %indvars.iv237
  %270 = load i8, ptr %269, align 1, !tbaa !29
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw [2 x i8], ptr %268, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !84
  %274 = trunc i16 %273 to i8
  %275 = getelementptr inbounds nuw i8, ptr %.0185204, i64 %indvars.iv237
  store i8 %274, ptr %275, align 1, !tbaa !29
  %276 = load ptr, ptr %179, align 8, !tbaa !73
  %277 = getelementptr inbounds nuw i8, ptr %.0180213, i64 %indvars.iv237
  %278 = load i8, ptr %277, align 1, !tbaa !29
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw [2 x i8], ptr %276, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !84
  %282 = trunc i16 %281 to i8
  %283 = getelementptr inbounds nuw i8, ptr %.0184206, i64 %indvars.iv237
  store i8 %282, ptr %283, align 1, !tbaa !29
  %284 = getelementptr inbounds nuw i8, ptr %.0215, i64 %indvars.iv237
  %285 = load i8, ptr %284, align 1, !tbaa !29
  %286 = getelementptr inbounds nuw i8, ptr %.0183208, i64 %indvars.iv237
  store i8 %285, ptr %286, align 1, !tbaa !29
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %287 = load i32, ptr %176, align 8, !tbaa !127
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next238, %288
  br i1 %289, label %.lr.ph.split, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader
  %290 = phi i32 [ %257, %.lr.ph.split.us ], [ %231, %.preheader ], [ %287, %.lr.ph.split ]
  %291 = load i32, ptr %163, align 4, !tbaa !33
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %.0186202, i64 %292
  %294 = load i32, ptr %165, align 4, !tbaa !33
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %.0185204, i64 %295
  %297 = load i32, ptr %167, align 4, !tbaa !33
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %.0184206, i64 %298
  %300 = load i32, ptr %169, align 4, !tbaa !33
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %.0183208, i64 %301
  %303 = load i32, ptr %171, align 4, !tbaa !33
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %.0182209, i64 %304
  %306 = load i32, ptr %172, align 4, !tbaa !33
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %.0181211, i64 %307
  %309 = load i32, ptr %173, align 4, !tbaa !33
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %.0180213, i64 %310
  %312 = load i32, ptr %174, align 4, !tbaa !33
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %.0215, i64 %313
  %315 = add nsw i32 %.1189201, 1
  %exitcond243.not = icmp eq i32 %315, %27
  br i1 %exitcond243.not, label %.loopexit, label %.preheader, !llvm.loop !131

.loopexit:                                        ; preds = %._crit_edge.split.us198, %._crit_edge.split.us.us.us, %._crit_edge, %.preheader.lr.ph, %.lr.ph196, %.preheader192, %160
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_packed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %14 = load i8, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %16 = load i8, ptr %15, align 1, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 106
  %18 = load i8, ptr %17, align 2, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 107
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !122
  %23 = mul nsw i32 %22, %2
  %24 = sdiv i32 %23, %3
  %25 = add nsw i32 %2, 1
  %26 = mul nsw i32 %22, %25
  %27 = sdiv i32 %26, %3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %122, label %.preheader118

.preheader118:                                    ; preds = %4
  %30 = icmp slt i32 %24, %27
  br i1 %30, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.preheader118
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %38 = load i32, ptr %37, align 8, !tbaa !127
  %39 = mul nsw i32 %38, %12
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph122.split.us, label %.loopexit

.lr.ph122.split.us:                               ; preds = %.lr.ph122
  %41 = icmp ne i32 %12, 4
  %or.cond.not = select i1 %10, i1 true, i1 %41
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = load ptr, ptr %43, align 8, !tbaa !73
  %47 = load ptr, ptr %42, align 8, !tbaa !73
  br i1 %or.cond.not, label %.lr.ph.us.us.preheader, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph122.split.us
  %48 = zext i8 %14 to i64
  %49 = zext i8 %16 to i64
  %50 = zext i8 %18 to i64
  %51 = zext i8 %20 to i64
  %52 = sext i32 %24 to i64
  %53 = sext i32 %33 to i64
  %54 = sext i32 %36 to i64
  %wide.trip.count = sext i32 %27 to i64
  br label %.lr.ph.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph122.split.us
  %55 = sext i32 %12 to i64
  %56 = zext i8 %14 to i64
  %57 = zext i8 %16 to i64
  %58 = zext i8 %18 to i64
  %59 = zext nneg i32 %39 to i64
  %60 = sext i32 %24 to i64
  %61 = sext i32 %33 to i64
  %62 = sext i32 %36 to i64
  %wide.trip.count147 = sext i32 %27 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv144 = phi i64 [ %60, %.lr.ph.us.us.preheader ], [ %indvars.iv.next145, %._crit_edge.split.us.us.us ]
  %63 = mul nsw i64 %indvars.iv144, %61
  %64 = getelementptr inbounds i8, ptr %31, i64 %63
  %65 = mul nsw i64 %indvars.iv144, %62
  %66 = getelementptr inbounds i8, ptr %34, i64 %65
  br label %67

67:                                               ; preds = %67, %.lr.ph.us.us
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %67 ], [ 0, %.lr.ph.us.us ]
  %68 = add nsw i64 %indvars.iv141, %56
  %69 = getelementptr inbounds [2 x i8], ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !84
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !84
  %74 = getelementptr inbounds [2 x i8], ptr %64, i64 %68
  store i16 %73, ptr %74, align 2, !tbaa !84
  %75 = add nsw i64 %indvars.iv141, %57
  %76 = getelementptr inbounds [2 x i8], ptr %66, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !84
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !84
  %81 = getelementptr inbounds [2 x i8], ptr %64, i64 %75
  store i16 %80, ptr %81, align 2, !tbaa !84
  %82 = add nsw i64 %indvars.iv141, %58
  %83 = getelementptr inbounds [2 x i8], ptr %66, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !84
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !84
  %88 = getelementptr inbounds [2 x i8], ptr %64, i64 %82
  store i16 %87, ptr %88, align 2, !tbaa !84
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, %55
  %89 = icmp slt i64 %indvars.iv.next142, %59
  br i1 %89, label %67, label %._crit_edge.split.us.us.us, !llvm.loop !133

._crit_edge.split.us.us.us:                       ; preds = %67
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.loopexit, label %.lr.ph.us.us, !llvm.loop !134

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us124
  %indvars.iv138 = phi i64 [ %52, %.lr.ph.us.preheader ], [ %indvars.iv.next139, %._crit_edge.split.us124 ]
  %90 = mul nsw i64 %indvars.iv138, %53
  %91 = getelementptr inbounds i8, ptr %31, i64 %90
  %92 = mul nsw i64 %indvars.iv138, %54
  %93 = getelementptr inbounds i8, ptr %34, i64 %92
  br label %94

94:                                               ; preds = %.lr.ph.us, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %94 ]
  %95 = add nuw nsw i64 %indvars.iv, %48
  %96 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !84
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !84
  %101 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %95
  store i16 %100, ptr %101, align 2, !tbaa !84
  %102 = add nuw nsw i64 %indvars.iv, %49
  %103 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !84
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !84
  %108 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %102
  store i16 %107, ptr %108, align 2, !tbaa !84
  %109 = add nuw nsw i64 %indvars.iv, %50
  %110 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !84
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !84
  %115 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %109
  store i16 %114, ptr %115, align 2, !tbaa !84
  %116 = add nuw nsw i64 %indvars.iv, %51
  %117 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !84
  %119 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %116
  store i16 %118, ptr %119, align 2, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %120 = trunc nuw i64 %indvars.iv.next to i32
  %121 = icmp sgt i32 %39, %120
  br i1 %121, label %94, label %._crit_edge.split.us124, !llvm.loop !133

._crit_edge.split.us124:                          ; preds = %94
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !134

122:                                              ; preds = %4
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %125 = icmp slt i32 %24, %27
  br i1 %125, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = load i32, ptr %124, align 8, !tbaa !33
  %128 = mul nsw i32 %127, %24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  %132 = load i32, ptr %123, align 8, !tbaa !33
  %133 = mul nsw i32 %132, %24
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %140 = icmp ne i32 %12, 4
  %or.cond3.not = select i1 %10, i1 true, i1 %140
  %or.cond3.not.fr = freeze i1 %or.cond3.not
  %141 = sext i32 %12 to i64
  %142 = zext i8 %14 to i64
  %143 = zext i8 %16 to i64
  %144 = zext i8 %18 to i64
  br i1 %or.cond3.not.fr, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %145 = zext i8 %20 to i64
  %.pre = load i32, ptr %136, align 8, !tbaa !127
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %.pre159 = load i32, ptr %136, align 8, !tbaa !127
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.us.us
  %146 = phi i32 [ %151, %._crit_edge.split.us.us ], [ %127, %.preheader.us.preheader ]
  %147 = phi i32 [ %152, %._crit_edge.split.us.us ], [ %132, %.preheader.us.preheader ]
  %148 = phi i32 [ %153, %._crit_edge.split.us.us ], [ %.pre159, %.preheader.us.preheader ]
  %.0130.us = phi ptr [ %157, %._crit_edge.split.us.us ], [ %130, %.preheader.us.preheader ]
  %.0112128.us = phi ptr [ %155, %._crit_edge.split.us.us ], [ %135, %.preheader.us.preheader ]
  %.1115127.us = phi i32 [ %158, %._crit_edge.split.us.us ], [ %24, %.preheader.us.preheader ]
  %149 = mul nsw i32 %148, %12
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.us132, label %._crit_edge.split.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %.lr.ph.us132
  %.pre160 = load i32, ptr %123, align 8, !tbaa !33
  %.pre161 = load i32, ptr %124, align 8, !tbaa !33
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.preheader.us
  %151 = phi i32 [ %.pre161, %._crit_edge.split.us.us.loopexit ], [ %146, %.preheader.us ]
  %152 = phi i32 [ %.pre160, %._crit_edge.split.us.us.loopexit ], [ %147, %.preheader.us ]
  %153 = phi i32 [ %186, %._crit_edge.split.us.us.loopexit ], [ %148, %.preheader.us ]
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %.0112128.us, i64 %154
  %156 = sext i32 %151 to i64
  %157 = getelementptr inbounds i8, ptr %.0130.us, i64 %156
  %158 = add nsw i32 %.1115127.us, 1
  %exitcond156.not = icmp eq i32 %158, %27
  br i1 %exitcond156.not, label %.loopexit, label %.preheader.us, !llvm.loop !135

.lr.ph.us132:                                     ; preds = %.preheader.us, %.lr.ph.us132
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph.us132 ], [ 0, %.preheader.us ]
  %159 = load ptr, ptr %137, align 8, !tbaa !73
  %160 = add nsw i64 %indvars.iv153, %142
  %161 = getelementptr inbounds i8, ptr %.0130.us, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !29
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !84
  %166 = trunc i16 %165 to i8
  %167 = getelementptr inbounds i8, ptr %.0112128.us, i64 %160
  store i8 %166, ptr %167, align 1, !tbaa !29
  %168 = load ptr, ptr %138, align 8, !tbaa !73
  %169 = add nsw i64 %indvars.iv153, %143
  %170 = getelementptr inbounds i8, ptr %.0130.us, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !29
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [2 x i8], ptr %168, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !84
  %175 = trunc i16 %174 to i8
  %176 = getelementptr inbounds i8, ptr %.0112128.us, i64 %169
  store i8 %175, ptr %176, align 1, !tbaa !29
  %177 = load ptr, ptr %139, align 8, !tbaa !73
  %178 = add nsw i64 %indvars.iv153, %144
  %179 = getelementptr inbounds i8, ptr %.0130.us, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !29
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [2 x i8], ptr %177, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !84
  %184 = trunc i16 %183 to i8
  %185 = getelementptr inbounds i8, ptr %.0112128.us, i64 %178
  store i8 %184, ptr %185, align 1, !tbaa !29
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, %141
  %186 = load i32, ptr %136, align 8, !tbaa !127
  %187 = mul nsw i32 %186, %12
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next154, %188
  br i1 %189, label %.lr.ph.us132, label %._crit_edge.split.us.us.loopexit, !llvm.loop !136

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge.split
  %190 = phi i32 [ %230, %._crit_edge.split ], [ %127, %.preheader.preheader ]
  %191 = phi i32 [ %231, %._crit_edge.split ], [ %132, %.preheader.preheader ]
  %192 = phi i32 [ %232, %._crit_edge.split ], [ %.pre, %.preheader.preheader ]
  %.0130 = phi ptr [ %236, %._crit_edge.split ], [ %130, %.preheader.preheader ]
  %.0112128 = phi ptr [ %234, %._crit_edge.split ], [ %135, %.preheader.preheader ]
  %.1115127 = phi i32 [ %237, %._crit_edge.split ], [ %24, %.preheader.preheader ]
  %193 = mul nsw i32 %192, %12
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph ], [ 0, %.preheader ]
  %195 = load ptr, ptr %137, align 8, !tbaa !73
  %196 = add nsw i64 %indvars.iv149, %142
  %197 = getelementptr inbounds i8, ptr %.0130, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !29
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !84
  %202 = trunc i16 %201 to i8
  %203 = getelementptr inbounds i8, ptr %.0112128, i64 %196
  store i8 %202, ptr %203, align 1, !tbaa !29
  %204 = load ptr, ptr %138, align 8, !tbaa !73
  %205 = add nsw i64 %indvars.iv149, %143
  %206 = getelementptr inbounds i8, ptr %.0130, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !29
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw [2 x i8], ptr %204, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !84
  %211 = trunc i16 %210 to i8
  %212 = getelementptr inbounds i8, ptr %.0112128, i64 %205
  store i8 %211, ptr %212, align 1, !tbaa !29
  %213 = load ptr, ptr %139, align 8, !tbaa !73
  %214 = add nsw i64 %indvars.iv149, %144
  %215 = getelementptr inbounds i8, ptr %.0130, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !29
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [2 x i8], ptr %213, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !84
  %220 = trunc i16 %219 to i8
  %221 = getelementptr inbounds i8, ptr %.0112128, i64 %214
  store i8 %220, ptr %221, align 1, !tbaa !29
  %222 = add nsw i64 %indvars.iv149, %145
  %223 = getelementptr inbounds i8, ptr %.0130, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !29
  %225 = getelementptr inbounds i8, ptr %.0112128, i64 %222
  store i8 %224, ptr %225, align 1, !tbaa !29
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, %141
  %226 = load i32, ptr %136, align 8, !tbaa !127
  %227 = mul nsw i32 %226, %12
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next150, %228
  br i1 %229, label %.lr.ph, label %._crit_edge.split.loopexit, !llvm.loop !136

._crit_edge.split.loopexit:                       ; preds = %.lr.ph
  %.pre157 = load i32, ptr %123, align 8, !tbaa !33
  %.pre158 = load i32, ptr %124, align 8, !tbaa !33
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.preheader
  %230 = phi i32 [ %.pre158, %._crit_edge.split.loopexit ], [ %190, %.preheader ]
  %231 = phi i32 [ %.pre157, %._crit_edge.split.loopexit ], [ %191, %.preheader ]
  %232 = phi i32 [ %226, %._crit_edge.split.loopexit ], [ %192, %.preheader ]
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %.0112128, i64 %233
  %235 = sext i32 %230 to i64
  %236 = getelementptr inbounds i8, ptr %.0130, i64 %235
  %237 = add nsw i32 %.1115127, 1
  %exitcond152.not = icmp eq i32 %237, %27
  br i1 %exitcond152.not, label %.loopexit, label %.preheader, !llvm.loop !135

.loopexit:                                        ; preds = %._crit_edge.split.us124, %._crit_edge.split.us.us.us, %._crit_edge.split, %._crit_edge.split.us.us, %.lr.ph122, %.preheader118, %122
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_log_get_level() local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare double @av_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @av_file_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #2

declare void @av_file_unmap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !11, i64 48}
!21 = !{!"CurvesContext", !6, i64 0, !15, i64 8, !8, i64 16, !11, i64 48, !8, i64 56, !15, i64 88, !11, i64 96, !8, i64 104, !15, i64 108, !11, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !7, i64 144}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!21, !11, i64 96}
!26 = !{!21, !15, i64 132}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !24}
!31 = !{!32, !11, i64 0}
!32 = !{!"AVBPrint", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !8, i64 20, !8, i64 21}
!33 = !{!15, !15, i64 0}
!34 = distinct !{!34, !24}
!35 = !{!21, !15, i64 8}
!36 = !{!37, !11, i64 0}
!37 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!38 = !{!37, !11, i64 8}
!39 = !{!37, !11, i64 16}
!40 = !{!37, !11, i64 24}
!41 = distinct !{!41, !24}
!42 = !{!21, !15, i64 120}
!43 = !{!5, !13, i64 32}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!48 = !{!49, !50, i64 16}
!49 = !{!"AVFilterLink", !50, i64 0, !12, i64 8, !50, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !51, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !52, i64 72, !51, i64 96, !53, i64 104, !15, i64 112, !54, i64 120, !54, i64 160}
!50 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!51 = !{!"AVRational", !15, i64 0, !15, i64 4}
!52 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!53 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!54 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !56, i64 16, !55, i64 24, !55, i64 32}
!55 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!57 = !{!5, !13, i64 56}
!58 = !{!49, !15, i64 40}
!59 = !{!49, !15, i64 44}
!60 = !{!61, !47, i64 0}
!61 = !{!"ThreadData", !47, i64 0, !47, i64 8}
!62 = !{!61, !47, i64 8}
!63 = !{!21, !7, i64 144}
!64 = !{!49, !15, i64 36}
!65 = !{!66, !15, i64 16}
!66 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!67 = !{!21, !15, i64 124}
!68 = !{!21, !15, i64 128}
!69 = !{!21, !15, i64 88}
!70 = !{!21, !15, i64 108}
!71 = !{!72, !28, i64 16}
!72 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !28, i64 16, !8, i64 24, !11, i64 104}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 short", !7, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"keypoint", !77, i64 0, !77, i64 8, !78, i64 16}
!77 = !{!"double", !8, i64 0}
!78 = !{!"p1 _ZTS8keypoint", !7, i64 0}
!79 = !{!76, !77, i64 8}
!80 = !{!76, !78, i64 16}
!81 = !{!78, !78, i64 0}
!82 = !{!21, !15, i64 136}
!83 = distinct !{!83, !24}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !8, i64 0}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = !{!77, !77, i64 0}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = distinct !{!110, !24}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = !{!21, !11, i64 112}
!115 = distinct !{!115, !24}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !24}
!118 = distinct !{!118, !24}
!119 = !{!32, !15, i64 8}
!120 = distinct !{!120, !24}
!121 = distinct !{!121, !24}
!122 = !{!123, !15, i64 108}
!123 = !{!"AVFrame", !8, i64 0, !8, i64 64, !124, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !51, i64 124, !28, i64 136, !28, i64 144, !51, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !125, i64 248, !15, i64 256, !53, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !28, i64 304, !126, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !7, i64 376, !52, i64 384, !28, i64 408}
!124 = !{!"p2 omnipotent char", !14, i64 0}
!125 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!126 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!127 = !{!123, !15, i64 104}
!128 = distinct !{!128, !24}
!129 = distinct !{!129, !24}
!130 = distinct !{!130, !24}
!131 = distinct !{!131, !24, !132}
!132 = !{!"llvm.loop.unswitch.partial.disable"}
!133 = distinct !{!133, !24}
!134 = distinct !{!134, !24}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
