target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterFormats = type { i32, ptr, i32, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.HistogramContext = type { ptr, i32, i32, i32, [65536 x i32], i32, i32, i32, i32, i32, i32, i32, [4 x [4 x i8]], [4 x [4 x i8]], [4 x i8], [4 x i8], i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, [4 x i32], [4 x i32], [4 x i32], ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Compute and draw a histogram.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_histogram = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @histogram_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 1, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 262344, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"thistogram\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Compute and draw a temporal histogram.\00", align 1
@ff_vf_thistogram = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @outputs, ptr @thistogram_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 1, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 262344, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@black_gbrp_color = internal constant [4 x i8] c"\00\00\00\FF", align 1
@white_gbrp_color = internal constant [4 x i8] c"\FF\FF\FF\FF", align 1
@black_yuva_color = internal constant [4 x i8] c"\00\7F\7F\FF", align 1
@white_yuva_color = internal constant [4 x i8] c"\FF\7F\7F\FF", align 1
@gray_color = internal constant [4 x i8] c"\7F\7F\7F\FF", align 1
@red_gbrp_color = internal constant [4 x i8] c"\FF\00\00\FF", align 1
@green_gbrp_color = internal constant [4 x i8] c"\00\FF\00\FF", align 1
@blue_gbrp_color = internal constant [4 x i8] c"\00\00\FF\FF", align 1
@green_yuva_color = internal constant [4 x i8] c"\FF\7F\7F\FF", align 1
@blue_yuva_color = internal constant [4 x i8] c"\7F\FF\7F\FF", align 1
@red_yuva_color = internal constant [4 x i8] c"\7F\7F\FF\FF", align 1
@igreen_yuva_color = internal constant [4 x i8] c"\00\7F\7F\FF", align 1
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
define internal i32 @query_formats(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %21, %1
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %185

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 17
  %41 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = icmp ne ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %34
  %45 = call ptr @ff_make_format_list(ptr noundef @levels_in_pix_fmts)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 17
  %52 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %51, i32 0, i32 0
  %53 = call i32 @ff_formats_ref(ptr noundef %45, ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !38
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %185

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  store ptr %66, ptr %4, align 8, !tbaa !39
  %67 = load ptr, ptr %4, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = call ptr @av_pix_fmt_desc_get(i32 noundef %71)
  store ptr %72, ptr %5, align 8, !tbaa !41
  %73 = load ptr, ptr %5, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !43
  %76 = and i64 %75, 32
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %7, align 4, !tbaa !38
  %78 = load ptr, ptr %5, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !46
  store i32 %82, ptr %9, align 4, !tbaa !38
  store i32 1, ptr %8, align 4, !tbaa !38
  br label %83

83:                                               ; preds = %115, %58
  %84 = load i32, ptr %8, align 4, !tbaa !38
  %85 = load ptr, ptr %4, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !32
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %118

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = load i32, ptr %8, align 4, !tbaa !38
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = call ptr @av_pix_fmt_desc_get(i32 noundef %96)
  store ptr %97, ptr %5, align 8, !tbaa !41
  %98 = load i32, ptr %7, align 4, !tbaa !38
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %5, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !43
  %103 = and i64 %102, 32
  %104 = icmp ne i64 %99, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %89
  %106 = load i32, ptr %9, align 4, !tbaa !38
  %107 = load ptr, ptr %5, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !46
  %112 = icmp ne i32 %106, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105, %89
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %185

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4, !tbaa !38
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !38
  br label %83, !llvm.loop !48

118:                                              ; preds = %83
  %119 = load i32, ptr %7, align 4, !tbaa !38
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 4, !tbaa !38
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store ptr @levels_out_rgb8_pix_fmts, ptr %6, align 8, !tbaa !50
  br label %170

125:                                              ; preds = %121, %118
  %126 = load i32, ptr %7, align 4, !tbaa !38
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %9, align 4, !tbaa !38
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store ptr @levels_out_rgb9_pix_fmts, ptr %6, align 8, !tbaa !50
  br label %169

132:                                              ; preds = %128, %125
  %133 = load i32, ptr %7, align 4, !tbaa !38
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %9, align 4, !tbaa !38
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr @levels_out_rgb10_pix_fmts, ptr %6, align 8, !tbaa !50
  br label %168

139:                                              ; preds = %135, %132
  %140 = load i32, ptr %7, align 4, !tbaa !38
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, ptr %9, align 4, !tbaa !38
  %144 = icmp eq i32 %143, 12
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store ptr @levels_out_rgb12_pix_fmts, ptr %6, align 8, !tbaa !50
  br label %167

146:                                              ; preds = %142, %139
  %147 = load i32, ptr %9, align 4, !tbaa !38
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store ptr @levels_out_yuv8_pix_fmts, ptr %6, align 8, !tbaa !50
  br label %166

150:                                              ; preds = %146
  %151 = load i32, ptr %9, align 4, !tbaa !38
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store ptr @levels_out_yuv9_pix_fmts, ptr %6, align 8, !tbaa !50
  br label %165

154:                                              ; preds = %150
  %155 = load i32, ptr %9, align 4, !tbaa !38
  %156 = icmp eq i32 %155, 10
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store ptr @levels_out_yuv10_pix_fmts, ptr %6, align 8, !tbaa !50
  br label %164

158:                                              ; preds = %154
  %159 = load i32, ptr %9, align 4, !tbaa !38
  %160 = icmp eq i32 %159, 12
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store ptr @levels_out_yuv12_pix_fmts, ptr %6, align 8, !tbaa !50
  br label %163

162:                                              ; preds = %158
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %185

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %157
  br label %165

165:                                              ; preds = %164, %153
  br label %166

166:                                              ; preds = %165, %149
  br label %167

167:                                              ; preds = %166, %145
  br label %168

168:                                              ; preds = %167, %138
  br label %169

169:                                              ; preds = %168, %131
  br label %170

170:                                              ; preds = %169, %124
  %171 = load ptr, ptr %6, align 8, !tbaa !50
  %172 = call ptr @ff_make_format_list(ptr noundef %171)
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !51
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %177, i32 0, i32 16
  %179 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %178, i32 0, i32 0
  %180 = call i32 @ff_formats_ref(ptr noundef %172, ptr noundef %179)
  store i32 %180, ptr %10, align 4, !tbaa !38
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  %183 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %183, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %185

184:                                              ; preds = %170
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %185

185:                                              ; preds = %184, %182, %162, %113, %55, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %186 = load i32, ptr %2, align 4
  ret i32 %186
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %6, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.HistogramContext, ptr %7, i32 0, i32 29
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  store ptr %45, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  store ptr %48, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  store ptr %53, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.HistogramContext, ptr %54, i32 0, i32 29
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  store ptr %56, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.HistogramContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !61
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %2
  %62 = load ptr, ptr %9, align 8, !tbaa !55
  %63 = icmp ne ptr %62, null
  br i1 %63, label %365, label %64

64:                                               ; preds = %61, %2
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !62
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !63
  %72 = call ptr @ff_get_video_buffer(ptr noundef %65, i32 noundef %68, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !55
  %73 = load ptr, ptr %9, align 8, !tbaa !55
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %64
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %1948

76:                                               ; preds = %64
  %77 = load ptr, ptr %9, align 8, !tbaa !55
  %78 = load ptr, ptr %6, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.HistogramContext, ptr %78, i32 0, i32 29
  store ptr %77, ptr %79, align 8, !tbaa !58
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %80

80:                                               ; preds = %361, %76
  %81 = load i32, ptr %12, align 4, !tbaa !38
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %12, align 4, !tbaa !38
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = icmp ne ptr %89, null
  br label %91

91:                                               ; preds = %83, %80
  %92 = phi i1 [ false, %80 ], [ %90, %83 ]
  br i1 %92, label %93, label %364

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %94 = load i32, ptr %12, align 4, !tbaa !38
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4, !tbaa !38
  %98 = icmp eq i32 %97, 2
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i1 [ true, %93 ], [ %98, %96 ]
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %102 = load i32, ptr %16, align 4, !tbaa !38
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct.HistogramContext, ptr %105, i32 0, i32 22
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 2, !tbaa !66
  %110 = zext i8 %109 to i32
  br label %112

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %104
  %113 = phi i32 [ %110, %104 ], [ 0, %111 ]
  %114 = call i1 @llvm.is.constant.i32(i32 %113)
  br i1 %114, label %134, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !63
  %119 = sub nsw i32 0, %118
  %120 = load i32, ptr %16, align 4, !tbaa !38
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.HistogramContext, ptr %123, i32 0, i32 22
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %125, i32 0, i32 3
  %127 = load i8, ptr %126, align 2, !tbaa !66
  %128 = zext i8 %127 to i32
  br label %130

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %122
  %131 = phi i32 [ %128, %122 ], [ 0, %129 ]
  %132 = ashr i32 %119, %131
  %133 = sub nsw i32 0, %132
  br label %166

134:                                              ; preds = %112
  %135 = load ptr, ptr %8, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 4, !tbaa !63
  %138 = load i32, ptr %16, align 4, !tbaa !38
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.HistogramContext, ptr %141, i32 0, i32 22
  %143 = load ptr, ptr %142, align 8, !tbaa !65
  %144 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %143, i32 0, i32 3
  %145 = load i8, ptr %144, align 2, !tbaa !66
  %146 = zext i8 %145 to i32
  br label %148

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147, %140
  %149 = phi i32 [ %146, %140 ], [ 0, %147 ]
  %150 = shl i32 1, %149
  %151 = add nsw i32 %137, %150
  %152 = sub nsw i32 %151, 1
  %153 = load i32, ptr %16, align 4, !tbaa !38
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %156 = load ptr, ptr %6, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.HistogramContext, ptr %156, i32 0, i32 22
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %158, i32 0, i32 3
  %160 = load i8, ptr %159, align 2, !tbaa !66
  %161 = zext i8 %160 to i32
  br label %163

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162, %155
  %164 = phi i32 [ %161, %155 ], [ 0, %162 ]
  %165 = ashr i32 %152, %164
  br label %166

166:                                              ; preds = %163, %130
  %167 = phi i32 [ %133, %130 ], [ %165, %163 ]
  store i32 %167, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %168 = load i32, ptr %16, align 4, !tbaa !38
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw %struct.HistogramContext, ptr %171, i32 0, i32 22
  %173 = load ptr, ptr %172, align 8, !tbaa !65
  %174 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %173, i32 0, i32 2
  %175 = load i8, ptr %174, align 1, !tbaa !67
  %176 = zext i8 %175 to i32
  br label %178

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177, %170
  %179 = phi i32 [ %176, %170 ], [ 0, %177 ]
  %180 = call i1 @llvm.is.constant.i32(i32 %179)
  br i1 %180, label %200, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 8, !tbaa !62
  %185 = sub nsw i32 0, %184
  %186 = load i32, ptr %16, align 4, !tbaa !38
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %struct.HistogramContext, ptr %189, i32 0, i32 22
  %191 = load ptr, ptr %190, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %191, i32 0, i32 2
  %193 = load i8, ptr %192, align 1, !tbaa !67
  %194 = zext i8 %193 to i32
  br label %196

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195, %188
  %197 = phi i32 [ %194, %188 ], [ 0, %195 ]
  %198 = ashr i32 %185, %197
  %199 = sub nsw i32 0, %198
  br label %232

200:                                              ; preds = %178
  %201 = load ptr, ptr %8, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8, !tbaa !62
  %204 = load i32, ptr %16, align 4, !tbaa !38
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %200
  %207 = load ptr, ptr %6, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw %struct.HistogramContext, ptr %207, i32 0, i32 22
  %209 = load ptr, ptr %208, align 8, !tbaa !65
  %210 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 1, !tbaa !67
  %212 = zext i8 %211 to i32
  br label %214

213:                                              ; preds = %200
  br label %214

214:                                              ; preds = %213, %206
  %215 = phi i32 [ %212, %206 ], [ 0, %213 ]
  %216 = shl i32 1, %215
  %217 = add nsw i32 %203, %216
  %218 = sub nsw i32 %217, 1
  %219 = load i32, ptr %16, align 4, !tbaa !38
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %214
  %222 = load ptr, ptr %6, align 8, !tbaa !53
  %223 = getelementptr inbounds nuw %struct.HistogramContext, ptr %222, i32 0, i32 22
  %224 = load ptr, ptr %223, align 8, !tbaa !65
  %225 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %224, i32 0, i32 2
  %226 = load i8, ptr %225, align 1, !tbaa !67
  %227 = zext i8 %226 to i32
  br label %229

228:                                              ; preds = %214
  br label %229

229:                                              ; preds = %228, %221
  %230 = phi i32 [ %227, %221 ], [ 0, %228 ]
  %231 = ashr i32 %218, %230
  br label %232

232:                                              ; preds = %229, %196
  %233 = phi i32 [ %199, %196 ], [ %231, %229 ]
  store i32 %233, ptr %18, align 4, !tbaa !38
  %234 = load ptr, ptr %6, align 8, !tbaa !53
  %235 = getelementptr inbounds nuw %struct.HistogramContext, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 4, !tbaa !68
  %237 = icmp sle i32 %236, 256
  br i1 %237, label %238, label %291

238:                                              ; preds = %232
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %239

239:                                              ; preds = %287, %238
  %240 = load i32, ptr %10, align 4, !tbaa !38
  %241 = load i32, ptr %17, align 4, !tbaa !38
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %290

243:                                              ; preds = %239
  %244 = load ptr, ptr %9, align 8, !tbaa !55
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %6, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw %struct.HistogramContext, ptr %246, i32 0, i32 22
  %248 = load ptr, ptr %247, align 8, !tbaa !65
  %249 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %12, align 4, !tbaa !38
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4, !tbaa !69
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x ptr], ptr %245, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !64
  %258 = load i32, ptr %10, align 4, !tbaa !38
  %259 = load ptr, ptr %9, align 8, !tbaa !55
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %6, align 8, !tbaa !53
  %262 = getelementptr inbounds nuw %struct.HistogramContext, ptr %261, i32 0, i32 22
  %263 = load ptr, ptr %262, align 8, !tbaa !65
  %264 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %12, align 4, !tbaa !38
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %264, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 4, !tbaa !69
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i32], ptr %260, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !38
  %273 = mul nsw i32 %258, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %257, i64 %274
  %276 = load ptr, ptr %6, align 8, !tbaa !53
  %277 = getelementptr inbounds nuw %struct.HistogramContext, ptr %276, i32 0, i32 12
  %278 = getelementptr inbounds [4 x [4 x i8]], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %12, align 4, !tbaa !38
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %278, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !70
  %283 = zext i8 %282 to i32
  %284 = trunc i32 %283 to i8
  %285 = load i32, ptr %18, align 4, !tbaa !38
  %286 = sext i32 %285 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %275, i8 %284, i64 %286, i1 false)
  br label %287

287:                                              ; preds = %243
  %288 = load i32, ptr %10, align 4, !tbaa !38
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %10, align 4, !tbaa !38
  br label %239, !llvm.loop !71

290:                                              ; preds = %239
  br label %360

291:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %292 = load ptr, ptr %6, align 8, !tbaa !53
  %293 = getelementptr inbounds nuw %struct.HistogramContext, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %293, align 8, !tbaa !72
  store i32 %294, ptr %19, align 4, !tbaa !38
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %295

295:                                              ; preds = %356, %291
  %296 = load i32, ptr %10, align 4, !tbaa !38
  %297 = load i32, ptr %17, align 4, !tbaa !38
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %359

299:                                              ; preds = %295
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %300

300:                                              ; preds = %352, %299
  %301 = load i32, ptr %11, align 4, !tbaa !38
  %302 = load i32, ptr %18, align 4, !tbaa !38
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %355

304:                                              ; preds = %300
  %305 = load ptr, ptr %6, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw %struct.HistogramContext, ptr %305, i32 0, i32 12
  %307 = getelementptr inbounds [4 x [4 x i8]], ptr %306, i64 0, i64 0
  %308 = load i32, ptr %12, align 4, !tbaa !38
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i8], ptr %307, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !70
  %312 = zext i8 %311 to i32
  %313 = load i32, ptr %19, align 4, !tbaa !38
  %314 = mul nsw i32 %312, %313
  %315 = trunc i32 %314 to i16
  %316 = load ptr, ptr %9, align 8, !tbaa !55
  %317 = getelementptr inbounds nuw %struct.AVFrame, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %6, align 8, !tbaa !53
  %319 = getelementptr inbounds nuw %struct.HistogramContext, ptr %318, i32 0, i32 22
  %320 = load ptr, ptr %319, align 8, !tbaa !65
  %321 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %12, align 4, !tbaa !38
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %321, i64 0, i64 %323
  %325 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 4, !tbaa !69
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x ptr], ptr %317, i64 0, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !64
  %330 = load i32, ptr %10, align 4, !tbaa !38
  %331 = load ptr, ptr %9, align 8, !tbaa !55
  %332 = getelementptr inbounds nuw %struct.AVFrame, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %6, align 8, !tbaa !53
  %334 = getelementptr inbounds nuw %struct.HistogramContext, ptr %333, i32 0, i32 22
  %335 = load ptr, ptr %334, align 8, !tbaa !65
  %336 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %12, align 4, !tbaa !38
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %336, i64 0, i64 %338
  %340 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 4, !tbaa !69
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8 x i32], ptr %332, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !38
  %345 = mul nsw i32 %330, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %329, i64 %346
  %348 = load i32, ptr %11, align 4, !tbaa !38
  %349 = mul nsw i32 %348, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  store i16 %315, ptr %351, align 1, !tbaa !70
  br label %352

352:                                              ; preds = %304
  %353 = load i32, ptr %11, align 4, !tbaa !38
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %11, align 4, !tbaa !38
  br label %300, !llvm.loop !73

355:                                              ; preds = %300
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %10, align 4, !tbaa !38
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %10, align 4, !tbaa !38
  br label %295, !llvm.loop !74

359:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %360

360:                                              ; preds = %359, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %12, align 4, !tbaa !38
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %12, align 4, !tbaa !38
  br label %80, !llvm.loop !75

364:                                              ; preds = %91
  br label %365

365:                                              ; preds = %364, %61
  store i32 0, ptr %14, align 4, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %366

366:                                              ; preds = %1876, %365
  %367 = load i32, ptr %12, align 4, !tbaa !38
  %368 = load ptr, ptr %6, align 8, !tbaa !53
  %369 = getelementptr inbounds nuw %struct.HistogramContext, ptr %368, i32 0, i32 10
  %370 = load i32, ptr %369, align 8, !tbaa !76
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %1879

372:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %373 = load ptr, ptr %6, align 8, !tbaa !53
  %374 = getelementptr inbounds nuw %struct.HistogramContext, ptr %373, i32 0, i32 21
  %375 = load ptr, ptr %374, align 8, !tbaa !77
  %376 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %12, align 4, !tbaa !38
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %376, i64 0, i64 %378
  %380 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 4, !tbaa !69
  store i32 %381, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %382 = load ptr, ptr %6, align 8, !tbaa !53
  %383 = getelementptr inbounds nuw %struct.HistogramContext, ptr %382, i32 0, i32 5
  %384 = load i32, ptr %383, align 4, !tbaa !68
  %385 = sub nsw i32 %384, 1
  %386 = load ptr, ptr %6, align 8, !tbaa !53
  %387 = getelementptr inbounds nuw %struct.HistogramContext, ptr %386, i32 0, i32 28
  %388 = load i32, ptr %20, align 4, !tbaa !38
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x i32], ptr %387, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !38
  %392 = sub nsw i32 %385, %391
  store i32 %392, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %393 = load ptr, ptr %6, align 8, !tbaa !53
  %394 = getelementptr inbounds nuw %struct.HistogramContext, ptr %393, i32 0, i32 27
  %395 = load i32, ptr %20, align 4, !tbaa !38
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i32], ptr %394, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !38
  store i32 %398, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %399 = load ptr, ptr %6, align 8, !tbaa !53
  %400 = getelementptr inbounds nuw %struct.HistogramContext, ptr %399, i32 0, i32 26
  %401 = load i32, ptr %20, align 4, !tbaa !38
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x i32], ptr %400, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !38
  store i32 %404, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %405 = load ptr, ptr %6, align 8, !tbaa !53
  %406 = getelementptr inbounds nuw %struct.HistogramContext, ptr %405, i32 0, i32 9
  %407 = load i32, ptr %406, align 4, !tbaa !78
  store i32 %407, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %408 = load i32, ptr %12, align 4, !tbaa !38
  %409 = shl i32 1, %408
  %410 = load ptr, ptr %6, align 8, !tbaa !53
  %411 = getelementptr inbounds nuw %struct.HistogramContext, ptr %410, i32 0, i32 23
  %412 = load i32, ptr %411, align 8, !tbaa !79
  %413 = and i32 %409, %412
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %372
  store i32 16, ptr %15, align 4
  br label %1873

416:                                              ; preds = %372
  %417 = load ptr, ptr %6, align 8, !tbaa !53
  %418 = getelementptr inbounds nuw %struct.HistogramContext, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 8, !tbaa !61
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %445

421:                                              ; preds = %416
  %422 = load i32, ptr %14, align 4, !tbaa !38
  %423 = load ptr, ptr %6, align 8, !tbaa !53
  %424 = getelementptr inbounds nuw %struct.HistogramContext, ptr %423, i32 0, i32 5
  %425 = load i32, ptr %424, align 4, !tbaa !68
  %426 = mul nsw i32 %422, %425
  %427 = load ptr, ptr %6, align 8, !tbaa !53
  %428 = getelementptr inbounds nuw %struct.HistogramContext, ptr %427, i32 0, i32 18
  %429 = load i32, ptr %428, align 8, !tbaa !80
  %430 = icmp eq i32 %429, 2
  %431 = zext i1 %430 to i32
  %432 = mul nsw i32 %426, %431
  store i32 %432, ptr %27, align 4, !tbaa !38
  %433 = load i32, ptr %14, align 4, !tbaa !38
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %14, align 4, !tbaa !38
  %435 = load ptr, ptr %6, align 8, !tbaa !53
  %436 = getelementptr inbounds nuw %struct.HistogramContext, ptr %435, i32 0, i32 6
  %437 = load i32, ptr %436, align 8, !tbaa !81
  %438 = mul nsw i32 %433, %437
  %439 = load ptr, ptr %6, align 8, !tbaa !53
  %440 = getelementptr inbounds nuw %struct.HistogramContext, ptr %439, i32 0, i32 18
  %441 = load i32, ptr %440, align 8, !tbaa !80
  %442 = icmp eq i32 %441, 1
  %443 = zext i1 %442 to i32
  %444 = mul nsw i32 %438, %443
  store i32 %444, ptr %28, align 4, !tbaa !38
  br label %473

445:                                              ; preds = %416
  %446 = load i32, ptr %14, align 4, !tbaa !38
  %447 = load ptr, ptr %6, align 8, !tbaa !53
  %448 = getelementptr inbounds nuw %struct.HistogramContext, ptr %447, i32 0, i32 5
  %449 = load i32, ptr %448, align 4, !tbaa !68
  %450 = mul nsw i32 %446, %449
  %451 = load ptr, ptr %6, align 8, !tbaa !53
  %452 = getelementptr inbounds nuw %struct.HistogramContext, ptr %451, i32 0, i32 18
  %453 = load i32, ptr %452, align 8, !tbaa !80
  %454 = icmp eq i32 %453, 1
  %455 = zext i1 %454 to i32
  %456 = mul nsw i32 %450, %455
  store i32 %456, ptr %28, align 4, !tbaa !38
  %457 = load i32, ptr %14, align 4, !tbaa !38
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %14, align 4, !tbaa !38
  %459 = load ptr, ptr %6, align 8, !tbaa !53
  %460 = getelementptr inbounds nuw %struct.HistogramContext, ptr %459, i32 0, i32 16
  %461 = load i32, ptr %460, align 8, !tbaa !82
  %462 = load ptr, ptr %6, align 8, !tbaa !53
  %463 = getelementptr inbounds nuw %struct.HistogramContext, ptr %462, i32 0, i32 17
  %464 = load i32, ptr %463, align 4, !tbaa !83
  %465 = add nsw i32 %461, %464
  %466 = mul nsw i32 %457, %465
  %467 = load ptr, ptr %6, align 8, !tbaa !53
  %468 = getelementptr inbounds nuw %struct.HistogramContext, ptr %467, i32 0, i32 18
  %469 = load i32, ptr %468, align 8, !tbaa !80
  %470 = icmp eq i32 %469, 2
  %471 = zext i1 %470 to i32
  %472 = mul nsw i32 %466, %471
  store i32 %472, ptr %27, align 4, !tbaa !38
  br label %473

473:                                              ; preds = %445, %421
  %474 = load ptr, ptr %6, align 8, !tbaa !53
  %475 = getelementptr inbounds nuw %struct.HistogramContext, ptr %474, i32 0, i32 5
  %476 = load i32, ptr %475, align 4, !tbaa !68
  %477 = icmp sle i32 %476, 256
  br i1 %477, label %478, label %524

478:                                              ; preds = %473
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %479

479:                                              ; preds = %520, %478
  %480 = load i32, ptr %10, align 4, !tbaa !38
  %481 = load i32, ptr %22, align 4, !tbaa !38
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %523

483:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %484 = load ptr, ptr %5, align 8, !tbaa !55
  %485 = getelementptr inbounds nuw %struct.AVFrame, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %20, align 4, !tbaa !38
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [8 x ptr], ptr %485, i64 0, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !64
  %490 = load i32, ptr %10, align 4, !tbaa !38
  %491 = load ptr, ptr %5, align 8, !tbaa !55
  %492 = getelementptr inbounds nuw %struct.AVFrame, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %20, align 4, !tbaa !38
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [8 x i32], ptr %492, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !38
  %497 = mul nsw i32 %490, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %489, i64 %498
  store ptr %499, ptr %29, align 8, !tbaa !64
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %500

500:                                              ; preds = %516, %483
  %501 = load i32, ptr %11, align 4, !tbaa !38
  %502 = load i32, ptr %23, align 4, !tbaa !38
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %519

504:                                              ; preds = %500
  %505 = load ptr, ptr %6, align 8, !tbaa !53
  %506 = getelementptr inbounds nuw %struct.HistogramContext, ptr %505, i32 0, i32 4
  %507 = load ptr, ptr %29, align 8, !tbaa !64
  %508 = load i32, ptr %11, align 4, !tbaa !38
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %507, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !70
  %512 = zext i8 %511 to i64
  %513 = getelementptr inbounds nuw [65536 x i32], ptr %506, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !38
  %515 = add i32 %514, 1
  store i32 %515, ptr %513, align 4, !tbaa !38
  br label %516

516:                                              ; preds = %504
  %517 = load i32, ptr %11, align 4, !tbaa !38
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %11, align 4, !tbaa !38
  br label %500, !llvm.loop !84

519:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %10, align 4, !tbaa !38
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %10, align 4, !tbaa !38
  br label %479, !llvm.loop !85

523:                                              ; preds = %479
  br label %570

524:                                              ; preds = %473
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %525

525:                                              ; preds = %566, %524
  %526 = load i32, ptr %10, align 4, !tbaa !38
  %527 = load i32, ptr %22, align 4, !tbaa !38
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %569

529:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %530 = load ptr, ptr %5, align 8, !tbaa !55
  %531 = getelementptr inbounds nuw %struct.AVFrame, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %20, align 4, !tbaa !38
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [8 x ptr], ptr %531, i64 0, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !64
  %536 = load i32, ptr %10, align 4, !tbaa !38
  %537 = load ptr, ptr %5, align 8, !tbaa !55
  %538 = getelementptr inbounds nuw %struct.AVFrame, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %20, align 4, !tbaa !38
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [8 x i32], ptr %538, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !38
  %543 = mul nsw i32 %536, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %535, i64 %544
  store ptr %545, ptr %30, align 8, !tbaa !86
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %546

546:                                              ; preds = %562, %529
  %547 = load i32, ptr %11, align 4, !tbaa !38
  %548 = load i32, ptr %23, align 4, !tbaa !38
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %565

550:                                              ; preds = %546
  %551 = load ptr, ptr %6, align 8, !tbaa !53
  %552 = getelementptr inbounds nuw %struct.HistogramContext, ptr %551, i32 0, i32 4
  %553 = load ptr, ptr %30, align 8, !tbaa !86
  %554 = load i32, ptr %11, align 4, !tbaa !38
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i16, ptr %553, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !88
  %558 = zext i16 %557 to i64
  %559 = getelementptr inbounds nuw [65536 x i32], ptr %552, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !38
  %561 = add i32 %560, 1
  store i32 %561, ptr %559, align 4, !tbaa !38
  br label %562

562:                                              ; preds = %550
  %563 = load i32, ptr %11, align 4, !tbaa !38
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %11, align 4, !tbaa !38
  br label %546, !llvm.loop !90

565:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %10, align 4, !tbaa !38
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %10, align 4, !tbaa !38
  br label %525, !llvm.loop !91

569:                                              ; preds = %525
  br label %570

570:                                              ; preds = %569, %523
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %571

571:                                              ; preds = %597, %570
  %572 = load i32, ptr %10, align 4, !tbaa !38
  %573 = load ptr, ptr %6, align 8, !tbaa !53
  %574 = getelementptr inbounds nuw %struct.HistogramContext, ptr %573, i32 0, i32 5
  %575 = load i32, ptr %574, align 4, !tbaa !68
  %576 = icmp slt i32 %572, %575
  br i1 %576, label %577, label %600

577:                                              ; preds = %571
  %578 = load i32, ptr %26, align 4, !tbaa !38
  %579 = load ptr, ptr %6, align 8, !tbaa !53
  %580 = getelementptr inbounds nuw %struct.HistogramContext, ptr %579, i32 0, i32 4
  %581 = load i32, ptr %10, align 4, !tbaa !38
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [65536 x i32], ptr %580, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !38
  %585 = icmp ugt i32 %578, %584
  br i1 %585, label %586, label %588

586:                                              ; preds = %577
  %587 = load i32, ptr %26, align 4, !tbaa !38
  br label %595

588:                                              ; preds = %577
  %589 = load ptr, ptr %6, align 8, !tbaa !53
  %590 = getelementptr inbounds nuw %struct.HistogramContext, ptr %589, i32 0, i32 4
  %591 = load i32, ptr %10, align 4, !tbaa !38
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [65536 x i32], ptr %590, i64 0, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !38
  br label %595

595:                                              ; preds = %588, %586
  %596 = phi i32 [ %587, %586 ], [ %594, %588 ]
  store i32 %596, ptr %26, align 4, !tbaa !38
  br label %597

597:                                              ; preds = %595
  %598 = load i32, ptr %10, align 4, !tbaa !38
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %10, align 4, !tbaa !38
  br label %571, !llvm.loop !92

600:                                              ; preds = %571
  %601 = load i32, ptr %26, align 4, !tbaa !38
  %602 = add i32 %601, 1
  %603 = uitofp i32 %602 to double
  %604 = call nsz double @llvm.log2.f64(double %603)
  store double %604, ptr %25, align 8, !tbaa !93
  %605 = load ptr, ptr %6, align 8, !tbaa !53
  %606 = getelementptr inbounds nuw %struct.HistogramContext, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 8, !tbaa !61
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %1354

609:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %610 = load ptr, ptr %6, align 8, !tbaa !53
  %611 = getelementptr inbounds nuw %struct.HistogramContext, ptr %610, i32 0, i32 5
  %612 = load i32, ptr %611, align 4, !tbaa !68
  %613 = icmp sgt i32 %612, 256
  %614 = zext i1 %613 to i32
  %615 = add nsw i32 1, %614
  store i32 %615, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %616 = load ptr, ptr %6, align 8, !tbaa !53
  %617 = getelementptr inbounds nuw %struct.HistogramContext, ptr %616, i32 0, i32 5
  %618 = load i32, ptr %617, align 4, !tbaa !68
  %619 = sub nsw i32 %618, 1
  store i32 %619, ptr %32, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !38
  %620 = load ptr, ptr %6, align 8, !tbaa !53
  %621 = getelementptr inbounds nuw %struct.HistogramContext, ptr %620, i32 0, i32 3
  %622 = load i32, ptr %621, align 8, !tbaa !95
  %623 = icmp eq i32 %622, 2
  br i1 %623, label %624, label %684

624:                                              ; preds = %609
  %625 = load ptr, ptr %9, align 8, !tbaa !55
  %626 = getelementptr inbounds nuw %struct.AVFrame, ptr %625, i32 0, i32 3
  %627 = load i32, ptr %626, align 8, !tbaa !96
  %628 = sub nsw i32 %627, 1
  %629 = load ptr, ptr %6, align 8, !tbaa !53
  %630 = getelementptr inbounds nuw %struct.HistogramContext, ptr %629, i32 0, i32 7
  store i32 %628, ptr %630, align 4, !tbaa !101
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %631

631:                                              ; preds = %680, %624
  %632 = load i32, ptr %11, align 4, !tbaa !38
  %633 = load ptr, ptr %8, align 8, !tbaa !22
  %634 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %633, i32 0, i32 7
  %635 = load i32, ptr %634, align 4, !tbaa !63
  %636 = icmp slt i32 %632, %635
  br i1 %636, label %637, label %683

637:                                              ; preds = %631
  %638 = load ptr, ptr %9, align 8, !tbaa !55
  %639 = getelementptr inbounds nuw %struct.AVFrame, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %20, align 4, !tbaa !38
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [8 x ptr], ptr %639, i64 0, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !64
  %644 = load i32, ptr %11, align 4, !tbaa !38
  %645 = load ptr, ptr %9, align 8, !tbaa !55
  %646 = getelementptr inbounds nuw %struct.AVFrame, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %20, align 4, !tbaa !38
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [8 x i32], ptr %646, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !38
  %651 = mul nsw i32 %644, %650
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %643, i64 %652
  %654 = load ptr, ptr %9, align 8, !tbaa !55
  %655 = getelementptr inbounds nuw %struct.AVFrame, ptr %654, i32 0, i32 0
  %656 = load i32, ptr %20, align 4, !tbaa !38
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [8 x ptr], ptr %655, i64 0, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !64
  %660 = load i32, ptr %11, align 4, !tbaa !38
  %661 = load ptr, ptr %9, align 8, !tbaa !55
  %662 = getelementptr inbounds nuw %struct.AVFrame, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %20, align 4, !tbaa !38
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [8 x i32], ptr %662, i64 0, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !38
  %667 = mul nsw i32 %660, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, ptr %659, i64 %668
  %670 = load i32, ptr %31, align 4, !tbaa !38
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %669, i64 %671
  %673 = load ptr, ptr %8, align 8, !tbaa !22
  %674 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %673, i32 0, i32 6
  %675 = load i32, ptr %674, align 8, !tbaa !62
  %676 = sub nsw i32 %675, 1
  %677 = load i32, ptr %31, align 4, !tbaa !38
  %678 = mul nsw i32 %676, %677
  %679 = sext i32 %678 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %653, ptr align 1 %672, i64 %679, i1 false)
  br label %680

680:                                              ; preds = %637
  %681 = load i32, ptr %11, align 4, !tbaa !38
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %11, align 4, !tbaa !38
  br label %631, !llvm.loop !102

683:                                              ; preds = %631
  br label %746

684:                                              ; preds = %609
  %685 = load ptr, ptr %6, align 8, !tbaa !53
  %686 = getelementptr inbounds nuw %struct.HistogramContext, ptr %685, i32 0, i32 3
  %687 = load i32, ptr %686, align 8, !tbaa !95
  %688 = icmp eq i32 %687, 3
  br i1 %688, label %689, label %745

689:                                              ; preds = %684
  %690 = load ptr, ptr %6, align 8, !tbaa !53
  %691 = getelementptr inbounds nuw %struct.HistogramContext, ptr %690, i32 0, i32 7
  store i32 0, ptr %691, align 4, !tbaa !101
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %692

692:                                              ; preds = %741, %689
  %693 = load i32, ptr %11, align 4, !tbaa !38
  %694 = load ptr, ptr %8, align 8, !tbaa !22
  %695 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %694, i32 0, i32 7
  %696 = load i32, ptr %695, align 4, !tbaa !63
  %697 = icmp slt i32 %693, %696
  br i1 %697, label %698, label %744

698:                                              ; preds = %692
  %699 = load ptr, ptr %9, align 8, !tbaa !55
  %700 = getelementptr inbounds nuw %struct.AVFrame, ptr %699, i32 0, i32 0
  %701 = load i32, ptr %20, align 4, !tbaa !38
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [8 x ptr], ptr %700, i64 0, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !64
  %705 = load i32, ptr %11, align 4, !tbaa !38
  %706 = load ptr, ptr %9, align 8, !tbaa !55
  %707 = getelementptr inbounds nuw %struct.AVFrame, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %20, align 4, !tbaa !38
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [8 x i32], ptr %707, i64 0, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !38
  %712 = mul nsw i32 %705, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %704, i64 %713
  %715 = load i32, ptr %31, align 4, !tbaa !38
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %714, i64 %716
  %718 = load ptr, ptr %9, align 8, !tbaa !55
  %719 = getelementptr inbounds nuw %struct.AVFrame, ptr %718, i32 0, i32 0
  %720 = load i32, ptr %20, align 4, !tbaa !38
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [8 x ptr], ptr %719, i64 0, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !64
  %724 = load i32, ptr %11, align 4, !tbaa !38
  %725 = load ptr, ptr %9, align 8, !tbaa !55
  %726 = getelementptr inbounds nuw %struct.AVFrame, ptr %725, i32 0, i32 1
  %727 = load i32, ptr %20, align 4, !tbaa !38
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [8 x i32], ptr %726, i64 0, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !38
  %731 = mul nsw i32 %724, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %723, i64 %732
  %734 = load ptr, ptr %8, align 8, !tbaa !22
  %735 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %734, i32 0, i32 6
  %736 = load i32, ptr %735, align 8, !tbaa !62
  %737 = sub nsw i32 %736, 1
  %738 = load i32, ptr %31, align 4, !tbaa !38
  %739 = mul nsw i32 %737, %738
  %740 = sext i32 %739 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %717, ptr align 1 %733, i64 %740, i1 false)
  br label %741

741:                                              ; preds = %698
  %742 = load i32, ptr %11, align 4, !tbaa !38
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %11, align 4, !tbaa !38
  br label %692, !llvm.loop !103

744:                                              ; preds = %692
  br label %745

745:                                              ; preds = %744, %684
  br label %746

746:                                              ; preds = %745, %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !38
  br label %747

747:                                              ; preds = %914, %746
  %748 = load i32, ptr %34, align 4, !tbaa !38
  %749 = load ptr, ptr %6, align 8, !tbaa !53
  %750 = getelementptr inbounds nuw %struct.HistogramContext, ptr %749, i32 0, i32 5
  %751 = load i32, ptr %750, align 4, !tbaa !68
  %752 = icmp slt i32 %748, %751
  br i1 %752, label %754, label %753

753:                                              ; preds = %747
  store i32 38, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %917

754:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %755 = load ptr, ptr %6, align 8, !tbaa !53
  %756 = getelementptr inbounds nuw %struct.HistogramContext, ptr %755, i32 0, i32 5
  %757 = load i32, ptr %756, align 4, !tbaa !68
  %758 = load i32, ptr %34, align 4, !tbaa !38
  %759 = sub nsw i32 %757, %758
  %760 = sub nsw i32 %759, 1
  store i32 %760, ptr %35, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %761 = load ptr, ptr %6, align 8, !tbaa !53
  %762 = getelementptr inbounds nuw %struct.HistogramContext, ptr %761, i32 0, i32 28
  %763 = load i32, ptr %20, align 4, !tbaa !38
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [4 x i32], ptr %762, i64 0, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !38
  store i32 %766, ptr %36, align 4, !tbaa !38
  %767 = load ptr, ptr %6, align 8, !tbaa !53
  %768 = getelementptr inbounds nuw %struct.HistogramContext, ptr %767, i32 0, i32 2
  %769 = load i32, ptr %768, align 4, !tbaa !104
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %798

771:                                              ; preds = %754
  %772 = load ptr, ptr %6, align 8, !tbaa !53
  %773 = getelementptr inbounds nuw %struct.HistogramContext, ptr %772, i32 0, i32 4
  %774 = load i32, ptr %35, align 4, !tbaa !38
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [65536 x i32], ptr %773, i64 0, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !38
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %798

779:                                              ; preds = %771
  %780 = load i32, ptr %32, align 4, !tbaa !38
  %781 = load i32, ptr %34, align 4, !tbaa !38
  %782 = icmp sgt i32 %780, %781
  br i1 %782, label %783, label %785

783:                                              ; preds = %779
  %784 = load i32, ptr %34, align 4, !tbaa !38
  br label %787

785:                                              ; preds = %779
  %786 = load i32, ptr %32, align 4, !tbaa !38
  br label %787

787:                                              ; preds = %785, %783
  %788 = phi i32 [ %784, %783 ], [ %786, %785 ]
  store i32 %788, ptr %32, align 4, !tbaa !38
  %789 = load i32, ptr %33, align 4, !tbaa !38
  %790 = load i32, ptr %34, align 4, !tbaa !38
  %791 = icmp sgt i32 %789, %790
  br i1 %791, label %792, label %794

792:                                              ; preds = %787
  %793 = load i32, ptr %33, align 4, !tbaa !38
  br label %796

794:                                              ; preds = %787
  %795 = load i32, ptr %34, align 4, !tbaa !38
  br label %796

796:                                              ; preds = %794, %792
  %797 = phi i32 [ %793, %792 ], [ %795, %794 ]
  store i32 %797, ptr %33, align 4, !tbaa !38
  br label %798

798:                                              ; preds = %796, %771, %754
  %799 = load ptr, ptr %6, align 8, !tbaa !53
  %800 = getelementptr inbounds nuw %struct.HistogramContext, ptr %799, i32 0, i32 20
  %801 = load i32, ptr %800, align 8, !tbaa !105
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %823

803:                                              ; preds = %798
  %804 = load i32, ptr %21, align 4, !tbaa !38
  %805 = sitofp i32 %804 to double
  %806 = load ptr, ptr %6, align 8, !tbaa !53
  %807 = getelementptr inbounds nuw %struct.HistogramContext, ptr %806, i32 0, i32 4
  %808 = load i32, ptr %35, align 4, !tbaa !38
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [65536 x i32], ptr %807, i64 0, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !38
  %812 = add i32 %811, 1
  %813 = uitofp i32 %812 to double
  %814 = call nsz double @llvm.log2.f64(double %813)
  %815 = load double, ptr %25, align 8, !tbaa !93
  %816 = fdiv nsz double %814, %815
  %817 = fmul nsz double %805, %816
  %818 = call i64 @llvm.lrint.i64.f64(double %817)
  %819 = load i32, ptr %36, align 4, !tbaa !38
  %820 = sext i32 %819 to i64
  %821 = add nsw i64 %820, %818
  %822 = trunc i64 %821 to i32
  store i32 %822, ptr %36, align 4, !tbaa !38
  br label %842

823:                                              ; preds = %798
  %824 = load i32, ptr %21, align 4, !tbaa !38
  %825 = load ptr, ptr %6, align 8, !tbaa !53
  %826 = getelementptr inbounds nuw %struct.HistogramContext, ptr %825, i32 0, i32 4
  %827 = load i32, ptr %35, align 4, !tbaa !38
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [65536 x i32], ptr %826, i64 0, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !38
  %831 = mul i32 %824, %830
  %832 = uitofp i32 %831 to float
  %833 = load i32, ptr %26, align 4, !tbaa !38
  %834 = uitofp i32 %833 to float
  %835 = fdiv nsz float %832, %834
  %836 = fpext nsz float %835 to double
  %837 = call i64 @llvm.lrint.i64.f64(double %836)
  %838 = load i32, ptr %36, align 4, !tbaa !38
  %839 = sext i32 %838 to i64
  %840 = add nsw i64 %839, %837
  %841 = trunc i64 %840 to i32
  store i32 %841, ptr %36, align 4, !tbaa !38
  br label %842

842:                                              ; preds = %823, %803
  %843 = load ptr, ptr %6, align 8, !tbaa !53
  %844 = getelementptr inbounds nuw %struct.HistogramContext, ptr %843, i32 0, i32 5
  %845 = load i32, ptr %844, align 4, !tbaa !68
  %846 = icmp sle i32 %845, 256
  br i1 %846, label %847, label %878

847:                                              ; preds = %842
  %848 = load i32, ptr %36, align 4, !tbaa !38
  %849 = trunc i32 %848 to i8
  %850 = load ptr, ptr %6, align 8, !tbaa !53
  %851 = getelementptr inbounds nuw %struct.HistogramContext, ptr %850, i32 0, i32 29
  %852 = load ptr, ptr %851, align 8, !tbaa !58
  %853 = getelementptr inbounds nuw %struct.AVFrame, ptr %852, i32 0, i32 0
  %854 = load i32, ptr %20, align 4, !tbaa !38
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [8 x ptr], ptr %853, i64 0, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !64
  %858 = load i32, ptr %34, align 4, !tbaa !38
  %859 = load i32, ptr %27, align 4, !tbaa !38
  %860 = add nsw i32 %858, %859
  %861 = load ptr, ptr %6, align 8, !tbaa !53
  %862 = getelementptr inbounds nuw %struct.HistogramContext, ptr %861, i32 0, i32 29
  %863 = load ptr, ptr %862, align 8, !tbaa !58
  %864 = getelementptr inbounds nuw %struct.AVFrame, ptr %863, i32 0, i32 1
  %865 = load i32, ptr %20, align 4, !tbaa !38
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [8 x i32], ptr %864, i64 0, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !38
  %869 = mul nsw i32 %860, %868
  %870 = load i32, ptr %28, align 4, !tbaa !38
  %871 = add nsw i32 %869, %870
  %872 = load ptr, ptr %6, align 8, !tbaa !53
  %873 = getelementptr inbounds nuw %struct.HistogramContext, ptr %872, i32 0, i32 7
  %874 = load i32, ptr %873, align 4, !tbaa !101
  %875 = add nsw i32 %871, %874
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i8, ptr %857, i64 %876
  store i8 %849, ptr %877, align 1, !tbaa !70
  br label %913

878:                                              ; preds = %842
  %879 = load i32, ptr %36, align 4, !tbaa !38
  %880 = trunc i32 %879 to i16
  %881 = load ptr, ptr %6, align 8, !tbaa !53
  %882 = getelementptr inbounds nuw %struct.HistogramContext, ptr %881, i32 0, i32 29
  %883 = load ptr, ptr %882, align 8, !tbaa !58
  %884 = getelementptr inbounds nuw %struct.AVFrame, ptr %883, i32 0, i32 0
  %885 = load i32, ptr %20, align 4, !tbaa !38
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [8 x ptr], ptr %884, i64 0, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !64
  %889 = load i32, ptr %34, align 4, !tbaa !38
  %890 = load i32, ptr %27, align 4, !tbaa !38
  %891 = add nsw i32 %889, %890
  %892 = load ptr, ptr %6, align 8, !tbaa !53
  %893 = getelementptr inbounds nuw %struct.HistogramContext, ptr %892, i32 0, i32 29
  %894 = load ptr, ptr %893, align 8, !tbaa !58
  %895 = getelementptr inbounds nuw %struct.AVFrame, ptr %894, i32 0, i32 1
  %896 = load i32, ptr %20, align 4, !tbaa !38
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [8 x i32], ptr %895, i64 0, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !38
  %900 = mul nsw i32 %891, %899
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i8, ptr %888, i64 %901
  %903 = load i32, ptr %28, align 4, !tbaa !38
  %904 = mul nsw i32 %903, 2
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, ptr %902, i64 %905
  %907 = load ptr, ptr %6, align 8, !tbaa !53
  %908 = getelementptr inbounds nuw %struct.HistogramContext, ptr %907, i32 0, i32 7
  %909 = load i32, ptr %908, align 4, !tbaa !101
  %910 = mul nsw i32 %909, 2
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, ptr %906, i64 %911
  store i16 %880, ptr %912, align 1, !tbaa !70
  br label %913

913:                                              ; preds = %878, %847
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %914

914:                                              ; preds = %913
  %915 = load i32, ptr %34, align 4, !tbaa !38
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %34, align 4, !tbaa !38
  br label %747, !llvm.loop !106

917:                                              ; preds = %753
  %918 = load ptr, ptr %6, align 8, !tbaa !53
  %919 = getelementptr inbounds nuw %struct.HistogramContext, ptr %918, i32 0, i32 2
  %920 = load i32, ptr %919, align 4, !tbaa !104
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %1353

922:                                              ; preds = %917
  %923 = load ptr, ptr %6, align 8, !tbaa !53
  %924 = getelementptr inbounds nuw %struct.HistogramContext, ptr %923, i32 0, i32 5
  %925 = load i32, ptr %924, align 4, !tbaa !68
  %926 = icmp sle i32 %925, 256
  br i1 %926, label %927, label %1114

927:                                              ; preds = %922
  %928 = load ptr, ptr %6, align 8, !tbaa !53
  %929 = getelementptr inbounds nuw %struct.HistogramContext, ptr %928, i32 0, i32 15
  %930 = getelementptr inbounds [4 x i8], ptr %929, i64 0, i64 0
  %931 = load i8, ptr %930, align 4, !tbaa !70
  %932 = load ptr, ptr %6, align 8, !tbaa !53
  %933 = getelementptr inbounds nuw %struct.HistogramContext, ptr %932, i32 0, i32 29
  %934 = load ptr, ptr %933, align 8, !tbaa !58
  %935 = getelementptr inbounds nuw %struct.AVFrame, ptr %934, i32 0, i32 0
  %936 = getelementptr inbounds [8 x ptr], ptr %935, i64 0, i64 0
  %937 = load ptr, ptr %936, align 8, !tbaa !64
  %938 = load i32, ptr %32, align 4, !tbaa !38
  %939 = load i32, ptr %27, align 4, !tbaa !38
  %940 = add nsw i32 %938, %939
  %941 = load ptr, ptr %6, align 8, !tbaa !53
  %942 = getelementptr inbounds nuw %struct.HistogramContext, ptr %941, i32 0, i32 29
  %943 = load ptr, ptr %942, align 8, !tbaa !58
  %944 = getelementptr inbounds nuw %struct.AVFrame, ptr %943, i32 0, i32 1
  %945 = load i32, ptr %20, align 4, !tbaa !38
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [8 x i32], ptr %944, i64 0, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !38
  %949 = mul nsw i32 %940, %948
  %950 = load i32, ptr %28, align 4, !tbaa !38
  %951 = add nsw i32 %949, %950
  %952 = load ptr, ptr %6, align 8, !tbaa !53
  %953 = getelementptr inbounds nuw %struct.HistogramContext, ptr %952, i32 0, i32 7
  %954 = load i32, ptr %953, align 4, !tbaa !101
  %955 = add nsw i32 %951, %954
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i8, ptr %937, i64 %956
  store i8 %931, ptr %957, align 1, !tbaa !70
  %958 = load ptr, ptr %6, align 8, !tbaa !53
  %959 = getelementptr inbounds nuw %struct.HistogramContext, ptr %958, i32 0, i32 15
  %960 = getelementptr inbounds [4 x i8], ptr %959, i64 0, i64 0
  %961 = load i8, ptr %960, align 4, !tbaa !70
  %962 = load ptr, ptr %6, align 8, !tbaa !53
  %963 = getelementptr inbounds nuw %struct.HistogramContext, ptr %962, i32 0, i32 29
  %964 = load ptr, ptr %963, align 8, !tbaa !58
  %965 = getelementptr inbounds nuw %struct.AVFrame, ptr %964, i32 0, i32 0
  %966 = getelementptr inbounds [8 x ptr], ptr %965, i64 0, i64 0
  %967 = load ptr, ptr %966, align 8, !tbaa !64
  %968 = load i32, ptr %33, align 4, !tbaa !38
  %969 = load i32, ptr %27, align 4, !tbaa !38
  %970 = add nsw i32 %968, %969
  %971 = load ptr, ptr %6, align 8, !tbaa !53
  %972 = getelementptr inbounds nuw %struct.HistogramContext, ptr %971, i32 0, i32 29
  %973 = load ptr, ptr %972, align 8, !tbaa !58
  %974 = getelementptr inbounds nuw %struct.AVFrame, ptr %973, i32 0, i32 1
  %975 = load i32, ptr %20, align 4, !tbaa !38
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [8 x i32], ptr %974, i64 0, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !38
  %979 = mul nsw i32 %970, %978
  %980 = load i32, ptr %28, align 4, !tbaa !38
  %981 = add nsw i32 %979, %980
  %982 = load ptr, ptr %6, align 8, !tbaa !53
  %983 = getelementptr inbounds nuw %struct.HistogramContext, ptr %982, i32 0, i32 7
  %984 = load i32, ptr %983, align 4, !tbaa !101
  %985 = add nsw i32 %981, %984
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i8, ptr %967, i64 %986
  store i8 %961, ptr %987, align 1, !tbaa !70
  %988 = load ptr, ptr %6, align 8, !tbaa !53
  %989 = getelementptr inbounds nuw %struct.HistogramContext, ptr %988, i32 0, i32 11
  %990 = load i32, ptr %989, align 4, !tbaa !107
  %991 = icmp sge i32 %990, 3
  br i1 %991, label %992, label %1113

992:                                              ; preds = %927
  %993 = load ptr, ptr %6, align 8, !tbaa !53
  %994 = getelementptr inbounds nuw %struct.HistogramContext, ptr %993, i32 0, i32 15
  %995 = getelementptr inbounds [4 x i8], ptr %994, i64 0, i64 1
  %996 = load i8, ptr %995, align 1, !tbaa !70
  %997 = load ptr, ptr %6, align 8, !tbaa !53
  %998 = getelementptr inbounds nuw %struct.HistogramContext, ptr %997, i32 0, i32 29
  %999 = load ptr, ptr %998, align 8, !tbaa !58
  %1000 = getelementptr inbounds nuw %struct.AVFrame, ptr %999, i32 0, i32 0
  %1001 = getelementptr inbounds [8 x ptr], ptr %1000, i64 0, i64 1
  %1002 = load ptr, ptr %1001, align 8, !tbaa !64
  %1003 = load i32, ptr %32, align 4, !tbaa !38
  %1004 = load i32, ptr %27, align 4, !tbaa !38
  %1005 = add nsw i32 %1003, %1004
  %1006 = load ptr, ptr %6, align 8, !tbaa !53
  %1007 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1006, i32 0, i32 29
  %1008 = load ptr, ptr %1007, align 8, !tbaa !58
  %1009 = getelementptr inbounds nuw %struct.AVFrame, ptr %1008, i32 0, i32 1
  %1010 = load i32, ptr %20, align 4, !tbaa !38
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [8 x i32], ptr %1009, i64 0, i64 %1011
  %1013 = load i32, ptr %1012, align 4, !tbaa !38
  %1014 = mul nsw i32 %1005, %1013
  %1015 = load i32, ptr %28, align 4, !tbaa !38
  %1016 = add nsw i32 %1014, %1015
  %1017 = load ptr, ptr %6, align 8, !tbaa !53
  %1018 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1017, i32 0, i32 7
  %1019 = load i32, ptr %1018, align 4, !tbaa !101
  %1020 = add nsw i32 %1016, %1019
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i8, ptr %1002, i64 %1021
  store i8 %996, ptr %1022, align 1, !tbaa !70
  %1023 = load ptr, ptr %6, align 8, !tbaa !53
  %1024 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1023, i32 0, i32 15
  %1025 = getelementptr inbounds [4 x i8], ptr %1024, i64 0, i64 2
  %1026 = load i8, ptr %1025, align 2, !tbaa !70
  %1027 = load ptr, ptr %6, align 8, !tbaa !53
  %1028 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1027, i32 0, i32 29
  %1029 = load ptr, ptr %1028, align 8, !tbaa !58
  %1030 = getelementptr inbounds nuw %struct.AVFrame, ptr %1029, i32 0, i32 0
  %1031 = getelementptr inbounds [8 x ptr], ptr %1030, i64 0, i64 2
  %1032 = load ptr, ptr %1031, align 8, !tbaa !64
  %1033 = load i32, ptr %32, align 4, !tbaa !38
  %1034 = load i32, ptr %27, align 4, !tbaa !38
  %1035 = add nsw i32 %1033, %1034
  %1036 = load ptr, ptr %6, align 8, !tbaa !53
  %1037 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1036, i32 0, i32 29
  %1038 = load ptr, ptr %1037, align 8, !tbaa !58
  %1039 = getelementptr inbounds nuw %struct.AVFrame, ptr %1038, i32 0, i32 1
  %1040 = load i32, ptr %20, align 4, !tbaa !38
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [8 x i32], ptr %1039, i64 0, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !tbaa !38
  %1044 = mul nsw i32 %1035, %1043
  %1045 = load i32, ptr %28, align 4, !tbaa !38
  %1046 = add nsw i32 %1044, %1045
  %1047 = load ptr, ptr %6, align 8, !tbaa !53
  %1048 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1047, i32 0, i32 7
  %1049 = load i32, ptr %1048, align 4, !tbaa !101
  %1050 = add nsw i32 %1046, %1049
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i8, ptr %1032, i64 %1051
  store i8 %1026, ptr %1052, align 1, !tbaa !70
  %1053 = load ptr, ptr %6, align 8, !tbaa !53
  %1054 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1053, i32 0, i32 15
  %1055 = getelementptr inbounds [4 x i8], ptr %1054, i64 0, i64 1
  %1056 = load i8, ptr %1055, align 1, !tbaa !70
  %1057 = load ptr, ptr %6, align 8, !tbaa !53
  %1058 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1057, i32 0, i32 29
  %1059 = load ptr, ptr %1058, align 8, !tbaa !58
  %1060 = getelementptr inbounds nuw %struct.AVFrame, ptr %1059, i32 0, i32 0
  %1061 = getelementptr inbounds [8 x ptr], ptr %1060, i64 0, i64 1
  %1062 = load ptr, ptr %1061, align 8, !tbaa !64
  %1063 = load i32, ptr %33, align 4, !tbaa !38
  %1064 = load i32, ptr %27, align 4, !tbaa !38
  %1065 = add nsw i32 %1063, %1064
  %1066 = load ptr, ptr %6, align 8, !tbaa !53
  %1067 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1066, i32 0, i32 29
  %1068 = load ptr, ptr %1067, align 8, !tbaa !58
  %1069 = getelementptr inbounds nuw %struct.AVFrame, ptr %1068, i32 0, i32 1
  %1070 = load i32, ptr %20, align 4, !tbaa !38
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [8 x i32], ptr %1069, i64 0, i64 %1071
  %1073 = load i32, ptr %1072, align 4, !tbaa !38
  %1074 = mul nsw i32 %1065, %1073
  %1075 = load i32, ptr %28, align 4, !tbaa !38
  %1076 = add nsw i32 %1074, %1075
  %1077 = load ptr, ptr %6, align 8, !tbaa !53
  %1078 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1077, i32 0, i32 7
  %1079 = load i32, ptr %1078, align 4, !tbaa !101
  %1080 = add nsw i32 %1076, %1079
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i8, ptr %1062, i64 %1081
  store i8 %1056, ptr %1082, align 1, !tbaa !70
  %1083 = load ptr, ptr %6, align 8, !tbaa !53
  %1084 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1083, i32 0, i32 15
  %1085 = getelementptr inbounds [4 x i8], ptr %1084, i64 0, i64 2
  %1086 = load i8, ptr %1085, align 2, !tbaa !70
  %1087 = load ptr, ptr %6, align 8, !tbaa !53
  %1088 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1087, i32 0, i32 29
  %1089 = load ptr, ptr %1088, align 8, !tbaa !58
  %1090 = getelementptr inbounds nuw %struct.AVFrame, ptr %1089, i32 0, i32 0
  %1091 = getelementptr inbounds [8 x ptr], ptr %1090, i64 0, i64 2
  %1092 = load ptr, ptr %1091, align 8, !tbaa !64
  %1093 = load i32, ptr %33, align 4, !tbaa !38
  %1094 = load i32, ptr %27, align 4, !tbaa !38
  %1095 = add nsw i32 %1093, %1094
  %1096 = load ptr, ptr %6, align 8, !tbaa !53
  %1097 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1096, i32 0, i32 29
  %1098 = load ptr, ptr %1097, align 8, !tbaa !58
  %1099 = getelementptr inbounds nuw %struct.AVFrame, ptr %1098, i32 0, i32 1
  %1100 = load i32, ptr %20, align 4, !tbaa !38
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [8 x i32], ptr %1099, i64 0, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !38
  %1104 = mul nsw i32 %1095, %1103
  %1105 = load i32, ptr %28, align 4, !tbaa !38
  %1106 = add nsw i32 %1104, %1105
  %1107 = load ptr, ptr %6, align 8, !tbaa !53
  %1108 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1107, i32 0, i32 7
  %1109 = load i32, ptr %1108, align 4, !tbaa !101
  %1110 = add nsw i32 %1106, %1109
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i8, ptr %1092, i64 %1111
  store i8 %1086, ptr %1112, align 1, !tbaa !70
  br label %1113

1113:                                             ; preds = %992, %927
  br label %1352

1114:                                             ; preds = %922
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %1115 = load ptr, ptr %6, align 8, !tbaa !53
  %1116 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1115, i32 0, i32 8
  %1117 = load i32, ptr %1116, align 8, !tbaa !72
  store i32 %1117, ptr %37, align 4, !tbaa !38
  %1118 = load ptr, ptr %6, align 8, !tbaa !53
  %1119 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1118, i32 0, i32 15
  %1120 = getelementptr inbounds [4 x i8], ptr %1119, i64 0, i64 0
  %1121 = load i8, ptr %1120, align 4, !tbaa !70
  %1122 = zext i8 %1121 to i32
  %1123 = load i32, ptr %37, align 4, !tbaa !38
  %1124 = mul nsw i32 %1122, %1123
  %1125 = trunc i32 %1124 to i16
  %1126 = load ptr, ptr %6, align 8, !tbaa !53
  %1127 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1126, i32 0, i32 29
  %1128 = load ptr, ptr %1127, align 8, !tbaa !58
  %1129 = getelementptr inbounds nuw %struct.AVFrame, ptr %1128, i32 0, i32 0
  %1130 = getelementptr inbounds [8 x ptr], ptr %1129, i64 0, i64 0
  %1131 = load ptr, ptr %1130, align 8, !tbaa !64
  %1132 = load i32, ptr %32, align 4, !tbaa !38
  %1133 = load i32, ptr %27, align 4, !tbaa !38
  %1134 = add nsw i32 %1132, %1133
  %1135 = load ptr, ptr %6, align 8, !tbaa !53
  %1136 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1135, i32 0, i32 29
  %1137 = load ptr, ptr %1136, align 8, !tbaa !58
  %1138 = getelementptr inbounds nuw %struct.AVFrame, ptr %1137, i32 0, i32 1
  %1139 = load i32, ptr %20, align 4, !tbaa !38
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [8 x i32], ptr %1138, i64 0, i64 %1140
  %1142 = load i32, ptr %1141, align 4, !tbaa !38
  %1143 = mul nsw i32 %1134, %1142
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i8, ptr %1131, i64 %1144
  %1146 = load i32, ptr %28, align 4, !tbaa !38
  %1147 = mul nsw i32 %1146, 2
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i8, ptr %1145, i64 %1148
  %1150 = load ptr, ptr %6, align 8, !tbaa !53
  %1151 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1150, i32 0, i32 7
  %1152 = load i32, ptr %1151, align 4, !tbaa !101
  %1153 = mul nsw i32 %1152, 2
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i8, ptr %1149, i64 %1154
  store i16 %1125, ptr %1155, align 1, !tbaa !70
  %1156 = load ptr, ptr %6, align 8, !tbaa !53
  %1157 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1156, i32 0, i32 15
  %1158 = getelementptr inbounds [4 x i8], ptr %1157, i64 0, i64 0
  %1159 = load i8, ptr %1158, align 4, !tbaa !70
  %1160 = zext i8 %1159 to i32
  %1161 = load i32, ptr %37, align 4, !tbaa !38
  %1162 = mul nsw i32 %1160, %1161
  %1163 = trunc i32 %1162 to i16
  %1164 = load ptr, ptr %6, align 8, !tbaa !53
  %1165 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1164, i32 0, i32 29
  %1166 = load ptr, ptr %1165, align 8, !tbaa !58
  %1167 = getelementptr inbounds nuw %struct.AVFrame, ptr %1166, i32 0, i32 0
  %1168 = getelementptr inbounds [8 x ptr], ptr %1167, i64 0, i64 0
  %1169 = load ptr, ptr %1168, align 8, !tbaa !64
  %1170 = load i32, ptr %33, align 4, !tbaa !38
  %1171 = load i32, ptr %27, align 4, !tbaa !38
  %1172 = add nsw i32 %1170, %1171
  %1173 = load ptr, ptr %6, align 8, !tbaa !53
  %1174 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1173, i32 0, i32 29
  %1175 = load ptr, ptr %1174, align 8, !tbaa !58
  %1176 = getelementptr inbounds nuw %struct.AVFrame, ptr %1175, i32 0, i32 1
  %1177 = load i32, ptr %20, align 4, !tbaa !38
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [8 x i32], ptr %1176, i64 0, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !38
  %1181 = mul nsw i32 %1172, %1180
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i8, ptr %1169, i64 %1182
  %1184 = load i32, ptr %28, align 4, !tbaa !38
  %1185 = mul nsw i32 %1184, 2
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i8, ptr %1183, i64 %1186
  %1188 = load ptr, ptr %6, align 8, !tbaa !53
  %1189 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1188, i32 0, i32 7
  %1190 = load i32, ptr %1189, align 4, !tbaa !101
  %1191 = mul nsw i32 %1190, 2
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds i8, ptr %1187, i64 %1192
  store i16 %1163, ptr %1193, align 1, !tbaa !70
  %1194 = load ptr, ptr %6, align 8, !tbaa !53
  %1195 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1194, i32 0, i32 11
  %1196 = load i32, ptr %1195, align 4, !tbaa !107
  %1197 = icmp sge i32 %1196, 3
  br i1 %1197, label %1198, label %1351

1198:                                             ; preds = %1114
  %1199 = load ptr, ptr %6, align 8, !tbaa !53
  %1200 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1199, i32 0, i32 15
  %1201 = getelementptr inbounds [4 x i8], ptr %1200, i64 0, i64 1
  %1202 = load i8, ptr %1201, align 1, !tbaa !70
  %1203 = zext i8 %1202 to i32
  %1204 = load i32, ptr %37, align 4, !tbaa !38
  %1205 = mul nsw i32 %1203, %1204
  %1206 = trunc i32 %1205 to i16
  %1207 = load ptr, ptr %6, align 8, !tbaa !53
  %1208 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1207, i32 0, i32 29
  %1209 = load ptr, ptr %1208, align 8, !tbaa !58
  %1210 = getelementptr inbounds nuw %struct.AVFrame, ptr %1209, i32 0, i32 0
  %1211 = getelementptr inbounds [8 x ptr], ptr %1210, i64 0, i64 1
  %1212 = load ptr, ptr %1211, align 8, !tbaa !64
  %1213 = load i32, ptr %32, align 4, !tbaa !38
  %1214 = load i32, ptr %27, align 4, !tbaa !38
  %1215 = add nsw i32 %1213, %1214
  %1216 = load ptr, ptr %6, align 8, !tbaa !53
  %1217 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1216, i32 0, i32 29
  %1218 = load ptr, ptr %1217, align 8, !tbaa !58
  %1219 = getelementptr inbounds nuw %struct.AVFrame, ptr %1218, i32 0, i32 1
  %1220 = load i32, ptr %20, align 4, !tbaa !38
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [8 x i32], ptr %1219, i64 0, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !38
  %1224 = mul nsw i32 %1215, %1223
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i8, ptr %1212, i64 %1225
  %1227 = load i32, ptr %28, align 4, !tbaa !38
  %1228 = mul nsw i32 %1227, 2
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds i8, ptr %1226, i64 %1229
  %1231 = load ptr, ptr %6, align 8, !tbaa !53
  %1232 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1231, i32 0, i32 7
  %1233 = load i32, ptr %1232, align 4, !tbaa !101
  %1234 = mul nsw i32 %1233, 2
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i8, ptr %1230, i64 %1235
  store i16 %1206, ptr %1236, align 1, !tbaa !70
  %1237 = load ptr, ptr %6, align 8, !tbaa !53
  %1238 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1237, i32 0, i32 15
  %1239 = getelementptr inbounds [4 x i8], ptr %1238, i64 0, i64 2
  %1240 = load i8, ptr %1239, align 2, !tbaa !70
  %1241 = zext i8 %1240 to i32
  %1242 = load i32, ptr %37, align 4, !tbaa !38
  %1243 = mul nsw i32 %1241, %1242
  %1244 = trunc i32 %1243 to i16
  %1245 = load ptr, ptr %6, align 8, !tbaa !53
  %1246 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1245, i32 0, i32 29
  %1247 = load ptr, ptr %1246, align 8, !tbaa !58
  %1248 = getelementptr inbounds nuw %struct.AVFrame, ptr %1247, i32 0, i32 0
  %1249 = getelementptr inbounds [8 x ptr], ptr %1248, i64 0, i64 2
  %1250 = load ptr, ptr %1249, align 8, !tbaa !64
  %1251 = load i32, ptr %32, align 4, !tbaa !38
  %1252 = load i32, ptr %27, align 4, !tbaa !38
  %1253 = add nsw i32 %1251, %1252
  %1254 = load ptr, ptr %6, align 8, !tbaa !53
  %1255 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1254, i32 0, i32 29
  %1256 = load ptr, ptr %1255, align 8, !tbaa !58
  %1257 = getelementptr inbounds nuw %struct.AVFrame, ptr %1256, i32 0, i32 1
  %1258 = load i32, ptr %20, align 4, !tbaa !38
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [8 x i32], ptr %1257, i64 0, i64 %1259
  %1261 = load i32, ptr %1260, align 4, !tbaa !38
  %1262 = mul nsw i32 %1253, %1261
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i8, ptr %1250, i64 %1263
  %1265 = load i32, ptr %28, align 4, !tbaa !38
  %1266 = mul nsw i32 %1265, 2
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds i8, ptr %1264, i64 %1267
  %1269 = load ptr, ptr %6, align 8, !tbaa !53
  %1270 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1269, i32 0, i32 7
  %1271 = load i32, ptr %1270, align 4, !tbaa !101
  %1272 = mul nsw i32 %1271, 2
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %1268, i64 %1273
  store i16 %1244, ptr %1274, align 1, !tbaa !70
  %1275 = load ptr, ptr %6, align 8, !tbaa !53
  %1276 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1275, i32 0, i32 15
  %1277 = getelementptr inbounds [4 x i8], ptr %1276, i64 0, i64 1
  %1278 = load i8, ptr %1277, align 1, !tbaa !70
  %1279 = zext i8 %1278 to i32
  %1280 = load i32, ptr %37, align 4, !tbaa !38
  %1281 = mul nsw i32 %1279, %1280
  %1282 = trunc i32 %1281 to i16
  %1283 = load ptr, ptr %6, align 8, !tbaa !53
  %1284 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1283, i32 0, i32 29
  %1285 = load ptr, ptr %1284, align 8, !tbaa !58
  %1286 = getelementptr inbounds nuw %struct.AVFrame, ptr %1285, i32 0, i32 0
  %1287 = getelementptr inbounds [8 x ptr], ptr %1286, i64 0, i64 1
  %1288 = load ptr, ptr %1287, align 8, !tbaa !64
  %1289 = load i32, ptr %33, align 4, !tbaa !38
  %1290 = load i32, ptr %27, align 4, !tbaa !38
  %1291 = add nsw i32 %1289, %1290
  %1292 = load ptr, ptr %6, align 8, !tbaa !53
  %1293 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1292, i32 0, i32 29
  %1294 = load ptr, ptr %1293, align 8, !tbaa !58
  %1295 = getelementptr inbounds nuw %struct.AVFrame, ptr %1294, i32 0, i32 1
  %1296 = load i32, ptr %20, align 4, !tbaa !38
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [8 x i32], ptr %1295, i64 0, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !38
  %1300 = mul nsw i32 %1291, %1299
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i8, ptr %1288, i64 %1301
  %1303 = load i32, ptr %28, align 4, !tbaa !38
  %1304 = mul nsw i32 %1303, 2
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i8, ptr %1302, i64 %1305
  %1307 = load ptr, ptr %6, align 8, !tbaa !53
  %1308 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1307, i32 0, i32 7
  %1309 = load i32, ptr %1308, align 4, !tbaa !101
  %1310 = mul nsw i32 %1309, 2
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds i8, ptr %1306, i64 %1311
  store i16 %1282, ptr %1312, align 1, !tbaa !70
  %1313 = load ptr, ptr %6, align 8, !tbaa !53
  %1314 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1313, i32 0, i32 15
  %1315 = getelementptr inbounds [4 x i8], ptr %1314, i64 0, i64 2
  %1316 = load i8, ptr %1315, align 2, !tbaa !70
  %1317 = zext i8 %1316 to i32
  %1318 = load i32, ptr %37, align 4, !tbaa !38
  %1319 = mul nsw i32 %1317, %1318
  %1320 = trunc i32 %1319 to i16
  %1321 = load ptr, ptr %6, align 8, !tbaa !53
  %1322 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1321, i32 0, i32 29
  %1323 = load ptr, ptr %1322, align 8, !tbaa !58
  %1324 = getelementptr inbounds nuw %struct.AVFrame, ptr %1323, i32 0, i32 0
  %1325 = getelementptr inbounds [8 x ptr], ptr %1324, i64 0, i64 2
  %1326 = load ptr, ptr %1325, align 8, !tbaa !64
  %1327 = load i32, ptr %33, align 4, !tbaa !38
  %1328 = load i32, ptr %27, align 4, !tbaa !38
  %1329 = add nsw i32 %1327, %1328
  %1330 = load ptr, ptr %6, align 8, !tbaa !53
  %1331 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1330, i32 0, i32 29
  %1332 = load ptr, ptr %1331, align 8, !tbaa !58
  %1333 = getelementptr inbounds nuw %struct.AVFrame, ptr %1332, i32 0, i32 1
  %1334 = load i32, ptr %20, align 4, !tbaa !38
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [8 x i32], ptr %1333, i64 0, i64 %1335
  %1337 = load i32, ptr %1336, align 4, !tbaa !38
  %1338 = mul nsw i32 %1329, %1337
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds i8, ptr %1326, i64 %1339
  %1341 = load i32, ptr %28, align 4, !tbaa !38
  %1342 = mul nsw i32 %1341, 2
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i8, ptr %1340, i64 %1343
  %1345 = load ptr, ptr %6, align 8, !tbaa !53
  %1346 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1345, i32 0, i32 7
  %1347 = load i32, ptr %1346, align 4, !tbaa !101
  %1348 = mul nsw i32 %1347, 2
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i8, ptr %1344, i64 %1349
  store i16 %1320, ptr %1350, align 1, !tbaa !70
  br label %1351

1351:                                             ; preds = %1198, %1114
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %1352

1352:                                             ; preds = %1351, %1113
  br label %1353

1353:                                             ; preds = %1352, %917
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %1864

1354:                                             ; preds = %600
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %1355

1355:                                             ; preds = %1860, %1354
  %1356 = load i32, ptr %10, align 4, !tbaa !38
  %1357 = load ptr, ptr %6, align 8, !tbaa !53
  %1358 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1357, i32 0, i32 5
  %1359 = load i32, ptr %1358, align 4, !tbaa !68
  %1360 = icmp slt i32 %1356, %1359
  br i1 %1360, label %1361, label %1863

1361:                                             ; preds = %1355
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %1362 = load ptr, ptr %6, align 8, !tbaa !53
  %1363 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1362, i32 0, i32 20
  %1364 = load i32, ptr %1363, align 8, !tbaa !105
  %1365 = icmp ne i32 %1364, 0
  br i1 %1365, label %1366, label %1386

1366:                                             ; preds = %1361
  %1367 = load ptr, ptr %6, align 8, !tbaa !53
  %1368 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1367, i32 0, i32 16
  %1369 = load i32, ptr %1368, align 8, !tbaa !82
  %1370 = sitofp i32 %1369 to double
  %1371 = load ptr, ptr %6, align 8, !tbaa !53
  %1372 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1371, i32 0, i32 4
  %1373 = load i32, ptr %10, align 4, !tbaa !38
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [65536 x i32], ptr %1372, i64 0, i64 %1374
  %1376 = load i32, ptr %1375, align 4, !tbaa !38
  %1377 = add i32 %1376, 1
  %1378 = uitofp i32 %1377 to double
  %1379 = call nsz double @llvm.log2.f64(double %1378)
  %1380 = load double, ptr %25, align 8, !tbaa !93
  %1381 = fdiv nsz double %1379, %1380
  %1382 = fsub nsz double 1.000000e+00, %1381
  %1383 = fmul nsz double %1370, %1382
  %1384 = call i64 @llvm.lrint.i64.f64(double %1383)
  %1385 = trunc i64 %1384 to i32
  store i32 %1385, ptr %38, align 4, !tbaa !38
  br label %1412

1386:                                             ; preds = %1361
  %1387 = load ptr, ptr %6, align 8, !tbaa !53
  %1388 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1387, i32 0, i32 16
  %1389 = load i32, ptr %1388, align 8, !tbaa !82
  %1390 = sext i32 %1389 to i64
  %1391 = load ptr, ptr %6, align 8, !tbaa !53
  %1392 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1391, i32 0, i32 4
  %1393 = load i32, ptr %10, align 4, !tbaa !38
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [65536 x i32], ptr %1392, i64 0, i64 %1394
  %1396 = load i32, ptr %1395, align 4, !tbaa !38
  %1397 = zext i32 %1396 to i64
  %1398 = load ptr, ptr %6, align 8, !tbaa !53
  %1399 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1398, i32 0, i32 16
  %1400 = load i32, ptr %1399, align 8, !tbaa !82
  %1401 = sext i32 %1400 to i64
  %1402 = mul nsw i64 %1397, %1401
  %1403 = load i32, ptr %26, align 4, !tbaa !38
  %1404 = zext i32 %1403 to i64
  %1405 = add nsw i64 %1402, %1404
  %1406 = sub nsw i64 %1405, 1
  %1407 = load i32, ptr %26, align 4, !tbaa !38
  %1408 = zext i32 %1407 to i64
  %1409 = sdiv i64 %1406, %1408
  %1410 = sub nsw i64 %1390, %1409
  %1411 = trunc i64 %1410 to i32
  store i32 %1411, ptr %38, align 4, !tbaa !38
  br label %1412

1412:                                             ; preds = %1386, %1366
  %1413 = load ptr, ptr %6, align 8, !tbaa !53
  %1414 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1413, i32 0, i32 5
  %1415 = load i32, ptr %1414, align 4, !tbaa !68
  %1416 = icmp sle i32 %1415, 256
  br i1 %1416, label %1417, label %1622

1417:                                             ; preds = %1412
  %1418 = load ptr, ptr %6, align 8, !tbaa !53
  %1419 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1418, i32 0, i32 16
  %1420 = load i32, ptr %1419, align 8, !tbaa !82
  %1421 = sub nsw i32 %1420, 1
  store i32 %1421, ptr %11, align 4, !tbaa !38
  br label %1422

1422:                                             ; preds = %1498, %1417
  %1423 = load i32, ptr %11, align 4, !tbaa !38
  %1424 = load i32, ptr %38, align 4, !tbaa !38
  %1425 = icmp sge i32 %1423, %1424
  br i1 %1425, label %1426, label %1501

1426:                                             ; preds = %1422
  %1427 = load ptr, ptr %6, align 8, !tbaa !53
  %1428 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1427, i32 0, i32 18
  %1429 = load i32, ptr %1428, align 8, !tbaa !80
  %1430 = icmp ne i32 %1429, 0
  br i1 %1430, label %1431, label %1474

1431:                                             ; preds = %1426
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %1432

1432:                                             ; preds = %1470, %1431
  %1433 = load i32, ptr %13, align 4, !tbaa !38
  %1434 = load ptr, ptr %6, align 8, !tbaa !53
  %1435 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1434, i32 0, i32 11
  %1436 = load i32, ptr %1435, align 4, !tbaa !107
  %1437 = icmp slt i32 %1433, %1436
  br i1 %1437, label %1438, label %1473

1438:                                             ; preds = %1432
  %1439 = load ptr, ptr %6, align 8, !tbaa !53
  %1440 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1439, i32 0, i32 13
  %1441 = load i32, ptr %20, align 4, !tbaa !38
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [4 x [4 x i8]], ptr %1440, i64 0, i64 %1442
  %1444 = load i32, ptr %13, align 4, !tbaa !38
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [4 x i8], ptr %1443, i64 0, i64 %1445
  %1447 = load i8, ptr %1446, align 1, !tbaa !70
  %1448 = load ptr, ptr %9, align 8, !tbaa !55
  %1449 = getelementptr inbounds nuw %struct.AVFrame, ptr %1448, i32 0, i32 0
  %1450 = load i32, ptr %13, align 4, !tbaa !38
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [8 x ptr], ptr %1449, i64 0, i64 %1451
  %1453 = load ptr, ptr %1452, align 8, !tbaa !64
  %1454 = load i32, ptr %11, align 4, !tbaa !38
  %1455 = load i32, ptr %27, align 4, !tbaa !38
  %1456 = add nsw i32 %1454, %1455
  %1457 = load ptr, ptr %9, align 8, !tbaa !55
  %1458 = getelementptr inbounds nuw %struct.AVFrame, ptr %1457, i32 0, i32 1
  %1459 = load i32, ptr %13, align 4, !tbaa !38
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [8 x i32], ptr %1458, i64 0, i64 %1460
  %1462 = load i32, ptr %1461, align 4, !tbaa !38
  %1463 = mul nsw i32 %1456, %1462
  %1464 = load i32, ptr %28, align 4, !tbaa !38
  %1465 = add nsw i32 %1463, %1464
  %1466 = load i32, ptr %10, align 4, !tbaa !38
  %1467 = add nsw i32 %1465, %1466
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds i8, ptr %1453, i64 %1468
  store i8 %1447, ptr %1469, align 1, !tbaa !70
  br label %1470

1470:                                             ; preds = %1438
  %1471 = load i32, ptr %13, align 4, !tbaa !38
  %1472 = add nsw i32 %1471, 1
  store i32 %1472, ptr %13, align 4, !tbaa !38
  br label %1432, !llvm.loop !108

1473:                                             ; preds = %1432
  br label %1497

1474:                                             ; preds = %1426
  %1475 = load ptr, ptr %9, align 8, !tbaa !55
  %1476 = getelementptr inbounds nuw %struct.AVFrame, ptr %1475, i32 0, i32 0
  %1477 = load i32, ptr %20, align 4, !tbaa !38
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [8 x ptr], ptr %1476, i64 0, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !64
  %1481 = load i32, ptr %11, align 4, !tbaa !38
  %1482 = load i32, ptr %27, align 4, !tbaa !38
  %1483 = add nsw i32 %1481, %1482
  %1484 = load ptr, ptr %9, align 8, !tbaa !55
  %1485 = getelementptr inbounds nuw %struct.AVFrame, ptr %1484, i32 0, i32 1
  %1486 = load i32, ptr %20, align 4, !tbaa !38
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [8 x i32], ptr %1485, i64 0, i64 %1487
  %1489 = load i32, ptr %1488, align 4, !tbaa !38
  %1490 = mul nsw i32 %1483, %1489
  %1491 = load i32, ptr %28, align 4, !tbaa !38
  %1492 = add nsw i32 %1490, %1491
  %1493 = load i32, ptr %10, align 4, !tbaa !38
  %1494 = add nsw i32 %1492, %1493
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds i8, ptr %1480, i64 %1495
  store i8 -1, ptr %1496, align 1, !tbaa !70
  br label %1497

1497:                                             ; preds = %1474, %1473
  br label %1498

1498:                                             ; preds = %1497
  %1499 = load i32, ptr %11, align 4, !tbaa !38
  %1500 = add nsw i32 %1499, -1
  store i32 %1500, ptr %11, align 4, !tbaa !38
  br label %1422, !llvm.loop !109

1501:                                             ; preds = %1422
  %1502 = load ptr, ptr %6, align 8, !tbaa !53
  %1503 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1502, i32 0, i32 18
  %1504 = load i32, ptr %1503, align 8, !tbaa !80
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1506, label %1559

1506:                                             ; preds = %1501
  %1507 = load i32, ptr %38, align 4, !tbaa !38
  %1508 = sub nsw i32 %1507, 1
  store i32 %1508, ptr %11, align 4, !tbaa !38
  br label %1509

1509:                                             ; preds = %1555, %1506
  %1510 = load i32, ptr %11, align 4, !tbaa !38
  %1511 = icmp sge i32 %1510, 0
  br i1 %1511, label %1512, label %1558

1512:                                             ; preds = %1509
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %1513

1513:                                             ; preds = %1551, %1512
  %1514 = load i32, ptr %13, align 4, !tbaa !38
  %1515 = load ptr, ptr %6, align 8, !tbaa !53
  %1516 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1515, i32 0, i32 11
  %1517 = load i32, ptr %1516, align 4, !tbaa !107
  %1518 = icmp slt i32 %1514, %1517
  br i1 %1518, label %1519, label %1554

1519:                                             ; preds = %1513
  %1520 = load ptr, ptr %6, align 8, !tbaa !53
  %1521 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1520, i32 0, i32 12
  %1522 = load i32, ptr %20, align 4, !tbaa !38
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [4 x [4 x i8]], ptr %1521, i64 0, i64 %1523
  %1525 = load i32, ptr %13, align 4, !tbaa !38
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [4 x i8], ptr %1524, i64 0, i64 %1526
  %1528 = load i8, ptr %1527, align 1, !tbaa !70
  %1529 = load ptr, ptr %9, align 8, !tbaa !55
  %1530 = getelementptr inbounds nuw %struct.AVFrame, ptr %1529, i32 0, i32 0
  %1531 = load i32, ptr %13, align 4, !tbaa !38
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [8 x ptr], ptr %1530, i64 0, i64 %1532
  %1534 = load ptr, ptr %1533, align 8, !tbaa !64
  %1535 = load i32, ptr %11, align 4, !tbaa !38
  %1536 = load i32, ptr %27, align 4, !tbaa !38
  %1537 = add nsw i32 %1535, %1536
  %1538 = load ptr, ptr %9, align 8, !tbaa !55
  %1539 = getelementptr inbounds nuw %struct.AVFrame, ptr %1538, i32 0, i32 1
  %1540 = load i32, ptr %13, align 4, !tbaa !38
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [8 x i32], ptr %1539, i64 0, i64 %1541
  %1543 = load i32, ptr %1542, align 4, !tbaa !38
  %1544 = mul nsw i32 %1537, %1543
  %1545 = load i32, ptr %28, align 4, !tbaa !38
  %1546 = add nsw i32 %1544, %1545
  %1547 = load i32, ptr %10, align 4, !tbaa !38
  %1548 = add nsw i32 %1546, %1547
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds i8, ptr %1534, i64 %1549
  store i8 %1528, ptr %1550, align 1, !tbaa !70
  br label %1551

1551:                                             ; preds = %1519
  %1552 = load i32, ptr %13, align 4, !tbaa !38
  %1553 = add nsw i32 %1552, 1
  store i32 %1553, ptr %13, align 4, !tbaa !38
  br label %1513, !llvm.loop !110

1554:                                             ; preds = %1513
  br label %1555

1555:                                             ; preds = %1554
  %1556 = load i32, ptr %11, align 4, !tbaa !38
  %1557 = add nsw i32 %1556, -1
  store i32 %1557, ptr %11, align 4, !tbaa !38
  br label %1509, !llvm.loop !111

1558:                                             ; preds = %1509
  br label %1559

1559:                                             ; preds = %1558, %1501
  %1560 = load ptr, ptr %6, align 8, !tbaa !53
  %1561 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1560, i32 0, i32 16
  %1562 = load i32, ptr %1561, align 8, !tbaa !82
  %1563 = load ptr, ptr %6, align 8, !tbaa !53
  %1564 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1563, i32 0, i32 17
  %1565 = load i32, ptr %1564, align 4, !tbaa !83
  %1566 = add nsw i32 %1562, %1565
  %1567 = sub nsw i32 %1566, 1
  store i32 %1567, ptr %11, align 4, !tbaa !38
  br label %1568

1568:                                             ; preds = %1618, %1559
  %1569 = load i32, ptr %11, align 4, !tbaa !38
  %1570 = load ptr, ptr %6, align 8, !tbaa !53
  %1571 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1570, i32 0, i32 16
  %1572 = load i32, ptr %1571, align 8, !tbaa !82
  %1573 = icmp sge i32 %1569, %1572
  br i1 %1573, label %1574, label %1621

1574:                                             ; preds = %1568
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %1575

1575:                                             ; preds = %1614, %1574
  %1576 = load i32, ptr %13, align 4, !tbaa !38
  %1577 = load ptr, ptr %6, align 8, !tbaa !53
  %1578 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1577, i32 0, i32 11
  %1579 = load i32, ptr %1578, align 4, !tbaa !107
  %1580 = icmp slt i32 %1576, %1579
  br i1 %1580, label %1581, label %1617

1581:                                             ; preds = %1575
  %1582 = load i32, ptr %20, align 4, !tbaa !38
  %1583 = load i32, ptr %13, align 4, !tbaa !38
  %1584 = icmp eq i32 %1582, %1583
  br i1 %1584, label %1585, label %1587

1585:                                             ; preds = %1581
  %1586 = load i32, ptr %10, align 4, !tbaa !38
  br label %1589

1587:                                             ; preds = %1581
  %1588 = load i32, ptr %24, align 4, !tbaa !38
  br label %1589

1589:                                             ; preds = %1587, %1585
  %1590 = phi i32 [ %1586, %1585 ], [ %1588, %1587 ]
  %1591 = trunc i32 %1590 to i8
  %1592 = load ptr, ptr %9, align 8, !tbaa !55
  %1593 = getelementptr inbounds nuw %struct.AVFrame, ptr %1592, i32 0, i32 0
  %1594 = load i32, ptr %13, align 4, !tbaa !38
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [8 x ptr], ptr %1593, i64 0, i64 %1595
  %1597 = load ptr, ptr %1596, align 8, !tbaa !64
  %1598 = load i32, ptr %11, align 4, !tbaa !38
  %1599 = load i32, ptr %27, align 4, !tbaa !38
  %1600 = add nsw i32 %1598, %1599
  %1601 = load ptr, ptr %9, align 8, !tbaa !55
  %1602 = getelementptr inbounds nuw %struct.AVFrame, ptr %1601, i32 0, i32 1
  %1603 = load i32, ptr %13, align 4, !tbaa !38
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [8 x i32], ptr %1602, i64 0, i64 %1604
  %1606 = load i32, ptr %1605, align 4, !tbaa !38
  %1607 = mul nsw i32 %1600, %1606
  %1608 = load i32, ptr %28, align 4, !tbaa !38
  %1609 = add nsw i32 %1607, %1608
  %1610 = load i32, ptr %10, align 4, !tbaa !38
  %1611 = add nsw i32 %1609, %1610
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds i8, ptr %1597, i64 %1612
  store i8 %1591, ptr %1613, align 1, !tbaa !70
  br label %1614

1614:                                             ; preds = %1589
  %1615 = load i32, ptr %13, align 4, !tbaa !38
  %1616 = add nsw i32 %1615, 1
  store i32 %1616, ptr %13, align 4, !tbaa !38
  br label %1575, !llvm.loop !112

1617:                                             ; preds = %1575
  br label %1618

1618:                                             ; preds = %1617
  %1619 = load i32, ptr %11, align 4, !tbaa !38
  %1620 = add nsw i32 %1619, -1
  store i32 %1620, ptr %11, align 4, !tbaa !38
  br label %1568, !llvm.loop !113

1621:                                             ; preds = %1568
  br label %1859

1622:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %1623 = load ptr, ptr %6, align 8, !tbaa !53
  %1624 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1623, i32 0, i32 8
  %1625 = load i32, ptr %1624, align 8, !tbaa !72
  store i32 %1625, ptr %39, align 4, !tbaa !38
  %1626 = load ptr, ptr %6, align 8, !tbaa !53
  %1627 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1626, i32 0, i32 16
  %1628 = load i32, ptr %1627, align 8, !tbaa !82
  %1629 = sub nsw i32 %1628, 1
  store i32 %1629, ptr %11, align 4, !tbaa !38
  br label %1630

1630:                                             ; preds = %1721, %1622
  %1631 = load i32, ptr %11, align 4, !tbaa !38
  %1632 = load i32, ptr %38, align 4, !tbaa !38
  %1633 = icmp sge i32 %1631, %1632
  br i1 %1633, label %1634, label %1724

1634:                                             ; preds = %1630
  %1635 = load ptr, ptr %6, align 8, !tbaa !53
  %1636 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1635, i32 0, i32 18
  %1637 = load i32, ptr %1636, align 8, !tbaa !80
  %1638 = icmp ne i32 %1637, 0
  br i1 %1638, label %1639, label %1690

1639:                                             ; preds = %1634
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %1640

1640:                                             ; preds = %1686, %1639
  %1641 = load i32, ptr %13, align 4, !tbaa !38
  %1642 = load ptr, ptr %6, align 8, !tbaa !53
  %1643 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1642, i32 0, i32 11
  %1644 = load i32, ptr %1643, align 4, !tbaa !107
  %1645 = icmp slt i32 %1641, %1644
  br i1 %1645, label %1646, label %1689

1646:                                             ; preds = %1640
  %1647 = load ptr, ptr %6, align 8, !tbaa !53
  %1648 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1647, i32 0, i32 13
  %1649 = load i32, ptr %20, align 4, !tbaa !38
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds [4 x [4 x i8]], ptr %1648, i64 0, i64 %1650
  %1652 = load i32, ptr %13, align 4, !tbaa !38
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds [4 x i8], ptr %1651, i64 0, i64 %1653
  %1655 = load i8, ptr %1654, align 1, !tbaa !70
  %1656 = zext i8 %1655 to i32
  %1657 = load i32, ptr %39, align 4, !tbaa !38
  %1658 = mul nsw i32 %1656, %1657
  %1659 = trunc i32 %1658 to i16
  %1660 = load ptr, ptr %9, align 8, !tbaa !55
  %1661 = getelementptr inbounds nuw %struct.AVFrame, ptr %1660, i32 0, i32 0
  %1662 = load i32, ptr %13, align 4, !tbaa !38
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds [8 x ptr], ptr %1661, i64 0, i64 %1663
  %1665 = load ptr, ptr %1664, align 8, !tbaa !64
  %1666 = load i32, ptr %11, align 4, !tbaa !38
  %1667 = load i32, ptr %27, align 4, !tbaa !38
  %1668 = add nsw i32 %1666, %1667
  %1669 = load ptr, ptr %9, align 8, !tbaa !55
  %1670 = getelementptr inbounds nuw %struct.AVFrame, ptr %1669, i32 0, i32 1
  %1671 = load i32, ptr %13, align 4, !tbaa !38
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds [8 x i32], ptr %1670, i64 0, i64 %1672
  %1674 = load i32, ptr %1673, align 4, !tbaa !38
  %1675 = mul nsw i32 %1668, %1674
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds i8, ptr %1665, i64 %1676
  %1678 = load i32, ptr %28, align 4, !tbaa !38
  %1679 = mul nsw i32 %1678, 2
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds i8, ptr %1677, i64 %1680
  %1682 = load i32, ptr %10, align 4, !tbaa !38
  %1683 = mul nsw i32 %1682, 2
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds i8, ptr %1681, i64 %1684
  store i16 %1659, ptr %1685, align 1, !tbaa !70
  br label %1686

1686:                                             ; preds = %1646
  %1687 = load i32, ptr %13, align 4, !tbaa !38
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %13, align 4, !tbaa !38
  br label %1640, !llvm.loop !114

1689:                                             ; preds = %1640
  br label %1720

1690:                                             ; preds = %1634
  %1691 = load i32, ptr %39, align 4, !tbaa !38
  %1692 = mul nsw i32 255, %1691
  %1693 = trunc i32 %1692 to i16
  %1694 = load ptr, ptr %9, align 8, !tbaa !55
  %1695 = getelementptr inbounds nuw %struct.AVFrame, ptr %1694, i32 0, i32 0
  %1696 = load i32, ptr %20, align 4, !tbaa !38
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds [8 x ptr], ptr %1695, i64 0, i64 %1697
  %1699 = load ptr, ptr %1698, align 8, !tbaa !64
  %1700 = load i32, ptr %11, align 4, !tbaa !38
  %1701 = load i32, ptr %27, align 4, !tbaa !38
  %1702 = add nsw i32 %1700, %1701
  %1703 = load ptr, ptr %9, align 8, !tbaa !55
  %1704 = getelementptr inbounds nuw %struct.AVFrame, ptr %1703, i32 0, i32 1
  %1705 = load i32, ptr %20, align 4, !tbaa !38
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds [8 x i32], ptr %1704, i64 0, i64 %1706
  %1708 = load i32, ptr %1707, align 4, !tbaa !38
  %1709 = mul nsw i32 %1702, %1708
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds i8, ptr %1699, i64 %1710
  %1712 = load i32, ptr %28, align 4, !tbaa !38
  %1713 = mul nsw i32 %1712, 2
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds i8, ptr %1711, i64 %1714
  %1716 = load i32, ptr %10, align 4, !tbaa !38
  %1717 = mul nsw i32 %1716, 2
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds i8, ptr %1715, i64 %1718
  store i16 %1693, ptr %1719, align 1, !tbaa !70
  br label %1720

1720:                                             ; preds = %1690, %1689
  br label %1721

1721:                                             ; preds = %1720
  %1722 = load i32, ptr %11, align 4, !tbaa !38
  %1723 = add nsw i32 %1722, -1
  store i32 %1723, ptr %11, align 4, !tbaa !38
  br label %1630, !llvm.loop !115

1724:                                             ; preds = %1630
  %1725 = load ptr, ptr %6, align 8, !tbaa !53
  %1726 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1725, i32 0, i32 18
  %1727 = load i32, ptr %1726, align 8, !tbaa !80
  %1728 = icmp ne i32 %1727, 0
  br i1 %1728, label %1729, label %1790

1729:                                             ; preds = %1724
  %1730 = load i32, ptr %38, align 4, !tbaa !38
  %1731 = sub nsw i32 %1730, 1
  store i32 %1731, ptr %11, align 4, !tbaa !38
  br label %1732

1732:                                             ; preds = %1786, %1729
  %1733 = load i32, ptr %11, align 4, !tbaa !38
  %1734 = icmp sge i32 %1733, 0
  br i1 %1734, label %1735, label %1789

1735:                                             ; preds = %1732
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %1736

1736:                                             ; preds = %1782, %1735
  %1737 = load i32, ptr %13, align 4, !tbaa !38
  %1738 = load ptr, ptr %6, align 8, !tbaa !53
  %1739 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1738, i32 0, i32 11
  %1740 = load i32, ptr %1739, align 4, !tbaa !107
  %1741 = icmp slt i32 %1737, %1740
  br i1 %1741, label %1742, label %1785

1742:                                             ; preds = %1736
  %1743 = load ptr, ptr %6, align 8, !tbaa !53
  %1744 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1743, i32 0, i32 12
  %1745 = load i32, ptr %20, align 4, !tbaa !38
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds [4 x [4 x i8]], ptr %1744, i64 0, i64 %1746
  %1748 = load i32, ptr %13, align 4, !tbaa !38
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds [4 x i8], ptr %1747, i64 0, i64 %1749
  %1751 = load i8, ptr %1750, align 1, !tbaa !70
  %1752 = zext i8 %1751 to i32
  %1753 = load i32, ptr %39, align 4, !tbaa !38
  %1754 = mul nsw i32 %1752, %1753
  %1755 = trunc i32 %1754 to i16
  %1756 = load ptr, ptr %9, align 8, !tbaa !55
  %1757 = getelementptr inbounds nuw %struct.AVFrame, ptr %1756, i32 0, i32 0
  %1758 = load i32, ptr %13, align 4, !tbaa !38
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds [8 x ptr], ptr %1757, i64 0, i64 %1759
  %1761 = load ptr, ptr %1760, align 8, !tbaa !64
  %1762 = load i32, ptr %11, align 4, !tbaa !38
  %1763 = load i32, ptr %27, align 4, !tbaa !38
  %1764 = add nsw i32 %1762, %1763
  %1765 = load ptr, ptr %9, align 8, !tbaa !55
  %1766 = getelementptr inbounds nuw %struct.AVFrame, ptr %1765, i32 0, i32 1
  %1767 = load i32, ptr %13, align 4, !tbaa !38
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds [8 x i32], ptr %1766, i64 0, i64 %1768
  %1770 = load i32, ptr %1769, align 4, !tbaa !38
  %1771 = mul nsw i32 %1764, %1770
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds i8, ptr %1761, i64 %1772
  %1774 = load i32, ptr %28, align 4, !tbaa !38
  %1775 = mul nsw i32 %1774, 2
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds i8, ptr %1773, i64 %1776
  %1778 = load i32, ptr %10, align 4, !tbaa !38
  %1779 = mul nsw i32 %1778, 2
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds i8, ptr %1777, i64 %1780
  store i16 %1755, ptr %1781, align 1, !tbaa !70
  br label %1782

1782:                                             ; preds = %1742
  %1783 = load i32, ptr %13, align 4, !tbaa !38
  %1784 = add nsw i32 %1783, 1
  store i32 %1784, ptr %13, align 4, !tbaa !38
  br label %1736, !llvm.loop !116

1785:                                             ; preds = %1736
  br label %1786

1786:                                             ; preds = %1785
  %1787 = load i32, ptr %11, align 4, !tbaa !38
  %1788 = add nsw i32 %1787, -1
  store i32 %1788, ptr %11, align 4, !tbaa !38
  br label %1732, !llvm.loop !117

1789:                                             ; preds = %1732
  br label %1790

1790:                                             ; preds = %1789, %1724
  %1791 = load ptr, ptr %6, align 8, !tbaa !53
  %1792 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1791, i32 0, i32 16
  %1793 = load i32, ptr %1792, align 8, !tbaa !82
  %1794 = load ptr, ptr %6, align 8, !tbaa !53
  %1795 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1794, i32 0, i32 17
  %1796 = load i32, ptr %1795, align 4, !tbaa !83
  %1797 = add nsw i32 %1793, %1796
  %1798 = sub nsw i32 %1797, 1
  store i32 %1798, ptr %11, align 4, !tbaa !38
  br label %1799

1799:                                             ; preds = %1855, %1790
  %1800 = load i32, ptr %11, align 4, !tbaa !38
  %1801 = load ptr, ptr %6, align 8, !tbaa !53
  %1802 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1801, i32 0, i32 16
  %1803 = load i32, ptr %1802, align 8, !tbaa !82
  %1804 = icmp sge i32 %1800, %1803
  br i1 %1804, label %1805, label %1858

1805:                                             ; preds = %1799
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %1806

1806:                                             ; preds = %1851, %1805
  %1807 = load i32, ptr %13, align 4, !tbaa !38
  %1808 = load ptr, ptr %6, align 8, !tbaa !53
  %1809 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1808, i32 0, i32 11
  %1810 = load i32, ptr %1809, align 4, !tbaa !107
  %1811 = icmp slt i32 %1807, %1810
  br i1 %1811, label %1812, label %1854

1812:                                             ; preds = %1806
  %1813 = load i32, ptr %20, align 4, !tbaa !38
  %1814 = load i32, ptr %13, align 4, !tbaa !38
  %1815 = icmp eq i32 %1813, %1814
  br i1 %1815, label %1816, label %1818

1816:                                             ; preds = %1812
  %1817 = load i32, ptr %10, align 4, !tbaa !38
  br label %1822

1818:                                             ; preds = %1812
  %1819 = load i32, ptr %24, align 4, !tbaa !38
  %1820 = load i32, ptr %39, align 4, !tbaa !38
  %1821 = mul nsw i32 %1819, %1820
  br label %1822

1822:                                             ; preds = %1818, %1816
  %1823 = phi i32 [ %1817, %1816 ], [ %1821, %1818 ]
  %1824 = trunc i32 %1823 to i16
  %1825 = load ptr, ptr %9, align 8, !tbaa !55
  %1826 = getelementptr inbounds nuw %struct.AVFrame, ptr %1825, i32 0, i32 0
  %1827 = load i32, ptr %13, align 4, !tbaa !38
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds [8 x ptr], ptr %1826, i64 0, i64 %1828
  %1830 = load ptr, ptr %1829, align 8, !tbaa !64
  %1831 = load i32, ptr %11, align 4, !tbaa !38
  %1832 = load i32, ptr %27, align 4, !tbaa !38
  %1833 = add nsw i32 %1831, %1832
  %1834 = load ptr, ptr %9, align 8, !tbaa !55
  %1835 = getelementptr inbounds nuw %struct.AVFrame, ptr %1834, i32 0, i32 1
  %1836 = load i32, ptr %13, align 4, !tbaa !38
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds [8 x i32], ptr %1835, i64 0, i64 %1837
  %1839 = load i32, ptr %1838, align 4, !tbaa !38
  %1840 = mul nsw i32 %1833, %1839
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds i8, ptr %1830, i64 %1841
  %1843 = load i32, ptr %28, align 4, !tbaa !38
  %1844 = mul nsw i32 %1843, 2
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds i8, ptr %1842, i64 %1845
  %1847 = load i32, ptr %10, align 4, !tbaa !38
  %1848 = mul nsw i32 %1847, 2
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds i8, ptr %1846, i64 %1849
  store i16 %1824, ptr %1850, align 1, !tbaa !70
  br label %1851

1851:                                             ; preds = %1822
  %1852 = load i32, ptr %13, align 4, !tbaa !38
  %1853 = add nsw i32 %1852, 1
  store i32 %1853, ptr %13, align 4, !tbaa !38
  br label %1806, !llvm.loop !118

1854:                                             ; preds = %1806
  br label %1855

1855:                                             ; preds = %1854
  %1856 = load i32, ptr %11, align 4, !tbaa !38
  %1857 = add nsw i32 %1856, -1
  store i32 %1857, ptr %11, align 4, !tbaa !38
  br label %1799, !llvm.loop !119

1858:                                             ; preds = %1799
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %1859

1859:                                             ; preds = %1858, %1621
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %1860

1860:                                             ; preds = %1859
  %1861 = load i32, ptr %10, align 4, !tbaa !38
  %1862 = add nsw i32 %1861, 1
  store i32 %1862, ptr %10, align 4, !tbaa !38
  br label %1355, !llvm.loop !120

1863:                                             ; preds = %1355
  br label %1864

1864:                                             ; preds = %1863, %1353
  %1865 = load ptr, ptr %6, align 8, !tbaa !53
  %1866 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1865, i32 0, i32 4
  %1867 = getelementptr inbounds [65536 x i32], ptr %1866, i64 0, i64 0
  %1868 = load ptr, ptr %6, align 8, !tbaa !53
  %1869 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1868, i32 0, i32 5
  %1870 = load i32, ptr %1869, align 4, !tbaa !68
  %1871 = sext i32 %1870 to i64
  %1872 = mul i64 %1871, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1867, i8 0, i64 %1872, i1 false)
  store i32 0, ptr %15, align 4
  br label %1873

1873:                                             ; preds = %1864, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %1874 = load i32, ptr %15, align 4
  switch i32 %1874, label %1950 [
    i32 0, label %1875
    i32 16, label %1876
  ]

1875:                                             ; preds = %1873
  br label %1876

1876:                                             ; preds = %1875, %1873
  %1877 = load i32, ptr %12, align 4, !tbaa !38
  %1878 = add nsw i32 %1877, 1
  store i32 %1878, ptr %12, align 4, !tbaa !38
  br label %366, !llvm.loop !121

1879:                                             ; preds = %366
  %1880 = load ptr, ptr %9, align 8, !tbaa !55
  %1881 = load ptr, ptr %5, align 8, !tbaa !55
  %1882 = call i32 @av_frame_copy_props(ptr noundef %1880, ptr noundef %1881)
  call void @av_frame_free(ptr noundef %5)
  %1883 = load ptr, ptr %6, align 8, !tbaa !53
  %1884 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1883, i32 0, i32 7
  %1885 = load i32, ptr %1884, align 4, !tbaa !101
  %1886 = add nsw i32 %1885, 1
  store i32 %1886, ptr %1884, align 4, !tbaa !101
  %1887 = load ptr, ptr %6, align 8, !tbaa !53
  %1888 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1887, i32 0, i32 7
  %1889 = load i32, ptr %1888, align 4, !tbaa !101
  %1890 = load ptr, ptr %6, align 8, !tbaa !53
  %1891 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1890, i32 0, i32 6
  %1892 = load i32, ptr %1891, align 8, !tbaa !81
  %1893 = icmp sge i32 %1889, %1892
  br i1 %1893, label %1894, label %1915

1894:                                             ; preds = %1879
  %1895 = load ptr, ptr %6, align 8, !tbaa !53
  %1896 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1895, i32 0, i32 7
  store i32 0, ptr %1896, align 4, !tbaa !101
  %1897 = load ptr, ptr %6, align 8, !tbaa !53
  %1898 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1897, i32 0, i32 1
  %1899 = load i32, ptr %1898, align 8, !tbaa !61
  %1900 = icmp ne i32 %1899, 0
  br i1 %1900, label %1901, label %1914

1901:                                             ; preds = %1894
  %1902 = load ptr, ptr %6, align 8, !tbaa !53
  %1903 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1902, i32 0, i32 3
  %1904 = load i32, ptr %1903, align 8, !tbaa !95
  %1905 = icmp eq i32 %1904, 4
  br i1 %1905, label %1911, label %1906

1906:                                             ; preds = %1901
  %1907 = load ptr, ptr %6, align 8, !tbaa !53
  %1908 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1907, i32 0, i32 3
  %1909 = load i32, ptr %1908, align 8, !tbaa !95
  %1910 = icmp eq i32 %1909, 0
  br i1 %1910, label %1911, label %1914

1911:                                             ; preds = %1906, %1901
  %1912 = load ptr, ptr %6, align 8, !tbaa !53
  %1913 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1912, i32 0, i32 29
  store ptr null, ptr %1913, align 8, !tbaa !58
  br label %1944

1914:                                             ; preds = %1906, %1894
  br label %1927

1915:                                             ; preds = %1879
  %1916 = load ptr, ptr %6, align 8, !tbaa !53
  %1917 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1916, i32 0, i32 1
  %1918 = load i32, ptr %1917, align 8, !tbaa !61
  %1919 = icmp ne i32 %1918, 0
  br i1 %1919, label %1920, label %1926

1920:                                             ; preds = %1915
  %1921 = load ptr, ptr %6, align 8, !tbaa !53
  %1922 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1921, i32 0, i32 3
  %1923 = load i32, ptr %1922, align 8, !tbaa !95
  %1924 = icmp eq i32 %1923, 4
  br i1 %1924, label %1925, label %1926

1925:                                             ; preds = %1920
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %1948

1926:                                             ; preds = %1920, %1915
  br label %1927

1927:                                             ; preds = %1926, %1914
  %1928 = load ptr, ptr %6, align 8, !tbaa !53
  %1929 = getelementptr inbounds nuw %struct.HistogramContext, ptr %1928, i32 0, i32 1
  %1930 = load i32, ptr %1929, align 8, !tbaa !61
  %1931 = icmp ne i32 %1930, 0
  br i1 %1931, label %1932, label %1943

1932:                                             ; preds = %1927
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %1933 = load ptr, ptr %9, align 8, !tbaa !55
  %1934 = call ptr @av_frame_clone(ptr noundef %1933)
  store ptr %1934, ptr %40, align 8, !tbaa !55
  %1935 = load ptr, ptr %40, align 8, !tbaa !55
  %1936 = icmp ne ptr %1935, null
  br i1 %1936, label %1938, label %1937

1937:                                             ; preds = %1932
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %1942

1938:                                             ; preds = %1932
  %1939 = load ptr, ptr %8, align 8, !tbaa !22
  %1940 = load ptr, ptr %40, align 8, !tbaa !55
  %1941 = call i32 @ff_filter_frame(ptr noundef %1939, ptr noundef %1940)
  store i32 %1941, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %1942

1942:                                             ; preds = %1938, %1937
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %1948

1943:                                             ; preds = %1927
  br label %1944

1944:                                             ; preds = %1943, %1911
  %1945 = load ptr, ptr %8, align 8, !tbaa !22
  %1946 = load ptr, ptr %9, align 8, !tbaa !55
  %1947 = call i32 @ff_filter_frame(ptr noundef %1945, ptr noundef %1946)
  store i32 %1947, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %1948

1948:                                             ; preds = %1944, %1942, %1925, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %1949 = load i32, ptr %3, align 4
  ret i32 %1949

1950:                                             ; preds = %1873
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  store ptr %28, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !38
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !122
  %32 = call ptr @av_pix_fmt_desc_get(i32 noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.HistogramContext, ptr %33, i32 0, i32 21
  store ptr %32, ptr %34, align 8, !tbaa !77
  %35 = load ptr, ptr %3, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.HistogramContext, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !123
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.HistogramContext, ptr %41, i32 0, i32 10
  store i32 %40, ptr %42, align 8, !tbaa !76
  %43 = load ptr, ptr %3, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.HistogramContext, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = shl i32 1, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.HistogramContext, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 4, !tbaa !68
  %53 = load ptr, ptr %3, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.HistogramContext, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %56 = sdiv i32 %55, 256
  %57 = load ptr, ptr %3, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.HistogramContext, ptr %57, i32 0, i32 8
  store i32 %56, ptr %58, align 8, !tbaa !72
  %59 = load ptr, ptr %2, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !122
  switch i32 %61, label %89 [
    i32 161, label %62
    i32 135, label %62
    i32 163, label %62
    i32 75, label %62
    i32 73, label %62
    i32 111, label %62
    i32 71, label %62
  ]

62:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  %63 = load ptr, ptr %3, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.HistogramContext, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds [4 x [4 x i8]], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 1 @black_gbrp_color, i64 4, i1 false)
  %67 = load ptr, ptr %3, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.HistogramContext, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds [4 x [4 x i8]], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 1 @white_gbrp_color, i64 4, i1 false)
  %71 = load ptr, ptr %3, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.HistogramContext, ptr %71, i32 0, i32 28
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 3
  store i32 0, ptr %73, align 4, !tbaa !38
  %74 = load ptr, ptr %3, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %struct.HistogramContext, ptr %74, i32 0, i32 28
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 2
  store i32 0, ptr %76, align 4, !tbaa !38
  %77 = load ptr, ptr %3, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.HistogramContext, ptr %77, i32 0, i32 28
  %79 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 1
  store i32 0, ptr %79, align 4, !tbaa !38
  %80 = load ptr, ptr %3, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.HistogramContext, ptr %80, i32 0, i32 28
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 0
  store i32 0, ptr %82, align 4, !tbaa !38
  %83 = load ptr, ptr %3, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.HistogramContext, ptr %83, i32 0, i32 15
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %3, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.HistogramContext, ptr %86, i32 0, i32 14
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 8 %88, i64 4, i1 false)
  store i32 1, ptr %4, align 4, !tbaa !38
  br label %205

89:                                               ; preds = %1
  %90 = load ptr, ptr %3, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.HistogramContext, ptr %90, i32 0, i32 9
  store i32 127, ptr %91, align 4, !tbaa !78
  %92 = load ptr, ptr %3, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.HistogramContext, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds [4 x [4 x i8]], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 1 @black_yuva_color, i64 4, i1 false)
  %96 = load ptr, ptr %3, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.HistogramContext, ptr %96, i32 0, i32 13
  %98 = getelementptr inbounds [4 x [4 x i8]], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 1 @white_yuva_color, i64 4, i1 false)
  %100 = load ptr, ptr %3, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.HistogramContext, ptr %100, i32 0, i32 28
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 3
  store i32 0, ptr %102, align 4, !tbaa !38
  %103 = load ptr, ptr %3, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.HistogramContext, ptr %103, i32 0, i32 28
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 0
  store i32 0, ptr %105, align 4, !tbaa !38
  %106 = load ptr, ptr %3, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.HistogramContext, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !68
  %109 = sdiv i32 %108, 2
  %110 = load ptr, ptr %3, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.HistogramContext, ptr %110, i32 0, i32 28
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 2
  store i32 %109, ptr %112, align 4, !tbaa !38
  %113 = load ptr, ptr %3, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.HistogramContext, ptr %113, i32 0, i32 28
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 1
  store i32 %109, ptr %115, align 4, !tbaa !38
  %116 = load ptr, ptr %3, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.HistogramContext, ptr %116, i32 0, i32 14
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 0, i64 0
  %119 = load i8, ptr %118, align 8, !tbaa !70
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 187, %120
  %122 = load ptr, ptr %3, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.HistogramContext, ptr %122, i32 0, i32 14
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 0, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !70
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 629, %126
  %128 = add nsw i32 %121, %127
  %129 = load ptr, ptr %3, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.HistogramContext, ptr %129, i32 0, i32 14
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 0, i64 2
  %132 = load i8, ptr %131, align 2, !tbaa !70
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 63, %133
  %135 = add nsw i32 %128, %134
  %136 = add nsw i32 %135, 16896
  %137 = ashr i32 %136, 10
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %3, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.HistogramContext, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 0, i64 0
  store i8 %138, ptr %141, align 4, !tbaa !70
  %142 = load ptr, ptr %3, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.HistogramContext, ptr %142, i32 0, i32 14
  %144 = getelementptr inbounds [4 x i8], ptr %143, i64 0, i64 0
  %145 = load i8, ptr %144, align 8, !tbaa !70
  %146 = zext i8 %145 to i32
  %147 = mul nsw i32 -103, %146
  %148 = load ptr, ptr %3, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw %struct.HistogramContext, ptr %148, i32 0, i32 14
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 0, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !70
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 347, %152
  %154 = sub nsw i32 %147, %153
  %155 = load ptr, ptr %3, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw %struct.HistogramContext, ptr %155, i32 0, i32 14
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 0, i64 2
  %158 = load i8, ptr %157, align 2, !tbaa !70
  %159 = zext i8 %158 to i32
  %160 = mul nsw i32 450, %159
  %161 = add nsw i32 %154, %160
  %162 = add nsw i32 %161, 512
  %163 = sub nsw i32 %162, 1
  %164 = ashr i32 %163, 10
  %165 = add nsw i32 %164, 128
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %3, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %struct.HistogramContext, ptr %167, i32 0, i32 15
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 0, i64 1
  store i8 %166, ptr %169, align 1, !tbaa !70
  %170 = load ptr, ptr %3, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw %struct.HistogramContext, ptr %170, i32 0, i32 14
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 0, i64 0
  %173 = load i8, ptr %172, align 8, !tbaa !70
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 450, %174
  %176 = load ptr, ptr %3, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %struct.HistogramContext, ptr %176, i32 0, i32 14
  %178 = getelementptr inbounds [4 x i8], ptr %177, i64 0, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !70
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 409, %180
  %182 = sub nsw i32 %175, %181
  %183 = load ptr, ptr %3, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw %struct.HistogramContext, ptr %183, i32 0, i32 14
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 0, i64 2
  %186 = load i8, ptr %185, align 2, !tbaa !70
  %187 = zext i8 %186 to i32
  %188 = mul nsw i32 41, %187
  %189 = sub nsw i32 %182, %188
  %190 = add nsw i32 %189, 512
  %191 = sub nsw i32 %190, 1
  %192 = ashr i32 %191, 10
  %193 = add nsw i32 %192, 128
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %3, align 8, !tbaa !53
  %196 = getelementptr inbounds nuw %struct.HistogramContext, ptr %195, i32 0, i32 15
  %197 = getelementptr inbounds [4 x i8], ptr %196, i64 0, i64 2
  store i8 %194, ptr %197, align 2, !tbaa !70
  %198 = load ptr, ptr %3, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw %struct.HistogramContext, ptr %198, i32 0, i32 14
  %200 = getelementptr inbounds [4 x i8], ptr %199, i64 0, i64 3
  %201 = load i8, ptr %200, align 1, !tbaa !70
  %202 = load ptr, ptr %3, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw %struct.HistogramContext, ptr %202, i32 0, i32 15
  %204 = getelementptr inbounds [4 x i8], ptr %203, i64 0, i64 3
  store i8 %201, ptr %204, align 1, !tbaa !70
  br label %205

205:                                              ; preds = %89, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !38
  br label %206

206:                                              ; preds = %231, %205
  %207 = load i32, ptr %5, align 4, !tbaa !38
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %234

210:                                              ; preds = %206
  %211 = load ptr, ptr %3, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.HistogramContext, ptr %211, i32 0, i32 13
  %213 = load i32, ptr %5, align 4, !tbaa !38
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x [4 x i8]], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds [4 x i8], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %3, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw %struct.HistogramContext, ptr %217, i32 0, i32 13
  %219 = getelementptr inbounds [4 x [4 x i8]], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds [4 x i8], ptr %219, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 8 %220, i64 4, i1 false)
  %221 = load ptr, ptr %3, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw %struct.HistogramContext, ptr %221, i32 0, i32 12
  %223 = load i32, ptr %5, align 4, !tbaa !38
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x [4 x i8]], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds [4 x i8], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %3, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw %struct.HistogramContext, ptr %227, i32 0, i32 12
  %229 = getelementptr inbounds [4 x [4 x i8]], ptr %228, i64 0, i64 0
  %230 = getelementptr inbounds [4 x i8], ptr %229, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 8 %230, i64 4, i1 false)
  br label %231

231:                                              ; preds = %210
  %232 = load i32, ptr %5, align 4, !tbaa !38
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %5, align 4, !tbaa !38
  br label %206, !llvm.loop !124

234:                                              ; preds = %209
  %235 = load ptr, ptr %3, align 8, !tbaa !53
  %236 = getelementptr inbounds nuw %struct.HistogramContext, ptr %235, i32 0, i32 18
  %237 = load i32, ptr %236, align 8, !tbaa !80
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %760

239:                                              ; preds = %234
  %240 = load ptr, ptr %3, align 8, !tbaa !53
  %241 = getelementptr inbounds nuw %struct.HistogramContext, ptr %240, i32 0, i32 19
  %242 = load i32, ptr %241, align 4, !tbaa !125
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %301

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %245

245:                                              ; preds = %297, %244
  %246 = load i32, ptr %6, align 4, !tbaa !38
  %247 = icmp slt i32 %246, 4
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %300

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %250

250:                                              ; preds = %293, %249
  %251 = load i32, ptr %8, align 4, !tbaa !38
  %252 = icmp slt i32 %251, 4
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %296

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %256 = load ptr, ptr %3, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw %struct.HistogramContext, ptr %256, i32 0, i32 12
  %258 = load i32, ptr %6, align 4, !tbaa !38
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x [4 x i8]], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %8, align 4, !tbaa !38
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %260, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !70
  store i8 %264, ptr %9, align 1, !tbaa !70
  %265 = load ptr, ptr %3, align 8, !tbaa !53
  %266 = getelementptr inbounds nuw %struct.HistogramContext, ptr %265, i32 0, i32 13
  %267 = load i32, ptr %6, align 4, !tbaa !38
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x [4 x i8]], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %8, align 4, !tbaa !38
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %269, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !70
  %274 = load ptr, ptr %3, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw %struct.HistogramContext, ptr %274, i32 0, i32 12
  %276 = load i32, ptr %6, align 4, !tbaa !38
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x [4 x i8]], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %8, align 4, !tbaa !38
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %278, i64 0, i64 %280
  store i8 %273, ptr %281, align 1, !tbaa !70
  %282 = load i8, ptr %9, align 1, !tbaa !70
  %283 = load ptr, ptr %3, align 8, !tbaa !53
  %284 = getelementptr inbounds nuw %struct.HistogramContext, ptr %283, i32 0, i32 13
  %285 = load i32, ptr %6, align 4, !tbaa !38
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x [4 x i8]], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %8, align 4, !tbaa !38
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %287, i64 0, i64 %289
  store i8 %282, ptr %290, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  br label %291

291:                                              ; preds = %255
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %8, align 4, !tbaa !38
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %8, align 4, !tbaa !38
  br label %250, !llvm.loop !126

296:                                              ; preds = %253
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %6, align 4, !tbaa !38
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %6, align 4, !tbaa !38
  br label %245, !llvm.loop !127

300:                                              ; preds = %248
  br label %759

301:                                              ; preds = %239
  %302 = load ptr, ptr %3, align 8, !tbaa !53
  %303 = getelementptr inbounds nuw %struct.HistogramContext, ptr %302, i32 0, i32 19
  %304 = load i32, ptr %303, align 4, !tbaa !125
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %322

306:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %307

307:                                              ; preds = %318, %306
  %308 = load i32, ptr %10, align 4, !tbaa !38
  %309 = icmp slt i32 %308, 4
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %321

311:                                              ; preds = %307
  %312 = load ptr, ptr %3, align 8, !tbaa !53
  %313 = getelementptr inbounds nuw %struct.HistogramContext, ptr %312, i32 0, i32 12
  %314 = load i32, ptr %10, align 4, !tbaa !38
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x [4 x i8]], ptr %313, i64 0, i64 %315
  %317 = getelementptr inbounds [4 x i8], ptr %316, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 1 @gray_color, i64 4, i1 false)
  br label %318

318:                                              ; preds = %311
  %319 = load i32, ptr %10, align 4, !tbaa !38
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %10, align 4, !tbaa !38
  br label %307, !llvm.loop !128

321:                                              ; preds = %310
  br label %758

322:                                              ; preds = %301
  %323 = load ptr, ptr %3, align 8, !tbaa !53
  %324 = getelementptr inbounds nuw %struct.HistogramContext, ptr %323, i32 0, i32 19
  %325 = load i32, ptr %324, align 4, !tbaa !125
  %326 = icmp eq i32 %325, 3
  br i1 %326, label %327, label %399

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %328

328:                                              ; preds = %380, %327
  %329 = load i32, ptr %11, align 4, !tbaa !38
  %330 = icmp slt i32 %329, 4
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  store i32 17, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %383

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %333

333:                                              ; preds = %376, %332
  %334 = load i32, ptr %12, align 4, !tbaa !38
  %335 = icmp slt i32 %334, 4
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  store i32 20, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %379

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %339 = load ptr, ptr %3, align 8, !tbaa !53
  %340 = getelementptr inbounds nuw %struct.HistogramContext, ptr %339, i32 0, i32 12
  %341 = load i32, ptr %11, align 4, !tbaa !38
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x [4 x i8]], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %12, align 4, !tbaa !38
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %343, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !70
  store i8 %347, ptr %13, align 1, !tbaa !70
  %348 = load ptr, ptr %3, align 8, !tbaa !53
  %349 = getelementptr inbounds nuw %struct.HistogramContext, ptr %348, i32 0, i32 13
  %350 = load i32, ptr %11, align 4, !tbaa !38
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x [4 x i8]], ptr %349, i64 0, i64 %351
  %353 = load i32, ptr %12, align 4, !tbaa !38
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %352, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !70
  %357 = load ptr, ptr %3, align 8, !tbaa !53
  %358 = getelementptr inbounds nuw %struct.HistogramContext, ptr %357, i32 0, i32 12
  %359 = load i32, ptr %11, align 4, !tbaa !38
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x [4 x i8]], ptr %358, i64 0, i64 %360
  %362 = load i32, ptr %12, align 4, !tbaa !38
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %361, i64 0, i64 %363
  store i8 %356, ptr %364, align 1, !tbaa !70
  %365 = load i8, ptr %13, align 1, !tbaa !70
  %366 = load ptr, ptr %3, align 8, !tbaa !53
  %367 = getelementptr inbounds nuw %struct.HistogramContext, ptr %366, i32 0, i32 13
  %368 = load i32, ptr %11, align 4, !tbaa !38
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4 x [4 x i8]], ptr %367, i64 0, i64 %369
  %371 = load i32, ptr %12, align 4, !tbaa !38
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x i8], ptr %370, i64 0, i64 %372
  store i8 %365, ptr %373, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %374

374:                                              ; preds = %338
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %12, align 4, !tbaa !38
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %12, align 4, !tbaa !38
  br label %333, !llvm.loop !129

379:                                              ; preds = %336
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %11, align 4, !tbaa !38
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %11, align 4, !tbaa !38
  br label %328, !llvm.loop !130

383:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %384

384:                                              ; preds = %395, %383
  %385 = load i32, ptr %14, align 4, !tbaa !38
  %386 = icmp slt i32 %385, 4
  br i1 %386, label %388, label %387

387:                                              ; preds = %384
  store i32 25, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %398

388:                                              ; preds = %384
  %389 = load ptr, ptr %3, align 8, !tbaa !53
  %390 = getelementptr inbounds nuw %struct.HistogramContext, ptr %389, i32 0, i32 12
  %391 = load i32, ptr %14, align 4, !tbaa !38
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x [4 x i8]], ptr %390, i64 0, i64 %392
  %394 = getelementptr inbounds [4 x i8], ptr %393, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 1 @gray_color, i64 4, i1 false)
  br label %395

395:                                              ; preds = %388
  %396 = load i32, ptr %14, align 4, !tbaa !38
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %14, align 4, !tbaa !38
  br label %384, !llvm.loop !131

398:                                              ; preds = %387
  br label %757

399:                                              ; preds = %322
  %400 = load ptr, ptr %3, align 8, !tbaa !53
  %401 = getelementptr inbounds nuw %struct.HistogramContext, ptr %400, i32 0, i32 19
  %402 = load i32, ptr %401, align 4, !tbaa !125
  %403 = icmp eq i32 %402, 4
  br i1 %403, label %404, label %434

404:                                              ; preds = %399
  %405 = load i32, ptr %4, align 4, !tbaa !38
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %420

407:                                              ; preds = %404
  %408 = load ptr, ptr %3, align 8, !tbaa !53
  %409 = getelementptr inbounds nuw %struct.HistogramContext, ptr %408, i32 0, i32 13
  %410 = getelementptr inbounds [4 x [4 x i8]], ptr %409, i64 0, i64 0
  %411 = getelementptr inbounds [4 x i8], ptr %410, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %411, ptr align 1 @red_gbrp_color, i64 4, i1 false)
  %412 = load ptr, ptr %3, align 8, !tbaa !53
  %413 = getelementptr inbounds nuw %struct.HistogramContext, ptr %412, i32 0, i32 13
  %414 = getelementptr inbounds [4 x [4 x i8]], ptr %413, i64 0, i64 1
  %415 = getelementptr inbounds [4 x i8], ptr %414, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %415, ptr align 1 @green_gbrp_color, i64 4, i1 false)
  %416 = load ptr, ptr %3, align 8, !tbaa !53
  %417 = getelementptr inbounds nuw %struct.HistogramContext, ptr %416, i32 0, i32 13
  %418 = getelementptr inbounds [4 x [4 x i8]], ptr %417, i64 0, i64 2
  %419 = getelementptr inbounds [4 x i8], ptr %418, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %419, ptr align 1 @blue_gbrp_color, i64 4, i1 false)
  br label %433

420:                                              ; preds = %404
  %421 = load ptr, ptr %3, align 8, !tbaa !53
  %422 = getelementptr inbounds nuw %struct.HistogramContext, ptr %421, i32 0, i32 13
  %423 = getelementptr inbounds [4 x [4 x i8]], ptr %422, i64 0, i64 0
  %424 = getelementptr inbounds [4 x i8], ptr %423, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %424, ptr align 1 @green_yuva_color, i64 4, i1 false)
  %425 = load ptr, ptr %3, align 8, !tbaa !53
  %426 = getelementptr inbounds nuw %struct.HistogramContext, ptr %425, i32 0, i32 13
  %427 = getelementptr inbounds [4 x [4 x i8]], ptr %426, i64 0, i64 1
  %428 = getelementptr inbounds [4 x i8], ptr %427, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %428, ptr align 1 @blue_yuva_color, i64 4, i1 false)
  %429 = load ptr, ptr %3, align 8, !tbaa !53
  %430 = getelementptr inbounds nuw %struct.HistogramContext, ptr %429, i32 0, i32 13
  %431 = getelementptr inbounds [4 x [4 x i8]], ptr %430, i64 0, i64 2
  %432 = getelementptr inbounds [4 x i8], ptr %431, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %432, ptr align 1 @red_yuva_color, i64 4, i1 false)
  br label %433

433:                                              ; preds = %420, %407
  br label %756

434:                                              ; preds = %399
  %435 = load ptr, ptr %3, align 8, !tbaa !53
  %436 = getelementptr inbounds nuw %struct.HistogramContext, ptr %435, i32 0, i32 19
  %437 = load i32, ptr %436, align 4, !tbaa !125
  %438 = icmp eq i32 %437, 5
  br i1 %438, label %439, label %525

439:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %440

440:                                              ; preds = %492, %439
  %441 = load i32, ptr %15, align 4, !tbaa !38
  %442 = icmp slt i32 %441, 4
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  store i32 28, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %495

444:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %445

445:                                              ; preds = %488, %444
  %446 = load i32, ptr %16, align 4, !tbaa !38
  %447 = icmp slt i32 %446, 4
  br i1 %447, label %449, label %448

448:                                              ; preds = %445
  store i32 31, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %491

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %451 = load ptr, ptr %3, align 8, !tbaa !53
  %452 = getelementptr inbounds nuw %struct.HistogramContext, ptr %451, i32 0, i32 12
  %453 = load i32, ptr %15, align 4, !tbaa !38
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x [4 x i8]], ptr %452, i64 0, i64 %454
  %456 = load i32, ptr %16, align 4, !tbaa !38
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x i8], ptr %455, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !70
  store i8 %459, ptr %17, align 1, !tbaa !70
  %460 = load ptr, ptr %3, align 8, !tbaa !53
  %461 = getelementptr inbounds nuw %struct.HistogramContext, ptr %460, i32 0, i32 13
  %462 = load i32, ptr %15, align 4, !tbaa !38
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4 x [4 x i8]], ptr %461, i64 0, i64 %463
  %465 = load i32, ptr %16, align 4, !tbaa !38
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4 x i8], ptr %464, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !70
  %469 = load ptr, ptr %3, align 8, !tbaa !53
  %470 = getelementptr inbounds nuw %struct.HistogramContext, ptr %469, i32 0, i32 12
  %471 = load i32, ptr %15, align 4, !tbaa !38
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4 x [4 x i8]], ptr %470, i64 0, i64 %472
  %474 = load i32, ptr %16, align 4, !tbaa !38
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4 x i8], ptr %473, i64 0, i64 %475
  store i8 %468, ptr %476, align 1, !tbaa !70
  %477 = load i8, ptr %17, align 1, !tbaa !70
  %478 = load ptr, ptr %3, align 8, !tbaa !53
  %479 = getelementptr inbounds nuw %struct.HistogramContext, ptr %478, i32 0, i32 13
  %480 = load i32, ptr %15, align 4, !tbaa !38
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x [4 x i8]], ptr %479, i64 0, i64 %481
  %483 = load i32, ptr %16, align 4, !tbaa !38
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %482, i64 0, i64 %484
  store i8 %477, ptr %485, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br label %486

486:                                              ; preds = %450
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %16, align 4, !tbaa !38
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %16, align 4, !tbaa !38
  br label %445, !llvm.loop !132

491:                                              ; preds = %448
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %15, align 4, !tbaa !38
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %15, align 4, !tbaa !38
  br label %440, !llvm.loop !133

495:                                              ; preds = %443
  %496 = load i32, ptr %4, align 4, !tbaa !38
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %511

498:                                              ; preds = %495
  %499 = load ptr, ptr %3, align 8, !tbaa !53
  %500 = getelementptr inbounds nuw %struct.HistogramContext, ptr %499, i32 0, i32 13
  %501 = getelementptr inbounds [4 x [4 x i8]], ptr %500, i64 0, i64 0
  %502 = getelementptr inbounds [4 x i8], ptr %501, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %502, ptr align 1 @red_gbrp_color, i64 4, i1 false)
  %503 = load ptr, ptr %3, align 8, !tbaa !53
  %504 = getelementptr inbounds nuw %struct.HistogramContext, ptr %503, i32 0, i32 13
  %505 = getelementptr inbounds [4 x [4 x i8]], ptr %504, i64 0, i64 1
  %506 = getelementptr inbounds [4 x i8], ptr %505, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr align 1 @green_gbrp_color, i64 4, i1 false)
  %507 = load ptr, ptr %3, align 8, !tbaa !53
  %508 = getelementptr inbounds nuw %struct.HistogramContext, ptr %507, i32 0, i32 13
  %509 = getelementptr inbounds [4 x [4 x i8]], ptr %508, i64 0, i64 2
  %510 = getelementptr inbounds [4 x i8], ptr %509, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %510, ptr align 1 @blue_gbrp_color, i64 4, i1 false)
  br label %524

511:                                              ; preds = %495
  %512 = load ptr, ptr %3, align 8, !tbaa !53
  %513 = getelementptr inbounds nuw %struct.HistogramContext, ptr %512, i32 0, i32 13
  %514 = getelementptr inbounds [4 x [4 x i8]], ptr %513, i64 0, i64 0
  %515 = getelementptr inbounds [4 x i8], ptr %514, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %515, ptr align 1 @igreen_yuva_color, i64 4, i1 false)
  %516 = load ptr, ptr %3, align 8, !tbaa !53
  %517 = getelementptr inbounds nuw %struct.HistogramContext, ptr %516, i32 0, i32 13
  %518 = getelementptr inbounds [4 x [4 x i8]], ptr %517, i64 0, i64 1
  %519 = getelementptr inbounds [4 x i8], ptr %518, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %519, ptr align 1 @blue_yuva_color, i64 4, i1 false)
  %520 = load ptr, ptr %3, align 8, !tbaa !53
  %521 = getelementptr inbounds nuw %struct.HistogramContext, ptr %520, i32 0, i32 13
  %522 = getelementptr inbounds [4 x [4 x i8]], ptr %521, i64 0, i64 2
  %523 = getelementptr inbounds [4 x i8], ptr %522, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %523, ptr align 1 @red_yuva_color, i64 4, i1 false)
  br label %524

524:                                              ; preds = %511, %498
  br label %755

525:                                              ; preds = %434
  %526 = load ptr, ptr %3, align 8, !tbaa !53
  %527 = getelementptr inbounds nuw %struct.HistogramContext, ptr %526, i32 0, i32 19
  %528 = load i32, ptr %527, align 4, !tbaa !125
  %529 = icmp eq i32 %528, 6
  br i1 %529, label %530, label %575

530:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %531

531:                                              ; preds = %542, %530
  %532 = load i32, ptr %18, align 4, !tbaa !38
  %533 = icmp slt i32 %532, 4
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  store i32 36, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %545

535:                                              ; preds = %531
  %536 = load ptr, ptr %3, align 8, !tbaa !53
  %537 = getelementptr inbounds nuw %struct.HistogramContext, ptr %536, i32 0, i32 12
  %538 = load i32, ptr %18, align 4, !tbaa !38
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [4 x [4 x i8]], ptr %537, i64 0, i64 %539
  %541 = getelementptr inbounds [4 x i8], ptr %540, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %541, ptr align 1 @gray_color, i64 4, i1 false)
  br label %542

542:                                              ; preds = %535
  %543 = load i32, ptr %18, align 4, !tbaa !38
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %18, align 4, !tbaa !38
  br label %531, !llvm.loop !134

545:                                              ; preds = %534
  %546 = load i32, ptr %4, align 4, !tbaa !38
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %561

548:                                              ; preds = %545
  %549 = load ptr, ptr %3, align 8, !tbaa !53
  %550 = getelementptr inbounds nuw %struct.HistogramContext, ptr %549, i32 0, i32 13
  %551 = getelementptr inbounds [4 x [4 x i8]], ptr %550, i64 0, i64 0
  %552 = getelementptr inbounds [4 x i8], ptr %551, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %552, ptr align 1 @red_gbrp_color, i64 4, i1 false)
  %553 = load ptr, ptr %3, align 8, !tbaa !53
  %554 = getelementptr inbounds nuw %struct.HistogramContext, ptr %553, i32 0, i32 13
  %555 = getelementptr inbounds [4 x [4 x i8]], ptr %554, i64 0, i64 1
  %556 = getelementptr inbounds [4 x i8], ptr %555, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %556, ptr align 1 @green_gbrp_color, i64 4, i1 false)
  %557 = load ptr, ptr %3, align 8, !tbaa !53
  %558 = getelementptr inbounds nuw %struct.HistogramContext, ptr %557, i32 0, i32 13
  %559 = getelementptr inbounds [4 x [4 x i8]], ptr %558, i64 0, i64 2
  %560 = getelementptr inbounds [4 x i8], ptr %559, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %560, ptr align 1 @blue_gbrp_color, i64 4, i1 false)
  br label %574

561:                                              ; preds = %545
  %562 = load ptr, ptr %3, align 8, !tbaa !53
  %563 = getelementptr inbounds nuw %struct.HistogramContext, ptr %562, i32 0, i32 13
  %564 = getelementptr inbounds [4 x [4 x i8]], ptr %563, i64 0, i64 0
  %565 = getelementptr inbounds [4 x i8], ptr %564, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %565, ptr align 1 @green_yuva_color, i64 4, i1 false)
  %566 = load ptr, ptr %3, align 8, !tbaa !53
  %567 = getelementptr inbounds nuw %struct.HistogramContext, ptr %566, i32 0, i32 13
  %568 = getelementptr inbounds [4 x [4 x i8]], ptr %567, i64 0, i64 1
  %569 = getelementptr inbounds [4 x i8], ptr %568, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %569, ptr align 1 @blue_yuva_color, i64 4, i1 false)
  %570 = load ptr, ptr %3, align 8, !tbaa !53
  %571 = getelementptr inbounds nuw %struct.HistogramContext, ptr %570, i32 0, i32 13
  %572 = getelementptr inbounds [4 x [4 x i8]], ptr %571, i64 0, i64 2
  %573 = getelementptr inbounds [4 x i8], ptr %572, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %573, ptr align 1 @red_yuva_color, i64 4, i1 false)
  br label %574

574:                                              ; preds = %561, %548
  br label %754

575:                                              ; preds = %525
  %576 = load ptr, ptr %3, align 8, !tbaa !53
  %577 = getelementptr inbounds nuw %struct.HistogramContext, ptr %576, i32 0, i32 19
  %578 = load i32, ptr %577, align 4, !tbaa !125
  %579 = icmp eq i32 %578, 7
  br i1 %579, label %580, label %666

580:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %581

581:                                              ; preds = %633, %580
  %582 = load i32, ptr %19, align 4, !tbaa !38
  %583 = icmp slt i32 %582, 4
  br i1 %583, label %585, label %584

584:                                              ; preds = %581
  store i32 39, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %636

585:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %586

586:                                              ; preds = %629, %585
  %587 = load i32, ptr %20, align 4, !tbaa !38
  %588 = icmp slt i32 %587, 4
  br i1 %588, label %590, label %589

589:                                              ; preds = %586
  store i32 42, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %632

590:                                              ; preds = %586
  br label %591

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %592 = load ptr, ptr %3, align 8, !tbaa !53
  %593 = getelementptr inbounds nuw %struct.HistogramContext, ptr %592, i32 0, i32 12
  %594 = load i32, ptr %19, align 4, !tbaa !38
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4 x [4 x i8]], ptr %593, i64 0, i64 %595
  %597 = load i32, ptr %20, align 4, !tbaa !38
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [4 x i8], ptr %596, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !70
  store i8 %600, ptr %21, align 1, !tbaa !70
  %601 = load ptr, ptr %3, align 8, !tbaa !53
  %602 = getelementptr inbounds nuw %struct.HistogramContext, ptr %601, i32 0, i32 13
  %603 = load i32, ptr %19, align 4, !tbaa !38
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4 x [4 x i8]], ptr %602, i64 0, i64 %604
  %606 = load i32, ptr %20, align 4, !tbaa !38
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [4 x i8], ptr %605, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !70
  %610 = load ptr, ptr %3, align 8, !tbaa !53
  %611 = getelementptr inbounds nuw %struct.HistogramContext, ptr %610, i32 0, i32 12
  %612 = load i32, ptr %19, align 4, !tbaa !38
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [4 x [4 x i8]], ptr %611, i64 0, i64 %613
  %615 = load i32, ptr %20, align 4, !tbaa !38
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4 x i8], ptr %614, i64 0, i64 %616
  store i8 %609, ptr %617, align 1, !tbaa !70
  %618 = load i8, ptr %21, align 1, !tbaa !70
  %619 = load ptr, ptr %3, align 8, !tbaa !53
  %620 = getelementptr inbounds nuw %struct.HistogramContext, ptr %619, i32 0, i32 13
  %621 = load i32, ptr %19, align 4, !tbaa !38
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x [4 x i8]], ptr %620, i64 0, i64 %622
  %624 = load i32, ptr %20, align 4, !tbaa !38
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [4 x i8], ptr %623, i64 0, i64 %625
  store i8 %618, ptr %626, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  br label %627

627:                                              ; preds = %591
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %20, align 4, !tbaa !38
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %20, align 4, !tbaa !38
  br label %586, !llvm.loop !135

632:                                              ; preds = %589
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %19, align 4, !tbaa !38
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %19, align 4, !tbaa !38
  br label %581, !llvm.loop !136

636:                                              ; preds = %584
  %637 = load i32, ptr %4, align 4, !tbaa !38
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %652

639:                                              ; preds = %636
  %640 = load ptr, ptr %3, align 8, !tbaa !53
  %641 = getelementptr inbounds nuw %struct.HistogramContext, ptr %640, i32 0, i32 12
  %642 = getelementptr inbounds [4 x [4 x i8]], ptr %641, i64 0, i64 0
  %643 = getelementptr inbounds [4 x i8], ptr %642, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %643, ptr align 1 @red_gbrp_color, i64 4, i1 false)
  %644 = load ptr, ptr %3, align 8, !tbaa !53
  %645 = getelementptr inbounds nuw %struct.HistogramContext, ptr %644, i32 0, i32 12
  %646 = getelementptr inbounds [4 x [4 x i8]], ptr %645, i64 0, i64 1
  %647 = getelementptr inbounds [4 x i8], ptr %646, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %647, ptr align 1 @green_gbrp_color, i64 4, i1 false)
  %648 = load ptr, ptr %3, align 8, !tbaa !53
  %649 = getelementptr inbounds nuw %struct.HistogramContext, ptr %648, i32 0, i32 12
  %650 = getelementptr inbounds [4 x [4 x i8]], ptr %649, i64 0, i64 2
  %651 = getelementptr inbounds [4 x i8], ptr %650, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %651, ptr align 1 @blue_gbrp_color, i64 4, i1 false)
  br label %665

652:                                              ; preds = %636
  %653 = load ptr, ptr %3, align 8, !tbaa !53
  %654 = getelementptr inbounds nuw %struct.HistogramContext, ptr %653, i32 0, i32 12
  %655 = getelementptr inbounds [4 x [4 x i8]], ptr %654, i64 0, i64 0
  %656 = getelementptr inbounds [4 x i8], ptr %655, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %656, ptr align 1 @green_yuva_color, i64 4, i1 false)
  %657 = load ptr, ptr %3, align 8, !tbaa !53
  %658 = getelementptr inbounds nuw %struct.HistogramContext, ptr %657, i32 0, i32 12
  %659 = getelementptr inbounds [4 x [4 x i8]], ptr %658, i64 0, i64 1
  %660 = getelementptr inbounds [4 x i8], ptr %659, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %660, ptr align 1 @blue_yuva_color, i64 4, i1 false)
  %661 = load ptr, ptr %3, align 8, !tbaa !53
  %662 = getelementptr inbounds nuw %struct.HistogramContext, ptr %661, i32 0, i32 12
  %663 = getelementptr inbounds [4 x [4 x i8]], ptr %662, i64 0, i64 2
  %664 = getelementptr inbounds [4 x i8], ptr %663, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %664, ptr align 1 @red_yuva_color, i64 4, i1 false)
  br label %665

665:                                              ; preds = %652, %639
  br label %753

666:                                              ; preds = %575
  %667 = load ptr, ptr %3, align 8, !tbaa !53
  %668 = getelementptr inbounds nuw %struct.HistogramContext, ptr %667, i32 0, i32 19
  %669 = load i32, ptr %668, align 4, !tbaa !125
  %670 = icmp eq i32 %669, 8
  br i1 %670, label %671, label %701

671:                                              ; preds = %666
  %672 = load i32, ptr %4, align 4, !tbaa !38
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %687

674:                                              ; preds = %671
  %675 = load ptr, ptr %3, align 8, !tbaa !53
  %676 = getelementptr inbounds nuw %struct.HistogramContext, ptr %675, i32 0, i32 12
  %677 = getelementptr inbounds [4 x [4 x i8]], ptr %676, i64 0, i64 0
  %678 = getelementptr inbounds [4 x i8], ptr %677, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %678, ptr align 1 @red_gbrp_color, i64 4, i1 false)
  %679 = load ptr, ptr %3, align 8, !tbaa !53
  %680 = getelementptr inbounds nuw %struct.HistogramContext, ptr %679, i32 0, i32 12
  %681 = getelementptr inbounds [4 x [4 x i8]], ptr %680, i64 0, i64 1
  %682 = getelementptr inbounds [4 x i8], ptr %681, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %682, ptr align 1 @green_gbrp_color, i64 4, i1 false)
  %683 = load ptr, ptr %3, align 8, !tbaa !53
  %684 = getelementptr inbounds nuw %struct.HistogramContext, ptr %683, i32 0, i32 12
  %685 = getelementptr inbounds [4 x [4 x i8]], ptr %684, i64 0, i64 2
  %686 = getelementptr inbounds [4 x i8], ptr %685, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %686, ptr align 1 @blue_gbrp_color, i64 4, i1 false)
  br label %700

687:                                              ; preds = %671
  %688 = load ptr, ptr %3, align 8, !tbaa !53
  %689 = getelementptr inbounds nuw %struct.HistogramContext, ptr %688, i32 0, i32 12
  %690 = getelementptr inbounds [4 x [4 x i8]], ptr %689, i64 0, i64 0
  %691 = getelementptr inbounds [4 x i8], ptr %690, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %691, ptr align 1 @igreen_yuva_color, i64 4, i1 false)
  %692 = load ptr, ptr %3, align 8, !tbaa !53
  %693 = getelementptr inbounds nuw %struct.HistogramContext, ptr %692, i32 0, i32 12
  %694 = getelementptr inbounds [4 x [4 x i8]], ptr %693, i64 0, i64 1
  %695 = getelementptr inbounds [4 x i8], ptr %694, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %695, ptr align 1 @blue_yuva_color, i64 4, i1 false)
  %696 = load ptr, ptr %3, align 8, !tbaa !53
  %697 = getelementptr inbounds nuw %struct.HistogramContext, ptr %696, i32 0, i32 12
  %698 = getelementptr inbounds [4 x [4 x i8]], ptr %697, i64 0, i64 2
  %699 = getelementptr inbounds [4 x i8], ptr %698, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %699, ptr align 1 @red_yuva_color, i64 4, i1 false)
  br label %700

700:                                              ; preds = %687, %674
  br label %752

701:                                              ; preds = %666
  %702 = load ptr, ptr %3, align 8, !tbaa !53
  %703 = getelementptr inbounds nuw %struct.HistogramContext, ptr %702, i32 0, i32 19
  %704 = load i32, ptr %703, align 4, !tbaa !125
  %705 = icmp eq i32 %704, 9
  br i1 %705, label %706, label %751

706:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %707

707:                                              ; preds = %718, %706
  %708 = load i32, ptr %22, align 4, !tbaa !38
  %709 = icmp slt i32 %708, 4
  br i1 %709, label %711, label %710

710:                                              ; preds = %707
  store i32 47, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %721

711:                                              ; preds = %707
  %712 = load ptr, ptr %3, align 8, !tbaa !53
  %713 = getelementptr inbounds nuw %struct.HistogramContext, ptr %712, i32 0, i32 13
  %714 = load i32, ptr %22, align 4, !tbaa !38
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [4 x [4 x i8]], ptr %713, i64 0, i64 %715
  %717 = getelementptr inbounds [4 x i8], ptr %716, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %717, ptr align 1 @gray_color, i64 4, i1 false)
  br label %718

718:                                              ; preds = %711
  %719 = load i32, ptr %22, align 4, !tbaa !38
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %22, align 4, !tbaa !38
  br label %707, !llvm.loop !137

721:                                              ; preds = %710
  %722 = load i32, ptr %4, align 4, !tbaa !38
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %737

724:                                              ; preds = %721
  %725 = load ptr, ptr %3, align 8, !tbaa !53
  %726 = getelementptr inbounds nuw %struct.HistogramContext, ptr %725, i32 0, i32 12
  %727 = getelementptr inbounds [4 x [4 x i8]], ptr %726, i64 0, i64 0
  %728 = getelementptr inbounds [4 x i8], ptr %727, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %728, ptr align 1 @red_gbrp_color, i64 4, i1 false)
  %729 = load ptr, ptr %3, align 8, !tbaa !53
  %730 = getelementptr inbounds nuw %struct.HistogramContext, ptr %729, i32 0, i32 12
  %731 = getelementptr inbounds [4 x [4 x i8]], ptr %730, i64 0, i64 1
  %732 = getelementptr inbounds [4 x i8], ptr %731, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %732, ptr align 1 @green_gbrp_color, i64 4, i1 false)
  %733 = load ptr, ptr %3, align 8, !tbaa !53
  %734 = getelementptr inbounds nuw %struct.HistogramContext, ptr %733, i32 0, i32 12
  %735 = getelementptr inbounds [4 x [4 x i8]], ptr %734, i64 0, i64 2
  %736 = getelementptr inbounds [4 x i8], ptr %735, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %736, ptr align 1 @blue_gbrp_color, i64 4, i1 false)
  br label %750

737:                                              ; preds = %721
  %738 = load ptr, ptr %3, align 8, !tbaa !53
  %739 = getelementptr inbounds nuw %struct.HistogramContext, ptr %738, i32 0, i32 12
  %740 = getelementptr inbounds [4 x [4 x i8]], ptr %739, i64 0, i64 0
  %741 = getelementptr inbounds [4 x i8], ptr %740, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %741, ptr align 1 @igreen_yuva_color, i64 4, i1 false)
  %742 = load ptr, ptr %3, align 8, !tbaa !53
  %743 = getelementptr inbounds nuw %struct.HistogramContext, ptr %742, i32 0, i32 12
  %744 = getelementptr inbounds [4 x [4 x i8]], ptr %743, i64 0, i64 1
  %745 = getelementptr inbounds [4 x i8], ptr %744, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %745, ptr align 1 @blue_yuva_color, i64 4, i1 false)
  %746 = load ptr, ptr %3, align 8, !tbaa !53
  %747 = getelementptr inbounds nuw %struct.HistogramContext, ptr %746, i32 0, i32 12
  %748 = getelementptr inbounds [4 x [4 x i8]], ptr %747, i64 0, i64 2
  %749 = getelementptr inbounds [4 x i8], ptr %748, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %749, ptr align 1 @red_yuva_color, i64 4, i1 false)
  br label %750

750:                                              ; preds = %737, %724
  br label %751

751:                                              ; preds = %750, %701
  br label %752

752:                                              ; preds = %751, %700
  br label %753

753:                                              ; preds = %752, %665
  br label %754

754:                                              ; preds = %753, %574
  br label %755

755:                                              ; preds = %754, %524
  br label %756

756:                                              ; preds = %755, %433
  br label %757

757:                                              ; preds = %756, %398
  br label %758

758:                                              ; preds = %757, %321
  br label %759

759:                                              ; preds = %758, %300
  br label %760

760:                                              ; preds = %759, %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %761

761:                                              ; preds = %788, %760
  %762 = load i32, ptr %23, align 4, !tbaa !38
  %763 = icmp slt i32 %762, 4
  br i1 %763, label %765, label %764

764:                                              ; preds = %761
  store i32 50, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %791

765:                                              ; preds = %761
  %766 = load ptr, ptr %3, align 8, !tbaa !53
  %767 = getelementptr inbounds nuw %struct.HistogramContext, ptr %766, i32 0, i32 24
  %768 = load float, ptr %767, align 4, !tbaa !138
  %769 = fmul nsz float %768, 2.550000e+02
  %770 = fptoui float %769 to i8
  %771 = load ptr, ptr %3, align 8, !tbaa !53
  %772 = getelementptr inbounds nuw %struct.HistogramContext, ptr %771, i32 0, i32 13
  %773 = load i32, ptr %23, align 4, !tbaa !38
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [4 x [4 x i8]], ptr %772, i64 0, i64 %774
  %776 = getelementptr inbounds [4 x i8], ptr %775, i64 0, i64 3
  store i8 %770, ptr %776, align 1, !tbaa !70
  %777 = load ptr, ptr %3, align 8, !tbaa !53
  %778 = getelementptr inbounds nuw %struct.HistogramContext, ptr %777, i32 0, i32 25
  %779 = load float, ptr %778, align 8, !tbaa !139
  %780 = fmul nsz float %779, 2.550000e+02
  %781 = fptoui float %780 to i8
  %782 = load ptr, ptr %3, align 8, !tbaa !53
  %783 = getelementptr inbounds nuw %struct.HistogramContext, ptr %782, i32 0, i32 12
  %784 = load i32, ptr %23, align 4, !tbaa !38
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [4 x [4 x i8]], ptr %783, i64 0, i64 %785
  %787 = getelementptr inbounds [4 x i8], ptr %786, i64 0, i64 3
  store i8 %781, ptr %787, align 1, !tbaa !70
  br label %788

788:                                              ; preds = %765
  %789 = load i32, ptr %23, align 4, !tbaa !38
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %23, align 4, !tbaa !38
  br label %761, !llvm.loop !140

791:                                              ; preds = %764
  %792 = load ptr, ptr %3, align 8, !tbaa !53
  %793 = getelementptr inbounds nuw %struct.HistogramContext, ptr %792, i32 0, i32 21
  %794 = load ptr, ptr %793, align 8, !tbaa !77
  %795 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %794, i32 0, i32 3
  %796 = load i8, ptr %795, align 2, !tbaa !66
  %797 = call i1 @llvm.is.constant.i8(i8 %796)
  br i1 %797, label %811, label %798

798:                                              ; preds = %791
  %799 = load ptr, ptr %2, align 8, !tbaa !22
  %800 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %799, i32 0, i32 7
  %801 = load i32, ptr %800, align 4, !tbaa !63
  %802 = sub nsw i32 0, %801
  %803 = load ptr, ptr %3, align 8, !tbaa !53
  %804 = getelementptr inbounds nuw %struct.HistogramContext, ptr %803, i32 0, i32 21
  %805 = load ptr, ptr %804, align 8, !tbaa !77
  %806 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %805, i32 0, i32 3
  %807 = load i8, ptr %806, align 2, !tbaa !66
  %808 = zext i8 %807 to i32
  %809 = ashr i32 %802, %808
  %810 = sub nsw i32 0, %809
  br label %831

811:                                              ; preds = %791
  %812 = load ptr, ptr %2, align 8, !tbaa !22
  %813 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %812, i32 0, i32 7
  %814 = load i32, ptr %813, align 4, !tbaa !63
  %815 = load ptr, ptr %3, align 8, !tbaa !53
  %816 = getelementptr inbounds nuw %struct.HistogramContext, ptr %815, i32 0, i32 21
  %817 = load ptr, ptr %816, align 8, !tbaa !77
  %818 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %817, i32 0, i32 3
  %819 = load i8, ptr %818, align 2, !tbaa !66
  %820 = zext i8 %819 to i32
  %821 = shl i32 1, %820
  %822 = add nsw i32 %814, %821
  %823 = sub nsw i32 %822, 1
  %824 = load ptr, ptr %3, align 8, !tbaa !53
  %825 = getelementptr inbounds nuw %struct.HistogramContext, ptr %824, i32 0, i32 21
  %826 = load ptr, ptr %825, align 8, !tbaa !77
  %827 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %826, i32 0, i32 3
  %828 = load i8, ptr %827, align 2, !tbaa !66
  %829 = zext i8 %828 to i32
  %830 = ashr i32 %823, %829
  br label %831

831:                                              ; preds = %811, %798
  %832 = phi i32 [ %810, %798 ], [ %830, %811 ]
  %833 = load ptr, ptr %3, align 8, !tbaa !53
  %834 = getelementptr inbounds nuw %struct.HistogramContext, ptr %833, i32 0, i32 27
  %835 = getelementptr inbounds [4 x i32], ptr %834, i64 0, i64 2
  store i32 %832, ptr %835, align 4, !tbaa !38
  %836 = load ptr, ptr %3, align 8, !tbaa !53
  %837 = getelementptr inbounds nuw %struct.HistogramContext, ptr %836, i32 0, i32 27
  %838 = getelementptr inbounds [4 x i32], ptr %837, i64 0, i64 1
  store i32 %832, ptr %838, align 4, !tbaa !38
  %839 = load ptr, ptr %2, align 8, !tbaa !22
  %840 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %839, i32 0, i32 7
  %841 = load i32, ptr %840, align 4, !tbaa !63
  %842 = load ptr, ptr %3, align 8, !tbaa !53
  %843 = getelementptr inbounds nuw %struct.HistogramContext, ptr %842, i32 0, i32 27
  %844 = getelementptr inbounds [4 x i32], ptr %843, i64 0, i64 3
  store i32 %841, ptr %844, align 4, !tbaa !38
  %845 = load ptr, ptr %3, align 8, !tbaa !53
  %846 = getelementptr inbounds nuw %struct.HistogramContext, ptr %845, i32 0, i32 27
  %847 = getelementptr inbounds [4 x i32], ptr %846, i64 0, i64 0
  store i32 %841, ptr %847, align 4, !tbaa !38
  %848 = load ptr, ptr %3, align 8, !tbaa !53
  %849 = getelementptr inbounds nuw %struct.HistogramContext, ptr %848, i32 0, i32 21
  %850 = load ptr, ptr %849, align 8, !tbaa !77
  %851 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %850, i32 0, i32 2
  %852 = load i8, ptr %851, align 1, !tbaa !67
  %853 = call i1 @llvm.is.constant.i8(i8 %852)
  br i1 %853, label %867, label %854

854:                                              ; preds = %831
  %855 = load ptr, ptr %2, align 8, !tbaa !22
  %856 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %855, i32 0, i32 6
  %857 = load i32, ptr %856, align 8, !tbaa !62
  %858 = sub nsw i32 0, %857
  %859 = load ptr, ptr %3, align 8, !tbaa !53
  %860 = getelementptr inbounds nuw %struct.HistogramContext, ptr %859, i32 0, i32 21
  %861 = load ptr, ptr %860, align 8, !tbaa !77
  %862 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %861, i32 0, i32 2
  %863 = load i8, ptr %862, align 1, !tbaa !67
  %864 = zext i8 %863 to i32
  %865 = ashr i32 %858, %864
  %866 = sub nsw i32 0, %865
  br label %887

867:                                              ; preds = %831
  %868 = load ptr, ptr %2, align 8, !tbaa !22
  %869 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %868, i32 0, i32 6
  %870 = load i32, ptr %869, align 8, !tbaa !62
  %871 = load ptr, ptr %3, align 8, !tbaa !53
  %872 = getelementptr inbounds nuw %struct.HistogramContext, ptr %871, i32 0, i32 21
  %873 = load ptr, ptr %872, align 8, !tbaa !77
  %874 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %873, i32 0, i32 2
  %875 = load i8, ptr %874, align 1, !tbaa !67
  %876 = zext i8 %875 to i32
  %877 = shl i32 1, %876
  %878 = add nsw i32 %870, %877
  %879 = sub nsw i32 %878, 1
  %880 = load ptr, ptr %3, align 8, !tbaa !53
  %881 = getelementptr inbounds nuw %struct.HistogramContext, ptr %880, i32 0, i32 21
  %882 = load ptr, ptr %881, align 8, !tbaa !77
  %883 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %882, i32 0, i32 2
  %884 = load i8, ptr %883, align 1, !tbaa !67
  %885 = zext i8 %884 to i32
  %886 = ashr i32 %879, %885
  br label %887

887:                                              ; preds = %867, %854
  %888 = phi i32 [ %866, %854 ], [ %886, %867 ]
  %889 = load ptr, ptr %3, align 8, !tbaa !53
  %890 = getelementptr inbounds nuw %struct.HistogramContext, ptr %889, i32 0, i32 26
  %891 = getelementptr inbounds [4 x i32], ptr %890, i64 0, i64 2
  store i32 %888, ptr %891, align 4, !tbaa !38
  %892 = load ptr, ptr %3, align 8, !tbaa !53
  %893 = getelementptr inbounds nuw %struct.HistogramContext, ptr %892, i32 0, i32 26
  %894 = getelementptr inbounds [4 x i32], ptr %893, i64 0, i64 1
  store i32 %888, ptr %894, align 4, !tbaa !38
  %895 = load ptr, ptr %2, align 8, !tbaa !22
  %896 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %895, i32 0, i32 6
  %897 = load i32, ptr %896, align 8, !tbaa !62
  %898 = load ptr, ptr %3, align 8, !tbaa !53
  %899 = getelementptr inbounds nuw %struct.HistogramContext, ptr %898, i32 0, i32 26
  %900 = getelementptr inbounds [4 x i32], ptr %899, i64 0, i64 3
  store i32 %897, ptr %900, align 4, !tbaa !38
  %901 = load ptr, ptr %3, align 8, !tbaa !53
  %902 = getelementptr inbounds nuw %struct.HistogramContext, ptr %901, i32 0, i32 26
  %903 = getelementptr inbounds [4 x i32], ptr %902, i64 0, i64 0
  store i32 %897, ptr %903, align 4, !tbaa !38
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #6

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare ptr @av_frame_clone(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %13, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %struct.AVFilter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.2) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.HistogramContext, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 8, !tbaa !61
  br label %24

24:                                               ; preds = %21, %1
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.HistogramContext, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !38
  %33 = shl i32 1, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.HistogramContext, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %37 = and i32 %33, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4, !tbaa !38
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %39, %31
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !38
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !38
  br label %25, !llvm.loop !145

46:                                               ; preds = %25
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.HistogramContext, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !61
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %117

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.HistogramContext, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !81
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !62
  %64 = load ptr, ptr %4, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.HistogramContext, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 8, !tbaa !81
  br label %66

66:                                               ; preds = %56, %51
  %67 = load ptr, ptr %4, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.HistogramContext, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !81
  %70 = load i32, ptr %5, align 4, !tbaa !38
  %71 = load ptr, ptr %4, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.HistogramContext, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 8, !tbaa !80
  %74 = icmp eq i32 %73, 1
  %75 = zext i1 %74 to i32
  %76 = mul nsw i32 %70, %75
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !38
  %80 = load ptr, ptr %4, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.HistogramContext, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 8, !tbaa !80
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = mul nsw i32 %79, %84
  br label %87

86:                                               ; preds = %66
  br label %87

87:                                               ; preds = %86, %78
  %88 = phi i32 [ %85, %78 ], [ 1, %86 ]
  %89 = mul nsw i32 %69, %88
  %90 = load ptr, ptr %2, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 8, !tbaa !62
  %92 = load ptr, ptr %4, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.HistogramContext, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !68
  %95 = load i32, ptr %5, align 4, !tbaa !38
  %96 = load ptr, ptr %4, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.HistogramContext, ptr %96, i32 0, i32 18
  %98 = load i32, ptr %97, align 8, !tbaa !80
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = mul nsw i32 %95, %100
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %87
  %104 = load i32, ptr %5, align 4, !tbaa !38
  %105 = load ptr, ptr %4, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct.HistogramContext, ptr %105, i32 0, i32 18
  %107 = load i32, ptr %106, align 8, !tbaa !80
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i32
  %110 = mul nsw i32 %104, %109
  br label %112

111:                                              ; preds = %87
  br label %112

112:                                              ; preds = %111, %103
  %113 = phi i32 [ %110, %103 ], [ 1, %111 ]
  %114 = mul nsw i32 %94, %113
  %115 = load ptr, ptr %2, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %115, i32 0, i32 7
  store i32 %114, ptr %116, align 4, !tbaa !63
  br label %172

117:                                              ; preds = %46
  %118 = load ptr, ptr %4, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.HistogramContext, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !68
  %121 = load i32, ptr %5, align 4, !tbaa !38
  %122 = load ptr, ptr %4, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.HistogramContext, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %123, align 8, !tbaa !80
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = mul nsw i32 %121, %126
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %137

129:                                              ; preds = %117
  %130 = load i32, ptr %5, align 4, !tbaa !38
  %131 = load ptr, ptr %4, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.HistogramContext, ptr %131, i32 0, i32 18
  %133 = load i32, ptr %132, align 8, !tbaa !80
  %134 = icmp eq i32 %133, 1
  %135 = zext i1 %134 to i32
  %136 = mul nsw i32 %130, %135
  br label %138

137:                                              ; preds = %117
  br label %138

138:                                              ; preds = %137, %129
  %139 = phi i32 [ %136, %129 ], [ 1, %137 ]
  %140 = mul nsw i32 %120, %139
  %141 = load ptr, ptr %2, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %141, i32 0, i32 6
  store i32 %140, ptr %142, align 8, !tbaa !62
  %143 = load ptr, ptr %4, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw %struct.HistogramContext, ptr %143, i32 0, i32 16
  %145 = load i32, ptr %144, align 8, !tbaa !82
  %146 = load ptr, ptr %4, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw %struct.HistogramContext, ptr %146, i32 0, i32 17
  %148 = load i32, ptr %147, align 4, !tbaa !83
  %149 = add nsw i32 %145, %148
  %150 = load i32, ptr %5, align 4, !tbaa !38
  %151 = load ptr, ptr %4, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.HistogramContext, ptr %151, i32 0, i32 18
  %153 = load i32, ptr %152, align 8, !tbaa !80
  %154 = icmp eq i32 %153, 2
  %155 = zext i1 %154 to i32
  %156 = mul nsw i32 %150, %155
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %166

158:                                              ; preds = %138
  %159 = load i32, ptr %5, align 4, !tbaa !38
  %160 = load ptr, ptr %4, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw %struct.HistogramContext, ptr %160, i32 0, i32 18
  %162 = load i32, ptr %161, align 8, !tbaa !80
  %163 = icmp eq i32 %162, 2
  %164 = zext i1 %163 to i32
  %165 = mul nsw i32 %159, %164
  br label %167

166:                                              ; preds = %138
  br label %167

167:                                              ; preds = %166, %158
  %168 = phi i32 [ %165, %158 ], [ 1, %166 ]
  %169 = mul nsw i32 %149, %168
  %170 = load ptr, ptr %2, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %170, i32 0, i32 7
  store i32 %169, ptr %171, align 4, !tbaa !63
  br label %172

172:                                              ; preds = %167, %112
  %173 = load ptr, ptr %2, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !122
  %176 = call ptr @av_pix_fmt_desc_get(i32 noundef %175)
  %177 = load ptr, ptr %4, align 8, !tbaa !53
  %178 = getelementptr inbounds nuw %struct.HistogramContext, ptr %177, i32 0, i32 22
  store ptr %176, ptr %178, align 8, !tbaa !65
  %179 = load ptr, ptr %4, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.HistogramContext, ptr %179, i32 0, i32 22
  %181 = load ptr, ptr %180, align 8, !tbaa !65
  %182 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 8, !tbaa !123
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %4, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw %struct.HistogramContext, ptr %185, i32 0, i32 11
  store i32 %184, ptr %186, align 4, !tbaa !107
  %187 = load ptr, ptr %2, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %187, i32 0, i32 8
  %189 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 1, ptr %189, align 4, !tbaa !146
  %190 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 1, ptr %190, align 4, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #3

declare ptr @ff_make_format_list(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !15, i64 32}
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
!23 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!24 = !{!25, !30, i64 120}
!25 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !26, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !27, i64 72, !26, i64 96, !28, i64 104, !17, i64 112, !29, i64 120, !29, i64 160}
!26 = !{!"AVRational", !17, i64 0, !17, i64 4}
!27 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!28 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!29 = !{!"AVFilterFormatsConfig", !30, i64 0, !30, i64 8, !31, i64 16, !30, i64 24, !30, i64 32}
!30 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!31 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!32 = !{!33, !17, i64 0}
!33 = !{!"AVFilterFormats", !17, i64 0, !34, i64 8, !17, i64 16, !35, i64 24}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"p3 _ZTS15AVFilterFormats", !36, i64 0}
!36 = !{!"any p3 pointer", !16, i64 0}
!37 = !{!25, !30, i64 160}
!38 = !{!17, !17, i64 0}
!39 = !{!30, !30, i64 0}
!40 = !{!33, !34, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !45, i64 16, !7, i64 24, !13, i64 104}
!45 = !{!"long", !7, i64 0}
!46 = !{!47, !17, i64 16}
!47 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!6, !6, i64 0}
!51 = !{!10, !15, i64 56}
!52 = !{!10, !6, i64 72}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS16HistogramContext", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!57 = !{!25, !5, i64 16}
!58 = !{!59, !56, i64 262336}
!59 = !{!"HistogramContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !17, i64 262164, !17, i64 262168, !17, i64 262172, !17, i64 262176, !17, i64 262180, !17, i64 262184, !17, i64 262188, !7, i64 262192, !7, i64 262208, !7, i64 262224, !7, i64 262228, !17, i64 262232, !17, i64 262236, !17, i64 262240, !17, i64 262244, !17, i64 262248, !42, i64 262256, !42, i64 262264, !17, i64 262272, !60, i64 262276, !60, i64 262280, !7, i64 262284, !7, i64 262300, !7, i64 262316, !56, i64 262336}
!60 = !{!"float", !7, i64 0}
!61 = !{!59, !17, i64 8}
!62 = !{!25, !17, i64 40}
!63 = !{!25, !17, i64 44}
!64 = !{!13, !13, i64 0}
!65 = !{!59, !42, i64 262264}
!66 = !{!44, !7, i64 10}
!67 = !{!44, !7, i64 9}
!68 = !{!59, !17, i64 262164}
!69 = !{!47, !17, i64 0}
!70 = !{!7, !7, i64 0}
!71 = distinct !{!71, !49}
!72 = !{!59, !17, i64 262176}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = !{!59, !17, i64 262184}
!77 = !{!59, !42, i64 262256}
!78 = !{!59, !17, i64 262180}
!79 = !{!59, !17, i64 262272}
!80 = !{!59, !17, i64 262240}
!81 = !{!59, !17, i64 262168}
!82 = !{!59, !17, i64 262232}
!83 = !{!59, !17, i64 262236}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 short", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !7, i64 0}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !49}
!92 = distinct !{!92, !49}
!93 = !{!94, !94, i64 0}
!94 = !{!"double", !7, i64 0}
!95 = !{!59, !17, i64 16}
!96 = !{!97, !17, i64 104}
!97 = !{!"AVFrame", !7, i64 0, !7, i64 64, !98, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !26, i64 124, !45, i64 136, !45, i64 144, !26, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !99, i64 248, !17, i64 256, !28, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !45, i64 304, !100, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !6, i64 376, !27, i64 384, !45, i64 408}
!98 = !{!"p2 omnipotent char", !16, i64 0}
!99 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!100 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!101 = !{!59, !17, i64 262172}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = !{!59, !17, i64 12}
!105 = !{!59, !17, i64 262248}
!106 = distinct !{!106, !49}
!107 = !{!59, !17, i64 262188}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = !{!25, !17, i64 36}
!123 = !{!44, !7, i64 8}
!124 = distinct !{!124, !49}
!125 = !{!59, !17, i64 262244}
!126 = distinct !{!126, !49}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !49}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = !{!59, !60, i64 262276}
!139 = !{!59, !60, i64 262280}
!140 = distinct !{!140, !49}
!141 = !{!25, !5, i64 0}
!142 = !{!10, !12, i64 8}
!143 = !{!144, !13, i64 0}
!144 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!145 = distinct !{!145, !49}
!146 = !{!26, !17, i64 0}
!147 = !{!26, !17, i64 4}
!148 = !{i64 0, i64 4, !38, i64 4, i64 4, !38}
