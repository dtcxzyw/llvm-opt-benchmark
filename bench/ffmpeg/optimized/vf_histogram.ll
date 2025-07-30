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
  br label %775

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
  br i1 %exitcond696.not, label %.critedge, label %30, !llvm.loop !70

.critedge:                                        ; preds = %30, %.loopexit592, %2
  %.0500 = phi ptr [ %12, %2 ], [ %22, %.loopexit592 ], [ %22, %30 ]
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 262184
  %105 = load i32, ptr %104, align 8, !tbaa !71
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

134:                                              ; preds = %.lr.ph679, %748
  %135 = phi i32 [ %105, %.lr.ph679 ], [ %749, %748 ]
  %indvars.iv735 = phi i64 [ 0, %.lr.ph679 ], [ %indvars.iv.next736, %748 ]
  %.0524677 = phi i32 [ 0, %.lr.ph679 ], [ %.1525, %748 ]
  %136 = load ptr, ptr %107, align 8, !tbaa !72
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
  %150 = load i32, ptr %112, align 4, !tbaa !73
  %151 = trunc nuw nsw i64 %indvars.iv735 to i32
  %152 = shl nuw i32 1, %151
  %153 = load i32, ptr %113, align 8, !tbaa !74
  %154 = and i32 %153, %152
  %.not545 = icmp eq i32 %154, 0
  br i1 %.not545, label %748, label %155

155:                                              ; preds = %134
  %156 = load i32, ptr %13, align 8, !tbaa !55
  %.not546 = icmp eq i32 %156, 0
  %157 = mul nsw i32 %140, %.0524677
  %158 = load i32, ptr %114, align 8, !tbaa !75
  br i1 %.not546, label %166, label %159

159:                                              ; preds = %155
  %160 = icmp eq i32 %158, 2
  %161 = select i1 %160, i32 %157, i32 0
  %162 = load i32, ptr %115, align 8, !tbaa !76
  %163 = mul nsw i32 %162, %.0524677
  %164 = icmp eq i32 %158, 1
  %165 = select i1 %164, i32 %163, i32 0
  br label %175

166:                                              ; preds = %155
  %167 = icmp eq i32 %158, 1
  %168 = select i1 %167, i32 %157, i32 0
  %169 = load i32, ptr %116, align 8, !tbaa !77
  %170 = load i32, ptr %117, align 4, !tbaa !78
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
  %190 = load i16, ptr %189, align 2, !tbaa !79
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw [65536 x i32], ptr %118, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !38
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !38
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %._crit_edge.us603, label %188, !llvm.loop !81

._crit_edge.us603:                                ; preds = %188
  %195 = add nuw nsw i32 %.3601.us, 1
  %exitcond702.not = icmp eq i32 %195, %147
  br i1 %exitcond702.not, label %.loopexit587, label %.lr.ph600.us, !llvm.loop !82

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
  br i1 %exitcond707.not, label %._crit_edge, label %.lr.ph605, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph605, %202
  %213 = add nuw nsw i32 %.2606, 1
  %exitcond708.not = icmp eq i32 %213, %147
  br i1 %exitcond708.not, label %.loopexit587, label %202, !llvm.loop !84

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
  br i1 %exitcond713.not, label %._crit_edge612, label %.lr.ph611, !llvm.loop !85

._crit_edge612:                                   ; preds = %.lr.ph611, %.loopexit587
  %217 = phi i1 [ false, %.loopexit587 ], [ true, %.lr.ph611 ]
  %.0529.lcssa = phi i32 [ 0, %.loopexit587 ], [ %.0529., %.lr.ph611 ]
  %218 = add i32 %.0529.lcssa, 1
  %219 = uitofp i32 %218 to double
  %220 = tail call nsz double @llvm.log2.f64(double %219)
  br i1 %.not546, label %.preheader582, label %230

.preheader582:                                    ; preds = %._crit_edge612
  br i1 %217, label %.lr.ph676, label %.loopexit583

.lr.ph676:                                        ; preds = %.preheader582
  %221 = zext i32 %.0529.lcssa to i64
  %222 = add nsw i64 %221, -1
  %223 = getelementptr inbounds [4 x [4 x i8]], ptr %132, i64 0, i64 %141
  %224 = shl nsw i32 %.0527, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x ptr], ptr %.0500, i64 0, i64 %141
  %227 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 %141
  %invariant.op = add i32 %.0528, -1
  %228 = getelementptr inbounds [4 x [4 x i8]], ptr %133, i64 0, i64 %141
  %229 = zext i32 %139 to i64
  br label %544

230:                                              ; preds = %._crit_edge612
  %231 = icmp sgt i32 %140, 256
  %232 = select i1 %231, i32 2, i32 1
  %233 = add nsw i32 %140, -1
  %234 = load i32, ptr %119, align 8, !tbaa !86
  switch i32 %234, label %.loopexit584 [
    i32 2, label %235
    i32 3, label %258
  ]

235:                                              ; preds = %230
  %236 = load i32, ptr %124, align 8, !tbaa !87
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %120, align 4, !tbaa !92
  %238 = load i32, ptr %121, align 4, !tbaa !57
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph619, label %.loopexit584

.lr.ph619:                                        ; preds = %235
  %240 = getelementptr inbounds [8 x ptr], ptr %.0500, i64 0, i64 %141
  %241 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 %141
  %242 = zext nneg i32 %232 to i64
  %243 = zext i1 %231 to i32
  br label %244

244:                                              ; preds = %.lr.ph619, %244
  %.3508617 = phi i32 [ 0, %.lr.ph619 ], [ %255, %244 ]
  %245 = load ptr, ptr %240, align 8, !tbaa !58
  %246 = load i32, ptr %241, align 4, !tbaa !38
  %247 = mul nsw i32 %246, %.3508617
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %242
  %251 = load i32, ptr %123, align 8, !tbaa !56
  %252 = add nsw i32 %251, -1
  %253 = shl i32 %252, %243
  %254 = sext i32 %253 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %249, ptr nonnull align 1 %250, i64 %254, i1 false)
  %255 = add nuw nsw i32 %.3508617, 1
  %256 = load i32, ptr %121, align 4, !tbaa !57
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %244, label %.loopexit584, !llvm.loop !93

258:                                              ; preds = %230
  store i32 0, ptr %120, align 4, !tbaa !92
  %259 = load i32, ptr %121, align 4, !tbaa !57
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph616, label %.loopexit584

.lr.ph616:                                        ; preds = %258
  %261 = getelementptr inbounds [8 x ptr], ptr %.0500, i64 0, i64 %141
  %262 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 %141
  %263 = zext nneg i32 %232 to i64
  %264 = zext i1 %231 to i32
  br label %265

265:                                              ; preds = %.lr.ph616, %265
  %.4509614 = phi i32 [ 0, %.lr.ph616 ], [ %276, %265 ]
  %266 = load ptr, ptr %261, align 8, !tbaa !58
  %267 = load i32, ptr %262, align 4, !tbaa !38
  %268 = mul nsw i32 %267, %.4509614
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %263
  %272 = load i32, ptr %123, align 8, !tbaa !56
  %273 = add nsw i32 %272, -1
  %274 = shl i32 %273, %264
  %275 = sext i32 %274 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %271, ptr align 1 %270, i64 %275, i1 false)
  %276 = add nuw nsw i32 %.4509614, 1
  %277 = load i32, ptr %121, align 4, !tbaa !57
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %265, label %.loopexit584, !llvm.loop !94

.loopexit584:                                     ; preds = %265, %244, %258, %235, %230
  %279 = load i32, ptr %108, align 4, !tbaa !62
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph624, label %._crit_edge625.thread

.lr.ph624:                                        ; preds = %.loopexit584
  %281 = sitofp i32 %145 to double
  %282 = uitofp i32 %.0529.lcssa to float
  %283 = shl nsw i32 %.0527, 1
  %284 = sext i32 %283 to i64
  br label %287

._crit_edge625:                                   ; preds = %343
  %285 = load i32, ptr %125, align 4, !tbaa !95
  %.not557 = icmp eq i32 %285, 0
  br i1 %.not557, label %.loopexit583, label %347

._crit_edge625.thread:                            ; preds = %.loopexit584
  %286 = load i32, ptr %125, align 4, !tbaa !95
  %.not557744 = icmp eq i32 %286, 0
  br i1 %.not557744, label %.loopexit583, label %.thread

287:                                              ; preds = %.lr.ph624, %343
  %288 = phi i32 [ %279, %.lr.ph624 ], [ %345, %343 ]
  %.0511622 = phi i32 [ 0, %.lr.ph624 ], [ %344, %343 ]
  %.0512621 = phi i32 [ 0, %.lr.ph624 ], [ %.1513, %343 ]
  %.0514620 = phi i32 [ %233, %.lr.ph624 ], [ %.1515, %343 ]
  %289 = xor i32 %.0511622, -1
  %290 = add i32 %288, %289
  %291 = load i32, ptr %142, align 4, !tbaa !38
  %292 = load i32, ptr %125, align 4, !tbaa !95
  %.not558 = icmp eq i32 %292, 0
  br i1 %.not558, label %300, label %293

293:                                              ; preds = %287
  %294 = sext i32 %290 to i64
  %295 = getelementptr inbounds [65536 x i32], ptr %118, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !38
  %.not559 = icmp eq i32 %296, 0
  br i1 %.not559, label %300, label %297

297:                                              ; preds = %293
  %298 = tail call i32 @llvm.smin.i32(i32 %.0514620, i32 %.0511622)
  %299 = tail call i32 @llvm.smax.i32(i32 %.0512621, i32 %.0511622)
  br label %300

300:                                              ; preds = %297, %293, %287
  %.1515 = phi i32 [ %298, %297 ], [ %.0514620, %293 ], [ %.0514620, %287 ]
  %.1513 = phi i32 [ %299, %297 ], [ %.0512621, %293 ], [ %.0512621, %287 ]
  %301 = load i32, ptr %126, align 8, !tbaa !96
  %.not560 = icmp eq i32 %301, 0
  %302 = sext i32 %290 to i64
  %303 = getelementptr inbounds [65536 x i32], ptr %118, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !38
  br i1 %.not560, label %311, label %305

305:                                              ; preds = %300
  %306 = add i32 %304, 1
  %307 = uitofp i32 %306 to double
  %308 = tail call nsz double @llvm.log2.f64(double %307)
  %309 = fdiv nsz double %308, %220
  %310 = fmul nsz double %309, %281
  br label %316

311:                                              ; preds = %300
  %312 = mul i32 %304, %145
  %313 = uitofp i32 %312 to float
  %314 = fdiv nsz float %313, %282
  %315 = fpext nsz float %314 to double
  br label %316

316:                                              ; preds = %311, %305
  %.sink = phi double [ %315, %311 ], [ %310, %305 ]
  %317 = tail call i64 @llvm.lrint.i64.f64(double %.sink)
  %.pn = trunc i64 %317 to i32
  %.0504 = add i32 %291, %.pn
  %318 = icmp slt i32 %288, 257
  %319 = load ptr, ptr %11, align 8, !tbaa !51
  %320 = getelementptr inbounds [8 x ptr], ptr %319, i64 0, i64 %141
  %321 = load ptr, ptr %320, align 8, !tbaa !58
  %322 = add nsw i32 %.0511622, %.0528
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 64
  %324 = getelementptr inbounds [8 x i32], ptr %323, i64 0, i64 %141
  %325 = load i32, ptr %324, align 4, !tbaa !38
  %326 = mul nsw i32 %325, %322
  br i1 %318, label %327, label %334

327:                                              ; preds = %316
  %328 = trunc i32 %.0504 to i8
  %329 = add nsw i32 %326, %.0527
  %330 = load i32, ptr %120, align 4, !tbaa !92
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %321, i64 %332
  store i8 %328, ptr %333, align 1, !tbaa !64
  br label %343

334:                                              ; preds = %316
  %335 = trunc i32 %.0504 to i16
  %336 = sext i32 %326 to i64
  %337 = getelementptr inbounds i8, ptr %321, i64 %336
  %338 = getelementptr inbounds i8, ptr %337, i64 %284
  %339 = load i32, ptr %120, align 4, !tbaa !92
  %340 = shl nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  store i16 %335, ptr %342, align 1, !tbaa !64
  br label %343

343:                                              ; preds = %334, %327
  %344 = add nuw nsw i32 %.0511622, 1
  %345 = load i32, ptr %108, align 4, !tbaa !62
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %287, label %._crit_edge625, !llvm.loop !97

347:                                              ; preds = %._crit_edge625
  %348 = icmp slt i32 %345, 257
  br i1 %348, label %.thread, label %429

.thread:                                          ; preds = %._crit_edge625.thread, %347
  %.0514.lcssa745752 = phi i32 [ %.1515, %347 ], [ %233, %._crit_edge625.thread ]
  %.0512.lcssa746751 = phi i32 [ %.1513, %347 ], [ 0, %._crit_edge625.thread ]
  %349 = load i8, ptr %128, align 4, !tbaa !64
  %350 = load ptr, ptr %11, align 8, !tbaa !51
  %351 = load ptr, ptr %350, align 8, !tbaa !58
  %352 = add nsw i32 %.0514.lcssa745752, %.0528
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %354 = getelementptr inbounds [8 x i32], ptr %353, i64 0, i64 %141
  %355 = load i32, ptr %354, align 4, !tbaa !38
  %356 = mul nsw i32 %355, %352
  %357 = add nsw i32 %356, %.0527
  %358 = load i32, ptr %120, align 4, !tbaa !92
  %359 = add nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %351, i64 %360
  store i8 %349, ptr %361, align 1, !tbaa !64
  %362 = load ptr, ptr %11, align 8, !tbaa !51
  %363 = load ptr, ptr %362, align 8, !tbaa !58
  %364 = add nsw i32 %.0512.lcssa746751, %.0528
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 64
  %366 = getelementptr inbounds [8 x i32], ptr %365, i64 0, i64 %141
  %367 = load i32, ptr %366, align 4, !tbaa !38
  %368 = mul nsw i32 %367, %364
  %369 = add nsw i32 %368, %.0527
  %370 = load i32, ptr %120, align 4, !tbaa !92
  %371 = add nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %363, i64 %372
  store i8 %349, ptr %373, align 1, !tbaa !64
  %374 = load i32, ptr %129, align 4, !tbaa !98
  %375 = icmp sgt i32 %374, 2
  br i1 %375, label %376, label %.loopexit583

376:                                              ; preds = %.thread
  %377 = load i8, ptr %130, align 1, !tbaa !64
  %378 = load ptr, ptr %11, align 8, !tbaa !51
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !58
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 64
  %382 = getelementptr inbounds [8 x i32], ptr %381, i64 0, i64 %141
  %383 = load i32, ptr %382, align 4, !tbaa !38
  %384 = mul nsw i32 %383, %352
  %385 = add nsw i32 %384, %.0527
  %386 = load i32, ptr %120, align 4, !tbaa !92
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %380, i64 %388
  store i8 %377, ptr %389, align 1, !tbaa !64
  %390 = load i8, ptr %131, align 2, !tbaa !64
  %391 = load ptr, ptr %11, align 8, !tbaa !51
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !58
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 64
  %395 = getelementptr inbounds [8 x i32], ptr %394, i64 0, i64 %141
  %396 = load i32, ptr %395, align 4, !tbaa !38
  %397 = mul nsw i32 %396, %352
  %398 = add nsw i32 %397, %.0527
  %399 = load i32, ptr %120, align 4, !tbaa !92
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %393, i64 %401
  store i8 %390, ptr %402, align 1, !tbaa !64
  %403 = load i8, ptr %130, align 1, !tbaa !64
  %404 = load ptr, ptr %11, align 8, !tbaa !51
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !58
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 64
  %408 = getelementptr inbounds [8 x i32], ptr %407, i64 0, i64 %141
  %409 = load i32, ptr %408, align 4, !tbaa !38
  %410 = mul nsw i32 %409, %364
  %411 = add nsw i32 %410, %.0527
  %412 = load i32, ptr %120, align 4, !tbaa !92
  %413 = add nsw i32 %411, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %406, i64 %414
  store i8 %403, ptr %415, align 1, !tbaa !64
  %416 = load i8, ptr %131, align 2, !tbaa !64
  %417 = load ptr, ptr %11, align 8, !tbaa !51
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !58
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 64
  %421 = getelementptr inbounds [8 x i32], ptr %420, i64 0, i64 %141
  %422 = load i32, ptr %421, align 4, !tbaa !38
  %423 = mul nsw i32 %422, %364
  %424 = add nsw i32 %423, %.0527
  %425 = load i32, ptr %120, align 4, !tbaa !92
  %426 = add nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %419, i64 %427
  store i8 %416, ptr %428, align 1, !tbaa !64
  br label %.loopexit583

429:                                              ; preds = %347
  %430 = load i32, ptr %127, align 8, !tbaa !66
  %431 = load i8, ptr %128, align 4, !tbaa !64
  %432 = zext i8 %431 to i32
  %433 = mul nsw i32 %430, %432
  %434 = trunc i32 %433 to i16
  %435 = load ptr, ptr %11, align 8, !tbaa !51
  %436 = load ptr, ptr %435, align 8, !tbaa !58
  %437 = add nsw i32 %.1515, %.0528
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 64
  %439 = getelementptr inbounds [8 x i32], ptr %438, i64 0, i64 %141
  %440 = load i32, ptr %439, align 4, !tbaa !38
  %441 = mul nsw i32 %440, %437
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %436, i64 %442
  %444 = shl nsw i32 %.0527, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  %447 = load i32, ptr %120, align 4, !tbaa !92
  %448 = shl nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  store i16 %434, ptr %450, align 1, !tbaa !64
  %451 = load i8, ptr %128, align 4, !tbaa !64
  %452 = zext i8 %451 to i32
  %453 = mul nsw i32 %430, %452
  %454 = trunc i32 %453 to i16
  %455 = load ptr, ptr %11, align 8, !tbaa !51
  %456 = load ptr, ptr %455, align 8, !tbaa !58
  %457 = add nsw i32 %.1513, %.0528
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 64
  %459 = getelementptr inbounds [8 x i32], ptr %458, i64 0, i64 %141
  %460 = load i32, ptr %459, align 4, !tbaa !38
  %461 = mul nsw i32 %460, %457
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %456, i64 %462
  %464 = getelementptr inbounds i8, ptr %463, i64 %445
  %465 = load i32, ptr %120, align 4, !tbaa !92
  %466 = shl nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  store i16 %454, ptr %468, align 1, !tbaa !64
  %469 = load i32, ptr %129, align 4, !tbaa !98
  %470 = icmp sgt i32 %469, 2
  br i1 %470, label %471, label %.loopexit583

471:                                              ; preds = %429
  %472 = load i8, ptr %130, align 1, !tbaa !64
  %473 = zext i8 %472 to i32
  %474 = mul nsw i32 %430, %473
  %475 = trunc i32 %474 to i16
  %476 = load ptr, ptr %11, align 8, !tbaa !51
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !58
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 64
  %480 = getelementptr inbounds [8 x i32], ptr %479, i64 0, i64 %141
  %481 = load i32, ptr %480, align 4, !tbaa !38
  %482 = mul nsw i32 %481, %437
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %478, i64 %483
  %485 = getelementptr inbounds i8, ptr %484, i64 %445
  %486 = load i32, ptr %120, align 4, !tbaa !92
  %487 = shl nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %485, i64 %488
  store i16 %475, ptr %489, align 1, !tbaa !64
  %490 = load i8, ptr %131, align 2, !tbaa !64
  %491 = zext i8 %490 to i32
  %492 = mul nsw i32 %430, %491
  %493 = trunc i32 %492 to i16
  %494 = load ptr, ptr %11, align 8, !tbaa !51
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !58
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 64
  %498 = getelementptr inbounds [8 x i32], ptr %497, i64 0, i64 %141
  %499 = load i32, ptr %498, align 4, !tbaa !38
  %500 = mul nsw i32 %499, %437
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %496, i64 %501
  %503 = getelementptr inbounds i8, ptr %502, i64 %445
  %504 = load i32, ptr %120, align 4, !tbaa !92
  %505 = shl nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %503, i64 %506
  store i16 %493, ptr %507, align 1, !tbaa !64
  %508 = load i8, ptr %130, align 1, !tbaa !64
  %509 = zext i8 %508 to i32
  %510 = mul nsw i32 %430, %509
  %511 = trunc i32 %510 to i16
  %512 = load ptr, ptr %11, align 8, !tbaa !51
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !58
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 64
  %516 = getelementptr inbounds [8 x i32], ptr %515, i64 0, i64 %141
  %517 = load i32, ptr %516, align 4, !tbaa !38
  %518 = mul nsw i32 %517, %457
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %514, i64 %519
  %521 = getelementptr inbounds i8, ptr %520, i64 %445
  %522 = load i32, ptr %120, align 4, !tbaa !92
  %523 = shl nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %521, i64 %524
  store i16 %511, ptr %525, align 1, !tbaa !64
  %526 = load i8, ptr %131, align 2, !tbaa !64
  %527 = zext i8 %526 to i32
  %528 = mul nsw i32 %430, %527
  %529 = trunc i32 %528 to i16
  %530 = load ptr, ptr %11, align 8, !tbaa !51
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !58
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 64
  %534 = getelementptr inbounds [8 x i32], ptr %533, i64 0, i64 %141
  %535 = load i32, ptr %534, align 4, !tbaa !38
  %536 = mul nsw i32 %535, %457
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %532, i64 %537
  %539 = getelementptr inbounds i8, ptr %538, i64 %445
  %540 = load i32, ptr %120, align 4, !tbaa !92
  %541 = shl nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %539, i64 %542
  store i16 %529, ptr %543, align 1, !tbaa !64
  br label %.loopexit583

544:                                              ; preds = %.lr.ph676, %.loopexit576
  %indvars.iv732 = phi i64 [ 0, %.lr.ph676 ], [ %indvars.iv.next733, %.loopexit576 ]
  %545 = phi i32 [ %140, %.lr.ph676 ], [ %742, %.loopexit576 ]
  %546 = load i32, ptr %126, align 8, !tbaa !96
  %.not548 = icmp eq i32 %546, 0
  %547 = load i32, ptr %116, align 8, !tbaa !77
  %548 = getelementptr inbounds nuw [65536 x i32], ptr %118, i64 0, i64 %indvars.iv732
  %549 = load i32, ptr %548, align 4, !tbaa !38
  br i1 %.not548, label %560, label %550

550:                                              ; preds = %544
  %551 = sitofp i32 %547 to double
  %552 = add i32 %549, 1
  %553 = uitofp i32 %552 to double
  %554 = tail call nsz double @llvm.log2.f64(double %553)
  %555 = fdiv nsz double %554, %220
  %556 = fsub nsz double 1.000000e+00, %555
  %557 = fmul nsz double %556, %551
  %558 = tail call i64 @llvm.lrint.i64.f64(double %557)
  %559 = trunc i64 %558 to i32
  br label %568

560:                                              ; preds = %544
  %561 = sext i32 %547 to i64
  %562 = zext i32 %549 to i64
  %563 = mul nsw i64 %562, %561
  %564 = add nsw i64 %222, %563
  %565 = sdiv i64 %564, %221
  %566 = trunc i64 %565 to i32
  %567 = sub i32 %547, %566
  br label %568

568:                                              ; preds = %560, %550
  %.0501 = phi i32 [ %559, %550 ], [ %567, %560 ]
  %569 = icmp slt i32 %545, 257
  br i1 %569, label %570, label %649

570:                                              ; preds = %568
  %.not553.not653 = icmp sgt i32 %547, %.0501
  br i1 %.not553.not653, label %.lr.ph656, label %._crit_edge657

.lr.ph656:                                        ; preds = %570
  %571 = trunc nuw nsw i64 %indvars.iv732 to i32
  %572 = add i32 %.0527, %571
  br label %573

573:                                              ; preds = %.lr.ph656, %.loopexit569
  %.5510654.in = phi i32 [ %547, %.lr.ph656 ], [ %.5510654, %.loopexit569 ]
  %.5510654 = add nsw i32 %.5510654.in, -1
  %574 = load i32, ptr %114, align 8, !tbaa !75
  %.not556 = icmp eq i32 %574, 0
  br i1 %.not556, label %592, label %.preheader568

.preheader568:                                    ; preds = %573
  %575 = load i32, ptr %129, align 4, !tbaa !98
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph651, label %.loopexit569

.lr.ph651:                                        ; preds = %.preheader568
  %577 = add nsw i32 %.5510654, %.0528
  br label %578

578:                                              ; preds = %.lr.ph651, %578
  %indvars.iv723 = phi i64 [ 0, %.lr.ph651 ], [ %indvars.iv.next724, %578 ]
  %579 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 0, i64 %indvars.iv723
  %580 = load i8, ptr %579, align 1, !tbaa !64
  %581 = getelementptr inbounds nuw [8 x ptr], ptr %.0500, i64 0, i64 %indvars.iv723
  %582 = load ptr, ptr %581, align 8, !tbaa !58
  %583 = getelementptr inbounds nuw [8 x i32], ptr %122, i64 0, i64 %indvars.iv723
  %584 = load i32, ptr %583, align 4, !tbaa !38
  %585 = mul nsw i32 %584, %577
  %586 = add i32 %572, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %582, i64 %587
  store i8 %580, ptr %588, align 1, !tbaa !64
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %589 = load i32, ptr %129, align 4, !tbaa !98
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %indvars.iv.next724, %590
  br i1 %591, label %578, label %.loopexit569, !llvm.loop !99

592:                                              ; preds = %573
  %593 = load ptr, ptr %226, align 8, !tbaa !58
  %594 = add nsw i32 %.5510654, %.0528
  %595 = load i32, ptr %227, align 4, !tbaa !38
  %596 = mul nsw i32 %595, %594
  %597 = add i32 %572, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %593, i64 %598
  store i8 -1, ptr %599, align 1, !tbaa !64
  br label %.loopexit569

.loopexit569:                                     ; preds = %578, %.preheader568, %592
  %.not553.not = icmp sgt i32 %.5510654, %.0501
  br i1 %.not553.not, label %573, label %._crit_edge657, !llvm.loop !100

._crit_edge657:                                   ; preds = %.loopexit569, %570
  %600 = load i32, ptr %114, align 8, !tbaa !75
  %.not554 = icmp ne i32 %600, 0
  %601 = icmp sgt i32 %.0501, 0
  %or.cond761 = select i1 %.not554, i1 %601, i1 false
  br i1 %or.cond761, label %.preheader566.lr.ph, label %.loopexit578

.preheader566.lr.ph:                              ; preds = %._crit_edge657
  %602 = trunc nuw nsw i64 %indvars.iv732 to i32
  %603 = add i32 %.0527, %602
  %604 = load i32, ptr %129, align 4, !tbaa !98
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.preheader566, label %.loopexit578

.loopexit567:                                     ; preds = %610, %.preheader566
  %606 = phi i32 [ %608, %.preheader566 ], [ %621, %610 ]
  %607 = icmp samesign ugt i32 %.6.in663, 1
  br i1 %607, label %.preheader566, label %.loopexit578, !llvm.loop !101

.preheader566:                                    ; preds = %.preheader566.lr.ph, %.loopexit567
  %608 = phi i32 [ %606, %.loopexit567 ], [ %604, %.preheader566.lr.ph ]
  %.6.in663 = phi i32 [ %.6664, %.loopexit567 ], [ %.0501, %.preheader566.lr.ph ]
  %.6664 = add nsw i32 %.6.in663, -1
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph659, label %.loopexit567

.lr.ph659:                                        ; preds = %.preheader566
  %.reass661 = add i32 %.6.in663, %invariant.op
  br label %610

610:                                              ; preds = %.lr.ph659, %610
  %indvars.iv726 = phi i64 [ 0, %.lr.ph659 ], [ %indvars.iv.next727, %610 ]
  %611 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 0, i64 %indvars.iv726
  %612 = load i8, ptr %611, align 1, !tbaa !64
  %613 = getelementptr inbounds nuw [8 x ptr], ptr %.0500, i64 0, i64 %indvars.iv726
  %614 = load ptr, ptr %613, align 8, !tbaa !58
  %615 = getelementptr inbounds nuw [8 x i32], ptr %122, i64 0, i64 %indvars.iv726
  %616 = load i32, ptr %615, align 4, !tbaa !38
  %617 = mul nsw i32 %616, %.reass661
  %618 = add i32 %603, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %614, i64 %619
  store i8 %612, ptr %620, align 1, !tbaa !64
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %621 = load i32, ptr %129, align 4, !tbaa !98
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next727, %622
  br i1 %623, label %610, label %.loopexit567, !llvm.loop !103

.loopexit578:                                     ; preds = %.loopexit567, %.preheader566.lr.ph, %._crit_edge657
  %624 = load i32, ptr %117, align 4, !tbaa !78
  %.not555.not670 = icmp sgt i32 %624, 0
  br i1 %.not555.not670, label %.preheader.lr.ph, label %.loopexit576

.preheader.lr.ph:                                 ; preds = %.loopexit578
  %625 = load i32, ptr %116, align 8, !tbaa !77
  %626 = add nsw i32 %624, %625
  %627 = trunc nuw nsw i64 %indvars.iv732 to i32
  %628 = add i32 %.0527, %627
  %.pre738 = load i32, ptr %129, align 4, !tbaa !98
  br label %.preheader

.loopexit.loopexit:                               ; preds = %634
  %.pre739 = load i32, ptr %116, align 8, !tbaa !77
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %629 = phi i32 [ %.pre739, %.loopexit.loopexit ], [ %631, %.preheader ]
  %630 = phi i32 [ %646, %.loopexit.loopexit ], [ %632, %.preheader ]
  %.not555.not = icmp sgt i32 %.7672, %629
  br i1 %.not555.not, label %.preheader, label %.loopexit576, !llvm.loop !104

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %631 = phi i32 [ %625, %.preheader.lr.ph ], [ %629, %.loopexit ]
  %632 = phi i32 [ %.pre738, %.preheader.lr.ph ], [ %630, %.loopexit ]
  %.7.in671 = phi i32 [ %626, %.preheader.lr.ph ], [ %.7672, %.loopexit ]
  %.7672 = add nsw i32 %.7.in671, -1
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %.lr.ph666, label %.loopexit

.lr.ph666:                                        ; preds = %.preheader
  %.reass668 = add i32 %.7.in671, %invariant.op
  br label %634

634:                                              ; preds = %.lr.ph666, %634
  %indvars.iv729 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next730, %634 ]
  %635 = icmp eq i64 %indvars.iv729, %229
  %636 = select i1 %635, i32 %627, i32 %150
  %637 = trunc i32 %636 to i8
  %638 = getelementptr inbounds nuw [8 x ptr], ptr %.0500, i64 0, i64 %indvars.iv729
  %639 = load ptr, ptr %638, align 8, !tbaa !58
  %640 = getelementptr inbounds nuw [8 x i32], ptr %122, i64 0, i64 %indvars.iv729
  %641 = load i32, ptr %640, align 4, !tbaa !38
  %642 = mul nsw i32 %641, %.reass668
  %643 = add i32 %628, %642
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %639, i64 %644
  store i8 %637, ptr %645, align 1, !tbaa !64
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %646 = load i32, ptr %129, align 4, !tbaa !98
  %647 = sext i32 %646 to i64
  %648 = icmp slt i64 %indvars.iv.next730, %647
  br i1 %648, label %634, label %.loopexit.loopexit, !llvm.loop !105

649:                                              ; preds = %568
  %650 = load i32, ptr %127, align 8, !tbaa !66
  %.not549.not632 = icmp sgt i32 %547, %.0501
  br i1 %.not549.not632, label %.lr.ph635, label %._crit_edge636

.lr.ph635:                                        ; preds = %649
  %651 = shl nuw nsw i64 %indvars.iv732, 1
  %652 = trunc i32 %650 to i16
  %653 = mul i16 %652, 255
  br label %654

654:                                              ; preds = %.lr.ph635, %.loopexit575
  %.8633.in = phi i32 [ %547, %.lr.ph635 ], [ %.8633, %.loopexit575 ]
  %.8633 = add nsw i32 %.8633.in, -1
  %655 = load i32, ptr %114, align 8, !tbaa !75
  %.not552 = icmp eq i32 %655, 0
  br i1 %.not552, label %677, label %.preheader574

.preheader574:                                    ; preds = %654
  %656 = load i32, ptr %129, align 4, !tbaa !98
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %.lr.ph630, label %.loopexit575

.lr.ph630:                                        ; preds = %.preheader574
  %658 = add nsw i32 %.8633, %.0528
  br label %659

659:                                              ; preds = %.lr.ph630, %659
  %indvars.iv714 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next715, %659 ]
  %660 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 0, i64 %indvars.iv714
  %661 = load i8, ptr %660, align 1, !tbaa !64
  %662 = zext i8 %661 to i32
  %663 = mul nsw i32 %650, %662
  %664 = trunc i32 %663 to i16
  %665 = getelementptr inbounds nuw [8 x ptr], ptr %.0500, i64 0, i64 %indvars.iv714
  %666 = load ptr, ptr %665, align 8, !tbaa !58
  %667 = getelementptr inbounds nuw [8 x i32], ptr %122, i64 0, i64 %indvars.iv714
  %668 = load i32, ptr %667, align 4, !tbaa !38
  %669 = mul nsw i32 %668, %658
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %666, i64 %670
  %672 = getelementptr inbounds i8, ptr %671, i64 %225
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %651
  store i16 %664, ptr %673, align 1, !tbaa !64
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %674 = load i32, ptr %129, align 4, !tbaa !98
  %675 = sext i32 %674 to i64
  %676 = icmp slt i64 %indvars.iv.next715, %675
  br i1 %676, label %659, label %.loopexit575, !llvm.loop !106

677:                                              ; preds = %654
  %678 = load ptr, ptr %226, align 8, !tbaa !58
  %679 = add nsw i32 %.8633, %.0528
  %680 = load i32, ptr %227, align 4, !tbaa !38
  %681 = mul nsw i32 %680, %679
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %678, i64 %682
  %684 = getelementptr inbounds i8, ptr %683, i64 %225
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 %651
  store i16 %653, ptr %685, align 1, !tbaa !64
  br label %.loopexit575

.loopexit575:                                     ; preds = %659, %.preheader574, %677
  %.not549.not = icmp sgt i32 %.8633, %.0501
  br i1 %.not549.not, label %654, label %._crit_edge636, !llvm.loop !107

._crit_edge636:                                   ; preds = %.loopexit575, %649
  %686 = load i32, ptr %114, align 8, !tbaa !75
  %.not550 = icmp ne i32 %686, 0
  %687 = icmp sgt i32 %.0501, 0
  %or.cond762 = select i1 %.not550, i1 %687, i1 false
  br i1 %or.cond762, label %.preheader572.lr.ph, label %.loopexit581

.preheader572.lr.ph:                              ; preds = %._crit_edge636
  %688 = shl nuw nsw i64 %indvars.iv732, 1
  %689 = load i32, ptr %129, align 4, !tbaa !98
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.preheader572, label %.loopexit581

.loopexit573:                                     ; preds = %695, %.preheader572
  %691 = phi i32 [ %693, %.preheader572 ], [ %710, %695 ]
  %692 = icmp samesign ugt i32 %.9.in640, 1
  br i1 %692, label %.preheader572, label %.loopexit581, !llvm.loop !108

.preheader572:                                    ; preds = %.preheader572.lr.ph, %.loopexit573
  %693 = phi i32 [ %691, %.loopexit573 ], [ %689, %.preheader572.lr.ph ]
  %.9.in640 = phi i32 [ %.9641, %.loopexit573 ], [ %.0501, %.preheader572.lr.ph ]
  %.9641 = add nsw i32 %.9.in640, -1
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %.lr.ph638, label %.loopexit573

.lr.ph638:                                        ; preds = %.preheader572
  %.reass = add i32 %.9.in640, %invariant.op
  br label %695

695:                                              ; preds = %.lr.ph638, %695
  %indvars.iv717 = phi i64 [ 0, %.lr.ph638 ], [ %indvars.iv.next718, %695 ]
  %696 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 0, i64 %indvars.iv717
  %697 = load i8, ptr %696, align 1, !tbaa !64
  %698 = zext i8 %697 to i32
  %699 = mul nsw i32 %650, %698
  %700 = trunc i32 %699 to i16
  %701 = getelementptr inbounds nuw [8 x ptr], ptr %.0500, i64 0, i64 %indvars.iv717
  %702 = load ptr, ptr %701, align 8, !tbaa !58
  %703 = getelementptr inbounds nuw [8 x i32], ptr %122, i64 0, i64 %indvars.iv717
  %704 = load i32, ptr %703, align 4, !tbaa !38
  %705 = mul nsw i32 %704, %.reass
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %702, i64 %706
  %708 = getelementptr inbounds i8, ptr %707, i64 %225
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 %688
  store i16 %700, ptr %709, align 1, !tbaa !64
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %710 = load i32, ptr %129, align 4, !tbaa !98
  %711 = sext i32 %710 to i64
  %712 = icmp slt i64 %indvars.iv.next718, %711
  br i1 %712, label %695, label %.loopexit573, !llvm.loop !109

.loopexit581:                                     ; preds = %.loopexit573, %.preheader572.lr.ph, %._crit_edge636
  %713 = load i32, ptr %116, align 8, !tbaa !77
  %714 = load i32, ptr %117, align 4, !tbaa !78
  %715 = add nsw i32 %714, %713
  %.not551.not647 = icmp sgt i32 %714, 0
  br i1 %.not551.not647, label %.preheader570.lr.ph, label %.loopexit576

.preheader570.lr.ph:                              ; preds = %.loopexit581
  %716 = mul nsw i32 %650, %150
  %717 = shl nuw nsw i64 %indvars.iv732, 1
  %718 = load i32, ptr %129, align 4, !tbaa !98
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.preheader570.preheader, label %.loopexit576

.preheader570.preheader:                          ; preds = %.preheader570.lr.ph
  %720 = trunc nuw nsw i64 %indvars.iv732 to i32
  br label %.preheader570

.loopexit571.loopexit:                            ; preds = %726
  %.pre = load i32, ptr %116, align 8, !tbaa !77
  br label %.loopexit571

.loopexit571:                                     ; preds = %.loopexit571.loopexit, %.preheader570
  %721 = phi i32 [ %.pre, %.loopexit571.loopexit ], [ %723, %.preheader570 ]
  %722 = phi i32 [ %739, %.loopexit571.loopexit ], [ %724, %.preheader570 ]
  %.not551.not = icmp sgt i32 %.10649, %721
  br i1 %.not551.not, label %.preheader570, label %.loopexit576, !llvm.loop !110

.preheader570:                                    ; preds = %.preheader570.preheader, %.loopexit571
  %723 = phi i32 [ %721, %.loopexit571 ], [ %713, %.preheader570.preheader ]
  %724 = phi i32 [ %722, %.loopexit571 ], [ %718, %.preheader570.preheader ]
  %.10.in648 = phi i32 [ %.10649, %.loopexit571 ], [ %715, %.preheader570.preheader ]
  %.10649 = add nsw i32 %.10.in648, -1
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %.lr.ph643, label %.loopexit571

.lr.ph643:                                        ; preds = %.preheader570
  %.reass645 = add i32 %.10.in648, %invariant.op
  br label %726

726:                                              ; preds = %.lr.ph643, %726
  %indvars.iv720 = phi i64 [ 0, %.lr.ph643 ], [ %indvars.iv.next721, %726 ]
  %727 = icmp eq i64 %indvars.iv720, %229
  %728 = select i1 %727, i32 %720, i32 %716
  %729 = trunc i32 %728 to i16
  %730 = getelementptr inbounds nuw [8 x ptr], ptr %.0500, i64 0, i64 %indvars.iv720
  %731 = load ptr, ptr %730, align 8, !tbaa !58
  %732 = getelementptr inbounds nuw [8 x i32], ptr %122, i64 0, i64 %indvars.iv720
  %733 = load i32, ptr %732, align 4, !tbaa !38
  %734 = mul nsw i32 %733, %.reass645
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %731, i64 %735
  %737 = getelementptr inbounds i8, ptr %736, i64 %225
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 %717
  store i16 %729, ptr %738, align 1, !tbaa !64
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %739 = load i32, ptr %129, align 4, !tbaa !98
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %indvars.iv.next721, %740
  br i1 %741, label %726, label %.loopexit571.loopexit, !llvm.loop !111

.loopexit576:                                     ; preds = %.loopexit571, %.loopexit, %.preheader570.lr.ph, %.loopexit581, %.loopexit578
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %742 = load i32, ptr %108, align 4, !tbaa !62
  %743 = sext i32 %742 to i64
  %744 = icmp slt i64 %indvars.iv.next733, %743
  br i1 %744, label %544, label %.loopexit583, !llvm.loop !112

.loopexit583:                                     ; preds = %.loopexit576, %._crit_edge625.thread, %.preheader582, %._crit_edge625, %.thread, %376, %471, %429
  %745 = load i32, ptr %108, align 4, !tbaa !62
  %746 = sext i32 %745 to i64
  %747 = shl nsw i64 %746, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %118, i8 0, i64 %747, i1 false)
  %.pre740 = load i32, ptr %104, align 8, !tbaa !71
  br label %748

748:                                              ; preds = %134, %.loopexit583
  %749 = phi i32 [ %.pre740, %.loopexit583 ], [ %135, %134 ]
  %.1525 = phi i32 [ %.2526, %.loopexit583 ], [ %.0524677, %134 ]
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %750 = sext i32 %749 to i64
  %751 = icmp slt i64 %indvars.iv.next736, %750
  br i1 %751, label %134, label %._crit_edge680, !llvm.loop !113

._crit_edge680:                                   ; preds = %748, %.critedge
  %752 = load ptr, ptr %3, align 8, !tbaa !48
  %753 = tail call i32 @av_frame_copy_props(ptr noundef %.0500, ptr noundef %752) #8
  call void @av_frame_free(ptr noundef nonnull %3) #8
  %754 = getelementptr inbounds nuw i8, ptr %7, i64 262172
  %755 = load i32, ptr %754, align 4, !tbaa !92
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %754, align 4, !tbaa !92
  %757 = getelementptr inbounds nuw i8, ptr %7, i64 262168
  %758 = load i32, ptr %757, align 8, !tbaa !76
  %.not540 = icmp slt i32 %756, %758
  br i1 %.not540, label %765, label %759

759:                                              ; preds = %._crit_edge680
  store i32 0, ptr %754, align 4, !tbaa !92
  %760 = load i32, ptr %13, align 8, !tbaa !55
  %.not542 = icmp eq i32 %760, 0
  br i1 %.not542, label %.thread562, label %761

761:                                              ; preds = %759
  %762 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %763 = load i32, ptr %762, align 8, !tbaa !86
  switch i32 %763, label %.thread564 [
    i32 4, label %764
    i32 0, label %764
  ]

764:                                              ; preds = %761, %761
  store ptr null, ptr %11, align 8, !tbaa !51
  br label %.thread562

765:                                              ; preds = %._crit_edge680
  %766 = load i32, ptr %13, align 8, !tbaa !55
  %.not541 = icmp eq i32 %766, 0
  br i1 %.not541, label %.thread562, label %767

767:                                              ; preds = %765
  %768 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %769 = load i32, ptr %768, align 8, !tbaa !86
  %770 = icmp eq i32 %769, 4
  br i1 %770, label %775, label %.thread564

.thread564:                                       ; preds = %767, %761
  %771 = call ptr @av_frame_clone(ptr noundef %.0500) #8
  %.not544 = icmp eq ptr %771, null
  br i1 %.not544, label %775, label %772

772:                                              ; preds = %.thread564
  %773 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %771) #8
  br label %775

.thread562:                                       ; preds = %759, %765, %764
  %774 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %.0500) #8
  br label %775

775:                                              ; preds = %772, %.thread564, %767, %.thread562, %23
  %.0 = phi i32 [ %774, %.thread562 ], [ -12, %23 ], [ 0, %767 ], [ %773, %772 ], [ -12, %.thread564 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !114
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 262256
  store ptr %8, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !115
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 262184
  store i32 %12, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = shl nuw i32 1, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 262164
  store i32 %16, ptr %17, align 4, !tbaa !62
  %18 = sdiv i32 %16, 256
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 262176
  store i32 %18, ptr %19, align 8, !tbaa !66
  %20 = load i32, ptr %6, align 4, !tbaa !114
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
  store i32 127, ptr %29, align 4, !tbaa !73
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
  %81 = load i32, ptr %80, align 8, !tbaa !75
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
  br i1 %exitcond.not, label %79, label %82, !llvm.loop !116

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 262244
  %88 = load i32, ptr %87, align 4, !tbaa !117
  switch i32 %88, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %.preheader238
    i32 3, label %.preheader242
    i32 4, label %107
    i32 5, label %.preheader244
    i32 6, label %.preheader246
    i32 7, label %.preheader247
    i32 8, label %144
    i32 9, label %.preheader249
  ]

.preheader:                                       ; preds = %86, %91
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %91 ], [ 0, %86 ]
  %89 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %78, i64 0, i64 %indvars.iv312
  %90 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %77, i64 0, i64 %indvars.iv312
  br label %92

91:                                               ; preds = %92
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, 4
  br i1 %exitcond315.not, label %.loopexit, label %.preheader, !llvm.loop !118

92:                                               ; preds = %.preheader, %92
  %indvars.iv308 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next309, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 0, i64 %indvars.iv308
  %94 = load i8, ptr %93, align 1, !tbaa !64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 0, i64 %indvars.iv308
  %96 = load i8, ptr %95, align 1, !tbaa !64
  store i8 %96, ptr %93, align 1, !tbaa !64
  store i8 %94, ptr %95, align 1, !tbaa !64
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, 4
  br i1 %exitcond311.not, label %91, label %92, !llvm.loop !119

.preheader238:                                    ; preds = %86, %.preheader238
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.preheader238 ], [ 0, %86 ]
  %97 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %78, i64 0, i64 %indvars.iv304
  store i32 -8421505, ptr %97, align 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 4
  br i1 %exitcond307.not, label %.loopexit, label %.preheader238, !llvm.loop !120

.preheader242:                                    ; preds = %86, %100
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %100 ], [ 0, %86 ]
  %98 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %78, i64 0, i64 %indvars.iv296
  %99 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %77, i64 0, i64 %indvars.iv296
  br label %101

100:                                              ; preds = %101
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 4
  br i1 %exitcond299.not, label %.preheader240, label %.preheader242, !llvm.loop !121

101:                                              ; preds = %.preheader242, %101
  %indvars.iv292 = phi i64 [ 0, %.preheader242 ], [ %indvars.iv.next293, %101 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 0, i64 %indvars.iv292
  %103 = load i8, ptr %102, align 1, !tbaa !64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 0, i64 %indvars.iv292
  %105 = load i8, ptr %104, align 1, !tbaa !64
  store i8 %105, ptr %102, align 1, !tbaa !64
  store i8 %103, ptr %104, align 1, !tbaa !64
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 4
  br i1 %exitcond295.not, label %100, label %101, !llvm.loop !122

.preheader240:                                    ; preds = %100, %.preheader240
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.preheader240 ], [ 0, %100 ]
  %106 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %78, i64 0, i64 %indvars.iv300
  store i32 -8421505, ptr %106, align 4
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 4
  br i1 %exitcond303.not, label %.loopexit, label %.preheader240, !llvm.loop !123

107:                                              ; preds = %86
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 262212
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 262216
  br i1 %.not230, label %111, label %110

110:                                              ; preds = %107
  store i32 -16776961, ptr %77, align 8
  store i32 -16711936, ptr %108, align 4
  store i32 -65536, ptr %109, align 8
  br label %.loopexit

111:                                              ; preds = %107
  store i32 -8421377, ptr %77, align 8
  store i32 -8388737, ptr %108, align 4
  store i32 -32897, ptr %109, align 8
  br label %.loopexit

.preheader244:                                    ; preds = %86, %117
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %117 ], [ 0, %86 ]
  %112 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %78, i64 0, i64 %indvars.iv288
  %113 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %77, i64 0, i64 %indvars.iv288
  br label %118

114:                                              ; preds = %117
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 262212
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 262216
  br i1 %.not230, label %124, label %123

117:                                              ; preds = %118
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 4
  br i1 %exitcond291.not, label %114, label %.preheader244, !llvm.loop !124

118:                                              ; preds = %.preheader244, %118
  %indvars.iv284 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next285, %118 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 0, i64 %indvars.iv284
  %120 = load i8, ptr %119, align 1, !tbaa !64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 0, i64 %indvars.iv284
  %122 = load i8, ptr %121, align 1, !tbaa !64
  store i8 %122, ptr %119, align 1, !tbaa !64
  store i8 %120, ptr %121, align 1, !tbaa !64
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 4
  br i1 %exitcond287.not, label %117, label %118, !llvm.loop !125

123:                                              ; preds = %114
  store i32 -16776961, ptr %77, align 8
  store i32 -16711936, ptr %115, align 4
  store i32 -65536, ptr %116, align 8
  br label %.loopexit

124:                                              ; preds = %114
  store i32 -8421632, ptr %77, align 8
  store i32 -8388737, ptr %115, align 4
  store i32 -32897, ptr %116, align 8
  br label %.loopexit

125:                                              ; preds = %.preheader246
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 262212
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 262216
  br i1 %.not230, label %130, label %129

.preheader246:                                    ; preds = %86, %.preheader246
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %.preheader246 ], [ 0, %86 ]
  %128 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %78, i64 0, i64 %indvars.iv280
  store i32 -8421505, ptr %128, align 4
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, 4
  br i1 %exitcond283.not, label %125, label %.preheader246, !llvm.loop !126

129:                                              ; preds = %125
  store i32 -16776961, ptr %77, align 8
  store i32 -16711936, ptr %126, align 4
  store i32 -65536, ptr %127, align 8
  br label %.loopexit

130:                                              ; preds = %125
  store i32 -8421377, ptr %77, align 8
  store i32 -8388737, ptr %126, align 4
  store i32 -32897, ptr %127, align 8
  br label %.loopexit

.preheader247:                                    ; preds = %86, %136
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %136 ], [ 0, %86 ]
  %131 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %78, i64 0, i64 %indvars.iv276
  %132 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %77, i64 0, i64 %indvars.iv276
  br label %137

133:                                              ; preds = %136
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 262196
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 262200
  br i1 %.not230, label %143, label %142

136:                                              ; preds = %137
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, 4
  br i1 %exitcond279.not, label %133, label %.preheader247, !llvm.loop !127

137:                                              ; preds = %.preheader247, %137
  %indvars.iv272 = phi i64 [ 0, %.preheader247 ], [ %indvars.iv.next273, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 0, i64 %indvars.iv272
  %139 = load i8, ptr %138, align 1, !tbaa !64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 0, i64 %indvars.iv272
  %141 = load i8, ptr %140, align 1, !tbaa !64
  store i8 %141, ptr %138, align 1, !tbaa !64
  store i8 %139, ptr %140, align 1, !tbaa !64
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 4
  br i1 %exitcond275.not, label %136, label %137, !llvm.loop !128

142:                                              ; preds = %133
  store i32 -16776961, ptr %78, align 8
  store i32 -16711936, ptr %134, align 4
  store i32 -65536, ptr %135, align 8
  br label %.loopexit

143:                                              ; preds = %133
  store i32 -8421377, ptr %78, align 8
  store i32 -8388737, ptr %134, align 4
  store i32 -32897, ptr %135, align 8
  br label %.loopexit

144:                                              ; preds = %86
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 262196
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 262200
  br i1 %.not230, label %148, label %147

147:                                              ; preds = %144
  store i32 -16776961, ptr %78, align 8
  store i32 -16711936, ptr %145, align 4
  store i32 -65536, ptr %146, align 8
  br label %.loopexit

148:                                              ; preds = %144
  store i32 -8421632, ptr %78, align 8
  store i32 -8388737, ptr %145, align 4
  store i32 -32897, ptr %146, align 8
  br label %.loopexit

149:                                              ; preds = %.preheader249
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 262196
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 262200
  br i1 %.not230, label %154, label %153

.preheader249:                                    ; preds = %86, %.preheader249
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.preheader249 ], [ 0, %86 ]
  %152 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %77, i64 0, i64 %indvars.iv268
  store i32 -8421505, ptr %152, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 4
  br i1 %exitcond271.not, label %149, label %.preheader249, !llvm.loop !129

153:                                              ; preds = %149
  store i32 -16776961, ptr %78, align 8
  store i32 -16711936, ptr %150, align 4
  store i32 -65536, ptr %151, align 8
  br label %.loopexit

154:                                              ; preds = %149
  store i32 -8421632, ptr %78, align 8
  store i32 -8388737, ptr %150, align 4
  store i32 -32897, ptr %151, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader240, %.preheader238, %91, %86, %124, %123, %143, %142, %154, %153, %147, %148, %129, %130, %110, %111, %79
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 262276
  %156 = getelementptr i8, ptr %5, i64 262211
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 262280
  %158 = getelementptr i8, ptr %5, i64 262195
  br label %189

159:                                              ; preds = %189
  %160 = load ptr, ptr %9, align 8, !tbaa !72
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %162 = load i32, ptr %161, align 4, !tbaa !57
  %163 = sub nsw i32 0, %162
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 10
  %165 = load i8, ptr %164, align 2, !tbaa !60
  %166 = zext nneg i8 %165 to i32
  %167 = ashr i32 %163, %166
  %168 = sub nsw i32 0, %167
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 262300
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 262308
  store i32 %168, ptr %170, align 4, !tbaa !38
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 262304
  store i32 %168, ptr %171, align 4, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %173 = load i32, ptr %172, align 4, !tbaa !57
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 262312
  store i32 %173, ptr %174, align 4, !tbaa !38
  store i32 %173, ptr %169, align 4, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load i32, ptr %175, align 8, !tbaa !56
  %177 = sub nsw i32 0, %176
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 9
  %179 = load i8, ptr %178, align 1, !tbaa !61
  %180 = zext nneg i8 %179 to i32
  %181 = ashr i32 %177, %180
  %182 = sub nsw i32 0, %181
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 262284
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 262292
  store i32 %182, ptr %184, align 4, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 262288
  store i32 %182, ptr %185, align 4, !tbaa !38
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load i32, ptr %186, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 262296
  store i32 %187, ptr %188, align 4, !tbaa !38
  store i32 %187, ptr %183, align 4, !tbaa !38
  ret i32 0

189:                                              ; preds = %.loopexit, %189
  %indvars.iv316 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next317, %189 ]
  %190 = load float, ptr %155, align 4, !tbaa !130
  %191 = fmul nsz float %190, 2.550000e+02
  %192 = fptoui float %191 to i8
  %193 = shl nuw nsw i64 %indvars.iv316, 2
  %194 = getelementptr i8, ptr %156, i64 %193
  store i8 %192, ptr %194, align 1, !tbaa !64
  %195 = load float, ptr %157, align 8, !tbaa !131
  %196 = fmul nsz float %195, 2.550000e+02
  %197 = fptoui float %196 to i8
  %198 = getelementptr i8, ptr %158, i64 %193
  store i8 %197, ptr %198, align 1, !tbaa !64
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next317, 4
  br i1 %exitcond319.not, label %159, label %189, !llvm.loop !132
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
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(11) @.str.2) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %10, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 262184
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 262272
  %16 = load i32, ptr %15, align 8, !tbaa !74
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.054 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %17 ]
  %.04353 = phi i32 [ 0, %.lr.ph ], [ %20, %17 ]
  %18 = lshr i32 %16, %.04353
  %19 = and i32 %18, 1
  %spec.select = add nuw nsw i32 %19, %.054
  %20 = add nuw nsw i32 %.04353, 1
  %exitcond.not = icmp eq i32 %20, %13
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !137

._crit_edge:                                      ; preds = %17, %11
  %.0.lcssa = phi i32 [ 0, %11 ], [ %spec.select, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %42, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 262168
  %25 = load i32, ptr %24, align 8, !tbaa !76
  %.not49 = icmp eq i32 %25, 0
  br i1 %.not49, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !56
  store i32 %31, ptr %24, align 8, !tbaa !76
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i32 [ %31, %26 ], [ %25, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 262240
  %35 = load i32, ptr %34, align 8, !tbaa !75
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
  %46 = load i32, ptr %45, align 8, !tbaa !75
  %47 = icmp eq i32 %46, 1
  %48 = tail call i32 @llvm.smax.i32(i32 %.0.lcssa, i32 1)
  %spec.select52 = select i1 %47, i32 %48, i32 1
  %49 = mul nsw i32 %spec.select52, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %49, ptr %50, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 262232
  %52 = load i32, ptr %51, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 262236
  %54 = load i32, ptr %53, align 4, !tbaa !78
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
  %62 = load i32, ptr %61, align 4, !tbaa !114
  %63 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %62) #8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 262264
  store ptr %63, ptr %64, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !115
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 262188
  store i32 %67, ptr %68, align 4, !tbaa !98
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
!68 = distinct !{!68, !45, !69}
!69 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!70 = distinct !{!70, !45}
!71 = !{!52, !15, i64 262184}
!72 = !{!52, !53, i64 262256}
!73 = !{!52, !15, i64 262180}
!74 = !{!52, !15, i64 262272}
!75 = !{!52, !15, i64 262240}
!76 = !{!52, !15, i64 262168}
!77 = !{!52, !15, i64 262232}
!78 = !{!52, !15, i64 262236}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !8, i64 0}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45, !69}
!83 = distinct !{!83, !45}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = !{!52, !15, i64 16}
!87 = !{!88, !15, i64 104}
!88 = !{!"AVFrame", !8, i64 0, !8, i64 64, !89, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !41, i64 136, !41, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !90, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !41, i64 304, !91, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !7, i64 376, !26, i64 384, !41, i64 408}
!89 = !{!"p2 omnipotent char", !14, i64 0}
!90 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!91 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!92 = !{!52, !15, i64 262172}
!93 = distinct !{!93, !45}
!94 = distinct !{!94, !45}
!95 = !{!52, !15, i64 12}
!96 = !{!52, !15, i64 262248}
!97 = distinct !{!97, !45}
!98 = !{!52, !15, i64 262188}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45, !102}
!102 = !{!"llvm.loop.unswitch.partial.disable"}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45, !102}
!109 = distinct !{!109, !45}
!110 = distinct !{!110, !45, !102}
!111 = distinct !{!111, !45}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45}
!114 = !{!23, !15, i64 36}
!115 = !{!40, !8, i64 8}
!116 = distinct !{!116, !45}
!117 = !{!52, !15, i64 262244}
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
!129 = distinct !{!129, !45}
!130 = !{!52, !54, i64 262276}
!131 = !{!52, !54, i64 262280}
!132 = distinct !{!132, !45}
!133 = !{!23, !24, i64 0}
!134 = !{!5, !10, i64 8}
!135 = !{!136, !11, i64 0}
!136 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!137 = distinct !{!137, !45}
