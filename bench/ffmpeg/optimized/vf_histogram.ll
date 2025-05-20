; ModuleID = 'bench/ffmpeg/original/vf_histogram.ll'
source_filename = "bench/ffmpeg/original/vf_histogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Compute and draw a histogram.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_histogram = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @histogram_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 1, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 262344, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"thistogram\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Compute and draw a temporal histogram.\00", align 1
@ff_vf_thistogram = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @outputs, ptr @thistogram_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 1, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 262344, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@histogram_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @histogram_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"level_height\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"set level height\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"scale_height\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"set scale height\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"display_mode\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"set display mode\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"parade\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"levels_mode\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"set levels mode\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"components\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"set color components to display\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"fgopacity\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"set foreground opacity\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"bgopacity\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"set background opacity\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"colors_mode\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"set colors mode\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"whiteonblack\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"blackonwhite\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"whiteongray\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"blackongray\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"coloronblack\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"coloronwhite\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"colorongray\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"blackoncolor\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"whiteoncolor\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"grayoncolor\00", align 1
@histogram_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 262232, i32 2, %union.anon.2 { i64 200 }, double 5.000000e+01, double 2.048000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 262236, i32 2, %union.anon.2 { i64 12 }, double 0.000000e+00, double 4.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 262240, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 262240, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 262248, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.17, i32 262248, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 262272, i32 2, %union.anon.2 { i64 7 }, double 1.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.22, i32 262272, i32 2, %union.anon.2 { i64 7 }, double 1.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 262276, i32 5, { double } { double 0x3FE6666666666666 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.25, i32 262276, i32 5, { double } { double 0x3FE6666666666666 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 262280, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.28, i32 262280, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 262244, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 9.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.31, i32 262244, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 9.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr null, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr null, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr null, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@levels_in_pix_fmts = internal constant [40 x i32] [i32 33, i32 0, i32 12, i32 78, i32 4, i32 13, i32 7, i32 138, i32 31, i32 6, i32 79, i32 5, i32 14, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 153, i32 185, i32 187, i32 111, i32 71, i32 73, i32 75, i32 163, i32 135, i32 161, i32 8, i32 -1], align 16
@levels_out_rgb8_pix_fmts = internal constant [3 x i32] [i32 111, i32 71, i32 -1], align 4
@levels_out_rgb9_pix_fmts = internal constant [2 x i32] [i32 73, i32 -1], align 4
@levels_out_rgb10_pix_fmts = internal constant [3 x i32] [i32 75, i32 163, i32 -1], align 4
@levels_out_rgb12_pix_fmts = internal constant [3 x i32] [i32 135, i32 161, i32 -1], align 4
@levels_out_yuv8_pix_fmts = internal constant [3 x i32] [i32 79, i32 5, i32 -1], align 4
@levels_out_yuv9_pix_fmts = internal constant [3 x i32] [i32 85, i32 66, i32 -1], align 4
@levels_out_yuv10_pix_fmts = internal constant [3 x i32] [i32 91, i32 68, i32 -1], align 4
@levels_out_yuv12_pix_fmts = internal constant [3 x i32] [i32 187, i32 131, i32 -1], align 4
@thistogram_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @thistogram_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"set width\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"envelope\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"display envelope\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ecolor\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"set envelope color\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"gold\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"ec\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"slide\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"set slide mode\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"draw new frames\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"replace old columns with new\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"scroll from right to left\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"rscroll\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"scroll from left to right\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"display graph in single frame\00", align 1
@thistogram_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 262168, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 8.192000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.46, i32 262168, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 8.192000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 262240, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 262240, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 262248, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.17, i32 262248, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 262272, i32 2, %union.anon.2 { i64 7 }, double 1.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.22, i32 262272, i32 2, %union.anon.2 { i64 7 }, double 1.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 262280, i32 5, { double } { double 9.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.28, i32 262280, i32 5, { double } { double 9.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 12, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.49, i32 12, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 262224, i32 17, { ptr } { ptr @.str.53 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.52, i32 262224, i32 17, { ptr } { ptr @.str.53 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 16, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 4.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 16, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 16, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 16, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 16, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 16, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 8, !tbaa !31
  %.not45 = icmp eq i32 %8, 0
  br i1 %.not45, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not46 = icmp eq ptr %11, null
  br i1 %.not46, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call ptr @ff_make_format_list(ptr noundef nonnull @levels_in_pix_fmts) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %17 = tail call i32 @ff_formats_ref(ptr noundef %13, ptr noundef nonnull %16) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %._crit_edge54

._crit_edge54:                                    ; preds = %12
  %.pre = load ptr, ptr %2, align 8, !tbaa !4
  %.pre55 = load ptr, ptr %.pre, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre55, i64 120
  %.pre56 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %._crit_edge54, %9
  %20 = phi ptr [ %.pre56, %._crit_edge54 ], [ %6, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %23) #8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = load i32, ptr %20, align 8, !tbaa !31
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %.lr.ph, label %._crit_edge

31:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %20, align 8, !tbaa !31
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !44

.lr.ph:                                           ; preds = %19, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 1, %19 ]
  %35 = load ptr, ptr %21, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = xor i64 %40, %26
  %42 = and i64 %41, 32
  %.not47 = icmp eq i64 %42, 0
  br i1 %.not47, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %.not48 = icmp eq i32 %28, %45
  br i1 %.not48, label %31, label %.loopexit

._crit_edge:                                      ; preds = %31, %19
  %46 = and i64 %26, 32
  %47 = icmp ne i64 %46, 0
  %48 = icmp eq i32 %28, 8
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %58, label %49

49:                                               ; preds = %._crit_edge
  %50 = icmp eq i32 %28, 9
  %or.cond3 = select i1 %47, i1 %50, i1 false
  br i1 %or.cond3, label %58, label %51

51:                                               ; preds = %49
  %52 = icmp eq i32 %28, 10
  %or.cond5 = select i1 %47, i1 %52, i1 false
  br i1 %or.cond5, label %58, label %53

53:                                               ; preds = %51
  %54 = icmp eq i32 %28, 12
  %or.cond7 = select i1 %47, i1 %54, i1 false
  %55 = freeze i1 %or.cond7
  br i1 %55, label %58, label %switch.early.test

switch.early.test:                                ; preds = %53
  %56 = and i32 %28, -2
  %57 = icmp eq i32 %56, 8
  %levels_out_rgb12_pix_fmts.mux = select i1 %48, ptr @levels_out_yuv8_pix_fmts, ptr @levels_out_yuv9_pix_fmts
  %levels_out_rgb12_pix_fmts.mux.mux = select i1 %52, ptr @levels_out_yuv10_pix_fmts, ptr @levels_out_yuv12_pix_fmts
  %levels_out_rgb12_pix_fmts.mux.mux.mux = select i1 %57, ptr %levels_out_rgb12_pix_fmts.mux, ptr %levels_out_rgb12_pix_fmts.mux.mux
  switch i32 %28, label %.loopexit [
    i32 12, label %58
    i32 10, label %58
    i32 9, label %58
    i32 8, label %58
  ]

58:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %53, %51, %49, %._crit_edge
  %.041 = phi ptr [ @levels_out_rgb8_pix_fmts, %._crit_edge ], [ @levels_out_rgb9_pix_fmts, %49 ], [ @levels_out_rgb10_pix_fmts, %51 ], [ %levels_out_rgb12_pix_fmts.mux.mux.mux, %switch.early.test ], [ @levels_out_rgb12_pix_fmts, %53 ], [ %levels_out_rgb12_pix_fmts.mux.mux.mux, %switch.early.test ], [ %levels_out_rgb12_pix_fmts.mux.mux.mux, %switch.early.test ], [ %levels_out_rgb12_pix_fmts.mux.mux.mux, %switch.early.test ]
  %59 = tail call ptr @ff_make_format_list(ptr noundef nonnull %.041) #8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = tail call i32 @ff_formats_ref(ptr noundef %59, ptr noundef nonnull %63) #8
  %. = tail call i32 @llvm.smin.i32(i32 %64, i32 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %43, %switch.early.test, %58, %12, %1, %7
  %.0 = phi i32 [ -11, %7 ], [ -11, %1 ], [ %17, %12 ], [ %., %58 ], [ -11, %switch.early.test ], [ -11, %43 ], [ -11, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 262336
  tail call void @av_frame_free(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 262336
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = icmp ne i32 %14, 0
  %16 = icmp ne ptr %12, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %.critedge, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %19, i32 noundef %21) #8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %24

23:                                               ; preds = %17
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %773

24:                                               ; preds = %17
  store ptr %22, ptr %11, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 262264
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 262164
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 262176
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 262192
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br label %30

30:                                               ; preds = %24, %.loopexit592
  %indvars.iv693 = phi i64 [ 0, %24 ], [ %indvars.iv.next694, %.loopexit592 ]
  %31 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %indvars.iv693
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %.not539 = icmp eq ptr %32, null
  br i1 %.not539, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = trunc i64 %indvars.iv693 to i32
  %35 = add i32 %34, -1
  %36 = icmp ult i32 %35, 2
  %37 = load i32, ptr %20, align 4, !tbaa !57
  %38 = sub nsw i32 0, %37
  br i1 %36, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %25, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %42 = load i8, ptr %41, align 2, !tbaa !60
  %43 = zext i8 %42 to i32
  br label %44

44:                                               ; preds = %33, %39
  %45 = phi i32 [ %43, %39 ], [ 0, %33 ]
  %46 = ashr i32 %38, %45
  %47 = sub nsw i32 0, %46
  %48 = load i32, ptr %18, align 8, !tbaa !56
  %49 = sub nsw i32 0, %48
  br i1 %36, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %25, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !61
  %54 = zext i8 %53 to i32
  br label %55

55:                                               ; preds = %44, %50
  %56 = phi i32 [ %54, %50 ], [ 0, %44 ]
  %57 = ashr i32 %49, %56
  %58 = sub nsw i32 0, %57
  %59 = load i32, ptr %26, align 4, !tbaa !62
  %60 = icmp slt i32 %59, 257
  br i1 %60, label %.preheader591, label %79

.preheader591:                                    ; preds = %55
  %61 = icmp slt i32 %46, 0
  br i1 %61, label %.lr.ph, label %.loopexit592

.lr.ph:                                           ; preds = %.preheader591
  %62 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 0, i64 %indvars.iv693
  %63 = sext i32 %58 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %.0502597 = phi i32 [ 0, %.lr.ph ], [ %78, %64 ]
  %65 = load ptr, ptr %25, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %66, i64 0, i64 %indvars.iv693
  %68 = load i32, ptr %67, align 4, !tbaa !63
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 %69
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = mul nsw i32 %73, %.0502597
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %62, align 1, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr align 1 %76, i8 %77, i64 %63, i1 false)
  %78 = add nuw nsw i32 %.0502597, 1
  %exitcond692.not = icmp eq i32 %78, %47
  br i1 %exitcond692.not, label %.loopexit592, label %64, !llvm.loop !65

79:                                               ; preds = %55
  %80 = load i32, ptr %27, align 8, !tbaa !66
  %81 = icmp slt i32 %46, 0
  br i1 %81, label %.preheader590.lr.ph, label %.loopexit592

.preheader590.lr.ph:                              ; preds = %79
  %82 = icmp slt i32 %57, 0
  %83 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 0, i64 %indvars.iv693
  br i1 %82, label %.preheader590.us.preheader, label %.loopexit592

.preheader590.us.preheader:                       ; preds = %.preheader590.lr.ph
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %.preheader590.us

.preheader590.us:                                 ; preds = %.preheader590.us.preheader, %._crit_edge.us
  %.1503596.us = phi i32 [ %103, %._crit_edge.us ], [ 0, %.preheader590.us.preheader ]
  br label %84

84:                                               ; preds = %.preheader590.us, %84
  %indvars.iv = phi i64 [ 0, %.preheader590.us ], [ %indvars.iv.next, %84 ]
  %85 = load i8, ptr %83, align 1, !tbaa !64
  %86 = zext i8 %85 to i32
  %87 = mul nsw i32 %80, %86
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %25, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %90, i64 0, i64 %indvars.iv693
  %92 = load i32, ptr %91, align 4, !tbaa !63
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 %93
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = mul nsw i32 %97, %.1503596.us
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = shl nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i16 %88, ptr %102, align 1, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %84, !llvm.loop !67

._crit_edge.us:                                   ; preds = %84
  %103 = add nuw nsw i32 %.1503596.us, 1
  %exitcond691.not = icmp eq i32 %103, %47
  br i1 %exitcond691.not, label %.loopexit592, label %.preheader590.us, !llvm.loop !68

.loopexit592:                                     ; preds = %._crit_edge.us, %64, %.preheader590.lr.ph, %79, %.preheader591
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next694, 4
  br i1 %exitcond696.not, label %.critedge, label %30, !llvm.loop !69

.critedge:                                        ; preds = %30, %.loopexit592, %2
  %.0500 = phi ptr [ %12, %2 ], [ %22, %.loopexit592 ], [ %22, %30 ]
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 262184
  %105 = load i32, ptr %104, align 8, !tbaa !70
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph679, label %._crit_edge680

.lr.ph679:                                        ; preds = %.critedge
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 262256
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 262164
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 262316
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 262300
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 262284
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 262180
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 262272
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 262240
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 262168
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 262232
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 262236
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 262172
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %.0500, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %.0500, i64 104
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 262248
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 262176
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 262228
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 262188
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 262229
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 262230
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 262208
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 262192
  br label %134

134:                                              ; preds = %.lr.ph679, %746
  %135 = phi i32 [ %105, %.lr.ph679 ], [ %747, %746 ]
  %indvars.iv735 = phi i64 [ 0, %.lr.ph679 ], [ %indvars.iv.next736, %746 ]
  %.0524677 = phi i32 [ 0, %.lr.ph679 ], [ %.1525, %746 ]
  %136 = load ptr, ptr %107, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %137, i64 0, i64 %indvars.iv735
  %139 = load i32, ptr %138, align 4, !tbaa !63
  %140 = load i32, ptr %108, align 4, !tbaa !62
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !38
  %144 = xor i32 %143, -1
  %145 = add i32 %140, %144
  %146 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 %141
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 %141
  %149 = load i32, ptr %148, align 4, !tbaa !38
  %150 = load i32, ptr %112, align 4, !tbaa !72
  %151 = trunc nuw nsw i64 %indvars.iv735 to i32
  %152 = shl nuw i32 1, %151
  %153 = load i32, ptr %113, align 8, !tbaa !73
  %154 = and i32 %153, %152
  %.not545 = icmp eq i32 %154, 0
  br i1 %.not545, label %746, label %155

155:                                              ; preds = %134
  %156 = load i32, ptr %13, align 8, !tbaa !55
  %.not546 = icmp eq i32 %156, 0
  %157 = mul nsw i32 %140, %.0524677
  %158 = load i32, ptr %114, align 8, !tbaa !74
  br i1 %.not546, label %166, label %159

159:                                              ; preds = %155
  %160 = icmp eq i32 %158, 2
  %161 = select i1 %160, i32 %157, i32 0
  %162 = load i32, ptr %115, align 8, !tbaa !75
  %163 = mul nsw i32 %162, %.0524677
  %164 = icmp eq i32 %158, 1
  %165 = select i1 %164, i32 %163, i32 0
  br label %175

166:                                              ; preds = %155
  %167 = icmp eq i32 %158, 1
  %168 = select i1 %167, i32 %157, i32 0
  %169 = load i32, ptr %116, align 8, !tbaa !76
  %170 = load i32, ptr %117, align 4, !tbaa !77
  %171 = add nsw i32 %170, %169
  %172 = mul nsw i32 %171, %.0524677
  %173 = icmp eq i32 %158, 2
  %174 = select i1 %173, i32 %172, i32 0
  br label %175

175:                                              ; preds = %166, %159
  %.0528 = phi i32 [ %161, %159 ], [ %174, %166 ]
  %.0527 = phi i32 [ %165, %159 ], [ %168, %166 ]
  %.2526 = add nsw i32 %.0524677, 1
  %176 = icmp slt i32 %140, 257
  %177 = icmp sgt i32 %147, 0
  br i1 %176, label %.preheader586, label %.preheader588

.preheader588:                                    ; preds = %175
  br i1 %177, label %.lr.ph602, label %.lr.ph611.preheader

.lr.ph602:                                        ; preds = %.preheader588
  %178 = load ptr, ptr %3, align 8, !tbaa !48
  %179 = getelementptr inbounds [8 x ptr], ptr %178, i64 0, i64 %141
  %180 = load ptr, ptr %179, align 8, !tbaa !58
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %182 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 %141
  %183 = icmp sgt i32 %149, 0
  br i1 %183, label %.lr.ph600.us.preheader, label %.lr.ph611.preheader

.lr.ph600.us.preheader:                           ; preds = %.lr.ph602
  %wide.trip.count700 = zext nneg i32 %149 to i64
  br label %.lr.ph600.us

.lr.ph600.us:                                     ; preds = %.lr.ph600.us.preheader, %._crit_edge.us603
  %.3601.us = phi i32 [ %195, %._crit_edge.us603 ], [ 0, %.lr.ph600.us.preheader ]
  %184 = load i32, ptr %182, align 4, !tbaa !38
  %185 = mul nsw i32 %184, %.3601.us
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %180, i64 %186
  br label %188

188:                                              ; preds = %.lr.ph600.us, %188
  %indvars.iv697 = phi i64 [ 0, %.lr.ph600.us ], [ %indvars.iv.next698, %188 ]
  %189 = getelementptr inbounds nuw i16, ptr %187, i64 %indvars.iv697
  %190 = load i16, ptr %189, align 2, !tbaa !78
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw [65536 x i32], ptr %118, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !38
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !38
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %._crit_edge.us603, label %188, !llvm.loop !80

._crit_edge.us603:                                ; preds = %188
  %195 = add nuw nsw i32 %.3601.us, 1
  %exitcond702.not = icmp eq i32 %195, %147
  br i1 %exitcond702.not, label %.loopexit587, label %.lr.ph600.us, !llvm.loop !81

.preheader586:                                    ; preds = %175
  br i1 %177, label %.lr.ph607, label %.loopexit587

.lr.ph607:                                        ; preds = %.preheader586
  %196 = load ptr, ptr %3, align 8, !tbaa !48
  %197 = getelementptr inbounds [8 x ptr], ptr %196, i64 0, i64 %141
  %198 = load ptr, ptr %197, align 8, !tbaa !58
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %200 = getelementptr inbounds [8 x i32], ptr %199, i64 0, i64 %141
  %201 = icmp sgt i32 %149, 0
  %wide.trip.count706 = zext nneg i32 %149 to i64
  br label %202

202:                                              ; preds = %.lr.ph607, %._crit_edge
  %.2606 = phi i32 [ 0, %.lr.ph607 ], [ %213, %._crit_edge ]
  %203 = load i32, ptr %200, align 4, !tbaa !38
  %204 = mul nsw i32 %203, %.2606
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %198, i64 %205
  br i1 %201, label %.lr.ph605, label %._crit_edge

.lr.ph605:                                        ; preds = %202, %.lr.ph605
  %indvars.iv703 = phi i64 [ %indvars.iv.next704, %.lr.ph605 ], [ 0, %202 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv703
  %208 = load i8, ptr %207, align 1, !tbaa !64
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [65536 x i32], ptr %118, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !38
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !38
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %._crit_edge, label %.lr.ph605, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph605, %202
  %213 = add nuw nsw i32 %.2606, 1
  %exitcond708.not = icmp eq i32 %213, %147
  br i1 %exitcond708.not, label %.loopexit587, label %202, !llvm.loop !83

.loopexit587:                                     ; preds = %._crit_edge.us603, %._crit_edge, %.preheader586
  %214 = icmp sgt i32 %140, 0
  br i1 %214, label %.lr.ph611.preheader, label %._crit_edge612

.lr.ph611.preheader:                              ; preds = %.preheader588, %.lr.ph602, %.loopexit587
  %wide.trip.count712 = zext nneg i32 %140 to i64
  br label %.lr.ph611

.lr.ph611:                                        ; preds = %.lr.ph611.preheader, %.lr.ph611
  %indvars.iv709 = phi i64 [ 0, %.lr.ph611.preheader ], [ %indvars.iv.next710, %.lr.ph611 ]
  %.0529608 = phi i32 [ 0, %.lr.ph611.preheader ], [ %.0529., %.lr.ph611 ]
  %215 = getelementptr inbounds nuw [65536 x i32], ptr %118, i64 0, i64 %indvars.iv709
  %216 = load i32, ptr %215, align 4, !tbaa !38
  %.0529. = tail call i32 @llvm.umax.i32(i32 %.0529608, i32 %216)
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next710, %wide.trip.count712
  br i1 %exitcond713.not, label %._crit_edge612, label %.lr.ph611, !llvm.loop !84

._crit_edge612:                                   ; preds = %.lr.ph611, %.loopexit587
  %217 = phi i1 [ false, %.loopexit587 ], [ true, %.lr.ph611 ]
  %.0529.lcssa = phi i32 [ 0, %.loopexit587 ], [ %.0529., %.lr.ph611 ]
  %218 = add i32 %.0529.lcssa, 1
  %219 = uitofp i32 %218 to double
  %220 = tail call nsz double @llvm.log2.f64(double %219)
  br i1 %.not546, label %.preheader582, label %228

.preheader582:                                    ; preds = %._crit_edge612
  br i1 %217, label %.lr.ph676, label %.loopexit583

.lr.ph676:                                        ; preds = %.preheader582
  %221 = zext i32 %.0529.lcssa to i64
  %222 = add nsw i64 %221, -1
  %223 = shl nsw i32 %.0527, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x ptr], ptr %.0500, i64 0, i64 %141
  %226 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 %141
  %invariant.op = add i32 %.0528, -1
  %227 = zext i32 %139 to i64
  br label %542

228:                                              ; preds = %._crit_edge612
  %229 = icmp sgt i32 %140, 256
  %230 = select i1 %229, i32 2, i32 1
  %231 = add nsw i32 %140, -1
  %232 = load i32, ptr %119, align 8, !tbaa !85
  switch i32 %232, label %.loopexit584 [
    i32 2, label %233
    i32 3, label %256
  ]

233:                                              ; preds = %228
  %234 = load i32, ptr %124, align 8, !tbaa !86
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %120, align 4, !tbaa !91
  %236 = load i32, ptr %121, align 4, !tbaa !57
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph619, label %.loopexit584

.lr.ph619:                                        ; preds = %233
  %238 = getelementptr inbounds [8 x ptr], ptr %.0500, i64 0, i64 %141
  %239 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 %141
  %240 = zext nneg i32 %230 to i64
  %241 = zext i1 %229 to i32
  br label %242

242:                                              ; preds = %.lr.ph619, %242
  %.3508617 = phi i32 [ 0, %.lr.ph619 ], [ %253, %242 ]
  %243 = load ptr, ptr %238, align 8, !tbaa !58
  %244 = load i32, ptr %239, align 4, !tbaa !38
  %245 = mul nsw i32 %244, %.3508617
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %240
  %249 = load i32, ptr %123, align 8, !tbaa !56
  %250 = add nsw i32 %249, -1
  %251 = shl i32 %250, %241
  %252 = sext i32 %251 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %247, ptr nonnull align 1 %248, i64 %252, i1 false)
  %253 = add nuw nsw i32 %.3508617, 1
  %254 = load i32, ptr %121, align 4, !tbaa !57
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %242, label %.loopexit584, !llvm.loop !92

256:                                              ; preds = %228
  store i32 0, ptr %120, align 4, !tbaa !91
  %257 = load i32, ptr %121, align 4, !tbaa !57
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph616, label %.loopexit584

.lr.ph616:                                        ; preds = %256
  %259 = getelementptr inbounds [8 x ptr], ptr %.0500, i64 0, i64 %141
  %260 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 %141
  %261 = zext nneg i32 %230 to i64
  %262 = zext i1 %229 to i32
  br label %263

263:                                              ; preds = %.lr.ph616, %263
  %.4509614 = phi i32 [ 0, %.lr.ph616 ], [ %274, %263 ]
  %264 = load ptr, ptr %259, align 8, !tbaa !58
  %265 = load i32, ptr %260, align 4, !tbaa !38
  %266 = mul nsw i32 %265, %.4509614
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %261
  %270 = load i32, ptr %123, align 8, !tbaa !56
  %271 = add nsw i32 %270, -1
  %272 = shl i32 %271, %262
  %273 = sext i32 %272 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %269, ptr align 1 %268, i64 %273, i1 false)
  %274 = add nuw nsw i32 %.4509614, 1
  %275 = load i32, ptr %121, align 4, !tbaa !57
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %263, label %.loopexit584, !llvm.loop !93

.loopexit584:                                     ; preds = %263, %242, %256, %233, %228
  %277 = load i32, ptr %108, align 4, !tbaa !62
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph624, label %._crit_edge625.thread

.lr.ph624:                                        ; preds = %.loopexit584
  %279 = sitofp i32 %145 to double
  %280 = uitofp i32 %.0529.lcssa to float
  %281 = shl nsw i32 %.0527, 1
  %282 = sext i32 %281 to i64
  br label %285

._crit_edge625:                                   ; preds = %341
  %283 = load i32, ptr %125, align 4, !tbaa !94
  %.not557 = icmp eq i32 %283, 0
  br i1 %.not557, label %.loopexit583, label %345

._crit_edge625.thread:                            ; preds = %.loopexit584
  %284 = load i32, ptr %125, align 4, !tbaa !94
  %.not557744 = icmp eq i32 %284, 0
  br i1 %.not557744, label %.loopexit583, label %.thread

285:                                              ; preds = %.lr.ph624, %341
  %286 = phi i32 [ %277, %.lr.ph624 ], [ %343, %341 ]
  %.0511622 = phi i32 [ 0, %.lr.ph624 ], [ %342, %341 ]
  %.0512621 = phi i32 [ 0, %.lr.ph624 ], [ %.1513, %341 ]
  %.0514620 = phi i32 [ %231, %.lr.ph624 ], [ %.1515, %341 ]
  %287 = xor i32 %.0511622, -1
  %288 = add i32 %286, %287
  %289 = load i32, ptr %142, align 4, !tbaa !38
  %290 = load i32, ptr %125, align 4, !tbaa !94
  %.not558 = icmp eq i32 %290, 0
  br i1 %.not558, label %298, label %291

291:                                              ; preds = %285
  %292 = sext i32 %288 to i64
  %293 = getelementptr inbounds [65536 x i32], ptr %118, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !38
  %.not559 = icmp eq i32 %294, 0
  br i1 %.not559, label %298, label %295

295:                                              ; preds = %291
  %296 = tail call i32 @llvm.smin.i32(i32 %.0514620, i32 %.0511622)
  %297 = tail call i32 @llvm.smax.i32(i32 %.0512621, i32 %.0511622)
  br label %298

298:                                              ; preds = %295, %291, %285
  %.1515 = phi i32 [ %296, %295 ], [ %.0514620, %291 ], [ %.0514620, %285 ]
  %.1513 = phi i32 [ %297, %295 ], [ %.0512621, %291 ], [ %.0512621, %285 ]
  %299 = load i32, ptr %126, align 8, !tbaa !95
  %.not560 = icmp eq i32 %299, 0
  %300 = sext i32 %288 to i64
  %301 = getelementptr inbounds [65536 x i32], ptr %118, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !38
  br i1 %.not560, label %309, label %303

303:                                              ; preds = %298
  %304 = add i32 %302, 1
  %305 = uitofp i32 %304 to double
  %306 = tail call nsz double @llvm.log2.f64(double %305)
  %307 = fdiv nsz double %306, %220
  %308 = fmul nsz double %307, %279
  br label %314

309:                                              ; preds = %298
  %310 = mul i32 %302, %145
  %311 = uitofp i32 %310 to float
  %312 = fdiv nsz float %311, %280
  %313 = fpext nsz float %312 to double
  br label %314

314:                                              ; preds = %309, %303
  %.sink = phi double [ %313, %309 ], [ %308, %303 ]
  %315 = tail call i64 @llvm.lrint.i64.f64(double %.sink)
  %.pn = trunc i64 %315 to i32
  %.0504 = add i32 %289, %.pn
  %316 = icmp slt i32 %286, 257
  %317 = load ptr, ptr %11, align 8, !tbaa !51
  %318 = getelementptr inbounds [8 x ptr], ptr %317, i64 0, i64 %141
  %319 = load ptr, ptr %318, align 8, !tbaa !58
  %320 = add nsw i32 %.0511622, %.0528
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %322 = getelementptr inbounds [8 x i32], ptr %321, i64 0, i64 %141
  %323 = load i32, ptr %322, align 4, !tbaa !38
  %324 = mul nsw i32 %323, %320
  br i1 %316, label %325, label %332

325:                                              ; preds = %314
  %326 = trunc i32 %.0504 to i8
  %327 = add nsw i32 %324, %.0527
  %328 = load i32, ptr %120, align 4, !tbaa !91
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %319, i64 %330
  store i8 %326, ptr %331, align 1, !tbaa !64
  br label %341

332:                                              ; preds = %314
  %333 = trunc i32 %.0504 to i16
  %334 = sext i32 %324 to i64
  %335 = getelementptr inbounds i8, ptr %319, i64 %334
  %336 = getelementptr inbounds i8, ptr %335, i64 %282
  %337 = load i32, ptr %120, align 4, !tbaa !91
  %338 = shl nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  store i16 %333, ptr %340, align 1, !tbaa !64
  br label %341

341:                                              ; preds = %332, %325
  %342 = add nuw nsw i32 %.0511622, 1
  %343 = load i32, ptr %108, align 4, !tbaa !62
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %285, label %._crit_edge625, !llvm.loop !96

345:                                              ; preds = %._crit_edge625
  %346 = icmp slt i32 %343, 257
  br i1 %346, label %.thread, label %427

.thread:                                          ; preds = %._crit_edge625.thread, %345
  %.0514.lcssa745752 = phi i32 [ %.1515, %345 ], [ %231, %._crit_edge625.thread ]
  %.0512.lcssa746751 = phi i32 [ %.1513, %345 ], [ 0, %._crit_edge625.thread ]
  %347 = load i8, ptr %128, align 4, !tbaa !64
  %348 = load ptr, ptr %11, align 8, !tbaa !51
  %349 = load ptr, ptr %348, align 8, !tbaa !58
  %350 = add nsw i32 %.0514.lcssa745752, %.0528
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %352 = getelementptr inbounds [8 x i32], ptr %351, i64 0, i64 %141
  %353 = load i32, ptr %352, align 4, !tbaa !38
  %354 = mul nsw i32 %353, %350
  %355 = add nsw i32 %354, %.0527
  %356 = load i32, ptr %120, align 4, !tbaa !91
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %349, i64 %358
  store i8 %347, ptr %359, align 1, !tbaa !64
  %360 = load ptr, ptr %11, align 8, !tbaa !51
  %361 = load ptr, ptr %360, align 8, !tbaa !58
  %362 = add nsw i32 %.0512.lcssa746751, %.0528
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %364 = getelementptr inbounds [8 x i32], ptr %363, i64 0, i64 %141
  %365 = load i32, ptr %364, align 4, !tbaa !38
  %366 = mul nsw i32 %365, %362
  %367 = add nsw i32 %366, %.0527
  %368 = load i32, ptr %120, align 4, !tbaa !91
  %369 = add nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %361, i64 %370
  store i8 %347, ptr %371, align 1, !tbaa !64
  %372 = load i32, ptr %129, align 4, !tbaa !97
  %373 = icmp sgt i32 %372, 2
  br i1 %373, label %374, label %.loopexit583

374:                                              ; preds = %.thread
  %375 = load i8, ptr %130, align 1, !tbaa !64
  %376 = load ptr, ptr %11, align 8, !tbaa !51
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !58
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %380 = getelementptr inbounds [8 x i32], ptr %379, i64 0, i64 %141
  %381 = load i32, ptr %380, align 4, !tbaa !38
  %382 = mul nsw i32 %381, %350
  %383 = add nsw i32 %382, %.0527
  %384 = load i32, ptr %120, align 4, !tbaa !91
  %385 = add nsw i32 %383, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %378, i64 %386
  store i8 %375, ptr %387, align 1, !tbaa !64
  %388 = load i8, ptr %131, align 2, !tbaa !64
  %389 = load ptr, ptr %11, align 8, !tbaa !51
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !58
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %393 = getelementptr inbounds [8 x i32], ptr %392, i64 0, i64 %141
  %394 = load i32, ptr %393, align 4, !tbaa !38
  %395 = mul nsw i32 %394, %350
  %396 = add nsw i32 %395, %.0527
  %397 = load i32, ptr %120, align 4, !tbaa !91
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %391, i64 %399
  store i8 %388, ptr %400, align 1, !tbaa !64
  %401 = load i8, ptr %130, align 1, !tbaa !64
  %402 = load ptr, ptr %11, align 8, !tbaa !51
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !58
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %406 = getelementptr inbounds [8 x i32], ptr %405, i64 0, i64 %141
  %407 = load i32, ptr %406, align 4, !tbaa !38
  %408 = mul nsw i32 %407, %362
  %409 = add nsw i32 %408, %.0527
  %410 = load i32, ptr %120, align 4, !tbaa !91
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %404, i64 %412
  store i8 %401, ptr %413, align 1, !tbaa !64
  %414 = load i8, ptr %131, align 2, !tbaa !64
  %415 = load ptr, ptr %11, align 8, !tbaa !51
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !58
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 64
  %419 = getelementptr inbounds [8 x i32], ptr %418, i64 0, i64 %141
  %420 = load i32, ptr %419, align 4, !tbaa !38
  %421 = mul nsw i32 %420, %362
  %422 = add nsw i32 %421, %.0527
  %423 = load i32, ptr %120, align 4, !tbaa !91
  %424 = add nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %417, i64 %425
  store i8 %414, ptr %426, align 1, !tbaa !64
  br label %.loopexit583

427:                                              ; preds = %345
  %428 = load i32, ptr %127, align 8, !tbaa !66
  %429 = load i8, ptr %128, align 4, !tbaa !64
  %430 = zext i8 %429 to i32
  %431 = mul nsw i32 %428, %430
  %432 = trunc i32 %431 to i16
  %433 = load ptr, ptr %11, align 8, !tbaa !51
  %434 = load ptr, ptr %433, align 8, !tbaa !58
  %435 = add nsw i32 %.1515, %.0528
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 64
  %437 = getelementptr inbounds [8 x i32], ptr %436, i64 0, i64 %141
  %438 = load i32, ptr %437, align 4, !tbaa !38
  %439 = mul nsw i32 %438, %435
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %434, i64 %440
  %442 = shl nsw i32 %.0527, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  %445 = load i32, ptr %120, align 4, !tbaa !91
  %446 = shl nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %444, i64 %447
  store i16 %432, ptr %448, align 1, !tbaa !64
  %449 = load i8, ptr %128, align 4, !tbaa !64
  %450 = zext i8 %449 to i32
  %451 = mul nsw i32 %428, %450
  %452 = trunc i32 %451 to i16
  %453 = load ptr, ptr %11, align 8, !tbaa !51
  %454 = load ptr, ptr %453, align 8, !tbaa !58
  %455 = add nsw i32 %.1513, %.0528
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 64
  %457 = getelementptr inbounds [8 x i32], ptr %456, i64 0, i64 %141
  %458 = load i32, ptr %457, align 4, !tbaa !38
  %459 = mul nsw i32 %458, %455
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %454, i64 %460
  %462 = getelementptr inbounds i8, ptr %461, i64 %443
  %463 = load i32, ptr %120, align 4, !tbaa !91
  %464 = shl nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %462, i64 %465
  store i16 %452, ptr %466, align 1, !tbaa !64
  %467 = load i32, ptr %129, align 4, !tbaa !97
  %468 = icmp sgt i32 %467, 2
  br i1 %468, label %469, label %.loopexit583

469:                                              ; preds = %427
  %470 = load i8, ptr %130, align 1, !tbaa !64
  %471 = zext i8 %470 to i32
  %472 = mul nsw i32 %428, %471
  %473 = trunc i32 %472 to i16
  %474 = load ptr, ptr %11, align 8, !tbaa !51
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !58
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 64
  %478 = getelementptr inbounds [8 x i32], ptr %477, i64 0, i64 %141
  %479 = load i32, ptr %478, align 4, !tbaa !38
  %480 = mul nsw i32 %479, %435
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %476, i64 %481
  %483 = getelementptr inbounds i8, ptr %482, i64 %443
  %484 = load i32, ptr %120, align 4, !tbaa !91
  %485 = shl nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %483, i64 %486
  store i16 %473, ptr %487, align 1, !tbaa !64
  %488 = load i8, ptr %131, align 2, !tbaa !64
  %489 = zext i8 %488 to i32
  %490 = mul nsw i32 %428, %489
  %491 = trunc i32 %490 to i16
  %492 = load ptr, ptr %11, align 8, !tbaa !51
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !58
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 64
  %496 = getelementptr inbounds [8 x i32], ptr %495, i64 0, i64 %141
  %497 = load i32, ptr %496, align 4, !tbaa !38
  %498 = mul nsw i32 %497, %435
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %494, i64 %499
  %501 = getelementptr inbounds i8, ptr %500, i64 %443
  %502 = load i32, ptr %120, align 4, !tbaa !91
  %503 = shl nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %501, i64 %504
  store i16 %491, ptr %505, align 1, !tbaa !64
  %506 = load i8, ptr %130, align 1, !tbaa !64
  %507 = zext i8 %506 to i32
  %508 = mul nsw i32 %428, %507
  %509 = trunc i32 %508 to i16
  %510 = load ptr, ptr %11, align 8, !tbaa !51
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !58
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 64
  %514 = getelementptr inbounds [8 x i32], ptr %513, i64 0, i64 %141
  %515 = load i32, ptr %514, align 4, !tbaa !38
  %516 = mul nsw i32 %515, %455
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %512, i64 %517
  %519 = getelementptr inbounds i8, ptr %518, i64 %443
  %520 = load i32, ptr %120, align 4, !tbaa !91
  %521 = shl nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %519, i64 %522
  store i16 %509, ptr %523, align 1, !tbaa !64
  %524 = load i8, ptr %131, align 2, !tbaa !64
  %525 = zext i8 %524 to i32
  %526 = mul nsw i32 %428, %525
  %527 = trunc i32 %526 to i16
  %528 = load ptr, ptr %11, align 8, !tbaa !51
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !58
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 64
  %532 = getelementptr inbounds [8 x i32], ptr %531, i64 0, i64 %141
  %533 = load i32, ptr %532, align 4, !tbaa !38
  %534 = mul nsw i32 %533, %455
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %530, i64 %535
  %537 = getelementptr inbounds i8, ptr %536, i64 %443
  %538 = load i32, ptr %120, align 4, !tbaa !91
  %539 = shl nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %537, i64 %540
  store i16 %527, ptr %541, align 1, !tbaa !64
  br label %.loopexit583

542:                                              ; preds = %.lr.ph676, %.loopexit576
  %indvars.iv732 = phi i64 [ 0, %.lr.ph676 ], [ %indvars.iv.next733, %.loopexit576 ]
  %543 = phi i32 [ %140, %.lr.ph676 ], [ %740, %.loopexit576 ]
  %544 = load i32, ptr %126, align 8, !tbaa !95
  %.not548 = icmp eq i32 %544, 0
  %545 = load i32, ptr %116, align 8, !tbaa !76
  %546 = getelementptr inbounds nuw [65536 x i32], ptr %118, i64 0, i64 %indvars.iv732
  %547 = load i32, ptr %546, align 4, !tbaa !38
  br i1 %.not548, label %558, label %548

548:                                              ; preds = %542
  %549 = sitofp i32 %545 to double
  %550 = add i32 %547, 1
  %551 = uitofp i32 %550 to double
  %552 = tail call nsz double @llvm.log2.f64(double %551)
  %553 = fdiv nsz double %552, %220
  %554 = fsub nsz double 1.000000e+00, %553
  %555 = fmul nsz double %554, %549
  %556 = tail call i64 @llvm.lrint.i64.f64(double %555)
  %557 = trunc i64 %556 to i32
  br label %566

558:                                              ; preds = %542
  %559 = sext i32 %545 to i64
  %560 = zext i32 %547 to i64
  %561 = mul nsw i64 %560, %559
  %562 = add nsw i64 %222, %561
  %563 = sdiv i64 %562, %221
  %564 = trunc i64 %563 to i32
  %565 = sub i32 %545, %564
  br label %566

566:                                              ; preds = %558, %548
  %.0501 = phi i32 [ %557, %548 ], [ %565, %558 ]
  %567 = icmp slt i32 %543, 257
  br i1 %567, label %568, label %647

568:                                              ; preds = %566
  %.not553.not653 = icmp sgt i32 %545, %.0501
  br i1 %.not553.not653, label %.lr.ph656, label %._crit_edge657

.lr.ph656:                                        ; preds = %568
  %569 = trunc nuw nsw i64 %indvars.iv732 to i32
  %570 = add i32 %.0527, %569
  br label %571

571:                                              ; preds = %.lr.ph656, %.loopexit569
  %.5510654.in = phi i32 [ %545, %.lr.ph656 ], [ %.5510654, %.loopexit569 ]
  %.5510654 = add nsw i32 %.5510654.in, -1
  %572 = load i32, ptr %114, align 8, !tbaa !74
  %.not556 = icmp eq i32 %572, 0
  br i1 %.not556, label %590, label %.preheader568

.preheader568:                                    ; preds = %571
  %573 = load i32, ptr %129, align 4, !tbaa !97
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.lr.ph651, label %.loopexit569

.lr.ph651:                                        ; preds = %.preheader568
  %575 = add nsw i32 %.5510654, %.0528
  br label %576

576:                                              ; preds = %.lr.ph651, %576
  %indvars.iv723 = phi i64 [ 0, %.lr.ph651 ], [ %indvars.iv.next724, %576 ]
  %577 = getelementptr inbounds [4 x [4 x i8]], ptr %132, i64 0, i64 %141, i64 %indvars.iv723
  %578 = load i8, ptr %577, align 1, !tbaa !64
  %579 = getelementptr inbounds nuw [8 x ptr], ptr %.0500, i64 0, i64 %indvars.iv723
  %580 = load ptr, ptr %579, align 8, !tbaa !58
  %581 = getelementptr inbounds nuw [8 x i32], ptr %122, i64 0, i64 %indvars.iv723
  %582 = load i32, ptr %581, align 4, !tbaa !38
  %583 = mul nsw i32 %582, %575
  %584 = add i32 %570, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %580, i64 %585
  store i8 %578, ptr %586, align 1, !tbaa !64
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %587 = load i32, ptr %129, align 4, !tbaa !97
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %indvars.iv.next724, %588
  br i1 %589, label %576, label %.loopexit569, !llvm.loop !98

590:                                              ; preds = %571
  %591 = load ptr, ptr %225, align 8, !tbaa !58
  %592 = add nsw i32 %.5510654, %.0528
  %593 = load i32, ptr %226, align 4, !tbaa !38
  %594 = mul nsw i32 %593, %592
  %595 = add i32 %570, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %591, i64 %596
  store i8 -1, ptr %597, align 1, !tbaa !64
  br label %.loopexit569

.loopexit569:                                     ; preds = %576, %.preheader568, %590
  %.not553.not = icmp sgt i32 %.5510654, %.0501
  br i1 %.not553.not, label %571, label %._crit_edge657, !llvm.loop !99

._crit_edge657:                                   ; preds = %.loopexit569, %568
  %598 = load i32, ptr %114, align 8, !tbaa !74
  %.not554 = icmp ne i32 %598, 0
  %599 = icmp sgt i32 %.0501, 0
  %or.cond761 = select i1 %.not554, i1 %599, i1 false
  br i1 %or.cond761, label %.preheader566.lr.ph, label %.loopexit578

.preheader566.lr.ph:                              ; preds = %._crit_edge657
  %600 = trunc nuw nsw i64 %indvars.iv732 to i32
  %601 = add i32 %.0527, %600
  %602 = load i32, ptr %129, align 4, !tbaa !97
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.preheader566, label %.loopexit578

.loopexit567:                                     ; preds = %608, %.preheader566
  %604 = phi i32 [ %606, %.preheader566 ], [ %619, %608 ]
  %605 = icmp samesign ugt i32 %.6.in663, 1
  br i1 %605, label %.preheader566, label %.loopexit578, !llvm.loop !100

.preheader566:                                    ; preds = %.preheader566.lr.ph, %.loopexit567
  %606 = phi i32 [ %604, %.loopexit567 ], [ %602, %.preheader566.lr.ph ]
  %.6.in663 = phi i32 [ %.6664, %.loopexit567 ], [ %.0501, %.preheader566.lr.ph ]
  %.6664 = add nsw i32 %.6.in663, -1
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.lr.ph659, label %.loopexit567

.lr.ph659:                                        ; preds = %.preheader566
  %.reass661 = add i32 %.6.in663, %invariant.op
  br label %608

608:                                              ; preds = %.lr.ph659, %608
  %indvars.iv726 = phi i64 [ 0, %.lr.ph659 ], [ %indvars.iv.next727, %608 ]
  %609 = getelementptr inbounds [4 x [4 x i8]], ptr %133, i64 0, i64 %141, i64 %indvars.iv726
  %610 = load i8, ptr %609, align 1, !tbaa !64
  %611 = getelementptr inbounds nuw [8 x ptr], ptr %.0500, i64 0, i64 %indvars.iv726
  %612 = load ptr, ptr %611, align 8, !tbaa !58
  %613 = getelementptr inbounds nuw [8 x i32], ptr %122, i64 0, i64 %indvars.iv726
  %614 = load i32, ptr %613, align 4, !tbaa !38
  %615 = mul nsw i32 %614, %.reass661
  %616 = add i32 %601, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %612, i64 %617
  store i8 %610, ptr %618, align 1, !tbaa !64
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %619 = load i32, ptr %129, align 4, !tbaa !97
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %indvars.iv.next727, %620
  br i1 %621, label %608, label %.loopexit567, !llvm.loop !102

.loopexit578:                                     ; preds = %.loopexit567, %.preheader566.lr.ph, %._crit_edge657
  %622 = load i32, ptr %117, align 4, !tbaa !77
  %.not555.not670 = icmp sgt i32 %622, 0
  br i1 %.not555.not670, label %.preheader.lr.ph, label %.loopexit576

.preheader.lr.ph:                                 ; preds = %.loopexit578
  %623 = load i32, ptr %116, align 8, !tbaa !76
  %624 = add nsw i32 %622, %623
  %625 = trunc nuw nsw i64 %indvars.iv732 to i32
  %626 = add i32 %.0527, %625
  %.pre738 = load i32, ptr %129, align 4, !tbaa !97
  br label %.preheader

.loopexit.loopexit:                               ; preds = %632
  %.pre739 = load i32, ptr %116, align 8, !tbaa !76
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %627 = phi i32 [ %.pre739, %.loopexit.loopexit ], [ %629, %.preheader ]
  %628 = phi i32 [ %644, %.loopexit.loopexit ], [ %630, %.preheader ]
  %.not555.not = icmp sgt i32 %.7672, %627
  br i1 %.not555.not, label %.preheader, label %.loopexit576, !llvm.loop !103

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %629 = phi i32 [ %623, %.preheader.lr.ph ], [ %627, %.loopexit ]
  %630 = phi i32 [ %.pre738, %.preheader.lr.ph ], [ %628, %.loopexit ]
  %.7.in671 = phi i32 [ %624, %.preheader.lr.ph ], [ %.7672, %.loopexit ]
  %.7672 = add nsw i32 %.7.in671, -1
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %.lr.ph666, label %.loopexit

.lr.ph666:                                        ; preds = %.preheader
  %.reass668 = add i32 %.7.in671, %invariant.op
  br label %632

632:                                              ; preds = %.lr.ph666, %632
  %indvars.iv729 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next730, %632 ]
  %633 = icmp eq i64 %indvars.iv729, %227
  %634 = select i1 %633, i32 %625, i32 %150
  %635 = trunc i32 %634 to i8
  %636 = getelementptr inbounds nuw [8 x ptr], ptr %.0500, i64 0, i64 %indvars.iv729
  %637 = load ptr, ptr %636, align 8, !tbaa !58
  %638 = getelementptr inbounds nuw [8 x i32], ptr %122, i64 0, i64 %indvars.iv729
  %639 = load i32, ptr %638, align 4, !tbaa !38
  %640 = mul nsw i32 %639, %.reass668
  %641 = add i32 %626, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %637, i64 %642
  store i8 %635, ptr %643, align 1, !tbaa !64
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %644 = load i32, ptr %129, align 4, !tbaa !97
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next730, %645
  br i1 %646, label %632, label %.loopexit.loopexit, !llvm.loop !104

647:                                              ; preds = %566
  %648 = load i32, ptr %127, align 8, !tbaa !66
  %.not549.not632 = icmp sgt i32 %545, %.0501
  br i1 %.not549.not632, label %.lr.ph635, label %._crit_edge636

.lr.ph635:                                        ; preds = %647
  %649 = shl nuw nsw i64 %indvars.iv732, 1
  %650 = trunc i32 %648 to i16
  %651 = mul i16 %650, 255
  br label %652

652:                                              ; preds = %.lr.ph635, %.loopexit575
  %.8633.in = phi i32 [ %545, %.lr.ph635 ], [ %.8633, %.loopexit575 ]
  %.8633 = add nsw i32 %.8633.in, -1
  %653 = load i32, ptr %114, align 8, !tbaa !74
  %.not552 = icmp eq i32 %653, 0
  br i1 %.not552, label %675, label %.preheader574

.preheader574:                                    ; preds = %652
  %654 = load i32, ptr %129, align 4, !tbaa !97
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %.lr.ph630, label %.loopexit575

.lr.ph630:                                        ; preds = %.preheader574
  %656 = add nsw i32 %.8633, %.0528
  br label %657

657:                                              ; preds = %.lr.ph630, %657
  %indvars.iv714 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next715, %657 ]
  %658 = getelementptr inbounds [4 x [4 x i8]], ptr %132, i64 0, i64 %141, i64 %indvars.iv714
  %659 = load i8, ptr %658, align 1, !tbaa !64
  %660 = zext i8 %659 to i32
  %661 = mul nsw i32 %648, %660
  %662 = trunc i32 %661 to i16
  %663 = getelementptr inbounds nuw [8 x ptr], ptr %.0500, i64 0, i64 %indvars.iv714
  %664 = load ptr, ptr %663, align 8, !tbaa !58
  %665 = getelementptr inbounds nuw [8 x i32], ptr %122, i64 0, i64 %indvars.iv714
  %666 = load i32, ptr %665, align 4, !tbaa !38
  %667 = mul nsw i32 %666, %656
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, ptr %664, i64 %668
  %670 = getelementptr inbounds i8, ptr %669, i64 %224
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %649
  store i16 %662, ptr %671, align 1, !tbaa !64
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %672 = load i32, ptr %129, align 4, !tbaa !97
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next715, %673
  br i1 %674, label %657, label %.loopexit575, !llvm.loop !105

675:                                              ; preds = %652
  %676 = load ptr, ptr %225, align 8, !tbaa !58
  %677 = add nsw i32 %.8633, %.0528
  %678 = load i32, ptr %226, align 4, !tbaa !38
  %679 = mul nsw i32 %678, %677
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %676, i64 %680
  %682 = getelementptr inbounds i8, ptr %681, i64 %224
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %649
  store i16 %651, ptr %683, align 1, !tbaa !64
  br label %.loopexit575

.loopexit575:                                     ; preds = %657, %.preheader574, %675
  %.not549.not = icmp sgt i32 %.8633, %.0501
  br i1 %.not549.not, label %652, label %._crit_edge636, !llvm.loop !106

._crit_edge636:                                   ; preds = %.loopexit575, %647
  %684 = load i32, ptr %114, align 8, !tbaa !74
  %.not550 = icmp ne i32 %684, 0
  %685 = icmp sgt i32 %.0501, 0
  %or.cond762 = select i1 %.not550, i1 %685, i1 false
  br i1 %or.cond762, label %.preheader572.lr.ph, label %.loopexit581

.preheader572.lr.ph:                              ; preds = %._crit_edge636
  %686 = shl nuw nsw i64 %indvars.iv732, 1
  %687 = load i32, ptr %129, align 4, !tbaa !97
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %.preheader572, label %.loopexit581

.loopexit573:                                     ; preds = %693, %.preheader572
  %689 = phi i32 [ %691, %.preheader572 ], [ %708, %693 ]
  %690 = icmp samesign ugt i32 %.9.in640, 1
  br i1 %690, label %.preheader572, label %.loopexit581, !llvm.loop !107

.preheader572:                                    ; preds = %.preheader572.lr.ph, %.loopexit573
  %691 = phi i32 [ %689, %.loopexit573 ], [ %687, %.preheader572.lr.ph ]
  %.9.in640 = phi i32 [ %.9641, %.loopexit573 ], [ %.0501, %.preheader572.lr.ph ]
  %.9641 = add nsw i32 %.9.in640, -1
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.lr.ph638, label %.loopexit573

.lr.ph638:                                        ; preds = %.preheader572
  %.reass = add i32 %.9.in640, %invariant.op
  br label %693

693:                                              ; preds = %.lr.ph638, %693
  %indvars.iv717 = phi i64 [ 0, %.lr.ph638 ], [ %indvars.iv.next718, %693 ]
  %694 = getelementptr inbounds [4 x [4 x i8]], ptr %133, i64 0, i64 %141, i64 %indvars.iv717
  %695 = load i8, ptr %694, align 1, !tbaa !64
  %696 = zext i8 %695 to i32
  %697 = mul nsw i32 %648, %696
  %698 = trunc i32 %697 to i16
  %699 = getelementptr inbounds nuw [8 x ptr], ptr %.0500, i64 0, i64 %indvars.iv717
  %700 = load ptr, ptr %699, align 8, !tbaa !58
  %701 = getelementptr inbounds nuw [8 x i32], ptr %122, i64 0, i64 %indvars.iv717
  %702 = load i32, ptr %701, align 4, !tbaa !38
  %703 = mul nsw i32 %702, %.reass
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %700, i64 %704
  %706 = getelementptr inbounds i8, ptr %705, i64 %224
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 %686
  store i16 %698, ptr %707, align 1, !tbaa !64
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %708 = load i32, ptr %129, align 4, !tbaa !97
  %709 = sext i32 %708 to i64
  %710 = icmp slt i64 %indvars.iv.next718, %709
  br i1 %710, label %693, label %.loopexit573, !llvm.loop !108

.loopexit581:                                     ; preds = %.loopexit573, %.preheader572.lr.ph, %._crit_edge636
  %711 = load i32, ptr %116, align 8, !tbaa !76
  %712 = load i32, ptr %117, align 4, !tbaa !77
  %713 = add nsw i32 %712, %711
  %.not551.not647 = icmp sgt i32 %712, 0
  br i1 %.not551.not647, label %.preheader570.lr.ph, label %.loopexit576

.preheader570.lr.ph:                              ; preds = %.loopexit581
  %714 = mul nsw i32 %648, %150
  %715 = shl nuw nsw i64 %indvars.iv732, 1
  %716 = load i32, ptr %129, align 4, !tbaa !97
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %.preheader570.preheader, label %.loopexit576

.preheader570.preheader:                          ; preds = %.preheader570.lr.ph
  %718 = trunc nuw nsw i64 %indvars.iv732 to i32
  br label %.preheader570

.loopexit571.loopexit:                            ; preds = %724
  %.pre = load i32, ptr %116, align 8, !tbaa !76
  br label %.loopexit571

.loopexit571:                                     ; preds = %.loopexit571.loopexit, %.preheader570
  %719 = phi i32 [ %.pre, %.loopexit571.loopexit ], [ %721, %.preheader570 ]
  %720 = phi i32 [ %737, %.loopexit571.loopexit ], [ %722, %.preheader570 ]
  %.not551.not = icmp sgt i32 %.10649, %719
  br i1 %.not551.not, label %.preheader570, label %.loopexit576, !llvm.loop !109

.preheader570:                                    ; preds = %.preheader570.preheader, %.loopexit571
  %721 = phi i32 [ %719, %.loopexit571 ], [ %711, %.preheader570.preheader ]
  %722 = phi i32 [ %720, %.loopexit571 ], [ %716, %.preheader570.preheader ]
  %.10.in648 = phi i32 [ %.10649, %.loopexit571 ], [ %713, %.preheader570.preheader ]
  %.10649 = add nsw i32 %.10.in648, -1
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %.lr.ph643, label %.loopexit571

.lr.ph643:                                        ; preds = %.preheader570
  %.reass645 = add i32 %.10.in648, %invariant.op
  br label %724

724:                                              ; preds = %.lr.ph643, %724
  %indvars.iv720 = phi i64 [ 0, %.lr.ph643 ], [ %indvars.iv.next721, %724 ]
  %725 = icmp eq i64 %indvars.iv720, %227
  %726 = select i1 %725, i32 %718, i32 %714
  %727 = trunc i32 %726 to i16
  %728 = getelementptr inbounds nuw [8 x ptr], ptr %.0500, i64 0, i64 %indvars.iv720
  %729 = load ptr, ptr %728, align 8, !tbaa !58
  %730 = getelementptr inbounds nuw [8 x i32], ptr %122, i64 0, i64 %indvars.iv720
  %731 = load i32, ptr %730, align 4, !tbaa !38
  %732 = mul nsw i32 %731, %.reass645
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, ptr %729, i64 %733
  %735 = getelementptr inbounds i8, ptr %734, i64 %224
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 %715
  store i16 %727, ptr %736, align 1, !tbaa !64
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %737 = load i32, ptr %129, align 4, !tbaa !97
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %indvars.iv.next721, %738
  br i1 %739, label %724, label %.loopexit571.loopexit, !llvm.loop !110

.loopexit576:                                     ; preds = %.loopexit571, %.loopexit, %.preheader570.lr.ph, %.loopexit581, %.loopexit578
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %740 = load i32, ptr %108, align 4, !tbaa !62
  %741 = sext i32 %740 to i64
  %742 = icmp slt i64 %indvars.iv.next733, %741
  br i1 %742, label %542, label %.loopexit583, !llvm.loop !111

.loopexit583:                                     ; preds = %.loopexit576, %._crit_edge625.thread, %.preheader582, %._crit_edge625, %.thread, %374, %469, %427
  %743 = load i32, ptr %108, align 4, !tbaa !62
  %744 = sext i32 %743 to i64
  %745 = shl nsw i64 %744, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %118, i8 0, i64 %745, i1 false)
  %.pre740 = load i32, ptr %104, align 8, !tbaa !70
  br label %746

746:                                              ; preds = %134, %.loopexit583
  %747 = phi i32 [ %.pre740, %.loopexit583 ], [ %135, %134 ]
  %.1525 = phi i32 [ %.2526, %.loopexit583 ], [ %.0524677, %134 ]
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %748 = sext i32 %747 to i64
  %749 = icmp slt i64 %indvars.iv.next736, %748
  br i1 %749, label %134, label %._crit_edge680, !llvm.loop !112

._crit_edge680:                                   ; preds = %746, %.critedge
  %750 = load ptr, ptr %3, align 8, !tbaa !48
  %751 = tail call i32 @av_frame_copy_props(ptr noundef %.0500, ptr noundef %750) #8
  call void @av_frame_free(ptr noundef nonnull %3) #8
  %752 = getelementptr inbounds nuw i8, ptr %7, i64 262172
  %753 = load i32, ptr %752, align 4, !tbaa !91
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %752, align 4, !tbaa !91
  %755 = getelementptr inbounds nuw i8, ptr %7, i64 262168
  %756 = load i32, ptr %755, align 8, !tbaa !75
  %.not540 = icmp slt i32 %754, %756
  br i1 %.not540, label %763, label %757

757:                                              ; preds = %._crit_edge680
  store i32 0, ptr %752, align 4, !tbaa !91
  %758 = load i32, ptr %13, align 8, !tbaa !55
  %.not542 = icmp eq i32 %758, 0
  br i1 %.not542, label %.thread562, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %761 = load i32, ptr %760, align 8, !tbaa !85
  switch i32 %761, label %.thread564 [
    i32 4, label %762
    i32 0, label %762
  ]

762:                                              ; preds = %759, %759
  store ptr null, ptr %11, align 8, !tbaa !51
  br label %.thread562

763:                                              ; preds = %._crit_edge680
  %764 = load i32, ptr %13, align 8, !tbaa !55
  %.not541 = icmp eq i32 %764, 0
  br i1 %.not541, label %.thread562, label %765

765:                                              ; preds = %763
  %766 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %767 = load i32, ptr %766, align 8, !tbaa !85
  %768 = icmp eq i32 %767, 4
  br i1 %768, label %773, label %.thread564

.thread564:                                       ; preds = %765, %759
  %769 = call ptr @av_frame_clone(ptr noundef %.0500) #8
  %.not544 = icmp eq ptr %769, null
  br i1 %.not544, label %773, label %770

770:                                              ; preds = %.thread564
  %771 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %769) #8
  br label %773

.thread562:                                       ; preds = %757, %763, %762
  %772 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %.0500) #8
  br label %773

773:                                              ; preds = %770, %.thread564, %765, %.thread562, %23
  %.0 = phi i32 [ %772, %.thread562 ], [ -12, %23 ], [ 0, %765 ], [ %771, %770 ], [ -12, %.thread564 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 262256
  store ptr %8, ptr %9, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !114
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 262184
  store i32 %12, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = shl nuw i32 1, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 262164
  store i32 %16, ptr %17, align 4, !tbaa !62
  %18 = sdiv i32 %16, 256
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 262176
  store i32 %18, ptr %19, align 8, !tbaa !66
  %20 = load i32, ptr %6, align 4, !tbaa !113
  switch i32 %20, label %28 [
    i32 161, label %21
    i32 135, label %21
    i32 163, label %21
    i32 75, label %21
    i32 73, label %21
    i32 111, label %21
    i32 71, label %21
  ]

21:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 262192
  store i32 -16777216, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 262208
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 262316
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 262228
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 262224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 4
  br label %75

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 262180
  store i32 127, ptr %29, align 4, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 262192
  store i32 -8421632, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 262208
  store i32 -8421377, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 262316
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 262328
  store i32 0, ptr %33, align 4, !tbaa !38
  store i32 0, ptr %32, align 4, !tbaa !38
  %34 = sdiv i32 %16, 2
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 262324
  store i32 %34, ptr %35, align 4, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 262320
  store i32 %34, ptr %36, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 262224
  %38 = load i8, ptr %37, align 8, !tbaa !64
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 187
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 262225
  %42 = load i8, ptr %41, align 1, !tbaa !64
  %43 = zext i8 %42 to i32
  %44 = mul nuw nsw i32 %43, 629
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 262226
  %46 = load i8, ptr %45, align 2, !tbaa !64
  %47 = zext i8 %46 to i32
  %48 = mul nuw nsw i32 %47, 63
  %49 = add nuw nsw i32 %40, 16896
  %50 = add nuw nsw i32 %49, %44
  %51 = add nuw nsw i32 %50, %48
  %52 = lshr i32 %51, 10
  %53 = trunc nuw i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 262228
  store i8 %53, ptr %54, align 4, !tbaa !64
  %55 = mul nuw nsw i32 %39, 262041
  %.neg = mul nuw nsw i32 %43, 261797
  %56 = mul nuw nsw i32 %47, 450
  %57 = add nuw nsw i32 %55, 511
  %58 = add nuw nsw i32 %57, %.neg
  %59 = add nuw nsw i32 %58, %56
  %60 = lshr i32 %59, 10
  %61 = trunc i32 %60 to i8
  %62 = xor i8 %61, -128
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 262229
  store i8 %62, ptr %63, align 1, !tbaa !64
  %64 = mul nuw nsw i32 %39, 450
  %.neg228 = mul nuw nsw i32 %43, 261735
  %.neg229 = mul nuw nsw i32 %47, 262103
  %65 = add nuw nsw i32 %64, 511
  %66 = add nuw nsw i32 %65, %.neg228
  %67 = add nuw nsw i32 %66, %.neg229
  %68 = lshr i32 %67, 10
  %69 = trunc i32 %68 to i8
  %70 = xor i8 %69, -128
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 262230
  store i8 %70, ptr %71, align 2, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 262227
  %73 = load i8, ptr %72, align 1, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 262231
  store i8 %73, ptr %74, align 1, !tbaa !64
  br label %75

75:                                               ; preds = %28, %21
  %76 = phi i32 [ -8421632, %28 ], [ -16777216, %21 ]
  %.not230 = phi i1 [ true, %28 ], [ false, %21 ]
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 262208
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 262192
  br label %82

79:                                               ; preds = %82
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 262240
  %81 = load i32, ptr %80, align 8, !tbaa !74
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %.loopexit, label %86

82:                                               ; preds = %75, %82
  %indvars.iv = phi i64 [ 1, %75 ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %77, i64 0, i64 %indvars.iv
  %84 = load i32, ptr %77, align 8
  store i32 %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %78, i64 0, i64 %indvars.iv
  store i32 %76, ptr %85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %79, label %82, !llvm.loop !115

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 262244
  %88 = load i32, ptr %87, align 4, !tbaa !116
  switch i32 %88, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %.preheader238
    i32 3, label %.preheader242
    i32 4, label %103
    i32 5, label %.preheader244
    i32 6, label %.preheader246
    i32 7, label %.preheader247
    i32 8, label %136
    i32 9, label %.preheader249
  ]

.preheader:                                       ; preds = %86, %89
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %89 ], [ 0, %86 ]
  br label %90

89:                                               ; preds = %90
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, 4
  br i1 %exitcond315.not, label %.loopexit, label %.preheader, !llvm.loop !117

90:                                               ; preds = %.preheader, %90
  %indvars.iv308 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next309, %90 ]
  %91 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %78, i64 0, i64 %indvars.iv312, i64 %indvars.iv308
  %92 = load i8, ptr %91, align 1, !tbaa !64
  %93 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %77, i64 0, i64 %indvars.iv312, i64 %indvars.iv308
  %94 = load i8, ptr %93, align 1, !tbaa !64
  store i8 %94, ptr %91, align 1, !tbaa !64
  store i8 %92, ptr %93, align 1, !tbaa !64
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, 4
  br i1 %exitcond311.not, label %89, label %90, !llvm.loop !118

.preheader238:                                    ; preds = %86, %.preheader238
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.preheader238 ], [ 0, %86 ]
  %95 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %78, i64 0, i64 %indvars.iv304
  store i32 -8421505, ptr %95, align 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 4
  br i1 %exitcond307.not, label %.loopexit, label %.preheader238, !llvm.loop !119

.preheader242:                                    ; preds = %86, %96
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %96 ], [ 0, %86 ]
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 4
  br i1 %exitcond299.not, label %.preheader240, label %.preheader242, !llvm.loop !120

97:                                               ; preds = %.preheader242, %97
  %indvars.iv292 = phi i64 [ 0, %.preheader242 ], [ %indvars.iv.next293, %97 ]
  %98 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %78, i64 0, i64 %indvars.iv296, i64 %indvars.iv292
  %99 = load i8, ptr %98, align 1, !tbaa !64
  %100 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %77, i64 0, i64 %indvars.iv296, i64 %indvars.iv292
  %101 = load i8, ptr %100, align 1, !tbaa !64
  store i8 %101, ptr %98, align 1, !tbaa !64
  store i8 %99, ptr %100, align 1, !tbaa !64
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 4
  br i1 %exitcond295.not, label %96, label %97, !llvm.loop !121

.preheader240:                                    ; preds = %96, %.preheader240
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.preheader240 ], [ 0, %96 ]
  %102 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %78, i64 0, i64 %indvars.iv300
  store i32 -8421505, ptr %102, align 4
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 4
  br i1 %exitcond303.not, label %.loopexit, label %.preheader240, !llvm.loop !122

103:                                              ; preds = %86
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 262212
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 262216
  br i1 %.not230, label %107, label %106

106:                                              ; preds = %103
  store i32 -16776961, ptr %77, align 8
  store i32 -16711936, ptr %104, align 4
  store i32 -65536, ptr %105, align 8
  br label %.loopexit

107:                                              ; preds = %103
  store i32 -8421377, ptr %77, align 8
  store i32 -8388737, ptr %104, align 4
  store i32 -32897, ptr %105, align 8
  br label %.loopexit

.preheader244:                                    ; preds = %86, %111
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %111 ], [ 0, %86 ]
  br label %112

108:                                              ; preds = %111
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 262212
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 262216
  br i1 %.not230, label %118, label %117

111:                                              ; preds = %112
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 4
  br i1 %exitcond291.not, label %108, label %.preheader244, !llvm.loop !123

112:                                              ; preds = %.preheader244, %112
  %indvars.iv284 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next285, %112 ]
  %113 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %78, i64 0, i64 %indvars.iv288, i64 %indvars.iv284
  %114 = load i8, ptr %113, align 1, !tbaa !64
  %115 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %77, i64 0, i64 %indvars.iv288, i64 %indvars.iv284
  %116 = load i8, ptr %115, align 1, !tbaa !64
  store i8 %116, ptr %113, align 1, !tbaa !64
  store i8 %114, ptr %115, align 1, !tbaa !64
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 4
  br i1 %exitcond287.not, label %111, label %112, !llvm.loop !124

117:                                              ; preds = %108
  store i32 -16776961, ptr %77, align 8
  store i32 -16711936, ptr %109, align 4
  store i32 -65536, ptr %110, align 8
  br label %.loopexit

118:                                              ; preds = %108
  store i32 -8421632, ptr %77, align 8
  store i32 -8388737, ptr %109, align 4
  store i32 -32897, ptr %110, align 8
  br label %.loopexit

119:                                              ; preds = %.preheader246
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 262212
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 262216
  br i1 %.not230, label %124, label %123

.preheader246:                                    ; preds = %86, %.preheader246
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %.preheader246 ], [ 0, %86 ]
  %122 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %78, i64 0, i64 %indvars.iv280
  store i32 -8421505, ptr %122, align 4
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, 4
  br i1 %exitcond283.not, label %119, label %.preheader246, !llvm.loop !125

123:                                              ; preds = %119
  store i32 -16776961, ptr %77, align 8
  store i32 -16711936, ptr %120, align 4
  store i32 -65536, ptr %121, align 8
  br label %.loopexit

124:                                              ; preds = %119
  store i32 -8421377, ptr %77, align 8
  store i32 -8388737, ptr %120, align 4
  store i32 -32897, ptr %121, align 8
  br label %.loopexit

.preheader247:                                    ; preds = %86, %128
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %128 ], [ 0, %86 ]
  br label %129

125:                                              ; preds = %128
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 262196
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 262200
  br i1 %.not230, label %135, label %134

128:                                              ; preds = %129
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, 4
  br i1 %exitcond279.not, label %125, label %.preheader247, !llvm.loop !126

129:                                              ; preds = %.preheader247, %129
  %indvars.iv272 = phi i64 [ 0, %.preheader247 ], [ %indvars.iv.next273, %129 ]
  %130 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %78, i64 0, i64 %indvars.iv276, i64 %indvars.iv272
  %131 = load i8, ptr %130, align 1, !tbaa !64
  %132 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %77, i64 0, i64 %indvars.iv276, i64 %indvars.iv272
  %133 = load i8, ptr %132, align 1, !tbaa !64
  store i8 %133, ptr %130, align 1, !tbaa !64
  store i8 %131, ptr %132, align 1, !tbaa !64
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 4
  br i1 %exitcond275.not, label %128, label %129, !llvm.loop !127

134:                                              ; preds = %125
  store i32 -16776961, ptr %78, align 8
  store i32 -16711936, ptr %126, align 4
  store i32 -65536, ptr %127, align 8
  br label %.loopexit

135:                                              ; preds = %125
  store i32 -8421377, ptr %78, align 8
  store i32 -8388737, ptr %126, align 4
  store i32 -32897, ptr %127, align 8
  br label %.loopexit

136:                                              ; preds = %86
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 262196
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 262200
  br i1 %.not230, label %140, label %139

139:                                              ; preds = %136
  store i32 -16776961, ptr %78, align 8
  store i32 -16711936, ptr %137, align 4
  store i32 -65536, ptr %138, align 8
  br label %.loopexit

140:                                              ; preds = %136
  store i32 -8421632, ptr %78, align 8
  store i32 -8388737, ptr %137, align 4
  store i32 -32897, ptr %138, align 8
  br label %.loopexit

141:                                              ; preds = %.preheader249
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 262196
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 262200
  br i1 %.not230, label %146, label %145

.preheader249:                                    ; preds = %86, %.preheader249
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.preheader249 ], [ 0, %86 ]
  %144 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %77, i64 0, i64 %indvars.iv268
  store i32 -8421505, ptr %144, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 4
  br i1 %exitcond271.not, label %141, label %.preheader249, !llvm.loop !128

145:                                              ; preds = %141
  store i32 -16776961, ptr %78, align 8
  store i32 -16711936, ptr %142, align 4
  store i32 -65536, ptr %143, align 8
  br label %.loopexit

146:                                              ; preds = %141
  store i32 -8421632, ptr %78, align 8
  store i32 -8388737, ptr %142, align 4
  store i32 -32897, ptr %143, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader240, %.preheader238, %89, %86, %118, %117, %135, %134, %146, %145, %139, %140, %123, %124, %106, %107, %79
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 262276
  %148 = getelementptr i8, ptr %5, i64 262211
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 262280
  %150 = getelementptr i8, ptr %5, i64 262195
  br label %181

151:                                              ; preds = %181
  %152 = load ptr, ptr %9, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %154 = load i32, ptr %153, align 4, !tbaa !57
  %155 = sub nsw i32 0, %154
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 10
  %157 = load i8, ptr %156, align 2, !tbaa !60
  %158 = zext nneg i8 %157 to i32
  %159 = ashr i32 %155, %158
  %160 = sub nsw i32 0, %159
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 262300
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 262308
  store i32 %160, ptr %162, align 4, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 262304
  store i32 %160, ptr %163, align 4, !tbaa !38
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %165 = load i32, ptr %164, align 4, !tbaa !57
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 262312
  store i32 %165, ptr %166, align 4, !tbaa !38
  store i32 %165, ptr %161, align 4, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load i32, ptr %167, align 8, !tbaa !56
  %169 = sub nsw i32 0, %168
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 9
  %171 = load i8, ptr %170, align 1, !tbaa !61
  %172 = zext nneg i8 %171 to i32
  %173 = ashr i32 %169, %172
  %174 = sub nsw i32 0, %173
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 262284
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 262292
  store i32 %174, ptr %176, align 4, !tbaa !38
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 262288
  store i32 %174, ptr %177, align 4, !tbaa !38
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = load i32, ptr %178, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 262296
  store i32 %179, ptr %180, align 4, !tbaa !38
  store i32 %179, ptr %175, align 4, !tbaa !38
  ret i32 0

181:                                              ; preds = %.loopexit, %181
  %indvars.iv316 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next317, %181 ]
  %182 = load float, ptr %147, align 4, !tbaa !129
  %183 = fmul nsz float %182, 2.550000e+02
  %184 = fptoui float %183 to i8
  %185 = shl nuw nsw i64 %indvars.iv316, 2
  %186 = getelementptr i8, ptr %148, i64 %185
  store i8 %184, ptr %186, align 1, !tbaa !64
  %187 = load float, ptr %149, align 8, !tbaa !130
  %188 = fmul nsz float %187, 2.550000e+02
  %189 = fptoui float %188 to i8
  %190 = getelementptr i8, ptr %150, i64 %185
  store i8 %189, ptr %190, align 1, !tbaa !64
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next317, 4
  br i1 %exitcond319.not, label %151, label %181, !llvm.loop !131
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(11) @.str.2) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %10, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 262184
  %13 = load i32, ptr %12, align 8, !tbaa !70
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 262272
  %16 = load i32, ptr %15, align 8, !tbaa !73
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.054 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %17 ]
  %.04353 = phi i32 [ 0, %.lr.ph ], [ %20, %17 ]
  %18 = lshr i32 %16, %.04353
  %19 = and i32 %18, 1
  %spec.select = add nuw nsw i32 %19, %.054
  %20 = add nuw nsw i32 %.04353, 1
  %exitcond.not = icmp eq i32 %20, %13
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !136

._crit_edge:                                      ; preds = %17, %11
  %.0.lcssa = phi i32 [ 0, %11 ], [ %spec.select, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %42, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 262168
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %.not49 = icmp eq i32 %25, 0
  br i1 %.not49, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !56
  store i32 %31, ptr %24, align 8, !tbaa !75
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i32 [ %31, %26 ], [ %25, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 262240
  %35 = load i32, ptr %34, align 8, !tbaa !74
  %36 = icmp eq i32 %35, 1
  %37 = tail call i32 @llvm.smax.i32(i32 %.0.lcssa, i32 1)
  %spec.select51 = select i1 %36, i32 %37, i32 1
  %38 = mul nsw i32 %spec.select51, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %38, ptr %39, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 262164
  %41 = load i32, ptr %40, align 4, !tbaa !62
  br label %56

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 262164
  %44 = load i32, ptr %43, align 4, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 262240
  %46 = load i32, ptr %45, align 8, !tbaa !74
  %47 = icmp eq i32 %46, 1
  %48 = tail call i32 @llvm.smax.i32(i32 %.0.lcssa, i32 1)
  %spec.select52 = select i1 %47, i32 %48, i32 1
  %49 = mul nsw i32 %spec.select52, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %49, ptr %50, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 262232
  %52 = load i32, ptr %51, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 262236
  %54 = load i32, ptr %53, align 4, !tbaa !77
  %55 = add nsw i32 %54, %52
  br label %56

56:                                               ; preds = %42, %32
  %.sink59 = phi i32 [ %46, %42 ], [ %35, %32 ]
  %.sink58 = phi i32 [ %48, %42 ], [ %37, %32 ]
  %.sink56 = phi i32 [ %55, %42 ], [ %41, %32 ]
  %57 = icmp eq i32 %.sink59, 2
  %58 = select i1 %57, i32 %.sink58, i32 1
  %59 = mul nsw i32 %.sink56, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %59, ptr %60, align 4, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !113
  %63 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %62) #8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 262264
  store ptr %63, ptr %64, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !114
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 262188
  store i32 %67, ptr %68, align 4, !tbaa !97
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %69, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !38
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 32}
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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!22 = !{!23, !29, i64 120}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!32, !15, i64 0}
!32 = !{!"AVFilterFormats", !15, i64 0, !33, i64 8, !15, i64 16, !34, i64 24}
!33 = !{!"p1 int", !7, i64 0}
!34 = !{!"p3 _ZTS15AVFilterFormats", !35, i64 0}
!35 = !{!"any p3 pointer", !14, i64 0}
!36 = !{!23, !29, i64 160}
!37 = !{!32, !33, i64 8}
!38 = !{!15, !15, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !41, i64 16, !8, i64 24, !11, i64 104}
!41 = !{!"long", !8, i64 0}
!42 = !{!43, !15, i64 16}
!43 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!5, !13, i64 56}
!47 = !{!5, !7, i64 72}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!50 = !{!23, !24, i64 16}
!51 = !{!52, !49, i64 262336}
!52 = !{!"HistogramContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !8, i64 20, !15, i64 262164, !15, i64 262168, !15, i64 262172, !15, i64 262176, !15, i64 262180, !15, i64 262184, !15, i64 262188, !8, i64 262192, !8, i64 262208, !8, i64 262224, !8, i64 262228, !15, i64 262232, !15, i64 262236, !15, i64 262240, !15, i64 262244, !15, i64 262248, !53, i64 262256, !53, i64 262264, !15, i64 262272, !54, i64 262276, !54, i64 262280, !8, i64 262284, !8, i64 262300, !8, i64 262316, !49, i64 262336}
!53 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!54 = !{!"float", !8, i64 0}
!55 = !{!52, !15, i64 8}
!56 = !{!23, !15, i64 40}
!57 = !{!23, !15, i64 44}
!58 = !{!11, !11, i64 0}
!59 = !{!52, !53, i64 262264}
!60 = !{!40, !8, i64 10}
!61 = !{!40, !8, i64 9}
!62 = !{!52, !15, i64 262164}
!63 = !{!43, !15, i64 0}
!64 = !{!8, !8, i64 0}
!65 = distinct !{!65, !45}
!66 = !{!52, !15, i64 262176}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = !{!52, !15, i64 262184}
!71 = !{!52, !53, i64 262256}
!72 = !{!52, !15, i64 262180}
!73 = !{!52, !15, i64 262272}
!74 = !{!52, !15, i64 262240}
!75 = !{!52, !15, i64 262168}
!76 = !{!52, !15, i64 262232}
!77 = !{!52, !15, i64 262236}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !8, i64 0}
!80 = distinct !{!80, !45}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = distinct !{!83, !45}
!84 = distinct !{!84, !45}
!85 = !{!52, !15, i64 16}
!86 = !{!87, !15, i64 104}
!87 = !{!"AVFrame", !8, i64 0, !8, i64 64, !88, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !41, i64 136, !41, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !89, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !41, i64 304, !90, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !7, i64 376, !26, i64 384, !41, i64 408}
!88 = !{!"p2 omnipotent char", !14, i64 0}
!89 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!90 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!91 = !{!52, !15, i64 262172}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = !{!52, !15, i64 12}
!95 = !{!52, !15, i64 262248}
!96 = distinct !{!96, !45}
!97 = !{!52, !15, i64 262188}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45, !101}
!101 = !{!"llvm.loop.unswitch.partial.disable"}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45, !101}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45, !101}
!110 = distinct !{!110, !45}
!111 = distinct !{!111, !45}
!112 = distinct !{!112, !45}
!113 = !{!23, !15, i64 36}
!114 = !{!40, !8, i64 8}
!115 = distinct !{!115, !45}
!116 = !{!52, !15, i64 262244}
!117 = distinct !{!117, !45}
!118 = distinct !{!118, !45}
!119 = distinct !{!119, !45}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = distinct !{!122, !45}
!123 = distinct !{!123, !45}
!124 = distinct !{!124, !45}
!125 = distinct !{!125, !45}
!126 = distinct !{!126, !45}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !45}
!129 = !{!52, !54, i64 262276}
!130 = !{!52, !54, i64 262280}
!131 = distinct !{!131, !45}
!132 = !{!23, !24, i64 0}
!133 = !{!5, !10, i64 8}
!134 = !{!135, !11, i64 0}
!135 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!136 = distinct !{!136, !45}
