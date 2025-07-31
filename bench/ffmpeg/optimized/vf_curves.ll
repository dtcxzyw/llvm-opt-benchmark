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
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #13
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1) #13
  %21 = call i32 @av_file_map(ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %parse_psfile.exit.thread, label %23

parse_psfile.exit.thread:                         ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
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
  %.not62.i = icmp eq i16 %32, 0
  br i1 %.not62.i, label %parse_psfile.exit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %31
  %35 = call i16 @llvm.bswap.i16(i16 %32)
  %36 = call i16 @llvm.umin.i16(i16 %35, i16 4)
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.trip.count.i = zext nneg i16 %36 to i64
  br label %38

38:                                               ; preds = %79, %.lr.ph57.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next.i, %79 ]
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
  %.not63.i = icmp eq i16 %43, 0
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %41
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %parse_psfile.exit, label %.lr.ph

.lr.phthread-pre-split.i:                         ; preds = %56
  %.pr.i = load i64, ptr %3, align 8, !tbaa !27
  %49 = icmp ult i64 %.pr.i, 2
  br i1 %49, label %parse_psfile.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.phthread-pre-split.i
  %.03054.i73 = phi i32 [ %66, %.lr.phthread-pre-split.i ], [ 0, %.lr.ph.i.preheader ]
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
  %66 = add nuw nsw i32 %.03054.i73, 1
  %exitcond.not.i = icmp eq i32 %66, %45
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.phthread-pre-split.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %56, %41
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = load i8, ptr %67, align 1, !tbaa !29
  %.not.i = icmp eq i8 %68, 0
  br i1 %.not.i, label %79, label %69

69:                                               ; preds = %._crit_edge.i
  %70 = getelementptr inbounds nuw [4 x i32], ptr @parse_psfile.comp_ids, i64 0, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 %72
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
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond67.not.i, label %parse_psfile.exit, label %38, !llvm.loop !34

parse_psfile.exit:                                ; preds = %38, %75, %79, %.lr.ph.i.preheader, %.lr.ph, %.lr.phthread-pre-split.i, %23, %26, %31
  %.029.i = phi i32 [ -1094995529, %23 ], [ -1094995529, %26 ], [ %21, %31 ], [ -1094995529, %.lr.phthread-pre-split.i ], [ -1094995529, %.lr.ph ], [ -1094995529, %.lr.ph.i.preheader ], [ -12, %75 ], [ -1094995529, %38 ], [ %21, %79 ]
  %80 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #13
  %81 = load ptr, ptr %2, align 8, !tbaa !22
  %82 = load i64, ptr %3, align 8, !tbaa !27
  call void @av_file_unmap(ptr noundef %81, i64 noundef %82) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
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
  br i1 %.not54, label %90, label %96

90:                                               ; preds = %88
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [11 x %struct.anon], ptr @curves_presets, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 16, !tbaa !36
  %.not55 = icmp eq ptr %93, null
  br i1 %.not55, label %96, label %94

94:                                               ; preds = %90
  %95 = call noalias ptr @av_strdup(ptr noundef nonnull %93) #13
  store ptr %95, ptr %7, align 8, !tbaa !22
  %.not56 = icmp eq ptr %95, null
  br i1 %.not56, label %.loopexit71, label %96

96:                                               ; preds = %88, %90, %94
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %.not57 = icmp eq ptr %98, null
  br i1 %.not57, label %99, label %106

99:                                               ; preds = %96
  %100 = load i32, ptr %86, align 8, !tbaa !35
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x %struct.anon], ptr @curves_presets, i64 0, i64 %101, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %.not58 = icmp eq ptr %103, null
  br i1 %.not58, label %106, label %104

104:                                              ; preds = %99
  %105 = call noalias ptr @av_strdup(ptr noundef nonnull %103) #13
  store ptr %105, ptr %97, align 8, !tbaa !22
  %.not59 = icmp eq ptr %105, null
  br i1 %.not59, label %.loopexit71, label %106

106:                                              ; preds = %96, %99, %104
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %.not60 = icmp eq ptr %108, null
  br i1 %.not60, label %109, label %116

109:                                              ; preds = %106
  %110 = load i32, ptr %86, align 8, !tbaa !35
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x %struct.anon], ptr @curves_presets, i64 0, i64 %111, i32 2
  %113 = load ptr, ptr %112, align 16, !tbaa !39
  %.not61 = icmp eq ptr %113, null
  br i1 %.not61, label %116, label %114

114:                                              ; preds = %109
  %115 = call noalias ptr @av_strdup(ptr noundef nonnull %113) #13
  store ptr %115, ptr %107, align 8, !tbaa !22
  %.not62 = icmp eq ptr %115, null
  br i1 %.not62, label %.loopexit71, label %116

116:                                              ; preds = %106, %109, %114
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %.not63 = icmp eq ptr %118, null
  br i1 %.not63, label %119, label %126

119:                                              ; preds = %116
  %120 = load i32, ptr %86, align 8, !tbaa !35
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x %struct.anon], ptr @curves_presets, i64 0, i64 %121, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %.not64 = icmp eq ptr %123, null
  br i1 %.not64, label %126, label %124

124:                                              ; preds = %119
  %125 = call noalias ptr @av_strdup(ptr noundef nonnull %123) #13
  store ptr %125, ptr %117, align 8, !tbaa !22
  %.not65 = icmp eq ptr %125, null
  br i1 %.not65, label %.loopexit71, label %126

126:                                              ; preds = %124, %119, %116
  store i32 0, ptr %86, align 8, !tbaa !35
  br label %.loopexit71

.loopexit71:                                      ; preds = %12, %parse_psfile.exit.thread, %85, %126, %124, %114, %104, %94, %parse_psfile.exit
  %.0 = phi i32 [ %.029.i, %parse_psfile.exit ], [ -12, %94 ], [ -12, %104 ], [ -12, %114 ], [ -12, %124 ], [ 0, %126 ], [ 0, %85 ], [ %21, %parse_psfile.exit.thread ], [ -12, %12 ]
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
  %6 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv
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
  %.not4770 = icmp eq i32 %39, 0
  br i1 %.not4770, label %43, label %.tail53.thread.thread

sub_054:                                          ; preds = %.tail.thread
  %.not66 = icmp eq i8 %32, 103
  br i1 %.not66, label %.tail53, label %.tail53.thread

.tail53:                                          ; preds = %sub_054
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.thread73

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
  %.not4981 = icmp eq i32 %46, 0
  br i1 %.not4981, label %51, label %.tail57.thread

.thread73:                                        ; preds = %.tail53
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.19) #14
  %.not4974 = icmp eq i32 %47, 0
  br i1 %.not4974, label %51, label %.tail57.thread

sub_058:                                          ; preds = %.tail53.thread
  %.not67 = icmp eq i8 %32, 98
  br i1 %.not67, label %.tail57, label %.tail57.thread

.tail57:                                          ; preds = %sub_058
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.thread77

51:                                               ; preds = %.tail53.thread.thread, %.thread73, %.tail57, %.tail53.thread
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @av_freep(ptr noundef nonnull %52) #13
  br label %.tail61.thread

.tail57.thread:                                   ; preds = %.tail53.thread.thread, %.thread73, %sub_058
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.49) #14
  %.not51 = icmp eq i32 %53, 0
  br i1 %.not51, label %58, label %sub_062

.thread77:                                        ; preds = %.tail57
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.49) #14
  %.not5178 = icmp eq i32 %54, 0
  br i1 %.not5178, label %58, label %.tail61.thread

sub_062:                                          ; preds = %.tail57.thread
  %.not68 = icmp eq i8 %32, 109
  br i1 %.not68, label %.tail61, label %.tail61.thread

.tail61:                                          ; preds = %sub_062
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %.tail61.thread

58:                                               ; preds = %.thread77, %.tail61, %.tail57.thread
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @av_freep(ptr noundef nonnull %59) #13
  br label %.tail61.thread

.tail61.thread:                                   ; preds = %.thread77, %sub_062, %24, %43, %.tail61, %58, %51, %36, %10
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
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
  %38 = getelementptr inbounds nuw [4 x ptr], ptr %35, i64 0, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %45 = getelementptr inbounds nuw [4 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
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
  br i1 %.not47.i, label %.thread230, label %93

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

parse_points_str.exit.thread.sink.split:          ; preds = %78, %86
  call void @av_free(ptr noundef nonnull %53) #13
  br label %parse_points_str.exit.thread

parse_points_str.exit.thread:                     ; preds = %52, %parse_points_str.exit.thread.sink.split
  %.2.i.ph = phi i32 [ -22, %parse_points_str.exit.thread.sink.split ], [ -12, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %.loopexit

100:                                              ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %101 = load i32, ptr %36, align 8, !tbaa !82
  %102 = icmp eq i32 %101, 1
  %103 = load ptr, ptr %38, align 8, !tbaa !73
  %104 = load i32, ptr %22, align 8, !tbaa !68
  %105 = shl nuw i32 1, %104
  br i1 %102, label %.lr.ph.i.i, label %445

.thread230:                                       ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
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

.preheader262.i:                                  ; preds = %.thread230
  br i1 %.not301.i, label %interpolate_pchip.exit.thread, label %.lr.ph269.preheader.i

.lr.ph269.preheader.i:                            ; preds = %.preheader262.i
  %smax318.i = call i32 @llvm.smax.i32(i32 %110, i32 1)
  %wide.trip.count319.i = zext nneg i32 %smax318.i to i64
  br label %.lr.ph269.i

.lr.ph269.i:                                      ; preds = %.lr.ph269.i, %.lr.ph269.preheader.i
  %indvars.iv315.i = phi i64 [ 0, %.lr.ph269.preheader.i ], [ %indvars.iv.next316.i, %.lr.ph269.i ]
  %115 = trunc i64 %indvars.iv315.i to i16
  %116 = getelementptr inbounds nuw i16, ptr %108, i64 %indvars.iv315.i
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
  %133 = getelementptr inbounds nuw i16, ptr %103, i64 %indvars.iv.i
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
  %142 = getelementptr inbounds nuw double, ptr %139, i64 %141
  %143 = uitofp nneg i32 %114 to double
  br label %148

.lr.ph274.preheader.i:                            ; preds = %148
  %144 = getelementptr inbounds nuw double, ptr %142, i64 %141
  %145 = getelementptr inbounds nuw double, ptr %144, i64 %141
  %146 = getelementptr inbounds nuw double, ptr %145, i64 %141
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
  %151 = getelementptr inbounds nuw double, ptr %139, i64 %indvars.iv321.i
  store double %150, ptr %151, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw i8, ptr %.0197271.i, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !79
  %154 = fmul nsz double %153, %143
  %155 = getelementptr inbounds nuw double, ptr %142, i64 %indvars.iv321.i
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
  %161 = getelementptr inbounds nuw double, ptr %139, i64 %indvars.iv.next327.i
  %162 = load double, ptr %161, align 8, !tbaa !88
  %163 = fsub nsz double %162, %160
  %164 = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv326.i
  store double %163, ptr %164, align 8, !tbaa !88
  %165 = getelementptr inbounds nuw double, ptr %142, i64 %indvars.iv.next327.i
  %166 = load double, ptr %165, align 8, !tbaa !88
  %167 = fsub nsz double %166, %159
  %168 = fdiv nsz double %167, %163
  %169 = getelementptr inbounds nuw double, ptr %147, i64 %indvars.iv326.i
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
  %183 = getelementptr inbounds nuw i16, ptr %103, i64 %indvars.iv343.i
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
  %191 = getelementptr inbounds nuw i16, ptr %103, i64 %indvars.iv337.i
  store i16 %190, ptr %191, align 2, !tbaa !84
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %exitcond342.not.i = icmp eq i64 %indvars.iv.next338.i, %wide.trip.count341.i
  br i1 %exitcond342.not.i, label %interpolate_pchip.exit, label %.lr.ph299.split.i, !llvm.loop !93

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
  %194 = getelementptr inbounds nuw double, ptr %147, i64 %indvars.iv.i.i
  %195 = load double, ptr %194, align 8, !tbaa !88
  %196 = fcmp nsz ogt double %195, 0.000000e+00
  %197 = fcmp nsz olt double %195, 0.000000e+00
  %198 = sext i1 %197 to i8
  %199 = select i1 %196, i8 1, i8 %198
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv.i.i
  store i8 %199, ptr %200, align 1, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count329.i
  br i1 %exitcond.not.i.i, label %.lr.ph81.preheader.i.i, label %.lr.ph.i258.i, !llvm.loop !94

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
  %234 = getelementptr inbounds double, ptr %145, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !88
  %236 = add nsw i32 %.06.i.i, -2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %145, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !88
  %240 = getelementptr inbounds double, ptr %147, i64 %233
  %241 = load double, ptr %240, align 8, !tbaa !88
  %242 = getelementptr inbounds double, ptr %147, i64 %237
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
  %274 = getelementptr double, ptr %146, i64 %indvars.iv83.i.i
  %275 = load double, ptr %274, align 8, !tbaa !88
  %276 = fcmp nsz oeq double %275, 0.000000e+00
  br i1 %276, label %.critedge.i.i, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw double, ptr %147, i64 %indvars.iv83.i.i
  %279 = load double, ptr %278, align 8, !tbaa !88
  %280 = fcmp nsz une double %279, 0.000000e+00
  br i1 %280, label %281, label %.critedge.i.i

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv.next84.i.i
  %283 = load double, ptr %282, align 8, !tbaa !88
  %284 = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv83.i.i
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
  %293 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv.next84.i.i
  store double %.sink.i.i, ptr %293, align 8, !tbaa !88
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i.i
  br i1 %exitcond87.not.i.i, label %._crit_edge.i.i, label %.lr.ph81.i.i, !llvm.loop !95

294:                                              ; preds = %269, %260, %.thread.i74.i.i
  %.not28.i72.i.i = phi i1 [ %.not.i71.i.i, %260 ], [ %.not26.i76.i.i, %.thread.i74.i.i ], [ %.not.i71.i.i, %269 ]
  %295 = phi double [ %268, %260 ], [ %249, %.thread.i74.i.i ], [ %249, %269 ]
  %.0.i73.i.i = select i1 %.not28.i72.i.i, double %295, double 0.000000e+00
  %296 = getelementptr inbounds nuw double, ptr %144, i64 %wide.trip.count329.i
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
  %316 = getelementptr inbounds nuw i16, ptr %103, i64 %315
  store i16 %311, ptr %316, align 2, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 56, ptr noundef nonnull @.str.8, double noundef %297, double noundef %300, i32 noundef %314, i32 noundef %312) #13
  %317 = add i16 %.1275.i, 1
  %318 = zext i16 %317 to i32
  %319 = uitofp i16 %317 to double
  %320 = fcmp nsz ogt double %297, %319
  br i1 %320, label %313, label %._crit_edge278.i, !llvm.loop !96

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
  %330 = getelementptr inbounds nuw double, ptr %139, i64 %indvars.iv.next332.i
  %331 = load double, ptr %330, align 8, !tbaa !88
  %332 = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv331.i
  %333 = load double, ptr %332, align 8, !tbaa !88
  %334 = getelementptr inbounds nuw double, ptr %142, i64 %indvars.iv.next332.i
  %335 = load double, ptr %334, align 8, !tbaa !88
  %336 = zext i16 %.2289.i to i32
  %337 = uitofp i16 %.2289.i to double
  %338 = fcmp nsz ogt double %331, %337
  br i1 %338, label %.lr.ph282.i, label %._crit_edge283.i

.lr.ph282.i:                                      ; preds = %327
  %339 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv.next332.i
  %340 = load double, ptr %339, align 8, !tbaa !88
  %341 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv331.i
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
  %371 = getelementptr inbounds nuw i16, ptr %103, i64 %370
  store i16 %369, ptr %371, align 2, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 56, ptr noundef nonnull @.str.8, double noundef %349, double noundef %365, i32 noundef %347, i32 noundef %368) #13
  %372 = add i16 %.3280.us.i, 1
  %373 = zext i16 %372 to i32
  %374 = uitofp i16 %372 to double
  %375 = fcmp nsz ogt double %331, %374
  br i1 %375, label %.lr.ph282.split.us.i, label %._crit_edge283.i, !llvm.loop !97

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
  %401 = getelementptr inbounds nuw i16, ptr %103, i64 %400
  store i16 %399, ptr %401, align 2, !tbaa !84
  %402 = and i32 %.0.i250.i, 65535
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 56, ptr noundef nonnull @.str.8, double noundef %379, double noundef %395, i32 noundef %377, i32 noundef %402) #13
  %403 = add i16 %.3280.i, 1
  %404 = zext i16 %403 to i32
  %405 = uitofp i16 %403 to double
  %406 = fcmp nsz ogt double %331, %405
  br i1 %406, label %.lr.ph282.split.i, label %._crit_edge283.i, !llvm.loop !98

._crit_edge283.i:                                 ; preds = %.lr.ph282.split.i, %.lr.ph282.split.us.i, %327
  %.3.lcssa.i = phi i16 [ %.2289.i, %327 ], [ %372, %.lr.ph282.split.us.i ], [ %403, %.lr.ph282.split.i ]
  %.lcssa.i = phi i32 [ %336, %327 ], [ %373, %.lr.ph282.split.us.i ], [ %404, %.lr.ph282.split.i ]
  %407 = icmp samesign ult i32 %.0206287.i, %.lcssa.i
  br i1 %407, label %408, label %419

408:                                              ; preds = %._crit_edge283.i
  %409 = add nsw i32 %.lcssa.i, -1
  %410 = zext nneg i32 %.0206287.i to i64
  %411 = getelementptr inbounds nuw i16, ptr %103, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !84
  %413 = zext i16 %412 to i32
  %414 = zext nneg i32 %409 to i64
  %415 = getelementptr inbounds nuw i16, ptr %103, i64 %414
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
  br i1 %exitcond334.not.i, label %._crit_edge292.i, label %327, !llvm.loop !99

422:                                              ; preds = %._crit_edge292.i
  %423 = getelementptr inbounds nuw double, ptr %139, i64 %wide.trip.count329.i
  %424 = load double, ptr %423, align 8, !tbaa !88
  %425 = getelementptr inbounds nuw double, ptr %142, i64 %wide.trip.count329.i
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
  %438 = getelementptr inbounds nuw i16, ptr %103, i64 %indvars.iv335.i
  store i16 %435, ptr %438, align 2, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 56, ptr noundef nonnull @.str.8, double noundef %424, double noundef %426, i32 noundef %indvars, i32 noundef %436) #13
  %439 = trunc nuw i64 %indvars.iv335.i to i16
  %440 = add i16 %439, 1
  %441 = zext i16 %440 to i32
  %442 = icmp ne i16 %440, 0
  %443 = icmp samesign ugt i32 %105, %441
  %444 = select i1 %442, i1 %443, i1 false
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 1
  br i1 %444, label %.lr.ph296.i, label %interpolate_pchip.exit, !llvm.loop !100

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
  %459 = getelementptr inbounds nuw i16, ptr %103, i64 %indvars.iv321.i111
  store i16 %457, ptr %459, align 2, !tbaa !84
  %indvars.iv.next322.i112 = add nuw nsw i64 %indvars.iv321.i111, 1
  %exitcond326.not.i = icmp eq i64 %indvars.iv.next322.i112, %wide.trip.count325.i
  br i1 %exitcond326.not.i, label %interpolate_pchip.exit.thread, label %458, !llvm.loop !101

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

.preheader270.i:                                  ; preds = %.thread230
  br i1 %.not301.i, label %interpolate_pchip.exit.thread, label %.lr.ph278.preheader.i

.lr.ph278.preheader.i:                            ; preds = %.preheader270.i
  %smax330.i = call i32 @llvm.smax.i32(i32 %110, i32 1)
  %wide.trip.count331.i = zext nneg i32 %smax330.i to i64
  br label %.lr.ph278.i

.lr.ph278.i:                                      ; preds = %.lr.ph278.i, %.lr.ph278.preheader.i
  %indvars.iv327.i = phi i64 [ 0, %.lr.ph278.preheader.i ], [ %indvars.iv.next328.i, %.lr.ph278.i ]
  %469 = trunc i64 %indvars.iv327.i to i16
  %470 = getelementptr inbounds nuw i16, ptr %108, i64 %indvars.iv327.i
  store i16 %469, ptr %470, align 2, !tbaa !84
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next328.i, %wide.trip.count331.i
  br i1 %exitcond332.not.i, label %interpolate_pchip.exit.thread, label %.lr.ph278.i, !llvm.loop !102

471:                                              ; preds = %471, %.lr.ph.split.i
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i118, %471 ]
  %472 = getelementptr inbounds nuw i16, ptr %103, i64 %indvars.iv.i117
  store i16 %468, ptr %472, align 2, !tbaa !84
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %interpolate_pchip.exit.thread, label %471, !llvm.loop !103

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
  %.not397.i = icmp eq i32 %.06.i.i102, 1
  br i1 %.not397.i, label %.preheader267.i, label %.lr.ph286.preheader.i

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
  %486 = getelementptr inbounds double, ptr %478, i64 %indvars.iv333.i
  store double %485, ptr %486, align 8, !tbaa !88
  br label %487

487:                                              ; preds = %484, %.lr.ph283.i
  %indvars.iv.next334.i = add nsw i64 %indvars.iv333.i, 1
  %488 = getelementptr inbounds nuw i8, ptr %.0218281.i, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !80
  %.not.i110 = icmp eq ptr %489, null
  br i1 %.not.i110, label %.preheader268.i, label %.lr.ph283.i, !llvm.loop !104

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
  %498 = getelementptr inbounds nuw double, ptr %478, i64 %indvars.iv336.i
  %499 = load double, ptr %498, align 8, !tbaa !88
  %500 = fdiv nsz double %497, %499
  %501 = fsub nsz double %490, %492
  %502 = getelementptr i8, ptr %498, i64 -8
  %503 = load double, ptr %502, align 8, !tbaa !88
  %504 = fdiv nsz double %501, %503
  %505 = fsub nsz double %500, %504
  %506 = fmul nsz double %505, 6.000000e+00
  %507 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv336.i
  store double %506, ptr %507, align 8, !tbaa !88
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond340.not.i = icmp eq i64 %indvars.iv.next337.i, %476
  br i1 %exitcond340.not.i, label %.lr.ph289.preheader.i, label %.lr.ph286.i, !llvm.loop !105

.lr.ph289.preheader.i:                            ; preds = %.lr.ph286.i
  %508 = getelementptr inbounds nuw [3 x double], ptr %475, i64 %476, i64 1
  store double 1.000000e+00, ptr %508, align 8, !tbaa !88
  %509 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store double 1.000000e+00, ptr %509, align 8, !tbaa !88
  br label %.lr.ph289.i

.preheader267.i:                                  ; preds = %.preheader268.i
  %510 = getelementptr inbounds nuw [3 x double], ptr %475, i64 %476, i64 1
  store double 1.000000e+00, ptr %510, align 8, !tbaa !88
  %511 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store double 1.000000e+00, ptr %511, align 8, !tbaa !88
  br label %.lr.ph291.preheader.i

.lr.ph291.preheader.i:                            ; preds = %.lr.ph289.i, %.preheader267.i
  %.pre388.i = load double, ptr %479, align 8, !tbaa !88
  br label %.lr.ph291.i

.lr.ph289.i:                                      ; preds = %.lr.ph289.i, %.lr.ph289.preheader.i
  %indvars.iv341.i = phi i64 [ 1, %.lr.ph289.preheader.i ], [ %indvars.iv.next342.i, %.lr.ph289.i ]
  %512 = getelementptr double, ptr %478, i64 %indvars.iv341.i
  %513 = getelementptr i8, ptr %512, i64 -8
  %514 = load double, ptr %513, align 8, !tbaa !88
  %515 = getelementptr inbounds nuw [3 x double], ptr %475, i64 %indvars.iv341.i
  store double %514, ptr %515, align 8, !tbaa !88
  %516 = load double, ptr %512, align 8, !tbaa !88
  %517 = fadd nsz double %514, %516
  %518 = fmul nsz double %517, 2.000000e+00
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store double %518, ptr %519, align 8, !tbaa !88
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store double %516, ptr %520, align 8, !tbaa !88
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %476
  br i1 %exitcond345.not.i, label %.lr.ph291.preheader.i, label %.lr.ph289.i, !llvm.loop !106

.lr.ph291.i:                                      ; preds = %.lr.ph291.i, %.lr.ph291.preheader.i
  %521 = phi double [ %.pre388.i, %.lr.ph291.preheader.i ], [ %540, %.lr.ph291.i ]
  %indvars.iv346.i = phi i64 [ 1, %.lr.ph291.preheader.i ], [ %indvars.iv.next347.i, %.lr.ph291.i ]
  %522 = getelementptr inbounds nuw [3 x double], ptr %475, i64 %indvars.iv346.i
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load double, ptr %523, align 8, !tbaa !88
  %525 = load double, ptr %522, align 8, !tbaa !88
  %526 = add nsw i64 %indvars.iv346.i, -1
  %527 = getelementptr inbounds [3 x double], ptr %475, i64 %526, i64 2
  %528 = load double, ptr %527, align 8, !tbaa !88
  %529 = fneg nsz double %525
  %530 = call nsz double @llvm.fmuladd.f64(double %529, double %528, double %524)
  %531 = fcmp nsz une double %530, 0.000000e+00
  %532 = fdiv nsz double 1.000000e+00, %530
  %533 = select nsz i1 %531, double %532, double 1.000000e+00
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %535 = load double, ptr %534, align 8, !tbaa !88
  %536 = fmul nsz double %535, %533
  store double %536, ptr %534, align 8, !tbaa !88
  %537 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv346.i
  %538 = load double, ptr %537, align 8, !tbaa !88
  %539 = call nsz double @llvm.fmuladd.f64(double %529, double %521, double %538)
  %540 = fmul nsz double %533, %539
  store double %540, ptr %537, align 8, !tbaa !88
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next347.i, %474
  br i1 %exitcond350.not.i, label %.lr.ph295.preheader.i, label %.lr.ph291.i, !llvm.loop !107

.lr.ph295.preheader.i:                            ; preds = %.lr.ph291.i
  %541 = add nsw i32 %.06.i.i102, -1
  %542 = zext i32 %541 to i64
  %scevgep = getelementptr i8, ptr %479, i64 8
  %543 = shl nuw nsw i64 %542, 3
  %scevgep304 = getelementptr i8, ptr %scevgep, i64 %543
  %load_initial = load double, ptr %scevgep304, align 8
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
  %558 = getelementptr inbounds nuw i16, ptr %103, i64 %indvars.iv359.i
  store i16 %556, ptr %558, align 2, !tbaa !84
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next360.i, %wide.trip.count362.i
  br i1 %exitcond363.not.i, label %._crit_edge298.i, label %557, !llvm.loop !108

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
  br label %573

.lr.ph295.i:                                      ; preds = %.lr.ph295.i, %.lr.ph295.preheader.i
  %store_forwarded = phi double [ %load_initial, %.lr.ph295.preheader.i ], [ %572, %.lr.ph295.i ]
  %indvars.iv351.i = phi i64 [ %542, %.lr.ph295.preheader.i ], [ %indvars.iv.next352.i, %.lr.ph295.i ]
  %567 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv351.i
  %568 = load double, ptr %567, align 8, !tbaa !88
  %569 = getelementptr inbounds nuw [3 x double], ptr %475, i64 %indvars.iv351.i, i64 2
  %570 = load double, ptr %569, align 8, !tbaa !88
  %571 = fneg nsz double %570
  %572 = call nsz double @llvm.fmuladd.f64(double %571, double %store_forwarded, double %568)
  store double %572, ptr %567, align 8, !tbaa !88
  %indvars.iv.next352.i = add nsw i64 %indvars.iv351.i, -1
  %.not398.i = icmp eq i64 %indvars.iv351.i, 0
  br i1 %.not398.i, label %.preheader266.i, label %.lr.ph295.i, !llvm.loop !109

573:                                              ; preds = %573, %.lr.ph297.split.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph297.split.i ], [ %indvars.iv.next355.i, %573 ]
  %574 = getelementptr inbounds nuw i16, ptr %103, i64 %indvars.iv354.i
  store i16 %566, ptr %574, align 2, !tbaa !84
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %exitcond358.not.i = icmp eq i64 %indvars.iv.next355.i, %wide.trip.count357.i
  br i1 %exitcond358.not.i, label %._crit_edge298.i, label %573, !llvm.loop !110

._crit_edge298.i:                                 ; preds = %573, %557, %.preheader266.i
  %575 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !80
  %.not236.i = icmp eq ptr %576, null
  br i1 %.not236.i, label %579, label %.lr.ph306.i

.lr.ph306.i:                                      ; preds = %._crit_edge298.i
  %577 = icmp eq i32 %104, 8
  %notmask.i256.i = shl nsw i32 -1, %104
  %578 = xor i32 %notmask.i256.i, -1
  %.pre389.i = load double, ptr %479, align 8, !tbaa !88
  br label %580

579:                                              ; preds = %._crit_edge298.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 315) #13
  call void @abort() #16
  unreachable

580:                                              ; preds = %._crit_edge302.i, %.lr.ph306.i
  %581 = phi double [ %.pre389.i, %.lr.ph306.i ], [ %596, %._crit_edge302.i ]
  %indvars.iv370.i = phi i64 [ 0, %.lr.ph306.i ], [ %indvars.iv.next371.i, %._crit_edge302.i ]
  %582 = phi ptr [ %576, %.lr.ph306.i ], [ %652, %._crit_edge302.i ]
  %583 = phi ptr [ %575, %.lr.ph306.i ], [ %651, %._crit_edge302.i ]
  %.2220304.i = phi ptr [ %92, %.lr.ph306.i ], [ %650, %._crit_edge302.i ]
  %584 = getelementptr inbounds nuw i8, ptr %.2220304.i, i64 8
  %585 = load double, ptr %584, align 8, !tbaa !79
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %587 = load double, ptr %586, align 8, !tbaa !79
  %588 = fsub nsz double %587, %585
  %589 = getelementptr inbounds nuw double, ptr %478, i64 %indvars.iv370.i
  %590 = load double, ptr %589, align 8, !tbaa !88
  %591 = fdiv nsz double %588, %590
  %592 = fmul nsz double %581, %590
  %593 = fmul nsz double %592, 5.000000e-01
  %594 = fsub nsz double %591, %593
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %595 = getelementptr inbounds nuw double, ptr %479, i64 %indvars.iv.next371.i
  %596 = load double, ptr %595, align 8, !tbaa !88
  %597 = fsub nsz double %596, %581
  %598 = fmul nsz double %590, %597
  %599 = fdiv nsz double %598, 6.000000e+00
  %600 = fsub nsz double %594, %599
  %601 = fmul nsz double %581, 5.000000e-01
  %602 = fmul nsz double %590, 6.000000e+00
  %603 = fdiv nsz double %597, %602
  %604 = load double, ptr %.2220304.i, align 8, !tbaa !75
  %605 = fmul nsz double %604, %545
  %606 = fptosi double %605 to i32
  %607 = load double, ptr %582, align 8, !tbaa !75
  %608 = fmul nsz double %607, %545
  %609 = fptosi double %608 to i32
  %610 = icmp sgt i32 %606, -1
  br i1 %610, label %611, label %632

611:                                              ; preds = %580
  %612 = icmp sgt i32 %105, %606
  %613 = icmp sgt i32 %609, -1
  %or.cond5.i = select i1 %612, i1 %613, i1 false
  %614 = icmp sgt i32 %105, %609
  %or.cond240.i = select i1 %or.cond5.i, i1 %614, i1 false
  br i1 %or.cond240.i, label %.preheader.i, label %632

.preheader.i:                                     ; preds = %611
  %.not238299.i = icmp samesign ugt i32 %606, %609
  br i1 %.not238299.i, label %._crit_edge302.i, label %.lr.ph301.i

.lr.ph301.i:                                      ; preds = %.preheader.i
  %615 = zext nneg i32 %606 to i64
  br i1 %577, label %.lr.ph301.split.us.i, label %.lr.ph301.split.i

.lr.ph301.split.us.i:                             ; preds = %.lr.ph301.i, %.lr.ph301.split.us.i
  %indvars.iv367.i = phi i64 [ %indvars.iv.next368.i, %.lr.ph301.split.us.i ], [ %615, %.lr.ph301.i ]
  %616 = trunc i64 %indvars.iv367.i to i32
  %617 = sub i32 %616, %606
  %618 = sitofp i32 %617 to double
  %619 = fdiv nsz double %618, %545
  %620 = call nsz double @llvm.fmuladd.f64(double %600, double %619, double %585)
  %621 = fmul nsz double %601, %619
  %622 = call nsz double @llvm.fmuladd.f64(double %621, double %619, double %620)
  %623 = fmul nsz double %603, %619
  %624 = fmul nsz double %619, %623
  %625 = call nsz double @llvm.fmuladd.f64(double %624, double %619, double %622)
  %626 = fmul nsz double %625, %545
  %627 = fptosi double %626 to i32
  %.not.i244.us.i = icmp ult i32 %627, 256
  %isnotneg.i245.us.i = icmp sgt i32 %627, -1
  %628 = sext i1 %isnotneg.i245.us.i to i32
  %.0.i246.us.i = select i1 %.not.i244.us.i, i32 %627, i32 %628
  %629 = and i32 %.0.i246.us.i, 255
  %630 = trunc nuw nsw i32 %629 to i16
  %631 = getelementptr inbounds nuw i16, ptr %103, i64 %indvars.iv367.i
  store i16 %630, ptr %631, align 2, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.8, double noundef %619, double noundef %625, i32 noundef %616, i32 noundef %629) #13
  %indvars.iv.next368.i = add nuw nsw i64 %indvars.iv367.i, 1
  %.not238.us.not.i = icmp slt i32 %616, %609
  br i1 %.not238.us.not.i, label %.lr.ph301.split.us.i, label %._crit_edge302.i, !llvm.loop !111

632:                                              ; preds = %611, %580
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i32 noundef 330) #13
  call void @abort() #16
  unreachable

.lr.ph301.split.i:                                ; preds = %.lr.ph301.i, %.lr.ph301.split.i
  %indvars.iv364.i = phi i64 [ %indvars.iv.next365.i, %.lr.ph301.split.i ], [ %615, %.lr.ph301.i ]
  %633 = trunc i64 %indvars.iv364.i to i32
  %634 = sub i32 %633, %606
  %635 = sitofp i32 %634 to double
  %636 = fdiv nsz double %635, %545
  %637 = call nsz double @llvm.fmuladd.f64(double %600, double %636, double %585)
  %638 = fmul nsz double %601, %636
  %639 = call nsz double @llvm.fmuladd.f64(double %638, double %636, double %637)
  %640 = fmul nsz double %603, %636
  %641 = fmul nsz double %636, %640
  %642 = call nsz double @llvm.fmuladd.f64(double %641, double %636, double %639)
  %643 = fmul nsz double %642, %545
  %644 = fptosi double %643 to i32
  %645 = and i32 %notmask.i256.i, %644
  %.not.i257.i = icmp eq i32 %645, 0
  %isnotneg.inv.i258.i = icmp slt i32 %644, 0
  %646 = select i1 %isnotneg.inv.i258.i, i32 0, i32 %578
  %.0.i259.i = select i1 %.not.i257.i, i32 %644, i32 %646
  %647 = trunc i32 %.0.i259.i to i16
  %648 = getelementptr inbounds nuw i16, ptr %103, i64 %indvars.iv364.i
  store i16 %647, ptr %648, align 2, !tbaa !84
  %649 = and i32 %.0.i259.i, 65535
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.8, double noundef %636, double noundef %642, i32 noundef %633, i32 noundef %649) #13
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %.not238.not.i = icmp slt i32 %633, %609
  br i1 %.not238.not.i, label %.lr.ph301.split.i, label %._crit_edge302.i, !llvm.loop !112

._crit_edge302.i:                                 ; preds = %.lr.ph301.split.i, %.lr.ph301.split.us.i, %.preheader.i
  %650 = load ptr, ptr %583, align 8, !tbaa !80
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !80
  %.not237.i = icmp eq ptr %652, null
  br i1 %.not237.i, label %._crit_edge307.i, label %580, !llvm.loop !113

._crit_edge307.i:                                 ; preds = %._crit_edge302.i
  %653 = load double, ptr %650, align 8, !tbaa !75
  %654 = fmul nsz double %653, %545
  %655 = fptosi double %654 to i32
  %656 = icmp sgt i32 %105, %655
  br i1 %656, label %.lr.ph311.i, label %.loopexit.i107

.lr.ph311.i:                                      ; preds = %._crit_edge307.i
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %658 = load double, ptr %657, align 8, !tbaa !79
  %659 = fmul nsz double %658, %545
  %660 = fptosi double %659 to i32
  %661 = sext i32 %655 to i64
  %wide.trip.count381.i = zext nneg i32 %105 to i64
  br i1 %577, label %.lr.ph311.split.us.i, label %.lr.ph311.split.i

.lr.ph311.split.us.i:                             ; preds = %.lr.ph311.i
  %.not.i247.us.i = icmp ult i32 %660, 256
  %isnotneg.i248.us.i = icmp sgt i32 %660, -1
  %662 = sext i1 %isnotneg.i248.us.i to i32
  %.0.i249.us.i = select i1 %.not.i247.us.i, i32 %660, i32 %662
  %663 = trunc i32 %.0.i249.us.i to i16
  %664 = and i16 %663, 255
  br label %665

665:                                              ; preds = %665, %.lr.ph311.split.us.i
  %indvars.iv378.i = phi i64 [ %indvars.iv.next379.i, %665 ], [ %661, %.lr.ph311.split.us.i ]
  %666 = getelementptr inbounds i16, ptr %103, i64 %indvars.iv378.i
  store i16 %664, ptr %666, align 2, !tbaa !84
  %indvars.iv.next379.i = add nsw i64 %indvars.iv378.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next379.i, %wide.trip.count381.i
  br i1 %exitcond382.not.i, label %.loopexit.i107, label %665, !llvm.loop !114

.lr.ph311.split.i:                                ; preds = %.lr.ph311.i
  %667 = and i32 %notmask.i256.i, %660
  %.not.i261.i = icmp eq i32 %667, 0
  %isnotneg.inv.i262.i = icmp slt i32 %660, 0
  %668 = select i1 %isnotneg.inv.i262.i, i32 0, i32 %578
  %.0.i263.i = select i1 %.not.i261.i, i32 %660, i32 %668
  %669 = trunc i32 %.0.i263.i to i16
  br label %670

670:                                              ; preds = %670, %.lr.ph311.split.i
  %indvars.iv373.i = phi i64 [ %661, %.lr.ph311.split.i ], [ %indvars.iv.next374.i, %670 ]
  %671 = getelementptr inbounds i16, ptr %103, i64 %indvars.iv373.i
  store i16 %669, ptr %671, align 2, !tbaa !84
  %indvars.iv.next374.i = add nsw i64 %indvars.iv373.i, 1
  %exitcond377.not.i = icmp eq i64 %indvars.iv.next374.i, %wide.trip.count381.i
  br i1 %exitcond377.not.i, label %.loopexit.i107, label %670, !llvm.loop !115

.loopexit.i107:                                   ; preds = %670, %665, %._crit_edge307.i, %473
  %.0217.i = phi i32 [ -12, %473 ], [ 0, %._crit_edge307.i ], [ 0, %665 ], [ 0, %670 ]
  call void @av_free(ptr noundef %475) #13
  br label %interpolate_pchip.exit.sink.split

interpolate_pchip.exit.sink.split:                ; preds = %._crit_edge.thread.i, %.loopexit.i107
  %.sink268 = phi ptr [ %478, %.loopexit.i107 ], [ null, %._crit_edge.thread.i ]
  %.sink.ph = phi ptr [ %479, %.loopexit.i107 ], [ %139, %._crit_edge.thread.i ]
  %.086.ph = phi i32 [ %.0217.i, %.loopexit.i107 ], [ -12, %._crit_edge.thread.i ]
  call void @av_free(ptr noundef %.sink268) #13
  br label %interpolate_pchip.exit

interpolate_pchip.exit:                           ; preds = %.lr.ph296.i, %.lr.ph299.split.i, %.lr.ph299.split.us.i, %interpolate_pchip.exit.sink.split, %134, %170, %._crit_edge292.i
  %.sink = phi ptr [ %139, %._crit_edge292.i ], [ %139, %170 ], [ %139, %134 ], [ %.sink.ph, %interpolate_pchip.exit.sink.split ], [ %139, %.lr.ph299.split.us.i ], [ %139, %.lr.ph299.split.i ], [ %139, %.lr.ph296.i ]
  %.086 = phi i32 [ 0, %._crit_edge292.i ], [ 0, %170 ], [ -12, %134 ], [ %.086.ph, %interpolate_pchip.exit.sink.split ], [ 0, %.lr.ph299.split.us.i ], [ 0, %.lr.ph299.split.i ], [ 0, %.lr.ph296.i ]
  call void @av_free(ptr noundef %.sink) #13
  %672 = icmp slt i32 %.086, 0
  br i1 %672, label %.loopexit, label %interpolate_pchip.exit.thread

interpolate_pchip.exit.thread:                    ; preds = %458, %471, %.lr.ph.i98, %.lr.ph278.i, %.lr.ph269.i, %.preheader272.i, %.preheader270.i, %127, %.preheader262.i, %interpolate_pchip.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %673, label %37, !llvm.loop !116

673:                                              ; preds = %interpolate_pchip.exit.thread
  %674 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %675 = load ptr, ptr %674, align 8, !tbaa !22
  %.not89 = icmp eq ptr %675, null
  br i1 %.not89, label %.loopexit133, label %.preheader132

.preheader132:                                    ; preds = %673
  %676 = load i32, ptr %24, align 8, !tbaa !69
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.preheader132.split.us, label %.loopexit133

.preheader132.split.us:                           ; preds = %.preheader132
  %678 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %679 = load ptr, ptr %678, align 8, !tbaa !73
  %wide.trip.count = zext nneg i32 %676 to i64
  br label %.preheader131.us

.preheader131.us:                                 ; preds = %._crit_edge.us, %.preheader132.split.us
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %._crit_edge.us ], [ 0, %.preheader132.split.us ]
  %680 = getelementptr inbounds nuw [4 x ptr], ptr %35, i64 0, i64 %indvars.iv213
  %681 = load ptr, ptr %680, align 8, !tbaa !73
  br label %682

682:                                              ; preds = %.preheader131.us, %682
  %indvars.iv208 = phi i64 [ 0, %.preheader131.us ], [ %indvars.iv.next209, %682 ]
  %683 = getelementptr inbounds nuw i16, ptr %681, i64 %indvars.iv208
  %684 = load i16, ptr %683, align 2, !tbaa !84
  %685 = zext i16 %684 to i64
  %686 = getelementptr inbounds nuw i16, ptr %679, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !84
  store i16 %687, ptr %683, align 2, !tbaa !84
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count
  br i1 %exitcond212.not, label %._crit_edge.us, label %682, !llvm.loop !117

._crit_edge.us:                                   ; preds = %682
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, 3
  br i1 %exitcond217.not, label %.loopexit133, label %.preheader131.us, !llvm.loop !118

.loopexit133:                                     ; preds = %._crit_edge.us, %.preheader132, %673
  %688 = call i32 @av_log_get_level() #13
  %689 = icmp sgt i32 %688, 39
  br i1 %689, label %.preheader, label %.loopexit130

.preheader:                                       ; preds = %.loopexit133, %._crit_edge
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %._crit_edge ], [ 0, %.loopexit133 ]
  %690 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv218
  %691 = load ptr, ptr %690, align 8, !tbaa !81
  %692 = trunc nuw nsw i64 %indvars.iv218 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 40, ptr noundef nonnull @.str.3, i32 noundef %692) #13
  %.not93166 = icmp eq ptr %691, null
  br i1 %.not93166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.083167 = phi ptr [ %697, %.lr.ph ], [ %691, %.preheader ]
  %693 = load double, ptr %.083167, align 8, !tbaa !75
  %694 = getelementptr inbounds nuw i8, ptr %.083167, i64 8
  %695 = load double, ptr %694, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 40, ptr noundef nonnull @.str.4, double noundef %693, double noundef %695) #13
  %696 = getelementptr inbounds nuw i8, ptr %.083167, i64 16
  %697 = load ptr, ptr %696, align 8, !tbaa !80
  %.not93 = icmp eq ptr %697, null
  br i1 %.not93, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, 3
  br i1 %exitcond222.not, label %.loopexit130, label %.preheader, !llvm.loop !120

.loopexit130:                                     ; preds = %._crit_edge, %.loopexit133
  %698 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %699 = load ptr, ptr %698, align 8, !tbaa !121
  %.not90 = icmp eq ptr %699, null
  br i1 %.not90, label %.preheader305, label %700

700:                                              ; preds = %.loopexit130
  %701 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %702 = load i32, ptr %701, align 8, !tbaa !42
  %.not91 = icmp eq i32 %702, 0
  br i1 %.not91, label %703, label %.preheader305

703:                                              ; preds = %700
  %704 = load i32, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #13
  %705 = add nsw i32 %704, -1
  %706 = sitofp i32 %705 to double
  %707 = fdiv nsz double 1.000000e+00, %706
  %708 = call ptr @avpriv_fopen_utf8(ptr noundef nonnull %699, ptr noundef nonnull @.str.21) #13
  %.not.i120 = icmp eq ptr %708, null
  br i1 %.not.i120, label %709, label %714

709:                                              ; preds = %703
  %710 = tail call ptr @__errno_location() #17
  %711 = load i32, ptr %710, align 4, !tbaa !33
  %712 = sub nsw i32 0, %711
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %713 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %712, ptr noundef nonnull %3, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef nonnull %699, ptr noundef nonnull %3) #13
  br label %dump_curves.exit

714:                                              ; preds = %703
  call void @av_bprint_init(ptr noundef nonnull %2, i32 noundef 0, i32 noundef -1) #13
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.23) #13
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.24) #13
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.25) #13
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.26) #13
  br label %715

715:                                              ; preds = %722, %714
  %indvars.iv.i121 = phi i64 [ 0, %714 ], [ %indvars.iv.next.i122, %722 ]
  %.not43.i = icmp eq i64 %indvars.iv.i121, 0
  %716 = select i1 %.not43.i, ptr @.str.29, ptr @.str.28
  %717 = getelementptr inbounds nuw [4 x ptr], ptr @dump_curves.colors, i64 0, i64 %indvars.iv.i121
  %718 = load ptr, ptr %717, align 8, !tbaa !22
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.27, ptr noundef nonnull %716, ptr noundef %718) #13
  %719 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i121
  %720 = load ptr, ptr %719, align 8, !tbaa !81
  %.not44.i = icmp eq ptr %720, null
  br i1 %.not44.i, label %722, label %721

721:                                              ; preds = %715
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.30, ptr noundef %718) #13
  br label %722

722:                                              ; preds = %721, %715
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 4
  br i1 %exitcond.not.i123, label %723, label %715, !llvm.loop !122

723:                                              ; preds = %722
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.31) #13
  %724 = icmp sgt i32 %704, 0
  br i1 %724, label %.preheader45.us.preheader.i, label %.preheader45.i

.preheader45.us.preheader.i:                      ; preds = %723
  %wide.trip.count.i125 = zext nneg i32 %704 to i64
  br label %.preheader45.us.i

.preheader45.us.i:                                ; preds = %732, %.preheader45.us.preheader.i
  %indvars.iv62.i = phi i64 [ 0, %.preheader45.us.preheader.i ], [ %indvars.iv.next63.i, %732 ]
  %725 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv62.i
  br label %733

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.i
  %.048.us.i = phi ptr [ %730, %.preheader.us.i ], [ %743, %._crit_edge.us.i ]
  %726 = load double, ptr %.048.us.i, align 8, !tbaa !75
  %727 = getelementptr inbounds nuw i8, ptr %.048.us.i, i64 8
  %728 = load double, ptr %727, align 8, !tbaa !79
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.32, double noundef %726, double noundef %728) #13
  %729 = getelementptr inbounds nuw i8, ptr %.048.us.i, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !80
  %.not42.us.i = icmp eq ptr %730, null
  br i1 %.not42.us.i, label %731, label %.preheader.us.i, !llvm.loop !123

731:                                              ; preds = %.preheader.us.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.33) #13
  br label %732

732:                                              ; preds = %._crit_edge.us.i, %731
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 4
  br i1 %exitcond65.not.i, label %.split51.us.i, label %.preheader45.us.i, !llvm.loop !124

733:                                              ; preds = %733, %.preheader45.us.i
  %indvars.iv58.i = phi i64 [ 0, %.preheader45.us.i ], [ %indvars.iv.next59.i, %733 ]
  %734 = trunc nuw nsw i64 %indvars.iv58.i to i32
  %735 = uitofp nneg i32 %734 to double
  %736 = fmul nsz double %707, %735
  %737 = load ptr, ptr %725, align 8, !tbaa !73
  %738 = getelementptr inbounds nuw i16, ptr %737, i64 %indvars.iv58.i
  %739 = load i16, ptr %738, align 2, !tbaa !84
  %740 = uitofp i16 %739 to double
  %741 = fmul nsz double %707, %740
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.32, double noundef %736, double noundef %741) #13
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count.i125
  br i1 %exitcond61.not.i, label %._crit_edge.us.i, label %733, !llvm.loop !125

._crit_edge.us.i:                                 ; preds = %733
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.33) #13
  %742 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv62.i
  %743 = load ptr, ptr %742, align 8, !tbaa !81
  %.not41.us.i = icmp eq ptr %743, null
  br i1 %.not41.us.i, label %732, label %.preheader.us.i

.preheader45.i:                                   ; preds = %723, %752
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %752 ], [ 0, %723 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.33) #13
  %744 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv54.i
  %745 = load ptr, ptr %744, align 8, !tbaa !81
  %.not41.i = icmp eq ptr %745, null
  br i1 %.not41.i, label %752, label %.preheader.i124

.preheader.i124:                                  ; preds = %.preheader45.i, %.preheader.i124
  %.048.i = phi ptr [ %750, %.preheader.i124 ], [ %745, %.preheader45.i ]
  %746 = load double, ptr %.048.i, align 8, !tbaa !75
  %747 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %748 = load double, ptr %747, align 8, !tbaa !79
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.32, double noundef %746, double noundef %748) #13
  %749 = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !80
  %.not42.i = icmp eq ptr %750, null
  br i1 %.not42.i, label %751, label %.preheader.i124, !llvm.loop !123

751:                                              ; preds = %.preheader.i124
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.33) #13
  br label %752

752:                                              ; preds = %751, %.preheader45.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next55.i, 4
  br i1 %exitcond57.not.i, label %.split51.us.i, label %.preheader45.i, !llvm.loop !126

.split51.us.i:                                    ; preds = %752, %732
  %753 = load ptr, ptr %2, align 8, !tbaa !31
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %755 = load i32, ptr %754, align 8, !tbaa !127
  %756 = zext i32 %755 to i64
  %757 = call i64 @fwrite(ptr noundef %753, i64 noundef 1, i64 noundef %756, ptr noundef nonnull %708)
  %758 = call i32 @fclose(ptr noundef nonnull %708)
  %759 = call i32 @av_bprint_finalize(ptr noundef nonnull %2, ptr noundef null) #13
  br label %dump_curves.exit

dump_curves.exit:                                 ; preds = %709, %.split51.us.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  store i32 1, ptr %701, align 8, !tbaa !42
  br label %.preheader305

.preheader305:                                    ; preds = %dump_curves.exit, %700, %.loopexit130
  br label %760

760:                                              ; preds = %.preheader305, %._crit_edge173
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %._crit_edge173 ], [ 0, %.preheader305 ]
  %761 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv223
  %762 = load ptr, ptr %761, align 8, !tbaa !81
  %.not92169 = icmp eq ptr %762, null
  br i1 %.not92169, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %760, %.lr.ph172
  %.082170 = phi ptr [ %764, %.lr.ph172 ], [ %762, %760 ]
  %763 = getelementptr inbounds nuw i8, ptr %.082170, i64 16
  %764 = load ptr, ptr %763, align 8, !tbaa !80
  call void @av_free(ptr noundef nonnull %.082170) #13
  %.not92 = icmp eq ptr %764, null
  br i1 %.not92, label %._crit_edge173, label %.lr.ph172, !llvm.loop !128

._crit_edge173:                                   ; preds = %.lr.ph172, %760
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, 4
  br i1 %exitcond227.not, label %.loopexit, label %760, !llvm.loop !129

.loopexit:                                        ; preds = %interpolate_pchip.exit, %40, %._crit_edge173, %parse_points_str.exit.thread
  %.0 = phi i32 [ %.2.i.ph, %parse_points_str.exit.thread ], [ 0, %._crit_edge173 ], [ %.086, %interpolate_pchip.exit ], [ -12, %40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @filter_slice_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
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
  %22 = load i32, ptr %21, align 4, !tbaa !130
  %23 = mul nsw i32 %22, %2
  %24 = sdiv i32 %23, %3
  %25 = add nsw i32 %2, 1
  %26 = mul nsw i32 %22, %25
  %27 = sdiv i32 %26, %3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %143, label %.preheader192

.preheader192:                                    ; preds = %4
  %30 = icmp slt i32 %24, %27
  br i1 %30, label %.lr.ph196, label %.loopexit

.lr.ph196:                                        ; preds = %.preheader192
  %31 = zext i8 %14 to i64
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = zext i8 %16 to i64
  %35 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = zext i8 %18 to i64
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = zext i8 %20 to i64
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %31
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %34
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %37
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %40
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %52 = load i32, ptr %51, align 8, !tbaa !135
  %53 = icmp sgt i32 %52, 0
  %54 = icmp ne i32 %12, 4
  %or.cond.not = select i1 %10, i1 true, i1 %54
  br i1 %53, label %.lr.ph196.split.us, label %.loopexit

.lr.ph196.split.us:                               ; preds = %.lr.ph196
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %56 = getelementptr inbounds nuw [8 x i32], ptr %55, i64 0, i64 %40
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = getelementptr inbounds nuw [8 x i32], ptr %55, i64 0, i64 %37
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = getelementptr inbounds nuw [8 x i32], ptr %55, i64 0, i64 %34
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = getelementptr inbounds nuw [8 x i32], ptr %55, i64 0, i64 %31
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %65 = getelementptr inbounds nuw [8 x i32], ptr %64, i64 0, i64 %40
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = getelementptr inbounds nuw [8 x i32], ptr %64, i64 0, i64 %37
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = getelementptr inbounds nuw [8 x i32], ptr %64, i64 0, i64 %34
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = getelementptr inbounds nuw [8 x i32], ptr %64, i64 0, i64 %31
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = load ptr, ptr %74, align 8, !tbaa !73
  %78 = load ptr, ptr %73, align 8, !tbaa !73
  %79 = sext i32 %24 to i64
  %80 = sext i32 %72 to i64
  %81 = sext i32 %70 to i64
  %82 = sext i32 %68 to i64
  %83 = sext i32 %66 to i64
  %84 = sext i32 %63 to i64
  %85 = sext i32 %61 to i64
  %86 = sext i32 %59 to i64
  %87 = sext i32 %57 to i64
  %wide.trip.count230 = sext i32 %27 to i64
  %wide.trip.count = zext nneg i32 %52 to i64
  %wide.trip.count225 = zext nneg i32 %52 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph196.split.us
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %._crit_edge.us ], [ %79, %.lr.ph196.split.us ]
  %88 = mul nsw i64 %indvars.iv227, %80
  %89 = getelementptr inbounds i8, ptr %33, i64 %88
  %90 = mul nsw i64 %indvars.iv227, %81
  %91 = getelementptr inbounds i8, ptr %36, i64 %90
  %92 = mul nsw i64 %indvars.iv227, %82
  %93 = getelementptr inbounds i8, ptr %39, i64 %92
  %94 = mul nsw i64 %indvars.iv227, %83
  %95 = getelementptr inbounds i8, ptr %42, i64 %94
  %96 = mul nsw i64 %indvars.iv227, %84
  %97 = getelementptr inbounds i8, ptr %44, i64 %96
  %98 = mul nsw i64 %indvars.iv227, %85
  %99 = getelementptr inbounds i8, ptr %46, i64 %98
  %100 = mul nsw i64 %indvars.iv227, %86
  %101 = getelementptr inbounds i8, ptr %48, i64 %100
  %102 = mul nsw i64 %indvars.iv227, %87
  %103 = getelementptr inbounds i8, ptr %50, i64 %102
  br i1 %or.cond.not, label %.lr.ph.split.us.us, label %.lr.ph.split.us199

.lr.ph.split.us199:                               ; preds = %.lr.ph.us, %.lr.ph.split.us199
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us199 ], [ 0, %.lr.ph.us ]
  %104 = getelementptr inbounds nuw i16, ptr %97, i64 %indvars.iv
  %105 = load i16, ptr %104, align 2, !tbaa !84
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %76, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !84
  %109 = getelementptr inbounds nuw i16, ptr %89, i64 %indvars.iv
  store i16 %108, ptr %109, align 2, !tbaa !84
  %110 = getelementptr inbounds nuw i16, ptr %99, i64 %indvars.iv
  %111 = load i16, ptr %110, align 2, !tbaa !84
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw i16, ptr %77, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !84
  %115 = getelementptr inbounds nuw i16, ptr %91, i64 %indvars.iv
  store i16 %114, ptr %115, align 2, !tbaa !84
  %116 = getelementptr inbounds nuw i16, ptr %101, i64 %indvars.iv
  %117 = load i16, ptr %116, align 2, !tbaa !84
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw i16, ptr %78, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !84
  %121 = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv
  store i16 %120, ptr %121, align 2, !tbaa !84
  %122 = getelementptr inbounds nuw i16, ptr %103, i64 %indvars.iv
  %123 = load i16, ptr %122, align 2, !tbaa !84
  %124 = getelementptr inbounds nuw i16, ptr %95, i64 %indvars.iv
  store i16 %123, ptr %124, align 2, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us199, !llvm.loop !136

._crit_edge.us:                                   ; preds = %.lr.ph.split.us199, %.lr.ph.split.us.us
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !137

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %125 = getelementptr inbounds nuw i16, ptr %97, i64 %indvars.iv222
  %126 = load i16, ptr %125, align 2, !tbaa !84
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw i16, ptr %76, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !84
  %130 = getelementptr inbounds nuw i16, ptr %89, i64 %indvars.iv222
  store i16 %129, ptr %130, align 2, !tbaa !84
  %131 = getelementptr inbounds nuw i16, ptr %99, i64 %indvars.iv222
  %132 = load i16, ptr %131, align 2, !tbaa !84
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds nuw i16, ptr %77, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !84
  %136 = getelementptr inbounds nuw i16, ptr %91, i64 %indvars.iv222
  store i16 %135, ptr %136, align 2, !tbaa !84
  %137 = getelementptr inbounds nuw i16, ptr %101, i64 %indvars.iv222
  %138 = load i16, ptr %137, align 2, !tbaa !84
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i16, ptr %78, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !84
  %142 = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv222
  store i16 %141, ptr %142, align 2, !tbaa !84
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !138

143:                                              ; preds = %4
  %144 = zext i8 %14 to i64
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %146 = getelementptr inbounds nuw [8 x i32], ptr %145, i64 0, i64 %144
  %147 = zext i8 %16 to i64
  %148 = getelementptr inbounds nuw [8 x i32], ptr %145, i64 0, i64 %147
  %149 = zext i8 %18 to i64
  %150 = getelementptr inbounds nuw [8 x i32], ptr %145, i64 0, i64 %149
  %151 = zext i8 %20 to i64
  %152 = getelementptr inbounds nuw [8 x i32], ptr %145, i64 0, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %154 = getelementptr inbounds nuw [8 x i32], ptr %153, i64 0, i64 %144
  %155 = getelementptr inbounds nuw [8 x i32], ptr %153, i64 0, i64 %147
  %156 = getelementptr inbounds nuw [8 x i32], ptr %153, i64 0, i64 %149
  %157 = getelementptr inbounds nuw [8 x i32], ptr %153, i64 0, i64 %151
  %158 = icmp slt i32 %24, %27
  br i1 %158, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %143
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %163 = icmp ne i32 %12, 4
  %or.cond3.not = select i1 %10, i1 true, i1 %163
  %164 = load i32, ptr %159, align 8, !tbaa !135
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %166 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %151
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  %168 = load i32, ptr %157, align 4, !tbaa !33
  %169 = mul nsw i32 %168, %24
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %149
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = load i32, ptr %156, align 4, !tbaa !33
  %175 = mul nsw i32 %174, %24
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %147
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = load i32, ptr %155, align 4, !tbaa !33
  %181 = mul nsw i32 %180, %24
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %144
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %186 = load i32, ptr %154, align 4, !tbaa !33
  %187 = mul nsw i32 %186, %24
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %151
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  %192 = load i32, ptr %152, align 4, !tbaa !33
  %193 = mul nsw i32 %192, %24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %149
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = load i32, ptr %150, align 4, !tbaa !33
  %199 = mul nsw i32 %198, %24
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %147
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %204 = load i32, ptr %148, align 4, !tbaa !33
  %205 = mul nsw i32 %204, %24
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %144
  %209 = load ptr, ptr %208, align 8, !tbaa !22
  %210 = load i32, ptr %146, align 4, !tbaa !33
  %211 = mul nsw i32 %210, %24
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %214 = phi i32 [ %273, %._crit_edge ], [ %164, %.preheader.preheader ]
  %.0215 = phi ptr [ %297, %._crit_edge ], [ %171, %.preheader.preheader ]
  %.0180213 = phi ptr [ %294, %._crit_edge ], [ %177, %.preheader.preheader ]
  %.0181211 = phi ptr [ %291, %._crit_edge ], [ %183, %.preheader.preheader ]
  %.0182209 = phi ptr [ %288, %._crit_edge ], [ %189, %.preheader.preheader ]
  %.0183208 = phi ptr [ %285, %._crit_edge ], [ %195, %.preheader.preheader ]
  %.0184206 = phi ptr [ %282, %._crit_edge ], [ %201, %.preheader.preheader ]
  %.0185204 = phi ptr [ %279, %._crit_edge ], [ %207, %.preheader.preheader ]
  %.0186202 = phi ptr [ %276, %._crit_edge ], [ %213, %.preheader.preheader ]
  %.1189201 = phi i32 [ %298, %._crit_edge ], [ %24, %.preheader.preheader ]
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %or.cond3.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %216 = load ptr, ptr %160, align 8, !tbaa !73
  %217 = getelementptr inbounds nuw i8, ptr %.0182209, i64 %indvars.iv235
  %218 = load i8, ptr %217, align 1, !tbaa !29
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw i16, ptr %216, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !84
  %222 = trunc i16 %221 to i8
  %223 = getelementptr inbounds nuw i8, ptr %.0186202, i64 %indvars.iv235
  store i8 %222, ptr %223, align 1, !tbaa !29
  %224 = load ptr, ptr %161, align 8, !tbaa !73
  %225 = getelementptr inbounds nuw i8, ptr %.0181211, i64 %indvars.iv235
  %226 = load i8, ptr %225, align 1, !tbaa !29
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i16, ptr %224, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !84
  %230 = trunc i16 %229 to i8
  %231 = getelementptr inbounds nuw i8, ptr %.0185204, i64 %indvars.iv235
  store i8 %230, ptr %231, align 1, !tbaa !29
  %232 = load ptr, ptr %162, align 8, !tbaa !73
  %233 = getelementptr inbounds nuw i8, ptr %.0180213, i64 %indvars.iv235
  %234 = load i8, ptr %233, align 1, !tbaa !29
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i16, ptr %232, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !84
  %238 = trunc i16 %237 to i8
  %239 = getelementptr inbounds nuw i8, ptr %.0184206, i64 %indvars.iv235
  store i8 %238, ptr %239, align 1, !tbaa !29
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %240 = load i32, ptr %159, align 8, !tbaa !135
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next236, %241
  br i1 %242, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !139

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.lr.ph.split ], [ 0, %.lr.ph ]
  %243 = load ptr, ptr %160, align 8, !tbaa !73
  %244 = getelementptr inbounds nuw i8, ptr %.0182209, i64 %indvars.iv232
  %245 = load i8, ptr %244, align 1, !tbaa !29
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw i16, ptr %243, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !84
  %249 = trunc i16 %248 to i8
  %250 = getelementptr inbounds nuw i8, ptr %.0186202, i64 %indvars.iv232
  store i8 %249, ptr %250, align 1, !tbaa !29
  %251 = load ptr, ptr %161, align 8, !tbaa !73
  %252 = getelementptr inbounds nuw i8, ptr %.0181211, i64 %indvars.iv232
  %253 = load i8, ptr %252, align 1, !tbaa !29
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw i16, ptr %251, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !84
  %257 = trunc i16 %256 to i8
  %258 = getelementptr inbounds nuw i8, ptr %.0185204, i64 %indvars.iv232
  store i8 %257, ptr %258, align 1, !tbaa !29
  %259 = load ptr, ptr %162, align 8, !tbaa !73
  %260 = getelementptr inbounds nuw i8, ptr %.0180213, i64 %indvars.iv232
  %261 = load i8, ptr %260, align 1, !tbaa !29
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw i16, ptr %259, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !84
  %265 = trunc i16 %264 to i8
  %266 = getelementptr inbounds nuw i8, ptr %.0184206, i64 %indvars.iv232
  store i8 %265, ptr %266, align 1, !tbaa !29
  %267 = getelementptr inbounds nuw i8, ptr %.0215, i64 %indvars.iv232
  %268 = load i8, ptr %267, align 1, !tbaa !29
  %269 = getelementptr inbounds nuw i8, ptr %.0183208, i64 %indvars.iv232
  store i8 %268, ptr %269, align 1, !tbaa !29
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %270 = load i32, ptr %159, align 8, !tbaa !135
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next233, %271
  br i1 %272, label %.lr.ph.split, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader
  %273 = phi i32 [ %214, %.preheader ], [ %240, %.lr.ph.split.us ], [ %270, %.lr.ph.split ]
  %274 = load i32, ptr %146, align 4, !tbaa !33
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %.0186202, i64 %275
  %277 = load i32, ptr %148, align 4, !tbaa !33
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %.0185204, i64 %278
  %280 = load i32, ptr %150, align 4, !tbaa !33
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %.0184206, i64 %281
  %283 = load i32, ptr %152, align 4, !tbaa !33
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %.0183208, i64 %284
  %286 = load i32, ptr %154, align 4, !tbaa !33
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %.0182209, i64 %287
  %289 = load i32, ptr %155, align 4, !tbaa !33
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %.0181211, i64 %290
  %292 = load i32, ptr %156, align 4, !tbaa !33
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %.0180213, i64 %293
  %295 = load i32, ptr %157, align 4, !tbaa !33
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %.0215, i64 %296
  %298 = add nsw i32 %.1189201, 1
  %exitcond238.not = icmp eq i32 %298, %27
  br i1 %exitcond238.not, label %.loopexit, label %.preheader, !llvm.loop !141

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge, %.preheader.lr.ph, %.lr.ph196, %.preheader192, %143
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @filter_slice_packed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
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
  %22 = load i32, ptr %21, align 4, !tbaa !130
  %23 = mul nsw i32 %22, %2
  %24 = sdiv i32 %23, %3
  %25 = add nsw i32 %2, 1
  %26 = mul nsw i32 %22, %25
  %27 = sdiv i32 %26, %3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %114, label %.preheader118

.preheader118:                                    ; preds = %4
  %30 = icmp slt i32 %24, %27
  br i1 %30, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.preheader118
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %34 = load i32, ptr %33, align 8, !tbaa !135
  %35 = mul nsw i32 %34, %12
  %36 = icmp sgt i32 %35, 0
  %37 = icmp ne i32 %12, 4
  %or.cond.not = select i1 %10, i1 true, i1 %37
  br i1 %36, label %.lr.ph122.split.us, label %.loopexit

.lr.ph122.split.us:                               ; preds = %.lr.ph122
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = load ptr, ptr %43, align 8, !tbaa !73
  %47 = load ptr, ptr %42, align 8, !tbaa !73
  %48 = zext i32 %12 to i64
  %49 = zext i8 %14 to i64
  %50 = zext i8 %16 to i64
  %51 = zext i8 %18 to i64
  %52 = zext i8 %20 to i64
  %53 = sext i32 %12 to i64
  %54 = zext i8 %14 to i64
  %55 = zext i8 %16 to i64
  %56 = zext i8 %18 to i64
  %57 = zext nneg i32 %35 to i64
  %58 = sext i32 %24 to i64
  %59 = sext i32 %41 to i64
  %60 = sext i32 %39 to i64
  %wide.trip.count = sext i32 %27 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph122.split.us
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %._crit_edge.us ], [ %58, %.lr.ph122.split.us ]
  %61 = mul nsw i64 %indvars.iv144, %59
  %62 = getelementptr inbounds i8, ptr %31, i64 %61
  %63 = mul nsw i64 %indvars.iv144, %60
  %64 = getelementptr inbounds i8, ptr %32, i64 %63
  br i1 %or.cond.not, label %.lr.ph.split.us.us, label %.lr.ph.split.us125

.lr.ph.split.us125:                               ; preds = %.lr.ph.us, %.lr.ph.split.us125
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us125 ], [ 0, %.lr.ph.us ]
  %65 = add nuw nsw i64 %indvars.iv, %49
  %66 = getelementptr inbounds nuw i16, ptr %64, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !84
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw i16, ptr %45, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !84
  %71 = getelementptr inbounds nuw i16, ptr %62, i64 %65
  store i16 %70, ptr %71, align 2, !tbaa !84
  %72 = add nuw nsw i64 %indvars.iv, %50
  %73 = getelementptr inbounds nuw i16, ptr %64, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !84
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %46, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !84
  %78 = getelementptr inbounds nuw i16, ptr %62, i64 %72
  store i16 %77, ptr %78, align 2, !tbaa !84
  %79 = add nuw nsw i64 %indvars.iv, %51
  %80 = getelementptr inbounds nuw i16, ptr %64, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !84
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw i16, ptr %47, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !84
  %85 = getelementptr inbounds nuw i16, ptr %62, i64 %79
  store i16 %84, ptr %85, align 2, !tbaa !84
  %86 = add nuw nsw i64 %indvars.iv, %52
  %87 = getelementptr inbounds nuw i16, ptr %64, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !84
  %89 = getelementptr inbounds nuw i16, ptr %62, i64 %86
  store i16 %88, ptr %89, align 2, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %48
  %90 = trunc nuw i64 %indvars.iv.next to i32
  %91 = icmp sgt i32 %35, %90
  br i1 %91, label %.lr.ph.split.us125, label %._crit_edge.us, !llvm.loop !143

._crit_edge.us:                                   ; preds = %.lr.ph.split.us125, %.lr.ph.split.us.us
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !144

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %92 = add nsw i64 %indvars.iv141, %54
  %93 = getelementptr inbounds i16, ptr %64, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !84
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %45, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !84
  %98 = getelementptr inbounds i16, ptr %62, i64 %92
  store i16 %97, ptr %98, align 2, !tbaa !84
  %99 = add nsw i64 %indvars.iv141, %55
  %100 = getelementptr inbounds i16, ptr %64, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !84
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw i16, ptr %46, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !84
  %105 = getelementptr inbounds i16, ptr %62, i64 %99
  store i16 %104, ptr %105, align 2, !tbaa !84
  %106 = add nsw i64 %indvars.iv141, %56
  %107 = getelementptr inbounds i16, ptr %64, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !84
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %47, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !84
  %112 = getelementptr inbounds i16, ptr %62, i64 %106
  store i16 %111, ptr %112, align 2, !tbaa !84
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, %53
  %113 = icmp slt i64 %indvars.iv.next142, %57
  br i1 %113, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !145

114:                                              ; preds = %4
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %117 = icmp slt i32 %24, %27
  br i1 %117, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !22
  %119 = load i32, ptr %116, align 8, !tbaa !33
  %120 = mul nsw i32 %119, %24
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load ptr, ptr %9, align 8, !tbaa !22
  %124 = load i32, ptr %115, align 8, !tbaa !33
  %125 = mul nsw i32 %124, %24
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %132 = icmp ne i32 %12, 4
  %or.cond3.not = select i1 %10, i1 true, i1 %132
  %or.cond3.not.fr = freeze i1 %or.cond3.not
  %133 = sext i32 %12 to i64
  %134 = zext i8 %14 to i64
  %135 = zext i8 %16 to i64
  %136 = zext i8 %18 to i64
  br i1 %or.cond3.not.fr, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %137 = zext i8 %20 to i64
  %.pre = load i32, ptr %128, align 8, !tbaa !135
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %.pre157 = load i32, ptr %128, align 8, !tbaa !135
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.us.us135
  %138 = phi i32 [ %143, %._crit_edge.split.us.us135 ], [ %119, %.preheader.us.preheader ]
  %139 = phi i32 [ %144, %._crit_edge.split.us.us135 ], [ %124, %.preheader.us.preheader ]
  %140 = phi i32 [ %145, %._crit_edge.split.us.us135 ], [ %.pre157, %.preheader.us.preheader ]
  %.0130.us = phi ptr [ %149, %._crit_edge.split.us.us135 ], [ %122, %.preheader.us.preheader ]
  %.0112128.us = phi ptr [ %147, %._crit_edge.split.us.us135 ], [ %127, %.preheader.us.preheader ]
  %.1115127.us = phi i32 [ %150, %._crit_edge.split.us.us135 ], [ %24, %.preheader.us.preheader ]
  %141 = mul nsw i32 %140, %12
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.us132, label %._crit_edge.split.us.us135

._crit_edge.split.us.us135.loopexit:              ; preds = %.lr.ph.us132
  %.pre158 = load i32, ptr %115, align 8, !tbaa !33
  %.pre159 = load i32, ptr %116, align 8, !tbaa !33
  br label %._crit_edge.split.us.us135

._crit_edge.split.us.us135:                       ; preds = %._crit_edge.split.us.us135.loopexit, %.preheader.us
  %143 = phi i32 [ %.pre159, %._crit_edge.split.us.us135.loopexit ], [ %138, %.preheader.us ]
  %144 = phi i32 [ %.pre158, %._crit_edge.split.us.us135.loopexit ], [ %139, %.preheader.us ]
  %145 = phi i32 [ %178, %._crit_edge.split.us.us135.loopexit ], [ %140, %.preheader.us ]
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %.0112128.us, i64 %146
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds i8, ptr %.0130.us, i64 %148
  %150 = add nsw i32 %.1115127.us, 1
  %exitcond154.not = icmp eq i32 %150, %27
  br i1 %exitcond154.not, label %.loopexit, label %.preheader.us, !llvm.loop !146

.lr.ph.us132:                                     ; preds = %.preheader.us, %.lr.ph.us132
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.lr.ph.us132 ], [ 0, %.preheader.us ]
  %151 = load ptr, ptr %129, align 8, !tbaa !73
  %152 = add nsw i64 %indvars.iv151, %134
  %153 = getelementptr inbounds i8, ptr %.0130.us, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !29
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i16, ptr %151, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !84
  %158 = trunc i16 %157 to i8
  %159 = getelementptr inbounds i8, ptr %.0112128.us, i64 %152
  store i8 %158, ptr %159, align 1, !tbaa !29
  %160 = load ptr, ptr %130, align 8, !tbaa !73
  %161 = add nsw i64 %indvars.iv151, %135
  %162 = getelementptr inbounds i8, ptr %.0130.us, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !29
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw i16, ptr %160, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !84
  %167 = trunc i16 %166 to i8
  %168 = getelementptr inbounds i8, ptr %.0112128.us, i64 %161
  store i8 %167, ptr %168, align 1, !tbaa !29
  %169 = load ptr, ptr %131, align 8, !tbaa !73
  %170 = add nsw i64 %indvars.iv151, %136
  %171 = getelementptr inbounds i8, ptr %.0130.us, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !29
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i16, ptr %169, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !84
  %176 = trunc i16 %175 to i8
  %177 = getelementptr inbounds i8, ptr %.0112128.us, i64 %170
  store i8 %176, ptr %177, align 1, !tbaa !29
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, %133
  %178 = load i32, ptr %128, align 8, !tbaa !135
  %179 = mul nsw i32 %178, %12
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next152, %180
  br i1 %181, label %.lr.ph.us132, label %._crit_edge.split.us.us135.loopexit, !llvm.loop !147

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge.split
  %182 = phi i32 [ %222, %._crit_edge.split ], [ %119, %.preheader.preheader ]
  %183 = phi i32 [ %223, %._crit_edge.split ], [ %124, %.preheader.preheader ]
  %184 = phi i32 [ %224, %._crit_edge.split ], [ %.pre, %.preheader.preheader ]
  %.0130 = phi ptr [ %228, %._crit_edge.split ], [ %122, %.preheader.preheader ]
  %.0112128 = phi ptr [ %226, %._crit_edge.split ], [ %127, %.preheader.preheader ]
  %.1115127 = phi i32 [ %229, %._crit_edge.split ], [ %24, %.preheader.preheader ]
  %185 = mul nsw i32 %184, %12
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph ], [ 0, %.preheader ]
  %187 = load ptr, ptr %129, align 8, !tbaa !73
  %188 = add nsw i64 %indvars.iv147, %134
  %189 = getelementptr inbounds i8, ptr %.0130, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !29
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw i16, ptr %187, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !84
  %194 = trunc i16 %193 to i8
  %195 = getelementptr inbounds i8, ptr %.0112128, i64 %188
  store i8 %194, ptr %195, align 1, !tbaa !29
  %196 = load ptr, ptr %130, align 8, !tbaa !73
  %197 = add nsw i64 %indvars.iv147, %135
  %198 = getelementptr inbounds i8, ptr %.0130, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !29
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw i16, ptr %196, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !84
  %203 = trunc i16 %202 to i8
  %204 = getelementptr inbounds i8, ptr %.0112128, i64 %197
  store i8 %203, ptr %204, align 1, !tbaa !29
  %205 = load ptr, ptr %131, align 8, !tbaa !73
  %206 = add nsw i64 %indvars.iv147, %136
  %207 = getelementptr inbounds i8, ptr %.0130, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !29
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i16, ptr %205, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !84
  %212 = trunc i16 %211 to i8
  %213 = getelementptr inbounds i8, ptr %.0112128, i64 %206
  store i8 %212, ptr %213, align 1, !tbaa !29
  %214 = add nsw i64 %indvars.iv147, %137
  %215 = getelementptr inbounds i8, ptr %.0130, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !29
  %217 = getelementptr inbounds i8, ptr %.0112128, i64 %214
  store i8 %216, ptr %217, align 1, !tbaa !29
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, %133
  %218 = load i32, ptr %128, align 8, !tbaa !135
  %219 = mul nsw i32 %218, %12
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next148, %220
  br i1 %221, label %.lr.ph, label %._crit_edge.split.loopexit, !llvm.loop !148

._crit_edge.split.loopexit:                       ; preds = %.lr.ph
  %.pre155 = load i32, ptr %115, align 8, !tbaa !33
  %.pre156 = load i32, ptr %116, align 8, !tbaa !33
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %.preheader
  %222 = phi i32 [ %.pre156, %._crit_edge.split.loopexit ], [ %182, %.preheader ]
  %223 = phi i32 [ %.pre155, %._crit_edge.split.loopexit ], [ %183, %.preheader ]
  %224 = phi i32 [ %218, %._crit_edge.split.loopexit ], [ %184, %.preheader ]
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %.0112128, i64 %225
  %227 = sext i32 %222 to i64
  %228 = getelementptr inbounds i8, ptr %.0130, i64 %227
  %229 = add nsw i32 %.1115127, 1
  %exitcond150.not = icmp eq i32 %229, %27
  br i1 %exitcond150.not, label %.loopexit, label %.preheader, !llvm.loop !149

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.split, %._crit_edge.split.us.us135, %.lr.ph122, %.preheader118, %114
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_log_get_level() local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare double @av_strtod(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @av_file_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #3

declare void @av_file_unmap(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!91 = distinct !{!91, !24, !92}
!92 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24, !92}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24, !92}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = distinct !{!108, !24, !92}
!109 = distinct !{!109, !24}
!110 = distinct !{!110, !24}
!111 = distinct !{!111, !24, !92}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24, !92}
!115 = distinct !{!115, !24}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !24}
!118 = distinct !{!118, !24, !92}
!119 = distinct !{!119, !24}
!120 = distinct !{!120, !24}
!121 = !{!21, !11, i64 112}
!122 = distinct !{!122, !24}
!123 = distinct !{!123, !24}
!124 = distinct !{!124, !24, !92}
!125 = distinct !{!125, !24}
!126 = distinct !{!126, !24}
!127 = !{!32, !15, i64 8}
!128 = distinct !{!128, !24}
!129 = distinct !{!129, !24}
!130 = !{!131, !15, i64 108}
!131 = !{!"AVFrame", !8, i64 0, !8, i64 64, !132, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !51, i64 124, !28, i64 136, !28, i64 144, !51, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !133, i64 248, !15, i64 256, !53, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !28, i64 304, !134, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !7, i64 376, !52, i64 384, !28, i64 408}
!132 = !{!"p2 omnipotent char", !14, i64 0}
!133 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!134 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!135 = !{!131, !15, i64 104}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24, !92}
!138 = distinct !{!138, !24, !92}
!139 = distinct !{!139, !24, !92}
!140 = distinct !{!140, !24}
!141 = distinct !{!141, !24, !142}
!142 = !{!"llvm.loop.unswitch.partial.disable"}
!143 = distinct !{!143, !24}
!144 = distinct !{!144, !24, !92}
!145 = distinct !{!145, !24, !92}
!146 = distinct !{!146, !24, !92}
!147 = distinct !{!147, !24, !92}
!148 = distinct !{!148, !24}
!149 = distinct !{!149, !24}
