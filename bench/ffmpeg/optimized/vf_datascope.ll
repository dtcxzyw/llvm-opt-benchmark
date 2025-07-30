; ModuleID = 'bench/ffmpeg/original/vf_datascope.ll'
source_filename = "bench/ffmpeg/original/vf_datascope.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }
%struct.ThreadData = type { ptr, ptr, i32, i32, i32 }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon.2] }
%union.anon.2 = type { [4 x i32] }
%struct.PixelValues = type { [4 x i16] }

@.str = private unnamed_addr constant [10 x i8] c"datascope\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Video data analysis.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_datascope = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @datascope_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 480, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"pixscope\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Pixel data analysis.\00", align 1
@pixscope_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr @pixscope_filter_frame, ptr null, ptr @pixscope_config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_pixscope = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @pixscope_inputs, ptr @ff_video_default_filterpad, ptr @pixscope_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 51848, i32 0, ptr @pixscope_process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"oscilloscope\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"2D Video Oscilloscope.\00", align 1
@oscilloscope_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 1, %union.anon zeroinitializer, ptr @oscilloscope_filter_frame, ptr null, ptr @oscilloscope_config_input }], align 16
@ff_vf_oscilloscope = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr @oscilloscope_inputs, ptr @ff_video_default_filterpad, ptr @oscilloscope_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @oscilloscope_uninit, %union.anon.0 { ptr @query_formats }, i32 920, i32 0, ptr @oscilloscope_process_command, ptr null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@avpriv_cga_font = external constant [2048 x i8], align 16
@.str.8 = private unnamed_addr constant [36 x i8] c"Failed to initialize FFDrawContext\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%02X\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%04X\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%05d\0A\00", align 1
@__const.filter_color2.format = private unnamed_addr constant [4 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@datascope_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @datascope_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set output size\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"set x offset\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"set y offset\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"set scope mode\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"color2\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"draw column/row numbers\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"set background opacity\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"set display number format\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"components\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"set components to display\00", align 1
@datascope_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8, i32 12, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.15, i32 8, i32 12, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 16, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 20, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 24, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr null, i32 0, i32 11, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr null, i32 0, i32 11, %union.anon.3 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr null, i32 0, i32 11, %union.anon.3 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 32, i32 18, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 40, i32 5, { double } { double 7.500000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 28, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.3 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 36, i32 2, %union.anon.3 { i64 15 }, double 1.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.38 = private unnamed_addr constant [31 x i8] c"CH   AVG    MIN    MAX    RMS\0A\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"%c  %07.1f %05d %05d %07.1f\0A\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"CH   STD\0A\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"%c  %07.2f\0A\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"min supported resolution is 640x480\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"scope position is out of range, clipping\0A\00", align 1
@pixscope_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @pixscope_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.45 = private unnamed_addr constant [19 x i8] c"set scope x offset\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"set scope y offset\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"set scope width\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"set scope height\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"set window opacity\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"wx\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"set window x offset\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"wy\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"set window y offset\00", align 1
@pixscope_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.45, i32 8, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.46, i32 12, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 24, i32 2, %union.anon.3 { i64 7 }, double 1.000000e+00, double 8.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 28, i32 2, %union.anon.3 { i64 7 }, double 1.000000e+00, double 8.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 32, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 16, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 20, i32 5, { double } { double -1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@__const.oscilloscope_filter_frame.min = private unnamed_addr constant [4 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647], align 16
@__const.oscilloscope_filter_frame.rgba = private unnamed_addr constant [4 x i8] c"RGBA", align 1
@__const.oscilloscope_filter_frame.yuva = private unnamed_addr constant [4 x i8] c"YUVA", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"%c avg:%.1f min:%d max:%d\0A\00", align 1
@oscilloscope_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @oscilloscope_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.60 = private unnamed_addr constant [21 x i8] c"set scope x position\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"set scope y position\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"set scope size\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"set scope tilt\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"set trace opacity\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"tx\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"set trace x position\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"ty\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"set trace y position\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"tw\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"set trace width\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"set trace height\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"set components to trace\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"draw trace grid\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"draw statistics\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"draw scope\00", align 1
@oscilloscope_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.60, i32 8, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.61, i32 12, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.62, i32 24, i32 5, { double } { double 8.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 28, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.65, i32 40, i32 5, { double } { double 8.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 16, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 20, i32 5, { double } { double 9.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 36, i32 5, { double } { double 8.000000e-01 }, double 1.000000e-01, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.73, i32 32, i32 5, { double } { double 3.000000e-01 }, double 1.000000e-01, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 44, i32 2, %union.anon.3 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 48, i32 18, %union.anon.3 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 52, i32 18, %union.anon.3 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.80, ptr @.str.81, i32 56, i32 18, %union.anon.3 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@switch.table.config_input = private unnamed_addr constant [3 x ptr] [ptr @filter_mono, ptr @filter_color, ptr @filter_color2], align 8

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ff_draw_supported_pixel_formats(i32 noundef 0) #15
  %5 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #15
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call i32 @config_input(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @pixscope_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call i32 @pixscope_config_input(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @oscilloscope_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 896
  tail call void @av_freep(ptr noundef nonnull %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @oscilloscope_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %0, i64 72
  %.val10 = load ptr, ptr %11, align 8, !tbaa !22
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !20
  tail call fastcc void @update_oscilloscope(ptr %.val.val, ptr %.val10)
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  %5 = alloca [256 x i8], align 16
  store ptr %1, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %. = tail call i32 @llvm.smax.i32(i32 %14, i32 %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = tail call ptr @ff_get_video_buffer(ptr noundef %12, i32 noundef %19, i32 noundef %21) #15
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %24

23:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #15
  br label %134

24:                                               ; preds = %2
  %25 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %22, ptr noundef %1) #15
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %29 = load i32, ptr %18, align 8, !tbaa !42
  %30 = load i32, ptr %20, align 4, !tbaa !43
  tail call void @ff_fill_rectangle(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %28, i32 noundef 0, i32 noundef 0, i32 noundef %29, i32 noundef %30) #15
  %31 = icmp sgt i32 %., 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !44
  br label %37

._crit_edge:                                      ; preds = %37, %24
  %.0106.lcssa = phi i32 [ 0, %24 ], [ %spec.select, %37 ]
  %34 = tail call i32 @llvm.smax.i32(i32 %.0106.lcssa, i32 1)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %.not113 = icmp eq i32 %36, 0
  %.pre130 = load i32, ptr %18, align 8, !tbaa !42
  br i1 %.not113, label %118, label %41

37:                                               ; preds = %.lr.ph, %37
  %.0104118 = phi i32 [ 0, %.lr.ph ], [ %40, %37 ]
  %.0106117 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %37 ]
  %38 = lshr i32 %33, %.0104118
  %39 = and i32 %38, 1
  %spec.select = add nuw nsw i32 %39, %.0106117
  %40 = add nuw nsw i32 %.0104118, 1
  %exitcond.not = icmp eq i32 %40, %.
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !46

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = load i32, ptr %20, align 4, !tbaa !43
  %45 = mul nuw nsw i32 %34, 12
  %46 = sdiv i32 %44, %45
  %47 = mul nsw i32 %43, 10
  %48 = sdiv i32 %.pre130, %47
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = add nsw i32 %50, %46
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.7, i32 noundef %51) #15
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %54 = trunc i64 %53 to i32
  %55 = mul nsw i32 %54, 10
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !50
  %58 = add nsw i32 %57, %48
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.7, i32 noundef %58) #15
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %61 = trunc i64 %60 to i32
  %62 = mul nsw i32 %61, 10
  %63 = load i32, ptr %20, align 4, !tbaa !43
  %64 = sub nsw i32 %63, %62
  %65 = sdiv i32 %64, %45
  %66 = load i32, ptr %18, align 8, !tbaa !42
  %67 = sub nsw i32 %66, %55
  %68 = sdiv i32 %67, %47
  %invariant.op = add i32 %62, -2
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.lr.ph121, label %.preheader

.lr.ph121:                                        ; preds = %41
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 388
  %71 = add nuw nsw i32 %34, 1
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 108
  br label %81

.preheader:                                       ; preds = %draw_text.exit, %41
  %75 = icmp sgt i32 %68, 0
  br i1 %75, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 388
  %77 = shl nsw i32 %43, 1
  %invariant.op125 = add i32 %77, -2
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 108
  br label %100

81:                                               ; preds = %.lr.ph121, %draw_text.exit
  %.0119 = phi i32 [ 0, %.lr.ph121 ], [ %99, %draw_text.exit ]
  %82 = load i32, ptr %49, align 4, !tbaa !49
  %83 = add nsw i32 %82, %.0119
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.7, i32 noundef %83) #15
  %85 = mul i32 %.0119, 12
  %reass.add = add i32 %71, %85
  %reass.mul = mul i32 %reass.add, %34
  %86 = add i32 %reass.mul, %62
  %.reass = add i32 %reass.mul, %invariant.op
  tail call void @ff_fill_rectangle(ptr noundef nonnull %26, ptr noundef nonnull %70, ptr noundef nonnull %22, ptr noundef nonnull %28, i32 noundef 0, i32 noundef %.reass, i32 noundef %55, i32 noundef 10) #15
  br label %.split.us.i

.split.us.i:                                      ; preds = %97, %81
  %.020.us.i = phi ptr [ %98, %97 ], [ %5, %81 ]
  %.018.us.i = phi i32 [ %.119.us.i, %97 ], [ %86, %81 ]
  %.0.us.i = phi i32 [ %.1.us.i, %97 ], [ 2, %81 ]
  %87 = load i8, ptr %.020.us.i, align 1, !tbaa !51
  switch i8 %87, label %90 [
    i8 0, label %draw_text.exit
    i8 10, label %88
  ]

88:                                               ; preds = %.split.us.i
  %89 = add nsw i32 %.018.us.i, 8
  br label %97

90:                                               ; preds = %.split.us.i
  %91 = zext i8 %87 to i64
  %92 = load i32, ptr %73, align 8, !tbaa !52
  %93 = load i32, ptr %74, align 4, !tbaa !58
  %94 = shl nuw nsw i64 %91, 3
  %95 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %94
  tail call void @ff_blend_mask(ptr noundef nonnull %26, ptr noundef nonnull %72, ptr noundef nonnull %22, ptr noundef nonnull %28, i32 noundef %92, i32 noundef %93, ptr noundef nonnull %95, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.us.i, i32 noundef %.018.us.i) #15
  %96 = add nsw i32 %.0.us.i, 8
  br label %97

97:                                               ; preds = %90, %88
  %.119.us.i = phi i32 [ %89, %88 ], [ %.018.us.i, %90 ]
  %.1.us.i = phi i32 [ 2, %88 ], [ %96, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %.020.us.i, i64 1
  br label %.split.us.i, !llvm.loop !59

draw_text.exit:                                   ; preds = %.split.us.i
  %99 = add nuw nsw i32 %.0119, 1
  %exitcond127.not = icmp eq i32 %99, %65
  br i1 %exitcond127.not, label %.preheader, label %81, !llvm.loop !61

100:                                              ; preds = %.lr.ph123, %draw_text.exit115
  %.0102122 = phi i32 [ 0, %.lr.ph123 ], [ %117, %draw_text.exit115 ]
  %101 = load i32, ptr %56, align 8, !tbaa !50
  %102 = add nsw i32 %101, %.0102122
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.7, i32 noundef %102) #15
  %104 = mul nsw i32 %.0102122, %43
  %105 = add i32 %104, %54
  %106 = mul i32 %105, 10
  %107 = add nsw i32 %106, %77
  %.reass126 = add i32 %106, %invariant.op125
  tail call void @ff_fill_rectangle(ptr noundef nonnull %26, ptr noundef nonnull %76, ptr noundef nonnull %22, ptr noundef nonnull %28, i32 noundef %.reass126, i32 noundef 0, i32 noundef 10, i32 noundef %62) #15
  br label %.split.i

.split.i:                                         ; preds = %115, %100
  %.020.i = phi ptr [ %116, %115 ], [ %5, %100 ]
  %.018.i = phi i32 [ %.119.i, %115 ], [ 2, %100 ]
  %108 = load i8, ptr %.020.i, align 1, !tbaa !51
  switch i8 %108, label %109 [
    i8 0, label %draw_text.exit115
    i8 10, label %115
  ]

109:                                              ; preds = %.split.i
  %110 = zext i8 %108 to i64
  %111 = load i32, ptr %79, align 8, !tbaa !52
  %112 = load i32, ptr %80, align 4, !tbaa !58
  %113 = shl nuw nsw i64 %110, 3
  %114 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %113
  tail call void @ff_blend_mask(ptr noundef nonnull %26, ptr noundef nonnull %78, ptr noundef nonnull %22, ptr noundef nonnull %28, i32 noundef %111, i32 noundef %112, ptr noundef nonnull %114, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %107, i32 noundef %.018.i) #15
  br label %115

115:                                              ; preds = %109, %.split.i
  %.119.i = add nuw nsw i32 %.018.i, 8
  %116 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  br label %.split.i, !llvm.loop !62

draw_text.exit115:                                ; preds = %.split.i
  %117 = add nuw nsw i32 %.0102122, 1
  %exitcond128.not = icmp eq i32 %117, %68
  br i1 %exitcond128.not, label %._crit_edge124, label %100, !llvm.loop !63

._crit_edge124:                                   ; preds = %draw_text.exit115, %.preheader
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  %.pre = load ptr, ptr %3, align 8, !tbaa !23
  %.pre129 = load i32, ptr %18, align 8, !tbaa !42
  br label %118

118:                                              ; preds = %._crit_edge124, %._crit_edge
  %119 = phi i32 [ %.pre129, %._crit_edge124 ], [ %.pre130, %._crit_edge ]
  %120 = phi ptr [ %.pre, %._crit_edge124 ], [ %1, %._crit_edge ]
  %.0107 = phi i32 [ %62, %._crit_edge124 ], [ 0, %._crit_edge ]
  %.0105 = phi i32 [ %55, %._crit_edge124 ], [ 0, %._crit_edge ]
  store ptr %120, ptr %4, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %121, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.0107, ptr %122, align 4, !tbaa !67
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.0105, ptr %123, align 8, !tbaa !68
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %34, ptr %124, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %127 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %7) #16
  %128 = icmp sgt i32 %119, 39
  %129 = sdiv i32 %119, 20
  %130 = select i1 %128, i32 %129, i32 1
  %131 = tail call i32 @llvm.smin.i32(i32 %127, i32 %130)
  %132 = call i32 @ff_filter_execute(ptr noundef %7, ptr noundef %126, ptr noundef nonnull %4, ptr noundef null, i32 noundef %131) #15
  call void @av_frame_free(ptr noundef nonnull %3) #15
  %133 = call i32 @ff_filter_frame(ptr noundef nonnull %12, ptr noundef nonnull %22) #15
  br label %134

134:                                              ; preds = %118, %23
  %.0103 = phi i32 [ %133, %118 ], [ -12, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret i32 %.0103
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load float, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %14, ptr %15, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = load i32, ptr %12, align 4, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = tail call i32 @ff_draw_init2(ptr noundef nonnull %16, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef 0) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.8) #15
  br label %66

25:                                               ; preds = %1
  %26 = fmul nsz float %11, 2.550000e+02
  %27 = fptoui float %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 252
  store i32 -1, ptr %2, align 4
  call void @ff_draw_color(ptr noundef nonnull %16, ptr noundef nonnull %28, ptr noundef nonnull %2) #15
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i8 0, ptr %3, align 1, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %30, align 1, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %31, align 1, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %27, ptr %32, align 1, !tbaa !51
  call void @ff_draw_color(ptr noundef nonnull %16, ptr noundef nonnull %29, ptr noundef nonnull %3) #15
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i8 -1, ptr %4, align 1, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 -1, ptr %34, align 1, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %35, align 1, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 -1, ptr %36, align 1, !tbaa !51
  call void @ff_draw_color(ptr noundef nonnull %16, ptr noundef nonnull %33, ptr noundef nonnull %4) #15
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 388
  store i8 77, ptr %5, align 1, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 77, ptr %38, align 1, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 77, ptr %39, align 1, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 -1, ptr %40, align 1, !tbaa !51
  call void @ff_draw_color(ptr noundef nonnull %16, ptr noundef nonnull %37, ptr noundef nonnull %5) #15
  %41 = load ptr, ptr %16, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !76
  %44 = add nsw i32 %43, 7
  %45 = sdiv i32 %44, 8
  %46 = shl nsw i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %49 = add nsw i32 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %49, ptr %50, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !79
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %53, ptr %54, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !81
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %switch.lookup, label %60

switch.lookup:                                    ; preds = %25
  %58 = zext nneg i32 %56 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.config_input, i64 0, i64 %58
  %switch.load = load ptr, ptr %switch.gep, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 472
  store ptr %switch.load, ptr %59, align 8, !tbaa !70
  br label %60

60:                                               ; preds = %25, %switch.lookup
  %61 = icmp slt i32 %43, 9
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 464
  br i1 %61, label %64, label %65

64:                                               ; preds = %60
  store ptr @pick_color8, ptr %62, align 8, !tbaa !82
  store ptr @reverse_color8, ptr %63, align 8, !tbaa !83
  br label %66

65:                                               ; preds = %60
  store ptr @pick_color16, ptr %62, align 8, !tbaa !82
  store ptr @reverse_color16, ptr %63, align 8, !tbaa !83
  br label %66

66:                                               ; preds = %64, %65, %24
  %.0 = phi i32 [ %22, %24 ], [ 0, %65 ], [ 0, %64 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_blend_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #3

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_mono(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.FFDrawColor, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %1, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %. = tail call i32 @llvm.smax.i32(i32 %23, i32 %25)
  %..fr = freeze i32 %.
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = sub nsw i32 %29, %19
  %31 = mul i32 %27, 10
  %32 = sdiv i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = sub nsw i32 %34, %21
  %36 = mul i32 %17, 12
  %37 = sdiv i32 %35, %36
  %38 = mul nsw i32 %32, %2
  %39 = sdiv i32 %38, %3
  %40 = add nsw i32 %2, 1
  %41 = mul nsw i32 %32, %40
  %42 = sdiv i32 %41, %3
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %44 = icmp sgt i32 %37, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = sub nsw i32 %27, %46
  %48 = ashr i32 %47, 2
  %49 = shl nsw i32 %46, 1
  %50 = add nsw i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = icmp slt i32 %39, %42
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %60 = icmp sgt i32 %..fr, 0
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %62 = sext i32 %50 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr @__const.filter_color2.format, i64 0, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %65 = add i32 %19, 2
  %66 = add i32 %21, 2
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %.fr88 = freeze i1 %56
  br i1 %.fr88, label %.lr.ph.split.us.preheader, label %.critedge

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %..fr to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.critedge2.us
  %.06981.us = phi i32 [ %78, %.critedge2.us ], [ 0, %.lr.ph.split.us.preheader ]
  %70 = load i32, ptr %43, align 4, !tbaa !49
  %71 = add nsw i32 %70, %.06981.us
  %72 = load i32, ptr %54, align 4, !tbaa !43
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.preheader.us, label %.critedge

.lr.ph79.split.us87:                              ; preds = %.preheader.us, %79
  %.07078.us84 = phi i32 [ %83, %79 ], [ %39, %.preheader.us ]
  %74 = load i32, ptr %55, align 8, !tbaa !50
  %75 = add nsw i32 %74, %.07078.us84
  %76 = load i32, ptr %57, align 8, !tbaa !42
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %.critedge2.us

.critedge2.us:                                    ; preds = %79, %.lr.ph79.split.us87, %._crit_edge.us.us, %.lr.ph79.split.us.us
  %78 = add nuw nsw i32 %.06981.us, 1
  %exitcond93.not = icmp eq i32 %78, %37
  br i1 %exitcond93.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !84

79:                                               ; preds = %.lr.ph79.split.us87
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %58, align 8, !tbaa !82
  %81 = load i32, ptr %43, align 4, !tbaa !49
  %82 = add nsw i32 %81, %.06981.us
  call void %80(ptr noundef nonnull %59, ptr noundef nonnull %5, ptr noundef %13, i32 noundef %75, i32 noundef %82, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5) #15
  %83 = add nsw i32 %.07078.us84, 1
  %84 = icmp slt i32 %83, %42
  br i1 %84, label %.lr.ph79.split.us87, label %.critedge2.us, !llvm.loop !85

.preheader.us:                                    ; preds = %.lr.ph.split.us
  %factor.op.mul73.reass.us = mul i32 %36, %.06981.us
  %85 = add i32 %66, %factor.op.mul73.reass.us
  br i1 %60, label %.lr.ph79.split.us.us, label %.lr.ph79.split.us87

.lr.ph79.split.us.us:                             ; preds = %.preheader.us, %._crit_edge.us.us
  %.07078.us.us = phi i32 [ %120, %._crit_edge.us.us ], [ %39, %.preheader.us ]
  %86 = load i32, ptr %55, align 8, !tbaa !50
  %87 = add nsw i32 %86, %.07078.us.us
  %88 = load i32, ptr %57, align 8, !tbaa !42
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph.us.us, label %.critedge2.us

.lr.ph.us.us:                                     ; preds = %.lr.ph79.split.us.us
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %90 = load ptr, ptr %58, align 8, !tbaa !82
  %91 = load i32, ptr %43, align 4, !tbaa !49
  %92 = add nsw i32 %91, %.06981.us
  call void %90(ptr noundef nonnull %59, ptr noundef nonnull %5, ptr noundef %13, i32 noundef %87, i32 noundef %92, ptr noundef nonnull %6) #15
  %factor.op.mul.reass.us.us = mul i32 %31, %.07078.us.us
  %93 = add i32 %65, %factor.op.mul.reass.us.us
  br label %94

94:                                               ; preds = %119, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %119 ], [ 0, %.lr.ph.us.us ]
  %.076.us.us = phi i32 [ %.1.us.us, %119 ], [ 0, %.lr.ph.us.us ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #15
  %95 = load i32, ptr %61, align 4, !tbaa !44
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = shl nuw i32 1, %96
  %98 = and i32 %95, %97
  %.not.us.us = icmp eq i32 %98, 0
  br i1 %.not.us.us, label %119, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %63, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !87
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef %100, i32 noundef %102) #15
  %104 = mul nsw i32 %.076.us.us, 10
  %105 = add i32 %85, %104
  br label %.split.us.i.us.us

.split.us.i.us.us:                                ; preds = %117, %99
  %.020.us.i.us.us = phi ptr [ %118, %117 ], [ %7, %99 ]
  %.018.us.i.us.us = phi i32 [ %.119.us.i.us.us, %117 ], [ %105, %99 ]
  %.0.us.i.us.us = phi i32 [ %.1.us.i.us.us, %117 ], [ %93, %99 ]
  %106 = load i8, ptr %.020.us.i.us.us, align 1, !tbaa !51
  switch i8 %106, label %110 [
    i8 0, label %draw_text.exit.us.us
    i8 10, label %107
  ]

107:                                              ; preds = %.split.us.i.us.us
  %108 = add nsw i32 %.018.us.i.us.us, 8
  br label %117

draw_text.exit.us.us:                             ; preds = %.split.us.i.us.us
  %109 = add nsw i32 %.076.us.us, 1
  br label %119

110:                                              ; preds = %.split.us.i.us.us
  %111 = zext i8 %106 to i64
  %112 = load i32, ptr %68, align 8, !tbaa !52
  %113 = load i32, ptr %69, align 4, !tbaa !58
  %114 = shl nuw nsw i64 %111, 3
  %115 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %114
  call void @ff_blend_mask(ptr noundef nonnull %59, ptr noundef nonnull %64, ptr noundef %15, ptr noundef nonnull %67, i32 noundef %112, i32 noundef %113, ptr noundef nonnull %115, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.us.i.us.us, i32 noundef %.018.us.i.us.us) #15
  %116 = add nsw i32 %.0.us.i.us.us, 8
  br label %117

117:                                              ; preds = %110, %107
  %.119.us.i.us.us = phi i32 [ %108, %107 ], [ %.018.us.i.us.us, %110 ]
  %.1.us.i.us.us = phi i32 [ %93, %107 ], [ %116, %110 ]
  %118 = getelementptr inbounds nuw i8, ptr %.020.us.i.us.us, i64 1
  br label %.split.us.i.us.us, !llvm.loop !59

119:                                              ; preds = %draw_text.exit.us.us, %94
  %.1.us.us = phi i32 [ %109, %draw_text.exit.us.us ], [ %.076.us.us, %94 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %94, !llvm.loop !88

._crit_edge.us.us:                                ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5) #15
  %120 = add nsw i32 %.07078.us.us, 1
  %121 = icmp slt i32 %120, %42
  br i1 %121, label %.lr.ph79.split.us.us, label %.critedge2.us, !llvm.loop !89

.critedge:                                        ; preds = %.lr.ph.split.us, %.critedge2.us, %.lr.ph, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_color(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.FFDrawColor, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %1, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %. = tail call i32 @llvm.smax.i32(i32 %23, i32 %25)
  %..fr = freeze i32 %.
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = sub nsw i32 %29, %19
  %31 = mul i32 %27, 10
  %32 = sdiv i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = sub nsw i32 %34, %21
  %36 = mul i32 %17, 12
  %37 = sdiv i32 %35, %36
  %38 = mul nsw i32 %32, %2
  %39 = sdiv i32 %38, %3
  %40 = add nsw i32 %2, 1
  %41 = mul nsw i32 %32, %40
  %42 = sdiv i32 %41, %3
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %44 = icmp sgt i32 %37, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = sub nsw i32 %27, %46
  %48 = ashr i32 %47, 2
  %49 = shl nsw i32 %46, 1
  %50 = add nsw i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = icmp slt i32 %39, %42
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %60 = icmp sgt i32 %..fr, 0
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %62 = sext i32 %50 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr @__const.filter_color2.format, i64 0, i64 %62
  %64 = add i32 %19, 2
  %65 = add i32 %21, 2
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %.fr87 = freeze i1 %56
  br i1 %.fr87, label %.lr.ph.split.us.preheader, label %.critedge

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %..fr to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.critedge2.us
  %.06880.us = phi i32 [ %77, %.critedge2.us ], [ 0, %.lr.ph.split.us.preheader ]
  %69 = load i32, ptr %43, align 4, !tbaa !49
  %70 = add nsw i32 %69, %.06880.us
  %71 = load i32, ptr %54, align 4, !tbaa !43
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.preheader.us, label %.critedge

.lr.ph78.split.us86:                              ; preds = %.preheader.us, %78
  %.06977.us83 = phi i32 [ %82, %78 ], [ %39, %.preheader.us ]
  %73 = load i32, ptr %55, align 8, !tbaa !50
  %74 = add nsw i32 %73, %.06977.us83
  %75 = load i32, ptr %57, align 8, !tbaa !42
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %.critedge2.us

.critedge2.us:                                    ; preds = %78, %.lr.ph78.split.us86, %._crit_edge.us.us, %.lr.ph78.split.us.us
  %77 = add nuw nsw i32 %.06880.us, 1
  %exitcond92.not = icmp eq i32 %77, %37
  br i1 %exitcond92.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !90

78:                                               ; preds = %.lr.ph78.split.us86
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %58, align 8, !tbaa !82
  %80 = load i32, ptr %43, align 4, !tbaa !49
  %81 = add nsw i32 %80, %.06880.us
  call void %79(ptr noundef nonnull %59, ptr noundef nonnull %5, ptr noundef %13, i32 noundef %74, i32 noundef %81, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5) #15
  %82 = add nsw i32 %.06977.us83, 1
  %83 = icmp slt i32 %82, %42
  br i1 %83, label %.lr.ph78.split.us86, label %.critedge2.us, !llvm.loop !91

.preheader.us:                                    ; preds = %.lr.ph.split.us
  %factor.op.mul72.reass.us = mul i32 %36, %.06880.us
  %84 = add i32 %65, %factor.op.mul72.reass.us
  br i1 %60, label %.lr.ph78.split.us.us, label %.lr.ph78.split.us86

.lr.ph78.split.us.us:                             ; preds = %.preheader.us, %._crit_edge.us.us
  %.06977.us.us = phi i32 [ %119, %._crit_edge.us.us ], [ %39, %.preheader.us ]
  %85 = load i32, ptr %55, align 8, !tbaa !50
  %86 = add nsw i32 %85, %.06977.us.us
  %87 = load i32, ptr %57, align 8, !tbaa !42
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.lr.ph.us.us, label %.critedge2.us

.lr.ph.us.us:                                     ; preds = %.lr.ph78.split.us.us
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %58, align 8, !tbaa !82
  %90 = load i32, ptr %43, align 4, !tbaa !49
  %91 = add nsw i32 %90, %.06880.us
  call void %89(ptr noundef nonnull %59, ptr noundef nonnull %5, ptr noundef %13, i32 noundef %86, i32 noundef %91, ptr noundef nonnull %6) #15
  %factor.op.mul.reass.us.us = mul i32 %31, %.06977.us.us
  %92 = add i32 %64, %factor.op.mul.reass.us.us
  br label %93

93:                                               ; preds = %118, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %118 ], [ 0, %.lr.ph.us.us ]
  %.075.us.us = phi i32 [ %.1.us.us, %118 ], [ 0, %.lr.ph.us.us ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #15
  %94 = load i32, ptr %61, align 4, !tbaa !44
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %96 = shl nuw i32 1, %95
  %97 = and i32 %94, %96
  %.not.us.us = icmp eq i32 %97, 0
  br i1 %.not.us.us, label %118, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %63, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !87
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef %99, i32 noundef %101) #15
  %103 = mul nsw i32 %.075.us.us, 10
  %104 = add i32 %84, %103
  br label %.split.us.i.us.us

.split.us.i.us.us:                                ; preds = %116, %98
  %.020.us.i.us.us = phi ptr [ %117, %116 ], [ %7, %98 ]
  %.018.us.i.us.us = phi i32 [ %.119.us.i.us.us, %116 ], [ %104, %98 ]
  %.0.us.i.us.us = phi i32 [ %.1.us.i.us.us, %116 ], [ %92, %98 ]
  %105 = load i8, ptr %.020.us.i.us.us, align 1, !tbaa !51
  switch i8 %105, label %109 [
    i8 0, label %draw_text.exit.us.us
    i8 10, label %106
  ]

106:                                              ; preds = %.split.us.i.us.us
  %107 = add nsw i32 %.018.us.i.us.us, 8
  br label %116

draw_text.exit.us.us:                             ; preds = %.split.us.i.us.us
  %108 = add nsw i32 %.075.us.us, 1
  br label %118

109:                                              ; preds = %.split.us.i.us.us
  %110 = zext i8 %105 to i64
  %111 = load i32, ptr %67, align 8, !tbaa !52
  %112 = load i32, ptr %68, align 4, !tbaa !58
  %113 = shl nuw nsw i64 %110, 3
  %114 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %113
  call void @ff_blend_mask(ptr noundef nonnull %59, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %66, i32 noundef %111, i32 noundef %112, ptr noundef nonnull %114, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.us.i.us.us, i32 noundef %.018.us.i.us.us) #15
  %115 = add nsw i32 %.0.us.i.us.us, 8
  br label %116

116:                                              ; preds = %109, %106
  %.119.us.i.us.us = phi i32 [ %107, %106 ], [ %.018.us.i.us.us, %109 ]
  %.1.us.i.us.us = phi i32 [ %92, %106 ], [ %115, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %.020.us.i.us.us, i64 1
  br label %.split.us.i.us.us, !llvm.loop !59

118:                                              ; preds = %draw_text.exit.us.us, %93
  %.1.us.us = phi i32 [ %108, %draw_text.exit.us.us ], [ %.075.us.us, %93 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %93, !llvm.loop !92

._crit_edge.us.us:                                ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5) #15
  %119 = add nsw i32 %.06977.us.us, 1
  %120 = icmp slt i32 %119, %42
  br i1 %120, label %.lr.ph78.split.us.us, label %.critedge2.us, !llvm.loop !93

.critedge:                                        ; preds = %.lr.ph.split.us, %.critedge2.us, %.lr.ph, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_color2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.FFDrawColor, align 4
  %6 = alloca %struct.FFDrawColor, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [256 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %1, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %. = tail call i32 @llvm.smax.i32(i32 %24, i32 %26)
  %..fr = freeze i32 %.
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = sub nsw i32 %30, %20
  %32 = mul i32 %28, 10
  %33 = sdiv i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = sub nsw i32 %35, %22
  %37 = mul i32 %18, 12
  %38 = sdiv i32 %36, %37
  %39 = mul nsw i32 %33, %2
  %40 = sdiv i32 %39, %3
  %41 = add nsw i32 %2, 1
  %42 = mul nsw i32 %33, %41
  %43 = sdiv i32 %42, %3
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %45 = icmp sgt i32 %38, 0
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !78
  %48 = sub nsw i32 %28, %47
  %49 = ashr i32 %48, 2
  %50 = shl nsw i32 %47, 1
  %51 = add nsw i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %invariant.op = add i32 %20, 2
  %invariant.op88 = add i32 %22, 2
  %57 = icmp slt i32 %40, %43
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 464
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %63 = icmp sgt i32 %..fr, 0
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %65 = sext i32 %51 to i64
  %66 = getelementptr inbounds [4 x ptr], ptr @__const.filter_color2.format, i64 0, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %.fr101 = freeze i1 %57
  br i1 %.fr101, label %.lr.ph.split.us.preheader, label %.critedge

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %..fr to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.critedge2.us
  %.08194.us = phi i32 [ %77, %.critedge2.us ], [ 0, %.lr.ph.split.us.preheader ]
  %69 = load i32, ptr %44, align 4, !tbaa !49
  %70 = add nsw i32 %69, %.08194.us
  %71 = load i32, ptr %55, align 4, !tbaa !43
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.preheader.us, label %.critedge

.lr.ph91.split.us100:                             ; preds = %.preheader.us, %78
  %.08290.us97 = phi i32 [ %85, %78 ], [ %40, %.preheader.us ]
  %73 = load i32, ptr %56, align 8, !tbaa !50
  %74 = add nsw i32 %73, %.08290.us97
  %75 = load i32, ptr %58, align 8, !tbaa !42
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %.critedge2.us

.critedge2.us:                                    ; preds = %78, %.lr.ph91.split.us100, %._crit_edge.us.us, %.lr.ph91.split.us.us
  %77 = add nuw nsw i32 %.08194.us, 1
  %exitcond106.not = icmp eq i32 %77, %38
  br i1 %exitcond106.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !94

78:                                               ; preds = %.lr.ph91.split.us100
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %6, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %59, align 8, !tbaa !82
  %80 = load i32, ptr %44, align 4, !tbaa !49
  %81 = add nsw i32 %80, %.08194.us
  call void %79(ptr noundef nonnull %60, ptr noundef nonnull %5, ptr noundef %14, i32 noundef %74, i32 noundef %81, ptr noundef nonnull %7) #15
  %82 = load ptr, ptr %61, align 8, !tbaa !83
  call void %82(ptr noundef nonnull %60, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %83 = mul i32 %32, %.08290.us97
  %84 = add nsw i32 %83, %20
  call void @ff_fill_rectangle(ptr noundef nonnull %60, ptr noundef nonnull %5, ptr noundef %16, ptr noundef nonnull %62, i32 noundef %84, i32 noundef %87, i32 noundef %32, i32 noundef %37) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5) #15
  %85 = add nsw i32 %.08290.us97, 1
  %86 = icmp slt i32 %85, %43
  br i1 %86, label %.lr.ph91.split.us100, label %.critedge2.us, !llvm.loop !95

.preheader.us:                                    ; preds = %.lr.ph.split.us
  %factor.op.mul.reass.us = mul i32 %37, %.08194.us
  %87 = add nsw i32 %factor.op.mul.reass.us, %22
  %.reass89.us = add i32 %factor.op.mul.reass.us, %invariant.op88
  br i1 %63, label %.lr.ph91.split.us.us, label %.lr.ph91.split.us100

.lr.ph91.split.us.us:                             ; preds = %.preheader.us, %._crit_edge.us.us
  %.08290.us.us = phi i32 [ %124, %._crit_edge.us.us ], [ %40, %.preheader.us ]
  %88 = load i32, ptr %56, align 8, !tbaa !50
  %89 = add nsw i32 %88, %.08290.us.us
  %90 = load i32, ptr %58, align 8, !tbaa !42
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %.lr.ph.us.us, label %.critedge2.us

.lr.ph.us.us:                                     ; preds = %.lr.ph91.split.us.us
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %6, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %59, align 8, !tbaa !82
  %93 = load i32, ptr %44, align 4, !tbaa !49
  %94 = add nsw i32 %93, %.08194.us
  call void %92(ptr noundef nonnull %60, ptr noundef nonnull %5, ptr noundef %14, i32 noundef %89, i32 noundef %94, ptr noundef nonnull %7) #15
  %95 = load ptr, ptr %61, align 8, !tbaa !83
  call void %95(ptr noundef nonnull %60, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %96 = mul i32 %32, %.08290.us.us
  %97 = add nsw i32 %96, %20
  call void @ff_fill_rectangle(ptr noundef nonnull %60, ptr noundef nonnull %5, ptr noundef %16, ptr noundef nonnull %62, i32 noundef %97, i32 noundef %87, i32 noundef %32, i32 noundef %37) #15
  %.reass87.us.us = add i32 %96, %invariant.op
  br label %98

98:                                               ; preds = %123, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %123 ], [ 0, %.lr.ph.us.us ]
  %.086.us.us = phi i32 [ %.1.us.us, %123 ], [ 0, %.lr.ph.us.us ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #15
  %99 = load i32, ptr %64, align 4, !tbaa !44
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  %101 = shl nuw i32 1, %100
  %102 = and i32 %99, %101
  %.not.us.us = icmp eq i32 %102, 0
  br i1 %.not.us.us, label %123, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %66, align 8, !tbaa !86
  %105 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !87
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef %104, i32 noundef %106) #15
  %108 = mul nsw i32 %.086.us.us, 10
  %109 = add i32 %.reass89.us, %108
  br label %.split.us.i.us.us

.split.us.i.us.us:                                ; preds = %121, %103
  %.020.us.i.us.us = phi ptr [ %122, %121 ], [ %8, %103 ]
  %.018.us.i.us.us = phi i32 [ %.119.us.i.us.us, %121 ], [ %109, %103 ]
  %.0.us.i.us.us = phi i32 [ %.1.us.i.us.us, %121 ], [ %.reass87.us.us, %103 ]
  %110 = load i8, ptr %.020.us.i.us.us, align 1, !tbaa !51
  switch i8 %110, label %114 [
    i8 0, label %draw_text.exit.us.us
    i8 10, label %111
  ]

111:                                              ; preds = %.split.us.i.us.us
  %112 = add nsw i32 %.018.us.i.us.us, 8
  br label %121

draw_text.exit.us.us:                             ; preds = %.split.us.i.us.us
  %113 = add nsw i32 %.086.us.us, 1
  br label %123

114:                                              ; preds = %.split.us.i.us.us
  %115 = zext i8 %110 to i64
  %116 = load i32, ptr %67, align 8, !tbaa !52
  %117 = load i32, ptr %68, align 4, !tbaa !58
  %118 = shl nuw nsw i64 %115, 3
  %119 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %118
  call void @ff_blend_mask(ptr noundef nonnull %60, ptr noundef nonnull %6, ptr noundef %16, ptr noundef nonnull %62, i32 noundef %116, i32 noundef %117, ptr noundef nonnull %119, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.us.i.us.us, i32 noundef %.018.us.i.us.us) #15
  %120 = add nsw i32 %.0.us.i.us.us, 8
  br label %121

121:                                              ; preds = %114, %111
  %.119.us.i.us.us = phi i32 [ %112, %111 ], [ %.018.us.i.us.us, %114 ]
  %.1.us.i.us.us = phi i32 [ %.reass87.us.us, %111 ], [ %120, %114 ]
  %122 = getelementptr inbounds nuw i8, ptr %.020.us.i.us.us, i64 1
  br label %.split.us.i.us.us, !llvm.loop !59

123:                                              ; preds = %draw_text.exit.us.us, %98
  %.1.us.us = phi i32 [ %113, %draw_text.exit.us.us ], [ %.086.us.us, %98 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %98, !llvm.loop !96

._crit_edge.us.us:                                ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5) #15
  %124 = add nsw i32 %.08290.us.us, 1
  %125 = icmp slt i32 %124, %43
  br i1 %125, label %.lr.ph91.split.us.us, label %.critedge2.us, !llvm.loop !97

.critedge:                                        ; preds = %.lr.ph.split.us, %.critedge2.us, %.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @pick_color8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((3, 4)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #7 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 -1, ptr %7, align 1, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !98
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq i32 %9, 1
  br label %16

16:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv39 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next40, %.loopexit ]
  %17 = phi i1 [ %15, %.lr.ph ], [ false, %.loopexit ]
  br i1 %17, label %.preheader, label %32

.preheader:                                       ; preds = %16, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %16 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !86
  %19 = load i32, ptr %11, align 8, !tbaa !87
  %20 = mul nsw i32 %19, %4
  %21 = load i32, ptr %14, align 8, !tbaa !87
  %22 = mul nsw i32 %21, %3
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = add i32 %20, %23
  %25 = add i32 %24, %22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !51
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %29, ptr %30, align 4, !tbaa !87
  %31 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 0, i64 %indvars.iv
  store i8 %28, ptr %31, align 1, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !99

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv39
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %indvars.iv39
  %36 = load i8, ptr %35, align 1, !tbaa !51
  %37 = zext nneg i8 %36 to i32
  %38 = ashr i32 %4, %37
  %39 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv39
  %40 = load i32, ptr %39, align 4, !tbaa !87
  %41 = mul nsw i32 %38, %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 0, i64 %indvars.iv39
  %43 = load i8, ptr %42, align 1, !tbaa !51
  %44 = zext nneg i8 %43 to i32
  %45 = ashr i32 %3, %44
  %46 = add nsw i32 %45, %41
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %34, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !51
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv39
  store i32 %50, ptr %51, align 4, !tbaa !87
  %52 = getelementptr inbounds nuw [4 x %union.anon.2], ptr %13, i64 0, i64 %indvars.iv39
  store i8 %49, ptr %52, align 4, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %32
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %53 = load i32, ptr %8, align 4, !tbaa !98
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next40, %54
  br i1 %55, label %16, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %.loopexit, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @reverse_color8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((3, 4)) %2) #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 -1, ptr %4, align 1, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x %union.anon.2], ptr %7, i64 0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 4, !tbaa !51
  %12 = icmp sgt i8 %11, -1
  %13 = sext i1 %12 to i8
  %14 = getelementptr inbounds nuw [4 x %union.anon.2], ptr %8, i64 0, i64 %indvars.iv
  store i8 %13, ptr %14, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !51
  %17 = icmp sgt i8 %16, -1
  %18 = sext i1 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !51
  %22 = icmp sgt i8 %21, -1
  %23 = sext i1 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %23, ptr %24, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %5, align 4, !tbaa !98
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %9, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %9, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @pick_color16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((3, 4)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #7 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 -1, ptr %7, align 1, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !98
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq i32 %9, 1
  br label %16

16:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv39 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next40, %.loopexit ]
  %17 = phi i1 [ %15, %.lr.ph ], [ false, %.loopexit ]
  br i1 %17, label %.preheader, label %33

.preheader:                                       ; preds = %16, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %16 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !86
  %19 = load i32, ptr %11, align 8, !tbaa !87
  %20 = mul nsw i32 %19, %4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr %14, align 8, !tbaa !87
  %24 = mul nsw i32 %23, %3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = shl nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 1, !tbaa !51
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %30, ptr %31, align 4, !tbaa !87
  %32 = getelementptr inbounds nuw [8 x i16], ptr %13, i64 0, i64 %indvars.iv
  store i16 %29, ptr %32, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !102

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv39
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %indvars.iv39
  %37 = load i8, ptr %36, align 1, !tbaa !51
  %38 = zext nneg i8 %37 to i32
  %39 = ashr i32 %4, %38
  %40 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv39
  %41 = load i32, ptr %40, align 4, !tbaa !87
  %42 = mul nsw i32 %39, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %35, i64 %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 0, i64 %indvars.iv39
  %46 = load i8, ptr %45, align 1, !tbaa !51
  %47 = zext nneg i8 %46 to i32
  %48 = ashr i32 %3, %47
  %49 = shl nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  %52 = load i16, ptr %51, align 1, !tbaa !51
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv39
  store i32 %53, ptr %54, align 4, !tbaa !87
  %55 = getelementptr inbounds nuw [4 x %union.anon.2], ptr %13, i64 0, i64 %indvars.iv39
  store i16 %52, ptr %55, align 4, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %33
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %56 = load i32, ptr %8, align 4, !tbaa !98
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next40, %57
  br i1 %58, label %16, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %.loopexit, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @reverse_color16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((3, 4)) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 -1, ptr %4, align 1, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !104
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %11 = getelementptr i8, ptr %10, i64 40
  %12 = getelementptr i8, ptr %11, i64 %.idx
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = shl nuw i32 1, %13
  %15 = lshr i32 %14, 1
  %16 = getelementptr inbounds nuw [4 x %union.anon.2], ptr %7, i64 0, i64 %indvars.iv
  %17 = load i16, ptr %16, align 4, !tbaa !51
  %18 = zext i16 %17 to i32
  %19 = icmp samesign ult i32 %15, %18
  %20 = trunc i32 %14 to i16
  %21 = add i16 %20, -1
  %22 = select i1 %19, i16 0, i16 %21
  %23 = getelementptr inbounds nuw [4 x %union.anon.2], ptr %8, i64 0, i64 %indvars.iv
  store i16 %22, ptr %23, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !51
  %26 = zext i16 %25 to i32
  %27 = icmp samesign ult i32 %15, %26
  %28 = select i1 %27, i16 0, i16 %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 %28, ptr %29, align 2, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %31 = load i16, ptr %30, align 4, !tbaa !51
  %32 = zext i16 %31 to i32
  %33 = icmp samesign ult i32 %15, %32
  %34 = select i1 %33, i16 0, i16 %21
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i16 %34, ptr %35, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %5, align 4, !tbaa !98
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %9, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((40, 56)) %0) #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %6, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %9, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %11, align 8, !tbaa !87
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !87
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_draw_supported_pixel_formats(i32 noundef) local_unnamed_addr #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @pixscope_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca %struct.FFDrawColor, align 4
  %11 = alloca [4 x i32], align 16
  store ptr %1, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = tail call ptr @ff_get_video_buffer(ptr noundef %18, i32 noundef %20, i32 noundef %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.oscilloscope_filter_frame.min, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #15
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #15
  br label %377

25:                                               ; preds = %2
  %26 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %23, ptr noundef nonnull %1) #15
  %27 = tail call i32 @av_frame_copy(ptr noundef nonnull %23, ptr noundef nonnull %1) #15
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !111
  %32 = sdiv i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !112
  %35 = sdiv i32 %29, %34
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = load float, ptr %36, align 8, !tbaa !113
  %38 = load i32, ptr %19, align 8, !tbaa !52
  %39 = sub nsw i32 %38, %29
  %40 = sitofp i32 %39 to float
  %.sink = tail call float @llvm.fabs.f32(float %37)
  %41 = fmul nsz float %.sink, %40
  %.0279 = fptosi float %41 to i32
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !114
  %44 = load i32, ptr %21, align 4, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !115
  %47 = sub nsw i32 %44, %46
  %48 = sitofp i32 %47 to float
  %.sink402 = tail call float @llvm.fabs.f32(float %43)
  %49 = fmul nsz float %.sink402, %48
  %.0283 = fptosi float %49 to i32
  %50 = fcmp nsz olt float %37, 0.000000e+00
  br i1 %50, label %51, label %67

51:                                               ; preds = %25
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !116
  %54 = add nsw i32 %53, %31
  %.not300 = icmp slt i32 %54, %.0279
  %55 = add nsw i32 %29, %.0279
  %.not301 = icmp sgt i32 %54, %55
  %or.cond = select i1 %.not300, i1 true, i1 %.not301
  br i1 %or.cond, label %67, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !117
  %59 = add nsw i32 %58, %34
  %.not302 = icmp slt i32 %59, %.0283
  %60 = add nsw i32 %46, %.0283
  %.not303 = icmp sgt i32 %59, %60
  %or.cond400 = select i1 %.not302, i1 true, i1 %.not303
  br i1 %or.cond400, label %67, label %61

61:                                               ; preds = %56
  %62 = sub nsw i32 %38, %29
  %63 = sitofp i32 %62 to float
  %64 = fadd nsz float %37, 1.000000e+00
  %65 = fmul nsz float %64, %63
  %66 = fptosi float %65 to i32
  br label %67

67:                                               ; preds = %51, %56, %61, %25
  %.1280 = phi i32 [ %66, %61 ], [ %.0279, %56 ], [ %.0279, %51 ], [ %.0279, %25 ]
  %68 = fcmp nsz olt float %43, 0.000000e+00
  br i1 %68, label %69, label %85

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !116
  %72 = add nsw i32 %71, %31
  %.not304 = icmp slt i32 %72, %.1280
  %73 = add nsw i32 %.1280, %29
  %.not305 = icmp sgt i32 %72, %73
  %or.cond332 = select i1 %.not304, i1 true, i1 %.not305
  br i1 %or.cond332, label %85, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !117
  %77 = add nsw i32 %76, %34
  %.not306 = icmp slt i32 %77, %.0283
  %78 = add nsw i32 %46, %.0283
  %.not307 = icmp sgt i32 %77, %78
  %or.cond401 = select i1 %.not306, i1 true, i1 %.not307
  br i1 %or.cond401, label %85, label %79

79:                                               ; preds = %74
  %80 = sub nsw i32 %44, %46
  %81 = sitofp i32 %80 to float
  %82 = fadd nsz float %43, 1.000000e+00
  %83 = fmul nsz float %82, %81
  %84 = fptosi float %83 to i32
  br label %85

85:                                               ; preds = %69, %74, %79, %67
  %.1284 = phi i32 [ %84, %79 ], [ %.0283, %74 ], [ %.0283, %69 ], [ %.0283, %67 ]
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %90 = load i32, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %92 = load i32, ptr %91, align 4, !tbaa !58
  tail call void @ff_blend_rectangle(ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef nonnull %23, ptr noundef nonnull %88, i32 noundef %90, i32 noundef %92, i32 noundef %.1280, i32 noundef %.1284, i32 noundef %29, i32 noundef %46) #15
  %93 = load i32, ptr %33, align 4, !tbaa !112
  %94 = icmp sgt i32 %93, 0
  %.pre396 = load i32, ptr %30, align 8, !tbaa !111
  br i1 %94, label %.preheader336.lr.ph, label %._crit_edge344

.preheader336.lr.ph:                              ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 51840
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %98 = add i32 %.1284, 2
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 640
  %100 = icmp sgt i32 %.pre396, 0
  br i1 %100, label %.preheader336, label %._crit_edge344

.preheader336:                                    ; preds = %.preheader336.lr.ph, %._crit_edge
  %101 = phi i32 [ %147, %._crit_edge ], [ %93, %.preheader336.lr.ph ]
  %102 = phi i32 [ %148, %._crit_edge ], [ %.pre396, %.preheader336.lr.ph ]
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %._crit_edge ], [ 0, %.preheader336.lr.ph ]
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader336
  %104 = trunc i64 %indvars.iv366 to i32
  %105 = mul i32 %35, %104
  %106 = add i32 %98, %105
  %invariant.gep342 = getelementptr inbounds nuw [80 x i16], ptr %99, i64 0, i64 %indvars.iv366
  %107 = trunc nuw nsw i64 %indvars.iv366 to i32
  br label %108

108:                                              ; preds = %.lr.ph, %143
  %indvars.iv363 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next364, %143 ]
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %10, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %109 = load ptr, ptr %95, align 8, !tbaa !118
  %110 = load ptr, ptr %3, align 8, !tbaa !23
  %111 = load i32, ptr %96, align 4, !tbaa !116
  %112 = trunc nuw nsw i64 %indvars.iv363 to i32
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %97, align 8, !tbaa !117
  %115 = add nsw i32 %114, %107
  call void %109(ptr noundef nonnull %86, ptr noundef nonnull %10, ptr noundef %110, i32 noundef %113, i32 noundef %115, ptr noundef nonnull %11) #15
  %116 = load i32, ptr %28, align 4, !tbaa !109
  %117 = add nsw i32 %116, -4
  %118 = load i32, ptr %30, align 8, !tbaa !111
  %119 = mul i32 %32, %118
  %120 = sub i32 %117, %119
  %121 = sdiv i32 %120, 2
  %122 = trunc i64 %indvars.iv363 to i32
  %123 = mul i32 %32, %122
  %124 = add i32 %123, %.1280
  %125 = add i32 %124, %121
  call void @ff_fill_rectangle(ptr noundef nonnull %86, ptr noundef nonnull %10, ptr noundef nonnull %23, ptr noundef nonnull %88, i32 noundef %125, i32 noundef %106, i32 noundef %32, i32 noundef %35) #15
  %gep = getelementptr inbounds nuw [80 x [80 x i16]], ptr %invariant.gep342, i64 0, i64 %indvars.iv363
  br label %126

126:                                              ; preds = %108, %126
  %indvars.iv = phi i64 [ 0, %108 ], [ %indvars.iv.next, %126 ]
  %127 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !87
  %129 = trunc i32 %128 to i16
  %gep339 = getelementptr inbounds nuw [4 x [80 x [80 x i16]]], ptr %gep, i64 0, i64 %indvars.iv
  store i16 %129, ptr %gep339, align 2, !tbaa !119
  %130 = sitofp i32 %128 to double
  %131 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv
  %132 = load double, ptr %131, align 8, !tbaa !121
  %133 = call nsz double @llvm.fmuladd.f64(double %130, double %130, double %132)
  store double %133, ptr %131, align 8, !tbaa !121
  %134 = sitofp i32 %128 to float
  %135 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv
  %136 = load float, ptr %135, align 4, !tbaa !123
  %137 = fadd nsz float %136, %134
  store float %137, ptr %135, align 4, !tbaa !123
  %138 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  %139 = load i32, ptr %138, align 4, !tbaa !87
  %. = call i32 @llvm.smin.i32(i32 %139, i32 %128)
  store i32 %., ptr %138, align 4, !tbaa !87
  %140 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !87
  %142 = call i32 @llvm.smax.i32(i32 %141, i32 %128)
  store i32 %142, ptr %140, align 4, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %143, label %126, !llvm.loop !124

143:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %10) #15
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %144 = load i32, ptr %30, align 8, !tbaa !111
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next364, %145
  br i1 %146, label %108, label %._crit_edge.loopexit, !llvm.loop !125

._crit_edge.loopexit:                             ; preds = %143
  %.pre = load i32, ptr %33, align 4, !tbaa !112
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader336
  %147 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %101, %.preheader336 ]
  %148 = phi i32 [ %144, %._crit_edge.loopexit ], [ %102, %.preheader336 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %149 = sext i32 %147 to i64
  %150 = icmp slt i64 %indvars.iv.next367, %149
  br i1 %150, label %.preheader336, label %._crit_edge344, !llvm.loop !126

._crit_edge344:                                   ; preds = %._crit_edge, %.preheader336.lr.ph, %85
  %151 = phi i32 [ %.pre396, %85 ], [ %.pre396, %.preheader336.lr.ph ], [ %148, %._crit_edge ]
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 268
  %153 = load i32, ptr %89, align 8, !tbaa !52
  %154 = load i32, ptr %91, align 4, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %156 = load i32, ptr %155, align 4, !tbaa !116
  %157 = add nsw i32 %156, -2
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %159 = load i32, ptr %158, align 8, !tbaa !117
  %160 = add nsw i32 %159, -2
  %161 = add nsw i32 %151, 4
  call void @ff_blend_rectangle(ptr noundef nonnull %86, ptr noundef nonnull %152, ptr noundef nonnull %23, ptr noundef nonnull %88, i32 noundef %153, i32 noundef %154, i32 noundef %157, i32 noundef %160, i32 noundef %161, i32 noundef 1) #15
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %163 = load i32, ptr %89, align 8, !tbaa !52
  %164 = load i32, ptr %91, align 4, !tbaa !58
  %165 = load i32, ptr %155, align 4, !tbaa !116
  %166 = add nsw i32 %165, -1
  %167 = load i32, ptr %158, align 8, !tbaa !117
  %168 = add nsw i32 %167, -1
  %169 = load i32, ptr %30, align 8, !tbaa !111
  %170 = add nsw i32 %169, 2
  call void @ff_blend_rectangle(ptr noundef nonnull %86, ptr noundef nonnull %162, ptr noundef nonnull %23, ptr noundef nonnull %88, i32 noundef %163, i32 noundef %164, i32 noundef %166, i32 noundef %168, i32 noundef %170, i32 noundef 1) #15
  %171 = load i32, ptr %89, align 8, !tbaa !52
  %172 = load i32, ptr %91, align 4, !tbaa !58
  %173 = load i32, ptr %155, align 4, !tbaa !116
  %174 = add nsw i32 %173, -1
  %175 = load i32, ptr %158, align 8, !tbaa !117
  %176 = add nsw i32 %175, -1
  %177 = load i32, ptr %33, align 4, !tbaa !112
  %178 = add nsw i32 %177, 2
  call void @ff_blend_rectangle(ptr noundef nonnull %86, ptr noundef nonnull %162, ptr noundef nonnull %23, ptr noundef nonnull %88, i32 noundef %171, i32 noundef %172, i32 noundef %174, i32 noundef %176, i32 noundef 1, i32 noundef %178) #15
  %179 = load i32, ptr %89, align 8, !tbaa !52
  %180 = load i32, ptr %91, align 4, !tbaa !58
  %181 = load i32, ptr %155, align 4, !tbaa !116
  %182 = add nsw i32 %181, -2
  %183 = load i32, ptr %158, align 8, !tbaa !117
  %184 = add nsw i32 %183, -2
  %185 = load i32, ptr %33, align 4, !tbaa !112
  %186 = add nsw i32 %185, 4
  call void @ff_blend_rectangle(ptr noundef nonnull %86, ptr noundef nonnull %152, ptr noundef nonnull %23, ptr noundef nonnull %88, i32 noundef %179, i32 noundef %180, i32 noundef %182, i32 noundef %184, i32 noundef 1, i32 noundef %186) #15
  %187 = load i32, ptr %89, align 8, !tbaa !52
  %188 = load i32, ptr %91, align 4, !tbaa !58
  %189 = load i32, ptr %155, align 4, !tbaa !116
  %190 = add nsw i32 %189, -1
  %191 = load i32, ptr %158, align 8, !tbaa !117
  %192 = add nsw i32 %191, 1
  %193 = load i32, ptr %33, align 4, !tbaa !112
  %194 = add nsw i32 %192, %193
  %195 = load i32, ptr %30, align 8, !tbaa !111
  %196 = add nsw i32 %195, 3
  call void @ff_blend_rectangle(ptr noundef nonnull %86, ptr noundef nonnull %162, ptr noundef nonnull %23, ptr noundef nonnull %88, i32 noundef %187, i32 noundef %188, i32 noundef %190, i32 noundef %194, i32 noundef %196, i32 noundef 1) #15
  %197 = load i32, ptr %89, align 8, !tbaa !52
  %198 = load i32, ptr %91, align 4, !tbaa !58
  %199 = load i32, ptr %155, align 4, !tbaa !116
  %200 = add nsw i32 %199, -2
  %201 = load i32, ptr %158, align 8, !tbaa !117
  %202 = add nsw i32 %201, 2
  %203 = load i32, ptr %33, align 4, !tbaa !112
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %30, align 8, !tbaa !111
  %206 = add nsw i32 %205, 4
  call void @ff_blend_rectangle(ptr noundef nonnull %86, ptr noundef nonnull %152, ptr noundef nonnull %23, ptr noundef nonnull %88, i32 noundef %197, i32 noundef %198, i32 noundef %200, i32 noundef %204, i32 noundef %206, i32 noundef 1) #15
  %207 = load i32, ptr %89, align 8, !tbaa !52
  %208 = load i32, ptr %91, align 4, !tbaa !58
  %209 = load i32, ptr %155, align 4, !tbaa !116
  %210 = add nsw i32 %209, 1
  %211 = load i32, ptr %30, align 8, !tbaa !111
  %212 = add nsw i32 %210, %211
  %213 = load i32, ptr %158, align 8, !tbaa !117
  %214 = add nsw i32 %213, -1
  %215 = load i32, ptr %33, align 4, !tbaa !112
  %216 = add nsw i32 %215, 2
  call void @ff_blend_rectangle(ptr noundef nonnull %86, ptr noundef nonnull %162, ptr noundef nonnull %23, ptr noundef nonnull %88, i32 noundef %207, i32 noundef %208, i32 noundef %212, i32 noundef %214, i32 noundef 1, i32 noundef %216) #15
  %217 = load i32, ptr %89, align 8, !tbaa !52
  %218 = load i32, ptr %91, align 4, !tbaa !58
  %219 = load i32, ptr %155, align 4, !tbaa !116
  %220 = add nsw i32 %219, 2
  %221 = load i32, ptr %30, align 8, !tbaa !111
  %222 = add nsw i32 %220, %221
  %223 = load i32, ptr %158, align 8, !tbaa !117
  %224 = add nsw i32 %223, -2
  %225 = load i32, ptr %33, align 4, !tbaa !112
  %226 = add nsw i32 %225, 5
  call void @ff_blend_rectangle(ptr noundef nonnull %86, ptr noundef nonnull %152, ptr noundef nonnull %23, ptr noundef nonnull %88, i32 noundef %217, i32 noundef %218, i32 noundef %222, i32 noundef %224, i32 noundef 1, i32 noundef %226) #15
  %227 = load i32, ptr %30, align 8, !tbaa !111
  %228 = load i32, ptr %33, align 4, !tbaa !112
  %229 = mul nsw i32 %228, %227
  %230 = sitofp i32 %229 to double
  %231 = sitofp i32 %229 to float
  br label %247

.preheader335:                                    ; preds = %247
  %232 = icmp sgt i32 %228, 0
  br i1 %232, label %.preheader334.lr.ph, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge351.us, %.preheader334.lr.ph, %.preheader335
  br label %.preheader

.preheader334.lr.ph:                              ; preds = %.preheader335
  %233 = icmp sgt i32 %227, 0
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 640
  br i1 %233, label %.preheader334.us.preheader, label %.preheader.preheader

.preheader334.us.preheader:                       ; preds = %.preheader334.lr.ph
  %wide.trip.count384 = zext nneg i32 %228 to i64
  %wide.trip.count = zext nneg i32 %227 to i64
  br label %.preheader334.us

.preheader334.us:                                 ; preds = %.preheader334.us.preheader, %._crit_edge351.us
  %indvars.iv381 = phi i64 [ 0, %.preheader334.us.preheader ], [ %indvars.iv.next382, %._crit_edge351.us ]
  %invariant.gep352.us = getelementptr inbounds nuw [80 x i16], ptr %234, i64 0, i64 %indvars.iv381
  br label %.preheader333.us

235:                                              ; preds = %236
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count
  br i1 %exitcond380.not, label %._crit_edge351.us, label %.preheader333.us, !llvm.loop !128

236:                                              ; preds = %.preheader333.us, %236
  %indvars.iv373 = phi i64 [ 0, %.preheader333.us ], [ %indvars.iv.next374, %236 ]
  %gep348.us = getelementptr inbounds nuw [4 x [80 x [80 x i16]]], ptr %gep353.us, i64 0, i64 %indvars.iv373
  %237 = load i16, ptr %gep348.us, align 2, !tbaa !119
  %238 = uitofp i16 %237 to float
  %239 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv373
  %240 = load float, ptr %239, align 4, !tbaa !123
  %241 = fsub nsz float %238, %240
  %242 = fmul nsz float %241, %241
  %243 = fpext nsz float %242 to double
  %244 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv373
  %245 = load double, ptr %244, align 8, !tbaa !121
  %246 = fadd nsz double %245, %243
  store double %246, ptr %244, align 8, !tbaa !121
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next374, 4
  br i1 %exitcond376.not, label %235, label %236, !llvm.loop !129

.preheader333.us:                                 ; preds = %.preheader334.us, %235
  %indvars.iv377 = phi i64 [ 0, %.preheader334.us ], [ %indvars.iv.next378, %235 ]
  %gep353.us = getelementptr inbounds nuw [80 x [80 x i16]], ptr %invariant.gep352.us, i64 0, i64 %indvars.iv377
  br label %236

._crit_edge351.us:                                ; preds = %235
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %.preheader.preheader, label %.preheader334.us, !llvm.loop !130

247:                                              ; preds = %._crit_edge344, %247
  %indvars.iv369 = phi i64 [ 0, %._crit_edge344 ], [ %indvars.iv.next370, %247 ]
  %248 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv369
  %249 = load double, ptr %248, align 8, !tbaa !121
  %250 = fdiv nsz double %249, %230
  %251 = call nsz double @llvm.sqrt.f64(double %250)
  store double %251, ptr %248, align 8, !tbaa !121
  %252 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv369
  %253 = load float, ptr %252, align 4, !tbaa !123
  %254 = fdiv nsz float %253, %231
  store float %254, ptr %252, align 4, !tbaa !123
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next370, 4
  br i1 %exitcond372.not, label %.preheader335, label %247, !llvm.loop !131

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %.preheader ], [ 0, %.preheader.preheader ]
  %255 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv386
  %256 = load double, ptr %255, align 8, !tbaa !121
  %257 = fdiv nsz double %256, %230
  %258 = call nsz double @llvm.sqrt.f64(double %257)
  store double %258, ptr %255, align 8, !tbaa !121
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 4
  br i1 %exitcond389.not, label %259, label %.preheader, !llvm.loop !132

259:                                              ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %9, ptr noundef nonnull align 1 dereferenceable(31) @.str.38, i64 31, i1 false)
  %260 = add nsw i32 %.1280, 28
  %261 = load i32, ptr %28, align 4, !tbaa !109
  %262 = add i32 %.1284, 5
  %263 = add i32 %262, %261
  br label %.split.us.i

.split.us.i:                                      ; preds = %280, %259
  %264 = phi i8 [ %.pre397, %280 ], [ 67, %259 ]
  %.020.us.i = phi ptr [ %281, %280 ], [ %9, %259 ]
  %.018.us.i = phi i32 [ %.119.us.i, %280 ], [ %263, %259 ]
  %.0.us.i = phi i32 [ %.1.us.i, %280 ], [ %260, %259 ]
  switch i8 %264, label %273 [
    i8 0, label %draw_text.exit.preheader
    i8 10, label %271
  ]

draw_text.exit.preheader:                         ; preds = %.split.us.i
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %266 = load i32, ptr %265, align 8, !tbaa !133
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph357, label %draw_text.exit._crit_edge

.lr.ph357:                                        ; preds = %draw_text.exit.preheader
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 608
  br label %285

271:                                              ; preds = %.split.us.i
  %272 = add nsw i32 %.018.us.i, 8
  br label %280

273:                                              ; preds = %.split.us.i
  %274 = zext i8 %264 to i64
  %275 = load i32, ptr %89, align 8, !tbaa !52
  %276 = load i32, ptr %91, align 4, !tbaa !58
  %277 = shl nuw nsw i64 %274, 3
  %278 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %277
  call void @ff_blend_mask(ptr noundef nonnull %86, ptr noundef nonnull %162, ptr noundef nonnull %23, ptr noundef nonnull %88, i32 noundef %275, i32 noundef %276, ptr noundef nonnull %278, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.us.i, i32 noundef %.018.us.i) #15
  %279 = add nsw i32 %.0.us.i, 8
  br label %280

280:                                              ; preds = %273, %271
  %.119.us.i = phi i32 [ %272, %271 ], [ %.018.us.i, %273 ]
  %.1.us.i = phi i32 [ %260, %271 ], [ %279, %273 ]
  %281 = getelementptr inbounds nuw i8, ptr %.020.us.i, i64 1
  %.pre397 = load i8, ptr %281, align 1, !tbaa !51
  br label %.split.us.i, !llvm.loop !59

draw_text.exit.loopexit:                          ; preds = %.split.us.i311
  %282 = load i32, ptr %265, align 8, !tbaa !133
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next391, %283
  br i1 %284, label %285, label %draw_text.exit._crit_edge, !llvm.loop !134

285:                                              ; preds = %.lr.ph357, %draw_text.exit.loopexit
  %indvars.iv390 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next391, %draw_text.exit.loopexit ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 0, i64 %indvars.iv390
  %287 = load i8, ptr %286, align 1, !tbaa !51
  %288 = load i32, ptr %269, align 4, !tbaa !135
  %.not309 = icmp eq i32 %288, 0
  %289 = getelementptr inbounds nuw [4 x i8], ptr @__const.oscilloscope_filter_frame.rgba, i64 0, i64 %indvars.iv390
  %290 = getelementptr inbounds nuw [4 x i8], ptr @__const.oscilloscope_filter_frame.yuva, i64 0, i64 %indvars.iv390
  %.in310.in = select i1 %.not309, ptr %290, ptr %289
  %.in310 = load i8, ptr %.in310.in, align 1, !tbaa !51
  %291 = sext i8 %.in310 to i32
  %292 = zext i8 %287 to i64
  %293 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !123
  %295 = fpext nsz float %294 to double
  %296 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %292
  %297 = load i32, ptr %296, align 4, !tbaa !87
  %298 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %292
  %299 = load i32, ptr %298, align 4, !tbaa !87
  %300 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %292
  %301 = load double, ptr %300, align 8, !tbaa !121
  %302 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.39, i32 noundef %291, double noundef %295, i32 noundef %297, i32 noundef %299, double noundef %301) #15
  %303 = getelementptr inbounds nuw [4 x ptr], ptr %270, i64 0, i64 %indvars.iv390
  %304 = load ptr, ptr %303, align 8, !tbaa !136
  %305 = load i32, ptr %28, align 4, !tbaa !109
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %306 = trunc i64 %indvars.iv.next391 to i32
  %307 = mul i32 %306, 15
  %308 = add i32 %307, %.1284
  %309 = add i32 %308, %305
  br label %.split.us.i311

.split.us.i311:                                   ; preds = %320, %285
  %.020.us.i312 = phi ptr [ %321, %320 ], [ %9, %285 ]
  %.018.us.i313 = phi i32 [ %.119.us.i315, %320 ], [ %309, %285 ]
  %.0.us.i314 = phi i32 [ %.1.us.i316, %320 ], [ %260, %285 ]
  %310 = load i8, ptr %.020.us.i312, align 1, !tbaa !51
  switch i8 %310, label %313 [
    i8 0, label %draw_text.exit.loopexit
    i8 10, label %311
  ]

311:                                              ; preds = %.split.us.i311
  %312 = add nsw i32 %.018.us.i313, 8
  br label %320

313:                                              ; preds = %.split.us.i311
  %314 = zext i8 %310 to i64
  %315 = load i32, ptr %89, align 8, !tbaa !52
  %316 = load i32, ptr %91, align 4, !tbaa !58
  %317 = shl nuw nsw i64 %314, 3
  %318 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %317
  call void @ff_blend_mask(ptr noundef nonnull %86, ptr noundef %304, ptr noundef nonnull %23, ptr noundef nonnull %88, i32 noundef %315, i32 noundef %316, ptr noundef nonnull %318, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.us.i314, i32 noundef %.018.us.i313) #15
  %319 = add nsw i32 %.0.us.i314, 8
  br label %320

320:                                              ; preds = %313, %311
  %.119.us.i315 = phi i32 [ %312, %311 ], [ %.018.us.i313, %313 ]
  %.1.us.i316 = phi i32 [ %260, %311 ], [ %319, %313 ]
  %321 = getelementptr inbounds nuw i8, ptr %.020.us.i312, i64 1
  br label %.split.us.i311, !llvm.loop !59

draw_text.exit._crit_edge:                        ; preds = %draw_text.exit.loopexit, %draw_text.exit.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  %322 = load i32, ptr %28, align 4, !tbaa !109
  %323 = add i32 %.1284, 75
  %324 = add i32 %323, %322
  br label %.split.us.i318

.split.us.i318:                                   ; preds = %341, %draw_text.exit._crit_edge
  %325 = phi i8 [ %.pre398, %341 ], [ 67, %draw_text.exit._crit_edge ]
  %.020.us.i319 = phi ptr [ %342, %341 ], [ %9, %draw_text.exit._crit_edge ]
  %.018.us.i320 = phi i32 [ %.119.us.i322, %341 ], [ %324, %draw_text.exit._crit_edge ]
  %.0.us.i321 = phi i32 [ %.1.us.i323, %341 ], [ %260, %draw_text.exit._crit_edge ]
  switch i8 %325, label %334 [
    i8 0, label %draw_text.exit324.preheader
    i8 10, label %332
  ]

draw_text.exit324.preheader:                      ; preds = %.split.us.i318
  %326 = load i32, ptr %265, align 8, !tbaa !133
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph359, label %draw_text.exit324._crit_edge

.lr.ph359:                                        ; preds = %draw_text.exit324.preheader
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 608
  %331 = add i32 %.1284, 90
  br label %343

332:                                              ; preds = %.split.us.i318
  %333 = add nsw i32 %.018.us.i320, 8
  br label %341

334:                                              ; preds = %.split.us.i318
  %335 = zext i8 %325 to i64
  %336 = load i32, ptr %89, align 8, !tbaa !52
  %337 = load i32, ptr %91, align 4, !tbaa !58
  %338 = shl nuw nsw i64 %335, 3
  %339 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %338
  call void @ff_blend_mask(ptr noundef nonnull %86, ptr noundef nonnull %162, ptr noundef nonnull %23, ptr noundef nonnull %88, i32 noundef %336, i32 noundef %337, ptr noundef nonnull %339, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.us.i321, i32 noundef %.018.us.i320) #15
  %340 = add nsw i32 %.0.us.i321, 8
  br label %341

341:                                              ; preds = %334, %332
  %.119.us.i322 = phi i32 [ %333, %332 ], [ %.018.us.i320, %334 ]
  %.1.us.i323 = phi i32 [ %260, %332 ], [ %340, %334 ]
  %342 = getelementptr inbounds nuw i8, ptr %.020.us.i319, i64 1
  %.pre398 = load i8, ptr %342, align 1, !tbaa !51
  br label %.split.us.i318, !llvm.loop !59

343:                                              ; preds = %.lr.ph359, %draw_text.exit331
  %indvars.iv393 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next394, %draw_text.exit331 ]
  %344 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 0, i64 %indvars.iv393
  %345 = load i8, ptr %344, align 1, !tbaa !51
  %346 = load i32, ptr %329, align 4, !tbaa !135
  %.not308 = icmp eq i32 %346, 0
  %347 = getelementptr inbounds nuw [4 x i8], ptr @__const.oscilloscope_filter_frame.rgba, i64 0, i64 %indvars.iv393
  %348 = getelementptr inbounds nuw [4 x i8], ptr @__const.oscilloscope_filter_frame.yuva, i64 0, i64 %indvars.iv393
  %.in.in = select i1 %.not308, ptr %348, ptr %347
  %.in = load i8, ptr %.in.in, align 1, !tbaa !51
  %349 = sext i8 %.in to i32
  %350 = zext i8 %345 to i64
  %351 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !121
  %353 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.41, i32 noundef %349, double noundef %352) #15
  %354 = getelementptr inbounds nuw [4 x ptr], ptr %330, i64 0, i64 %indvars.iv393
  %355 = load ptr, ptr %354, align 8, !tbaa !136
  %356 = load i32, ptr %28, align 4, !tbaa !109
  %357 = trunc nuw nsw i64 %indvars.iv393 to i32
  %358 = mul i32 %357, 15
  %359 = add i32 %331, %358
  %360 = add i32 %359, %356
  br label %.split.us.i325

.split.us.i325:                                   ; preds = %371, %343
  %.020.us.i326 = phi ptr [ %372, %371 ], [ %9, %343 ]
  %.018.us.i327 = phi i32 [ %.119.us.i329, %371 ], [ %360, %343 ]
  %.0.us.i328 = phi i32 [ %.1.us.i330, %371 ], [ %260, %343 ]
  %361 = load i8, ptr %.020.us.i326, align 1, !tbaa !51
  switch i8 %361, label %364 [
    i8 0, label %draw_text.exit331
    i8 10, label %362
  ]

362:                                              ; preds = %.split.us.i325
  %363 = add nsw i32 %.018.us.i327, 8
  br label %371

364:                                              ; preds = %.split.us.i325
  %365 = zext i8 %361 to i64
  %366 = load i32, ptr %89, align 8, !tbaa !52
  %367 = load i32, ptr %91, align 4, !tbaa !58
  %368 = shl nuw nsw i64 %365, 3
  %369 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %368
  call void @ff_blend_mask(ptr noundef nonnull %86, ptr noundef %355, ptr noundef nonnull %23, ptr noundef nonnull %88, i32 noundef %366, i32 noundef %367, ptr noundef nonnull %369, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.us.i328, i32 noundef %.018.us.i327) #15
  %370 = add nsw i32 %.0.us.i328, 8
  br label %371

371:                                              ; preds = %364, %362
  %.119.us.i329 = phi i32 [ %363, %362 ], [ %.018.us.i327, %364 ]
  %.1.us.i330 = phi i32 [ %260, %362 ], [ %370, %364 ]
  %372 = getelementptr inbounds nuw i8, ptr %.020.us.i326, i64 1
  br label %.split.us.i325, !llvm.loop !59

draw_text.exit331:                                ; preds = %.split.us.i325
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %373 = load i32, ptr %265, align 8, !tbaa !133
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next394, %374
  br i1 %375, label %343, label %draw_text.exit324._crit_edge, !llvm.loop !138

draw_text.exit324._crit_edge:                     ; preds = %draw_text.exit331, %draw_text.exit324.preheader
  call void @av_frame_free(ptr noundef nonnull %3) #15
  %376 = call i32 @ff_filter_frame(ptr noundef %18, ptr noundef nonnull %23) #15
  br label %377

377:                                              ; preds = %draw_text.exit324._crit_edge, %24
  %.0 = phi i32 [ %376, %draw_text.exit324._crit_edge ], [ -12, %24 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @pixscope_config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %14, ptr %15, align 4, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %17 = load i32, ptr %12, align 4, !tbaa !72
  %18 = tail call i32 @ff_draw_init(ptr noundef nonnull %16, i32 noundef %17, i32 noundef 0) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.8) #15
  br label %120

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i8 0, ptr %2, align 1, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %23, align 1, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %24, align 1, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = load float, ptr %26, align 8, !tbaa !140
  %28 = fmul nsz float %27, 2.550000e+02
  %29 = fptoui float %28 to i8
  store i8 %29, ptr %25, align 1, !tbaa !51
  call void @ff_draw_color(ptr noundef nonnull %16, ptr noundef nonnull %22, ptr noundef nonnull %2) #15
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 268
  store i8 0, ptr %3, align 1, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %31, align 1, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %32, align 1, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 -1, ptr %33, align 1, !tbaa !51
  call void @ff_draw_color(ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef nonnull %3) #15
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 336
  store i32 -1, ptr %4, align 4
  call void @ff_draw_color(ptr noundef nonnull %16, ptr noundef nonnull %34, ptr noundef nonnull %4) #15
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 404
  store i8 0, ptr %5, align 1, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 -1, ptr %36, align 1, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %37, align 1, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 -1, ptr %38, align 1, !tbaa !51
  call void @ff_draw_color(ptr noundef nonnull %16, ptr noundef nonnull %35, ptr noundef nonnull %5) #15
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i8 0, ptr %6, align 1, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %40, align 1, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 -1, ptr %41, align 1, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 -1, ptr %42, align 1, !tbaa !51
  call void @ff_draw_color(ptr noundef nonnull %16, ptr noundef nonnull %39, ptr noundef nonnull %6) #15
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i8 -1, ptr %7, align 1, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %44, align 1, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %45, align 1, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 -1, ptr %46, align 1, !tbaa !51
  call void @ff_draw_color(ptr noundef nonnull %16, ptr noundef nonnull %43, ptr noundef nonnull %7) #15
  %47 = load ptr, ptr %16, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !79
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %50, ptr %51, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !142
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 32
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %55, ptr %56, align 4, !tbaa !135
  %.not = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 608
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 616
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 632
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br i1 %.not, label %65, label %62

62:                                               ; preds = %21
  store ptr %43, ptr %57, align 8, !tbaa !136
  store ptr %35, ptr %58, align 8, !tbaa !136
  store ptr %39, ptr %59, align 8, !tbaa !136
  store ptr %34, ptr %60, align 8, !tbaa !136
  %63 = load i32, ptr %12, align 4, !tbaa !72
  %64 = call i32 @ff_fill_rgba_map(ptr noundef nonnull %61, i32 noundef %63) #15
  %.pre = load ptr, ptr %16, align 8, !tbaa !141
  br label %69

65:                                               ; preds = %21
  store ptr %34, ptr %57, align 8, !tbaa !136
  store ptr %39, ptr %58, align 8, !tbaa !136
  store ptr %43, ptr %59, align 8, !tbaa !136
  store ptr %34, ptr %60, align 8, !tbaa !136
  store i8 0, ptr %61, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 65
  store i8 1, ptr %66, align 1, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 66
  store i8 2, ptr %67, align 2, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 67
  store i8 3, ptr %68, align 1, !tbaa !51
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi ptr [ %47, %65 ], [ %.pre, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !76
  %73 = icmp slt i32 %72, 9
  %spec.select = select i1 %73, ptr @pick_color8, ptr @pick_color16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 51840
  store ptr %spec.select, ptr %74, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !42
  %77 = icmp slt i32 %76, 640
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %81 = icmp slt i32 %80, 480
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %69
  %83 = load ptr, ptr %8, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef nonnull @.str.42) #15
  br label %120

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 300, ptr %85, align 4, !tbaa !109
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 480, ptr %86, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load float, ptr %87, align 8, !tbaa !143
  %89 = add nsw i32 %76, -1
  %90 = uitofp nneg i32 %89 to float
  %91 = fmul nsz float %88, %90
  %92 = fptosi float %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %92, ptr %93, align 4, !tbaa !116
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %95 = load float, ptr %94, align 4, !tbaa !144
  %96 = add nsw i32 %80, -1
  %97 = uitofp nneg i32 %96 to float
  %98 = fmul nsz float %95, %97
  %99 = fptosi float %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %99, ptr %100, align 8, !tbaa !117
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !111
  %103 = add nsw i32 %102, %92
  %.not89 = icmp slt i32 %103, %76
  br i1 %.not89, label %104, label %108

104:                                              ; preds = %84
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %106 = load i32, ptr %105, align 4, !tbaa !112
  %107 = add nsw i32 %106, %99
  %.not90 = icmp slt i32 %107, %80
  br i1 %.not90, label %120, label %108

108:                                              ; preds = %104, %84
  %109 = load ptr, ptr %8, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 24, ptr noundef nonnull @.str.43) #15
  %110 = load i32, ptr %93, align 4, !tbaa !116
  %111 = load i32, ptr %75, align 8, !tbaa !42
  %112 = load i32, ptr %101, align 8, !tbaa !111
  %113 = sub nsw i32 %111, %112
  %. = call i32 @llvm.smin.i32(i32 %110, i32 %113)
  store i32 %., ptr %93, align 4, !tbaa !116
  %114 = load i32, ptr %100, align 8, !tbaa !117
  %115 = load i32, ptr %79, align 4, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %117 = load i32, ptr %116, align 4, !tbaa !112
  %118 = sub nsw i32 %115, %117
  %119 = call i32 @llvm.smin.i32(i32 %114, i32 %118)
  store i32 %119, ptr %100, align 8, !tbaa !117
  br label %120

120:                                              ; preds = %104, %108, %82, %20
  %.0 = phi i32 [ %18, %20 ], [ -22, %82 ], [ 0, %108 ], [ 0, %104 ]
  ret i32 %.0
}

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_blend_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

declare i32 @ff_draw_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @oscilloscope_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.FFDrawColor, align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [128 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.oscilloscope_filter_frame.min, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 888
  store i32 0, ptr %16, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 896
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load i64, ptr %26, align 8, !tbaa !152
  %28 = trunc i64 %27 to i32
  %29 = sub nsw i32 %22, %18
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp slt i32 %18, %22
  %32 = select i1 %31, i32 1, i32 -1
  %33 = sub nsw i32 %24, %20
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp slt i32 %20, %24
  %36 = select i1 %35, i32 1, i32 -1
  %37 = icmp samesign ugt i32 %30, %34
  %38 = sub nsw i32 0, %34
  %39 = select i1 %37, i32 %30, i32 %38
  %40 = sdiv i32 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 904
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %54 = sub nsw i32 0, %30
  br label %55

55:                                               ; preds = %162, %2
  %.0101.i = phi i32 [ %20, %2 ], [ %.1102.i, %162 ]
  %.099.i = phi i32 [ %40, %2 ], [ %.2.i, %162 ]
  %.098.i = phi i32 [ %18, %2 ], [ %.1.i, %162 ]
  %56 = icmp sgt i32 %.098.i, -1
  %57 = icmp sgt i32 %.0101.i, -1
  %or.cond.i = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i, label %58, label %159

58:                                               ; preds = %55
  %59 = load i32, ptr %41, align 8, !tbaa !52
  %60 = icmp slt i32 %.098.i, %59
  br i1 %60, label %61, label %159

61:                                               ; preds = %58
  %62 = load i32, ptr %42, align 4, !tbaa !58
  %63 = icmp slt i32 %.0101.i, %62
  br i1 %63, label %64, label %159

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %3, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %43, align 8, !tbaa !154
  call void %65(ptr noundef nonnull %44, ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef %.098.i, i32 noundef %.0101.i, ptr noundef nonnull %4) #15
  %66 = load i32, ptr %4, align 16, !tbaa !87
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %25, align 8, !tbaa !155
  %69 = load i32, ptr %16, align 8, !tbaa !145
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.PixelValues, ptr %68, i64 %70
  store i16 %67, ptr %71, align 2, !tbaa !119
  %72 = load i32, ptr %45, align 4, !tbaa !87
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds %struct.PixelValues, ptr %68, i64 %70, i32 0, i64 1
  store i16 %73, ptr %74, align 2, !tbaa !119
  %75 = load i32, ptr %46, align 8, !tbaa !87
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds %struct.PixelValues, ptr %68, i64 %70, i32 0, i64 2
  store i16 %76, ptr %77, align 2, !tbaa !119
  %78 = load i32, ptr %47, align 4, !tbaa !87
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds %struct.PixelValues, ptr %68, i64 %70, i32 0, i64 3
  store i16 %79, ptr %80, align 2, !tbaa !119
  %81 = add nsw i32 %69, 1
  store i32 %81, ptr %16, align 8, !tbaa !145
  %82 = load i32, ptr %48, align 8, !tbaa !156
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %.loopexit.i, label %83

83:                                               ; preds = %64
  %84 = load ptr, ptr %44, align 8, !tbaa !157
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !76
  %87 = icmp eq i32 %86, 8
  %88 = load i32, ptr %49, align 4, !tbaa !158
  %89 = icmp eq i32 %88, 1
  br i1 %87, label %90, label %121

90:                                               ; preds = %83
  br i1 %89, label %.preheader.i, label %110

.preheader.i:                                     ; preds = %90
  %91 = load i32, ptr %52, align 4, !tbaa !159
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph5.i, label %.loopexit.i

.lr.ph5.i:                                        ; preds = %.preheader.i, %.lr.ph5.i
  %.0974.i = phi i32 [ %107, %.lr.ph5.i ], [ 0, %.preheader.i ]
  %93 = load i32, ptr %16, align 8, !tbaa !145
  %94 = add i32 %93, %28
  %95 = trunc i32 %94 to i8
  %96 = and i8 %95, 1
  %97 = sub nsw i8 0, %96
  %98 = load ptr, ptr %1, align 8, !tbaa !86
  %99 = load i32, ptr %51, align 8, !tbaa !87
  %100 = mul nsw i32 %99, %.0101.i
  %101 = load i32, ptr %53, align 8, !tbaa !87
  %102 = mul nsw i32 %101, %.098.i
  %103 = add i32 %100, %.0974.i
  %104 = add i32 %103, %102
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %98, i64 %105
  store i8 %97, ptr %106, align 1, !tbaa !51
  %107 = add nuw nsw i32 %.0974.i, 1
  %108 = load i32, ptr %52, align 4, !tbaa !159
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %.lr.ph5.i, label %.loopexit.i, !llvm.loop !160

110:                                              ; preds = %90
  %111 = add i32 %81, %28
  %112 = trunc i32 %111 to i8
  %113 = and i8 %112, 1
  %114 = sub nsw i8 0, %113
  %115 = load ptr, ptr %1, align 8, !tbaa !86
  %116 = load i32, ptr %51, align 8, !tbaa !87
  %117 = mul nsw i32 %116, %.0101.i
  %118 = add nsw i32 %117, %.098.i
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  store i8 %114, ptr %120, align 1, !tbaa !51
  br label %.loopexit.i

121:                                              ; preds = %83
  br i1 %89, label %.preheader1.i, label %144

.preheader1.i:                                    ; preds = %121
  %122 = load i32, ptr %52, align 4, !tbaa !159
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader1.i ]
  %124 = load i32, ptr %50, align 4, !tbaa !161
  %125 = load i32, ptr %16, align 8, !tbaa !145
  %126 = add i32 %125, %28
  %127 = trunc i32 %126 to i1
  %128 = trunc i32 %124 to i16
  %129 = add i16 %128, -1
  %130 = select i1 %127, i16 %129, i16 0
  %131 = load ptr, ptr %1, align 8, !tbaa !86
  %132 = load i32, ptr %51, align 8, !tbaa !87
  %133 = mul nsw i32 %132, %.0101.i
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i32, ptr %53, align 8, !tbaa !87
  %137 = mul nsw i32 %136, %.098.i
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv.i
  store i16 %130, ptr %140, align 1, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %141 = load i32, ptr %52, align 4, !tbaa !159
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !162

144:                                              ; preds = %121
  %145 = load i32, ptr %50, align 4, !tbaa !161
  %146 = add i32 %81, %28
  %147 = trunc i32 %146 to i1
  %148 = trunc i32 %145 to i16
  %149 = add i16 %148, -1
  %150 = select i1 %147, i16 %149, i16 0
  %151 = load ptr, ptr %1, align 8, !tbaa !86
  %152 = load i32, ptr %51, align 8, !tbaa !87
  %153 = mul nsw i32 %152, %.0101.i
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = shl nuw nsw i32 %.098.i, 1
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  store i16 %150, ptr %158, align 1, !tbaa !51
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph5.i, %144, %.preheader1.i, %110, %.preheader.i, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %3) #15
  br label %159

159:                                              ; preds = %.loopexit.i, %61, %58, %55
  %160 = icmp eq i32 %.098.i, %22
  %161 = icmp eq i32 %.0101.i, %24
  %or.cond107.i = select i1 %160, i1 %161, i1 false
  br i1 %or.cond107.i, label %draw_scope.exit, label %162

162:                                              ; preds = %159
  %163 = icmp sgt i32 %.099.i, %54
  %164 = select i1 %163, i32 %34, i32 0
  %.1100.i = sub i32 %.099.i, %164
  %165 = select i1 %163, i32 %32, i32 0
  %.1.i = add nsw i32 %165, %.098.i
  %166 = icmp slt i32 %.099.i, %34
  %167 = select i1 %166, i32 %36, i32 0
  %.1102.i = add nsw i32 %167, %.0101.i
  %168 = select i1 %166, i32 %30, i32 0
  %.2.i = add nsw i32 %.1100.i, %168
  br label %55

draw_scope.exit:                                  ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %170 = load i32, ptr %41, align 8, !tbaa !52
  %171 = load i32, ptr %42, align 4, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %173 = load i32, ptr %172, align 4, !tbaa !163
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %175 = load i32, ptr %174, align 8, !tbaa !164
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %177 = load i32, ptr %176, align 8, !tbaa !165
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %179 = load i32, ptr %178, align 4, !tbaa !166
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %181 = load i32, ptr %180, align 4, !tbaa !167
  %182 = mul nsw i32 %181, 20
  %183 = add nsw i32 %182, %179
  call void @ff_blend_rectangle(ptr noundef nonnull %44, ptr noundef nonnull %169, ptr noundef %1, ptr noundef nonnull %51, i32 noundef %170, i32 noundef %171, i32 noundef %173, i32 noundef %175, i32 noundef %177, i32 noundef %183) #15
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %185 = load i32, ptr %184, align 8, !tbaa !168
  %.not = icmp eq i32 %185, 0
  br i1 %.not, label %222, label %186

186:                                              ; preds = %draw_scope.exit
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %188 = load i32, ptr %187, align 4, !tbaa !43
  %189 = icmp sgt i32 %188, 9
  br i1 %189, label %190, label %222

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 784
  %192 = load i32, ptr %172, align 4, !tbaa !163
  %193 = load i32, ptr %174, align 8, !tbaa !164
  %194 = load i32, ptr %176, align 8, !tbaa !165
  %195 = add nsw i32 %194, -1
  call void @ff_fill_rectangle(ptr noundef nonnull %44, ptr noundef nonnull %191, ptr noundef nonnull %1, ptr noundef nonnull %51, i32 noundef %192, i32 noundef %193, i32 noundef %195, i32 noundef 1) #15
  br label %196

196:                                              ; preds = %190, %196
  %.0129144 = phi i32 [ 1, %190 ], [ %205, %196 ]
  %197 = load i32, ptr %172, align 4, !tbaa !163
  %198 = load i32, ptr %174, align 8, !tbaa !164
  %199 = load i32, ptr %178, align 4, !tbaa !166
  %200 = add nsw i32 %199, -1
  %201 = mul nsw i32 %200, %.0129144
  %202 = sdiv i32 %201, 4
  %203 = add nsw i32 %202, %198
  %204 = load i32, ptr %176, align 8, !tbaa !165
  call void @ff_fill_rectangle(ptr noundef nonnull %44, ptr noundef nonnull %191, ptr noundef nonnull %1, ptr noundef nonnull %51, i32 noundef %197, i32 noundef %203, i32 noundef %204, i32 noundef 1) #15
  %205 = add nuw nsw i32 %.0129144, 1
  %exitcond.not = icmp eq i32 %205, 5
  br i1 %exitcond.not, label %.preheader142, label %196, !llvm.loop !169

.preheader142:                                    ; preds = %196, %.preheader142
  %.1130145 = phi i32 [ %214, %.preheader142 ], [ 0, %196 ]
  %206 = load i32, ptr %172, align 4, !tbaa !163
  %207 = load i32, ptr %176, align 8, !tbaa !165
  %208 = add nsw i32 %207, -1
  %209 = mul nsw i32 %208, %.1130145
  %210 = sdiv i32 %209, 10
  %211 = add nsw i32 %210, %206
  %212 = load i32, ptr %174, align 8, !tbaa !164
  %213 = load i32, ptr %178, align 4, !tbaa !166
  call void @ff_fill_rectangle(ptr noundef nonnull %44, ptr noundef nonnull %191, ptr noundef nonnull %1, ptr noundef nonnull %51, i32 noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef %213) #15
  %214 = add nuw nsw i32 %.1130145, 1
  %exitcond154.not = icmp eq i32 %214, 10
  br i1 %exitcond154.not, label %215, label %.preheader142, !llvm.loop !170

215:                                              ; preds = %.preheader142
  %216 = load i32, ptr %172, align 4, !tbaa !163
  %217 = load i32, ptr %176, align 8, !tbaa !165
  %218 = add i32 %216, -1
  %219 = add i32 %218, %217
  %220 = load i32, ptr %174, align 8, !tbaa !164
  %221 = load i32, ptr %178, align 4, !tbaa !166
  call void @ff_fill_rectangle(ptr noundef nonnull %44, ptr noundef nonnull %191, ptr noundef nonnull %1, ptr noundef nonnull %51, i32 noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef %221) #15
  br label %222

222:                                              ; preds = %215, %186, %draw_scope.exit
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 912
  %224 = load ptr, ptr %223, align 8, !tbaa !171
  call void %224(ptr noundef nonnull %12, ptr noundef nonnull %1) #15
  %225 = load i32, ptr %16, align 8, !tbaa !145
  %226 = icmp sgt i32 %225, 0
  %.pre = load i32, ptr %52, align 4, !tbaa !159
  br i1 %226, label %.preheader141.lr.ph, label %.preheader140

.preheader141.lr.ph:                              ; preds = %222
  %227 = icmp sgt i32 %.pre, 0
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 108
  br i1 %227, label %.preheader141.lr.ph.split.us, label %._crit_edge

.preheader141.lr.ph.split.us:                     ; preds = %.preheader141.lr.ph
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %230 = load i32, ptr %229, align 4, !tbaa !172
  %wide.trip.count160 = zext nneg i32 %225 to i64
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %.preheader141.us

.preheader141.us:                                 ; preds = %._crit_edge.us, %.preheader141.lr.ph.split.us
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %._crit_edge.us ], [ 0, %.preheader141.lr.ph.split.us ]
  br label %231

231:                                              ; preds = %.preheader141.us, %253
  %indvars.iv = phi i64 [ 0, %.preheader141.us ], [ %indvars.iv.next, %253 ]
  %232 = trunc nuw nsw i64 %indvars.iv to i32
  %233 = shl nuw i32 1, %232
  %234 = and i32 %230, %233
  %.not139.us = icmp eq i32 %234, 0
  br i1 %.not139.us, label %253, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv
  %237 = load i32, ptr %236, align 4, !tbaa !87
  %238 = load ptr, ptr %25, align 8, !tbaa !155
  %239 = getelementptr inbounds nuw %struct.PixelValues, ptr %238, i64 %indvars.iv157
  %240 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 0, i64 %indvars.iv
  %241 = load i8, ptr %240, align 1, !tbaa !51
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw [4 x i16], ptr %239, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !119
  %245 = zext i16 %244 to i32
  %..us = call i32 @llvm.smax.i32(i32 %237, i32 %245)
  store i32 %..us, ptr %236, align 4, !tbaa !87
  %246 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv
  %247 = load i32, ptr %246, align 4, !tbaa !87
  %248 = call i32 @llvm.smin.i32(i32 %247, i32 %245)
  store i32 %248, ptr %246, align 4, !tbaa !87
  %249 = uitofp i16 %244 to float
  %250 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv
  %251 = load float, ptr %250, align 4, !tbaa !123
  %252 = fadd nsz float %251, %249
  store float %252, ptr %250, align 4, !tbaa !123
  br label %253

253:                                              ; preds = %235, %231
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond156.not, label %._crit_edge.us, label %231, !llvm.loop !173

._crit_edge.us:                                   ; preds = %253
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.preheader140, label %.preheader141.us, !llvm.loop !174

.preheader140:                                    ; preds = %._crit_edge.us, %222
  %254 = icmp sgt i32 %.pre, 0
  br i1 %254, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader140
  %255 = sitofp i32 %225 to float
  %wide.trip.count165 = zext nneg i32 %.pre to i64
  br label %256

256:                                              ; preds = %.lr.ph, %256
  %indvars.iv162 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next163, %256 ]
  %257 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv162
  %258 = load float, ptr %257, align 4, !tbaa !123
  %259 = fdiv nsz float %258, %255
  store float %259, ptr %257, align 4, !tbaa !123
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge, label %256, !llvm.loop !175

._crit_edge:                                      ; preds = %256, %.preheader141.lr.ph, %.preheader140
  %.not173 = phi i1 [ true, %.preheader140 ], [ true, %.preheader141.lr.ph ], [ false, %256 ]
  %260 = load i32, ptr %180, align 4, !tbaa !167
  %.not136 = icmp eq i32 %260, 0
  br i1 %.not136, label %.loopexit, label %261

261:                                              ; preds = %._crit_edge
  %262 = load i32, ptr %178, align 4, !tbaa !166
  %263 = icmp sgt i32 %262, 10
  br i1 %263, label %264, label %.loopexit

264:                                              ; preds = %261
  %265 = load i32, ptr %176, align 8, !tbaa !165
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %267 = load i32, ptr %266, align 4, !tbaa !172
  %268 = lshr i32 %267, 1
  %269 = and i32 %268, 1431655765
  %270 = sub i32 %267, %269
  %271 = and i32 %270, 858993459
  %272 = lshr i32 %270, 2
  %273 = and i32 %272, 858993459
  %274 = add nuw nsw i32 %273, %271
  %275 = lshr i32 %274, 4
  %276 = add nuw nsw i32 %275, %274
  %277 = and i32 %276, 252645135
  %278 = lshr i32 %277, 8
  %279 = add nuw nsw i32 %278, %277
  %280 = lshr i32 %279, 16
  %281 = add nuw nsw i32 %280, %279
  %282 = and i32 %281, 63
  %283 = mul nuw nsw i32 %282, 280
  %284 = icmp sle i32 %265, %283
  %brmerge = or i1 %284, %.not173
  br i1 %brmerge, label %.loopexit, label %.lr.ph151

.lr.ph151:                                        ; preds = %264
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 376
  br label %287

287:                                              ; preds = %.lr.ph151, %327
  %288 = phi i32 [ %.pre, %.lr.ph151 ], [ %328, %327 ]
  %indvars.iv167 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next168, %327 ]
  %.3149 = phi i32 [ 0, %.lr.ph151 ], [ %.4, %327 ]
  %289 = trunc nuw nsw i64 %indvars.iv167 to i32
  %290 = shl nuw i32 1, %289
  %291 = load i32, ptr %266, align 4, !tbaa !172
  %292 = and i32 %291, %290
  %.not137 = icmp eq i32 %292, 0
  br i1 %.not137, label %327, label %293

293:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #15
  %294 = load i32, ptr %285, align 8, !tbaa !176
  %.not138 = icmp eq i32 %294, 0
  %295 = getelementptr inbounds nuw [4 x i8], ptr @__const.oscilloscope_filter_frame.rgba, i64 0, i64 %indvars.iv167
  %296 = getelementptr inbounds nuw [4 x i8], ptr @__const.oscilloscope_filter_frame.yuva, i64 0, i64 %indvars.iv167
  %.in.in = select i1 %.not138, ptr %296, ptr %295
  %.in = load i8, ptr %.in.in, align 1, !tbaa !51
  %297 = sext i8 %.in to i32
  %298 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv167
  %299 = load float, ptr %298, align 4, !tbaa !123
  %300 = fpext nsz float %299 to double
  %301 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv167
  %302 = load i32, ptr %301, align 4, !tbaa !87
  %303 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv167
  %304 = load i32, ptr %303, align 4, !tbaa !87
  %305 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.58, i32 noundef %297, double noundef %300, i32 noundef %302, i32 noundef %304) #15
  %306 = load i32, ptr %172, align 4, !tbaa !163
  %307 = mul nsw i32 %.3149, 280
  %308 = or disjoint i32 %307, 2
  %309 = add i32 %308, %306
  %310 = load i32, ptr %174, align 8, !tbaa !164
  %311 = load i32, ptr %178, align 4, !tbaa !166
  %312 = add i32 %310, 4
  %313 = add i32 %312, %311
  br label %.split.us.i

.split.us.i:                                      ; preds = %324, %293
  %.020.us.i = phi ptr [ %325, %324 ], [ %8, %293 ]
  %.018.us.i = phi i32 [ %.119.us.i, %324 ], [ %313, %293 ]
  %.0.us.i = phi i32 [ %.1.us.i, %324 ], [ %309, %293 ]
  %314 = load i8, ptr %.020.us.i, align 1, !tbaa !51
  switch i8 %314, label %317 [
    i8 0, label %draw_text.exit
    i8 10, label %315
  ]

315:                                              ; preds = %.split.us.i
  %316 = add nsw i32 %.018.us.i, 8
  br label %324

317:                                              ; preds = %.split.us.i
  %318 = zext i8 %314 to i64
  %319 = load i32, ptr %41, align 8, !tbaa !52
  %320 = load i32, ptr %42, align 4, !tbaa !58
  %321 = shl nuw nsw i64 %318, 3
  %322 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %321
  call void @ff_blend_mask(ptr noundef nonnull %44, ptr noundef nonnull %286, ptr noundef nonnull %1, ptr noundef nonnull %51, i32 noundef %319, i32 noundef %320, ptr noundef nonnull %322, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.us.i, i32 noundef %.018.us.i) #15
  %323 = add nsw i32 %.0.us.i, 8
  br label %324

324:                                              ; preds = %317, %315
  %.119.us.i = phi i32 [ %316, %315 ], [ %.018.us.i, %317 ]
  %.1.us.i = phi i32 [ %309, %315 ], [ %323, %317 ]
  %325 = getelementptr inbounds nuw i8, ptr %.020.us.i, i64 1
  br label %.split.us.i, !llvm.loop !59

draw_text.exit:                                   ; preds = %.split.us.i
  %326 = add nsw i32 %.3149, 1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #15
  %.pre170 = load i32, ptr %52, align 4, !tbaa !159
  br label %327

327:                                              ; preds = %287, %draw_text.exit
  %328 = phi i32 [ %.pre170, %draw_text.exit ], [ %288, %287 ]
  %.4 = phi i32 [ %326, %draw_text.exit ], [ %.3149, %287 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next168, %329
  br i1 %330, label %287, label %.loopexit, !llvm.loop !177

.loopexit:                                        ; preds = %327, %264, %261, %._crit_edge
  %331 = call i32 @ff_filter_frame(ptr noundef %15, ptr noundef nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret i32 %331
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @oscilloscope_config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %15) #15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 %16, ptr %17, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %19 = load i32, ptr %14, align 4, !tbaa !72
  %20 = tail call i32 @ff_draw_init(ptr noundef nonnull %18, i32 noundef %19, i32 noundef 0) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %11, i32 noundef 16, ptr noundef nonnull @.str.8) #15
  br label %99

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 308
  store i8 0, ptr %2, align 1, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %25, align 1, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %26, align 1, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 -1, ptr %27, align 1, !tbaa !51
  call void @ff_draw_color(ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull %2) #15
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store i32 -1, ptr %3, align 4
  call void @ff_draw_color(ptr noundef nonnull %18, ptr noundef nonnull %28, ptr noundef nonnull %3) #15
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 444
  store i8 0, ptr %4, align 1, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 -1, ptr %30, align 1, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %31, align 1, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 -1, ptr %32, align 1, !tbaa !51
  call void @ff_draw_color(ptr noundef nonnull %18, ptr noundef nonnull %29, ptr noundef nonnull %4) #15
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 512
  store i8 0, ptr %5, align 1, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %34, align 1, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 -1, ptr %35, align 1, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 -1, ptr %36, align 1, !tbaa !51
  call void @ff_draw_color(ptr noundef nonnull %18, ptr noundef nonnull %33, ptr noundef nonnull %5) #15
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 580
  store i8 -1, ptr %6, align 1, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %38, align 1, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 0, ptr %39, align 1, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 -1, ptr %40, align 1, !tbaa !51
  call void @ff_draw_color(ptr noundef nonnull %18, ptr noundef nonnull %37, ptr noundef nonnull %6) #15
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 648
  store i8 0, ptr %7, align 1, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 -1, ptr %42, align 1, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 -1, ptr %43, align 1, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 -1, ptr %44, align 1, !tbaa !51
  call void @ff_draw_color(ptr noundef nonnull %18, ptr noundef nonnull %41, ptr noundef nonnull %7) #15
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 716
  store i8 -1, ptr %8, align 1, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %46, align 1, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 -1, ptr %47, align 1, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 -1, ptr %48, align 1, !tbaa !51
  call void @ff_draw_color(ptr noundef nonnull %18, ptr noundef nonnull %45, ptr noundef nonnull %8) #15
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 784
  store i8 -128, ptr %9, align 1, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 -128, ptr %50, align 1, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 -128, ptr %51, align 1, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 -1, ptr %52, align 1, !tbaa !51
  call void @ff_draw_color(ptr noundef nonnull %18, ptr noundef nonnull %49, ptr noundef nonnull %9) #15
  %53 = load ptr, ptr %18, align 8, !tbaa !157
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !79
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store i32 %56, ptr %57, align 4, !tbaa !159
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !142
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 32
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 %61, ptr %62, align 8, !tbaa !176
  %.not = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 856
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 864
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 880
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 108
  br i1 %.not, label %71, label %68

68:                                               ; preds = %23
  store ptr %37, ptr %63, align 8, !tbaa !136
  store ptr %29, ptr %64, align 8, !tbaa !136
  store ptr %33, ptr %65, align 8, !tbaa !136
  store ptr %28, ptr %66, align 8, !tbaa !136
  %69 = load i32, ptr %14, align 4, !tbaa !72
  %70 = call i32 @ff_fill_rgba_map(ptr noundef nonnull %67, i32 noundef %69) #15
  %.pre = load ptr, ptr %18, align 8, !tbaa !157
  br label %75

71:                                               ; preds = %23
  store ptr %28, ptr %63, align 8, !tbaa !136
  store ptr %41, ptr %64, align 8, !tbaa !136
  store ptr %45, ptr %65, align 8, !tbaa !136
  store ptr %28, ptr %66, align 8, !tbaa !136
  store i8 0, ptr %67, align 4, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 109
  store i8 1, ptr %72, align 1, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 110
  store i8 2, ptr %73, align 2, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 111
  store i8 3, ptr %74, align 1, !tbaa !51
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi ptr [ %53, %71 ], [ %.pre, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !76
  %79 = icmp slt i32 %78, 9
  %spec.select = select i1 %79, ptr @pick_color8, ptr @pick_color16
  %spec.select68 = select i1 %79, ptr @draw_trace8, ptr @draw_trace16
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 904
  store ptr %spec.select, ptr %80, align 8, !tbaa !154
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 912
  store ptr %spec.select68, ptr %81, align 8, !tbaa !171
  %82 = shl nuw i32 1, %78
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 %82, ptr %83, align 4, !tbaa !161
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !42
  %86 = sitofp i32 %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = sitofp i32 %88 to double
  %90 = call nsz double @hypot(double noundef %86, double noundef %89) #17
  %91 = fptosi double %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call noalias ptr @av_calloc(i64 noundef %92, i64 noundef 8) #15
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 896
  store ptr %93, ptr %94, align 8, !tbaa !155
  %.not66 = icmp eq ptr %93, null
  br i1 %.not66, label %99, label %95

95:                                               ; preds = %75
  %96 = load ptr, ptr %10, align 8, !tbaa !25
  %97 = getelementptr i8, ptr %96, i64 32
  %.val = load ptr, ptr %97, align 8, !tbaa !4
  %98 = getelementptr i8, ptr %96, i64 72
  %.val67 = load ptr, ptr %98, align 8, !tbaa !22
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !20
  call fastcc void @update_oscilloscope(ptr %.val.val, ptr %.val67)
  br label %99

99:                                               ; preds = %75, %95, %22
  %.0 = phi i32 [ %20, %22 ], [ 0, %95 ], [ -12, %75 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @draw_trace8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %4 = load i32, ptr %3, align 8, !tbaa !145
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %6, align 4, !tbaa !159
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader, label %._crit_edge43

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %25 = phi i32 [ %197, %._crit_edge ], [ %4, %.preheader.lr.ph ]
  %26 = phi i32 [ %198, %._crit_edge ], [ %23, %.preheader.lr.ph ]
  %27 = phi i32 [ %199, %._crit_edge ], [ %23, %.preheader.lr.ph ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = add nsw i64 %indvars.iv47, -1
  %30 = trunc nuw nsw i64 %indvars.iv47 to i32
  %31 = trunc nuw nsw i64 %29 to i32
  br label %32

32:                                               ; preds = %.lr.ph, %draw_line.exit
  %33 = phi i32 [ %26, %.lr.ph ], [ %194, %draw_line.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %draw_line.exit ]
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = shl nuw i32 1, %34
  %36 = load i32, ptr %7, align 4, !tbaa !172
  %37 = and i32 %36, %35
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %draw_line.exit, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 8, !tbaa !165
  %40 = mul nsw i32 %39, %30
  %41 = load i32, ptr %3, align 8, !tbaa !145
  %42 = sdiv i32 %40, %41
  %43 = mul nsw i32 %39, %31
  %44 = sdiv i32 %43, %41
  %45 = load i32, ptr %9, align 4, !tbaa !166
  %46 = load ptr, ptr %10, align 8, !tbaa !155
  %47 = getelementptr inbounds %struct.PixelValues, ptr %46, i64 %29
  %48 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 0, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !51
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i16], ptr %47, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !119
  %53 = zext i16 %52 to i32
  %54 = mul nsw i32 %45, %53
  %.neg = sdiv i32 %54, -256
  %55 = add i32 %.neg, %45
  %56 = getelementptr inbounds nuw %struct.PixelValues, ptr %46, i64 %indvars.iv47
  %57 = getelementptr inbounds nuw [4 x i16], ptr %56, i64 0, i64 %50
  %58 = load i16, ptr %57, align 2, !tbaa !119
  %59 = zext i16 %58 to i32
  %60 = mul nsw i32 %45, %59
  %.neg38 = sdiv i32 %60, -256
  %61 = add i32 %.neg38, %45
  %62 = load i32, ptr %13, align 4, !tbaa !163
  %63 = add nsw i32 %62, %42
  %64 = load i32, ptr %14, align 8, !tbaa !164
  %65 = add nsw i32 %61, %64
  %66 = add nsw i32 %62, %44
  %67 = add nsw i32 %55, %64
  %68 = getelementptr inbounds nuw [4 x ptr], ptr %15, i64 0, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !136
  %70 = sub nsw i32 %44, %42
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = icmp slt i32 %42, %44
  %73 = select i1 %72, i32 1, i32 -1
  %74 = sub nsw i32 %.neg, %.neg38
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = icmp slt i32 %61, %55
  %77 = select i1 %76, i32 1, i32 -1
  %78 = icmp samesign ugt i32 %71, %75
  %79 = sub nsw i32 0, %75
  %80 = select i1 %78, i32 %71, i32 %79
  %81 = sdiv i32 %80, 2
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %83 = sub nsw i32 0, %71
  br label %84

84:                                               ; preds = %187, %38
  %.0101.i = phi i32 [ %65, %38 ], [ %.1102.i, %187 ]
  %.099.i = phi i32 [ %81, %38 ], [ %.2.i, %187 ]
  %.097.i = phi i32 [ %63, %38 ], [ %.198.i, %187 ]
  %85 = icmp sgt i32 %.097.i, -1
  %86 = icmp sgt i32 %.0101.i, -1
  %or.cond.i = select i1 %85, i1 %86, i1 false
  br i1 %or.cond.i, label %87, label %.loopexit112.i

87:                                               ; preds = %84
  %88 = load i32, ptr %16, align 8, !tbaa !52
  %89 = icmp slt i32 %.097.i, %88
  br i1 %89, label %90, label %.loopexit112.i

90:                                               ; preds = %87
  %91 = load i32, ptr %17, align 4, !tbaa !58
  %92 = icmp slt i32 %.0101.i, %91
  br i1 %92, label %.preheader111.i, label %.loopexit112.i

.preheader111.i:                                  ; preds = %90
  %93 = load i32, ptr %18, align 4, !tbaa !98
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %.loopexit112.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %.preheader111.i, %.loopexit.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.loopexit.i ], [ 0, %.preheader111.i ]
  %94 = phi i32 [ %182, %.loopexit.i ], [ %93, %.preheader111.i ]
  %95 = load ptr, ptr %12, align 8, !tbaa !104
  %.idx.i = mul nuw nsw i64 %indvars.iv125.i, 20
  %96 = getelementptr i8, ptr %95, i64 40
  %97 = getelementptr i8, ptr %96, i64 %.idx.i
  %98 = load i32, ptr %97, align 4, !tbaa !76
  %99 = icmp eq i32 %98, 8
  %100 = icmp eq i32 %94, 1
  br i1 %99, label %101, label %140

101:                                              ; preds = %.lr.ph117.i
  br i1 %100, label %.preheader.i, label %121

.preheader.i:                                     ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !79
  %.not119.i = icmp eq i8 %103, 0
  br i1 %.not119.i, label %.loopexit.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %.preheader.i, %.lr.ph115.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %.lr.ph115.i ], [ 0, %.preheader.i ]
  %104 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 0, i64 %indvars.iv122.i
  %105 = load i8, ptr %104, align 1, !tbaa !51
  %106 = load ptr, ptr %1, align 8, !tbaa !86
  %107 = load i32, ptr %19, align 8, !tbaa !87
  %108 = mul nsw i32 %107, %.0101.i
  %109 = load i32, ptr %22, align 8, !tbaa !87
  %110 = mul nsw i32 %109, %.097.i
  %111 = trunc nuw nsw i64 %indvars.iv122.i to i32
  %112 = add i32 %108, %111
  %113 = add i32 %112, %110
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %106, i64 %114
  store i8 %105, ptr %115, align 1, !tbaa !51
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %116 = load ptr, ptr %12, align 8, !tbaa !104
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i8, ptr %117, align 8, !tbaa !79
  %119 = zext i8 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next123.i, %119
  br i1 %120, label %.lr.ph115.i, label %.loopexit.i, !llvm.loop !179

121:                                              ; preds = %101
  %122 = getelementptr inbounds nuw [4 x %union.anon.2], ptr %82, i64 0, i64 %indvars.iv125.i
  %123 = load i8, ptr %122, align 4, !tbaa !51
  %124 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv125.i
  %125 = load ptr, ptr %124, align 8, !tbaa !86
  %126 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv125.i
  %127 = load i32, ptr %126, align 4, !tbaa !87
  %128 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 0, i64 %indvars.iv125.i
  %129 = load i8, ptr %128, align 1, !tbaa !51
  %130 = zext nneg i8 %129 to i32
  %131 = lshr i32 %.0101.i, %130
  %132 = mul nsw i32 %131, %127
  %133 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 0, i64 %indvars.iv125.i
  %134 = load i8, ptr %133, align 1, !tbaa !51
  %135 = zext nneg i8 %134 to i32
  %136 = lshr i32 %.097.i, %135
  %137 = add nsw i32 %132, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %125, i64 %138
  store i8 %123, ptr %139, align 1, !tbaa !51
  br label %.loopexit.i

140:                                              ; preds = %.lr.ph117.i
  br i1 %100, label %.preheader109.i, label %161

.preheader109.i:                                  ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %142 = load i8, ptr %141, align 8, !tbaa !79
  %.not118.i = icmp eq i8 %142, 0
  br i1 %.not118.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader109.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader109.i ]
  %143 = getelementptr inbounds nuw [8 x i16], ptr %82, i64 0, i64 %indvars.iv.i
  %144 = load i16, ptr %143, align 2, !tbaa !51
  %145 = load ptr, ptr %1, align 8, !tbaa !86
  %146 = load i32, ptr %19, align 8, !tbaa !87
  %147 = mul nsw i32 %146, %.0101.i
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load i32, ptr %22, align 8, !tbaa !87
  %151 = mul nsw i32 %150, %.097.i
  %152 = trunc nuw nsw i64 %indvars.iv.i to i32
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  store i16 %144, ptr %155, align 1, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %156 = load ptr, ptr %12, align 8, !tbaa !104
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i8, ptr %157, align 8, !tbaa !79
  %159 = zext i8 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next.i, %159
  br i1 %160, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !180

161:                                              ; preds = %140
  %162 = getelementptr inbounds nuw [4 x %union.anon.2], ptr %82, i64 0, i64 %indvars.iv125.i
  %163 = load i16, ptr %162, align 4, !tbaa !51
  %164 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv125.i
  %165 = load ptr, ptr %164, align 8, !tbaa !86
  %166 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv125.i
  %167 = load i32, ptr %166, align 4, !tbaa !87
  %168 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 0, i64 %indvars.iv125.i
  %169 = load i8, ptr %168, align 1, !tbaa !51
  %170 = zext nneg i8 %169 to i32
  %171 = lshr i32 %.0101.i, %170
  %172 = mul nsw i32 %171, %167
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %165, i64 %173
  %175 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 0, i64 %indvars.iv125.i
  %176 = load i8, ptr %175, align 1, !tbaa !51
  %177 = zext nneg i8 %176 to i32
  %178 = lshr i32 %.097.i, %177
  %179 = shl nuw nsw i32 %178, 1
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 %180
  store i16 %163, ptr %181, align 1, !tbaa !51
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph115.i, %161, %.preheader109.i, %121, %.preheader.i
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %182 = load i32, ptr %18, align 4, !tbaa !98
  %183 = zext i32 %182 to i64
  %184 = icmp samesign ult i64 %indvars.iv.next126.i, %183
  br i1 %184, label %.lr.ph117.i, label %.loopexit112.i, !llvm.loop !181

.loopexit112.i:                                   ; preds = %.loopexit.i, %.preheader111.i, %90, %87, %84
  %185 = icmp eq i32 %.097.i, %66
  %186 = icmp eq i32 %.0101.i, %67
  %or.cond108.i = select i1 %185, i1 %186, i1 false
  br i1 %or.cond108.i, label %draw_line.exit.loopexit, label %187

187:                                              ; preds = %.loopexit112.i
  %188 = icmp sgt i32 %.099.i, %83
  %189 = select i1 %188, i32 %75, i32 0
  %.1100.i = sub i32 %.099.i, %189
  %190 = select i1 %188, i32 %73, i32 0
  %.198.i = add nsw i32 %190, %.097.i
  %191 = icmp slt i32 %.099.i, %75
  %192 = select i1 %191, i32 %77, i32 0
  %.1102.i = add nsw i32 %192, %.0101.i
  %193 = select i1 %191, i32 %71, i32 0
  %.2.i = add nsw i32 %.1100.i, %193
  br label %84

draw_line.exit.loopexit:                          ; preds = %.loopexit112.i
  %.pre = load i32, ptr %6, align 4, !tbaa !159
  br label %draw_line.exit

draw_line.exit:                                   ; preds = %draw_line.exit.loopexit, %32
  %194 = phi i32 [ %.pre, %draw_line.exit.loopexit ], [ %33, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %32, label %._crit_edge.loopexit, !llvm.loop !182

._crit_edge.loopexit:                             ; preds = %draw_line.exit
  %.pre50 = load i32, ptr %3, align 8, !tbaa !145
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %197 = phi i32 [ %.pre50, %._crit_edge.loopexit ], [ %25, %.preheader ]
  %198 = phi i32 [ %194, %._crit_edge.loopexit ], [ %26, %.preheader ]
  %199 = phi i32 [ %194, %._crit_edge.loopexit ], [ %27, %.preheader ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %200 = sext i32 %197 to i64
  %201 = icmp slt i64 %indvars.iv.next48, %200
  br i1 %201, label %.preheader, label %._crit_edge43, !llvm.loop !183

._crit_edge43:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @draw_trace16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %4 = load i32, ptr %3, align 8, !tbaa !145
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i32, ptr %6, align 4, !tbaa !159
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader, label %._crit_edge43

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %26 = phi i32 [ %201, %._crit_edge ], [ %4, %.preheader.lr.ph ]
  %27 = phi i32 [ %202, %._crit_edge ], [ %24, %.preheader.lr.ph ]
  %28 = phi i32 [ %203, %._crit_edge ], [ %24, %.preheader.lr.ph ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = add nsw i64 %indvars.iv47, -1
  %31 = trunc nuw nsw i64 %indvars.iv47 to i32
  %32 = trunc nuw nsw i64 %30 to i32
  br label %33

33:                                               ; preds = %.lr.ph, %draw_line.exit
  %34 = phi i32 [ %27, %.lr.ph ], [ %198, %draw_line.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %draw_line.exit ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = shl nuw i32 1, %35
  %37 = load i32, ptr %7, align 4, !tbaa !172
  %38 = and i32 %37, %36
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %draw_line.exit, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 8, !tbaa !165
  %41 = mul nsw i32 %40, %31
  %42 = load i32, ptr %3, align 8, !tbaa !145
  %43 = sdiv i32 %41, %42
  %44 = mul nsw i32 %40, %32
  %45 = sdiv i32 %44, %42
  %46 = load i32, ptr %9, align 4, !tbaa !166
  %47 = load ptr, ptr %10, align 8, !tbaa !155
  %48 = getelementptr inbounds %struct.PixelValues, ptr %47, i64 %30
  %49 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 0, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1, !tbaa !51
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i16], ptr %48, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !119
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %46, %54
  %56 = load i32, ptr %12, align 4, !tbaa !161
  %57 = sdiv i32 %55, %56
  %58 = sub nsw i32 %46, %57
  %59 = getelementptr inbounds nuw %struct.PixelValues, ptr %47, i64 %indvars.iv47
  %60 = getelementptr inbounds nuw [4 x i16], ptr %59, i64 0, i64 %51
  %61 = load i16, ptr %60, align 2, !tbaa !119
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %46, %62
  %64 = sdiv i32 %63, %56
  %65 = sub nsw i32 %46, %64
  %66 = load i32, ptr %14, align 4, !tbaa !163
  %67 = add nsw i32 %66, %43
  %68 = load i32, ptr %15, align 8, !tbaa !164
  %69 = add nsw i32 %68, %65
  %70 = add nsw i32 %66, %45
  %71 = add nsw i32 %68, %58
  %72 = getelementptr inbounds nuw [4 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !136
  %74 = sub nsw i32 %45, %43
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = icmp slt i32 %43, %45
  %77 = select i1 %76, i32 1, i32 -1
  %78 = sub nsw i32 %58, %65
  %79 = tail call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = icmp slt i32 %57, %64
  %81 = select i1 %80, i32 1, i32 -1
  %82 = icmp samesign ugt i32 %75, %79
  %83 = sub nsw i32 0, %79
  %84 = select i1 %82, i32 %75, i32 %83
  %85 = sdiv i32 %84, 2
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %87 = sub nsw i32 0, %75
  br label %88

88:                                               ; preds = %191, %39
  %.0101.i = phi i32 [ %69, %39 ], [ %.1102.i, %191 ]
  %.099.i = phi i32 [ %85, %39 ], [ %.2.i, %191 ]
  %.097.i = phi i32 [ %67, %39 ], [ %.198.i, %191 ]
  %89 = icmp sgt i32 %.097.i, -1
  %90 = icmp sgt i32 %.0101.i, -1
  %or.cond.i = select i1 %89, i1 %90, i1 false
  br i1 %or.cond.i, label %91, label %.loopexit112.i

91:                                               ; preds = %88
  %92 = load i32, ptr %17, align 8, !tbaa !52
  %93 = icmp slt i32 %.097.i, %92
  br i1 %93, label %94, label %.loopexit112.i

94:                                               ; preds = %91
  %95 = load i32, ptr %18, align 4, !tbaa !58
  %96 = icmp slt i32 %.0101.i, %95
  br i1 %96, label %.preheader111.i, label %.loopexit112.i

.preheader111.i:                                  ; preds = %94
  %97 = load i32, ptr %19, align 4, !tbaa !98
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %.loopexit112.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %.preheader111.i, %.loopexit.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.loopexit.i ], [ 0, %.preheader111.i ]
  %98 = phi i32 [ %186, %.loopexit.i ], [ %97, %.preheader111.i ]
  %99 = load ptr, ptr %13, align 8, !tbaa !104
  %.idx.i = mul nuw nsw i64 %indvars.iv125.i, 20
  %100 = getelementptr i8, ptr %99, i64 40
  %101 = getelementptr i8, ptr %100, i64 %.idx.i
  %102 = load i32, ptr %101, align 4, !tbaa !76
  %103 = icmp eq i32 %102, 8
  %104 = icmp eq i32 %98, 1
  br i1 %103, label %105, label %144

105:                                              ; preds = %.lr.ph117.i
  br i1 %104, label %.preheader.i, label %125

.preheader.i:                                     ; preds = %105
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load i8, ptr %106, align 8, !tbaa !79
  %.not119.i = icmp eq i8 %107, 0
  br i1 %.not119.i, label %.loopexit.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %.preheader.i, %.lr.ph115.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %.lr.ph115.i ], [ 0, %.preheader.i ]
  %108 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 0, i64 %indvars.iv122.i
  %109 = load i8, ptr %108, align 1, !tbaa !51
  %110 = load ptr, ptr %1, align 8, !tbaa !86
  %111 = load i32, ptr %20, align 8, !tbaa !87
  %112 = mul nsw i32 %111, %.0101.i
  %113 = load i32, ptr %23, align 8, !tbaa !87
  %114 = mul nsw i32 %113, %.097.i
  %115 = trunc nuw nsw i64 %indvars.iv122.i to i32
  %116 = add i32 %112, %115
  %117 = add i32 %116, %114
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %110, i64 %118
  store i8 %109, ptr %119, align 1, !tbaa !51
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %120 = load ptr, ptr %13, align 8, !tbaa !104
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i8, ptr %121, align 8, !tbaa !79
  %123 = zext i8 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv.next123.i, %123
  br i1 %124, label %.lr.ph115.i, label %.loopexit.i, !llvm.loop !179

125:                                              ; preds = %105
  %126 = getelementptr inbounds nuw [4 x %union.anon.2], ptr %86, i64 0, i64 %indvars.iv125.i
  %127 = load i8, ptr %126, align 4, !tbaa !51
  %128 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv125.i
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv125.i
  %131 = load i32, ptr %130, align 4, !tbaa !87
  %132 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 0, i64 %indvars.iv125.i
  %133 = load i8, ptr %132, align 1, !tbaa !51
  %134 = zext nneg i8 %133 to i32
  %135 = lshr i32 %.0101.i, %134
  %136 = mul nsw i32 %135, %131
  %137 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 0, i64 %indvars.iv125.i
  %138 = load i8, ptr %137, align 1, !tbaa !51
  %139 = zext nneg i8 %138 to i32
  %140 = lshr i32 %.097.i, %139
  %141 = add nsw i32 %136, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %129, i64 %142
  store i8 %127, ptr %143, align 1, !tbaa !51
  br label %.loopexit.i

144:                                              ; preds = %.lr.ph117.i
  br i1 %104, label %.preheader109.i, label %165

.preheader109.i:                                  ; preds = %144
  %145 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %146 = load i8, ptr %145, align 8, !tbaa !79
  %.not118.i = icmp eq i8 %146, 0
  br i1 %.not118.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader109.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader109.i ]
  %147 = getelementptr inbounds nuw [8 x i16], ptr %86, i64 0, i64 %indvars.iv.i
  %148 = load i16, ptr %147, align 2, !tbaa !51
  %149 = load ptr, ptr %1, align 8, !tbaa !86
  %150 = load i32, ptr %20, align 8, !tbaa !87
  %151 = mul nsw i32 %150, %.0101.i
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load i32, ptr %23, align 8, !tbaa !87
  %155 = mul nsw i32 %154, %.097.i
  %156 = trunc nuw nsw i64 %indvars.iv.i to i32
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  store i16 %148, ptr %159, align 1, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %160 = load ptr, ptr %13, align 8, !tbaa !104
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i8, ptr %161, align 8, !tbaa !79
  %163 = zext i8 %162 to i64
  %164 = icmp samesign ult i64 %indvars.iv.next.i, %163
  br i1 %164, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !180

165:                                              ; preds = %144
  %166 = getelementptr inbounds nuw [4 x %union.anon.2], ptr %86, i64 0, i64 %indvars.iv125.i
  %167 = load i16, ptr %166, align 4, !tbaa !51
  %168 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv125.i
  %169 = load ptr, ptr %168, align 8, !tbaa !86
  %170 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv125.i
  %171 = load i32, ptr %170, align 4, !tbaa !87
  %172 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 0, i64 %indvars.iv125.i
  %173 = load i8, ptr %172, align 1, !tbaa !51
  %174 = zext nneg i8 %173 to i32
  %175 = lshr i32 %.0101.i, %174
  %176 = mul nsw i32 %175, %171
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %169, i64 %177
  %179 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 0, i64 %indvars.iv125.i
  %180 = load i8, ptr %179, align 1, !tbaa !51
  %181 = zext nneg i8 %180 to i32
  %182 = lshr i32 %.097.i, %181
  %183 = shl nuw nsw i32 %182, 1
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 %184
  store i16 %167, ptr %185, align 1, !tbaa !51
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph115.i, %165, %.preheader109.i, %125, %.preheader.i
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %186 = load i32, ptr %19, align 4, !tbaa !98
  %187 = zext i32 %186 to i64
  %188 = icmp samesign ult i64 %indvars.iv.next126.i, %187
  br i1 %188, label %.lr.ph117.i, label %.loopexit112.i, !llvm.loop !181

.loopexit112.i:                                   ; preds = %.loopexit.i, %.preheader111.i, %94, %91, %88
  %189 = icmp eq i32 %.097.i, %70
  %190 = icmp eq i32 %.0101.i, %71
  %or.cond108.i = select i1 %189, i1 %190, i1 false
  br i1 %or.cond108.i, label %draw_line.exit.loopexit, label %191

191:                                              ; preds = %.loopexit112.i
  %192 = icmp sgt i32 %.099.i, %87
  %193 = select i1 %192, i32 %79, i32 0
  %.1100.i = sub i32 %.099.i, %193
  %194 = select i1 %192, i32 %77, i32 0
  %.198.i = add nsw i32 %194, %.097.i
  %195 = icmp slt i32 %.099.i, %79
  %196 = select i1 %195, i32 %81, i32 0
  %.1102.i = add nsw i32 %196, %.0101.i
  %197 = select i1 %195, i32 %75, i32 0
  %.2.i = add nsw i32 %.1100.i, %197
  br label %88

draw_line.exit.loopexit:                          ; preds = %.loopexit112.i
  %.pre = load i32, ptr %6, align 4, !tbaa !159
  br label %draw_line.exit

draw_line.exit:                                   ; preds = %draw_line.exit.loopexit, %33
  %198 = phi i32 [ %.pre, %draw_line.exit.loopexit ], [ %34, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next, %199
  br i1 %200, label %33, label %._crit_edge.loopexit, !llvm.loop !184

._crit_edge.loopexit:                             ; preds = %draw_line.exit
  %.pre50 = load i32, ptr %3, align 8, !tbaa !145
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %201 = phi i32 [ %.pre50, %._crit_edge.loopexit ], [ %26, %.preheader ]
  %202 = phi i32 [ %198, %._crit_edge.loopexit ], [ %27, %.preheader ]
  %203 = phi i32 [ %198, %._crit_edge.loopexit ], [ %28, %.preheader ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %204 = sext i32 %201 to i64
  %205 = icmp slt i64 %indvars.iv.next48, %204
  br i1 %205, label %.preheader, label %._crit_edge43, !llvm.loop !185

._crit_edge43:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #13

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @update_oscilloscope(ptr readonly captures(none) %.32.val.0.val, ptr %.72.val) unnamed_addr #0 {
  %1 = alloca [4 x i8], align 1
  %2 = getelementptr inbounds nuw i8, ptr %.72.val, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %.72.val, i64 240
  store i8 0, ptr %1, align 1, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %4, align 1, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %5, align 1, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %7 = getelementptr inbounds nuw i8, ptr %.72.val, i64 40
  %8 = load float, ptr %7, align 8, !tbaa !186
  %9 = fmul nsz float %8, 2.550000e+02
  %10 = fptoui float %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !51
  call void @ff_draw_color(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.72.val, i64 32
  %12 = load float, ptr %11, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw i8, ptr %.32.val.0.val, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = sitofp i32 %14 to float
  %16 = fmul nsz float %12, %15
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %.72.val, i64 84
  store i32 %17, ptr %18, align 4, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %.72.val, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !188
  %21 = getelementptr inbounds nuw i8, ptr %.32.val.0.val, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = sitofp i32 %22 to float
  %24 = fmul nsz float %20, %23
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %.72.val, i64 88
  store i32 %25, ptr %26, align 8, !tbaa !165
  %27 = sitofp i32 %22 to double
  %28 = sitofp i32 %14 to double
  %29 = call nsz double @hypot(double noundef %27, double noundef %28) #17
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.72.val, i64 24
  %32 = load float, ptr %31, align 8, !tbaa !189
  %33 = sitofp i32 %30 to float
  %34 = fmul nsz float %32, %33
  %35 = fptosi float %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.72.val, i64 28
  %37 = load float, ptr %36, align 4, !tbaa !190
  %38 = fpext nsz float %37 to double
  %39 = fadd nsz double %38, -5.000000e-01
  %40 = fmul nsz double %39, 0x400921FB54442D18
  %41 = getelementptr inbounds nuw i8, ptr %.72.val, i64 8
  %42 = load float, ptr %41, align 8, !tbaa !191
  %43 = add nsw i32 %22, -1
  %44 = sitofp i32 %43 to float
  %45 = fmul nsz float %42, %44
  %46 = fptosi float %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %.72.val, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !192
  %49 = add nsw i32 %14, -1
  %50 = sitofp i32 %49 to float
  %51 = fmul nsz float %48, %50
  %52 = fptosi float %51 to i32
  %53 = sitofp i32 %46 to double
  %54 = sitofp i32 %35 to double
  %55 = fmul nsz double %54, 5.000000e-01
  %56 = call nsz double @llvm.cos.f64(double %40)
  %57 = fneg nsz double %55
  %58 = call nsz double @llvm.fmuladd.f64(double %57, double %56, double %53)
  %59 = fptosi double %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %.72.val, i64 60
  store i32 %59, ptr %60, align 4, !tbaa !148
  %61 = call nsz double @llvm.fmuladd.f64(double %55, double %56, double %53)
  %62 = fptosi double %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %.72.val, i64 68
  store i32 %62, ptr %63, align 4, !tbaa !150
  %64 = sitofp i32 %52 to double
  %65 = call nsz double @llvm.sin.f64(double %40)
  %66 = call nsz double @llvm.fmuladd.f64(double %57, double %65, double %64)
  %67 = fptosi double %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  store i32 %67, ptr %68, align 8, !tbaa !149
  %69 = call nsz double @llvm.fmuladd.f64(double %55, double %65, double %64)
  %70 = fptosi double %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.72.val, i64 72
  store i32 %70, ptr %71, align 8, !tbaa !151
  %72 = sub nsw i32 %22, %25
  %73 = sitofp i32 %72 to float
  %74 = getelementptr inbounds nuw i8, ptr %.72.val, i64 16
  %75 = load float, ptr %74, align 8, !tbaa !193
  %76 = fmul nsz float %75, %73
  %77 = fptosi float %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %.72.val, i64 76
  store i32 %77, ptr %78, align 4, !tbaa !163
  %79 = sub nsw i32 %14, %17
  %80 = sitofp i32 %79 to float
  %81 = getelementptr inbounds nuw i8, ptr %.72.val, i64 20
  %82 = load float, ptr %81, align 4, !tbaa !194
  %83 = fmul nsz float %82, %80
  %84 = fptosi float %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %.72.val, i64 80
  store i32 %84, ptr %85, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #11

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

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
!22 = !{!5, !7, i64 72}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"AVFilterLink", !27, i64 0, !12, i64 8, !27, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !28, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !29, i64 72, !28, i64 96, !30, i64 104, !15, i64 112, !31, i64 120, !31, i64 160}
!27 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!28 = !{!"AVRational", !15, i64 0, !15, i64 4}
!29 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!30 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!31 = !{!"AVFilterFormatsConfig", !32, i64 0, !32, i64 8, !33, i64 16, !32, i64 24, !32, i64 32}
!32 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!33 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!34 = !{!5, !13, i64 56}
!35 = !{!36, !15, i64 44}
!36 = !{!"DatascopeContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !37, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !38, i64 56, !40, i64 184, !40, i64 252, !40, i64 320, !40, i64 388, !7, i64 456, !7, i64 464, !7, i64 472}
!37 = !{!"float", !8, i64 0}
!38 = !{!"FFDrawContext", !39, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 41, !15, i64 44, !15, i64 48, !15, i64 52, !8, i64 56}
!39 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!40 = !{!"FFDrawColor", !8, i64 0, !8, i64 4}
!41 = !{!36, !15, i64 48}
!42 = !{!26, !15, i64 40}
!43 = !{!26, !15, i64 44}
!44 = !{!36, !15, i64 36}
!45 = !{!36, !15, i64 32}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!36, !15, i64 52}
!49 = !{!36, !15, i64 20}
!50 = !{!36, !15, i64 16}
!51 = !{!8, !8, i64 0}
!52 = !{!53, !15, i64 104}
!53 = !{!"AVFrame", !8, i64 0, !8, i64 64, !54, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !28, i64 124, !55, i64 136, !55, i64 144, !28, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !56, i64 248, !15, i64 256, !30, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !55, i64 304, !57, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !55, i64 344, !55, i64 352, !55, i64 360, !55, i64 368, !7, i64 376, !29, i64 384, !55, i64 408}
!54 = !{!"p2 omnipotent char", !14, i64 0}
!55 = !{!"long", !8, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!58 = !{!53, !15, i64 108}
!59 = distinct !{!59, !47, !60}
!60 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = !{!65, !24, i64 0}
!65 = !{!"ThreadData", !24, i64 0, !24, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!66 = !{!65, !24, i64 8}
!67 = !{!65, !15, i64 20}
!68 = !{!65, !15, i64 16}
!69 = !{!65, !15, i64 24}
!70 = !{!36, !7, i64 472}
!71 = !{!36, !37, i64 40}
!72 = !{!26, !15, i64 36}
!73 = !{!26, !15, i64 56}
!74 = !{!26, !15, i64 60}
!75 = !{!36, !39, i64 56}
!76 = !{!77, !15, i64 16}
!77 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!78 = !{!36, !15, i64 28}
!79 = !{!80, !8, i64 8}
!80 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !55, i64 16, !8, i64 24, !11, i64 104}
!81 = !{!36, !15, i64 24}
!82 = !{!36, !7, i64 456}
!83 = !{!36, !7, i64 464}
!84 = distinct !{!84, !47, !60}
!85 = distinct !{!85, !47}
!86 = !{!11, !11, i64 0}
!87 = !{!15, !15, i64 0}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47, !60}
!90 = distinct !{!90, !47, !60}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47, !60}
!94 = distinct !{!94, !47, !60}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47, !60}
!98 = !{!38, !15, i64 12}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
!101 = distinct !{!101, !47}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47}
!104 = !{!38, !39, i64 0}
!105 = distinct !{!105, !47}
!106 = !{!26, !27, i64 0}
!107 = !{!36, !15, i64 12}
!108 = !{!36, !15, i64 8}
!109 = !{!110, !15, i64 44}
!110 = !{!"PixscopeContext", !6, i64 0, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !15, i64 24, !15, i64 28, !37, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !8, i64 64, !38, i64 72, !40, i64 200, !40, i64 268, !40, i64 336, !40, i64 404, !40, i64 472, !40, i64 540, !8, i64 608, !8, i64 640, !7, i64 51840}
!111 = !{!110, !15, i64 24}
!112 = !{!110, !15, i64 28}
!113 = !{!110, !37, i64 16}
!114 = !{!110, !37, i64 20}
!115 = !{!110, !15, i64 48}
!116 = !{!110, !15, i64 36}
!117 = !{!110, !15, i64 40}
!118 = !{!110, !7, i64 51840}
!119 = !{!120, !120, i64 0}
!120 = !{!"short", !8, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"double", !8, i64 0}
!123 = !{!37, !37, i64 0}
!124 = distinct !{!124, !47}
!125 = distinct !{!125, !47}
!126 = distinct !{!126, !47, !127}
!127 = !{!"llvm.loop.unswitch.partial.disable"}
!128 = distinct !{!128, !47}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47, !60}
!131 = distinct !{!131, !47}
!132 = distinct !{!132, !47}
!133 = !{!110, !15, i64 56}
!134 = distinct !{!134, !47}
!135 = !{!110, !15, i64 60}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS11FFDrawColor", !7, i64 0}
!138 = distinct !{!138, !47}
!139 = !{!110, !15, i64 52}
!140 = !{!110, !37, i64 32}
!141 = !{!110, !39, i64 72}
!142 = !{!80, !55, i64 16}
!143 = !{!110, !37, i64 8}
!144 = !{!110, !37, i64 12}
!145 = !{!146, !15, i64 888}
!146 = !{!"OscilloscopeContext", !6, i64 0, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24, !37, i64 28, !37, i64 32, !37, i64 36, !37, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !8, i64 108, !38, i64 112, !40, i64 240, !40, i64 308, !40, i64 376, !40, i64 444, !40, i64 512, !40, i64 580, !40, i64 648, !40, i64 716, !40, i64 784, !8, i64 856, !15, i64 888, !147, i64 896, !7, i64 904, !7, i64 912}
!147 = !{!"p1 _ZTS11PixelValues", !7, i64 0}
!148 = !{!146, !15, i64 60}
!149 = !{!146, !15, i64 64}
!150 = !{!146, !15, i64 68}
!151 = !{!146, !15, i64 72}
!152 = !{!153, !55, i64 232}
!153 = !{!"FilterLink", !26, i64 0, !16, i64 200, !55, i64 208, !55, i64 216, !15, i64 224, !15, i64 228, !55, i64 232, !55, i64 240, !55, i64 248, !55, i64 256, !28, i64 264, !19, i64 272}
!154 = !{!146, !7, i64 904}
!155 = !{!146, !147, i64 896}
!156 = !{!146, !15, i64 56}
!157 = !{!146, !39, i64 112}
!158 = !{!146, !15, i64 124}
!159 = !{!146, !15, i64 100}
!160 = distinct !{!160, !47}
!161 = !{!146, !15, i64 92}
!162 = distinct !{!162, !47}
!163 = !{!146, !15, i64 76}
!164 = !{!146, !15, i64 80}
!165 = !{!146, !15, i64 88}
!166 = !{!146, !15, i64 84}
!167 = !{!146, !15, i64 52}
!168 = !{!146, !15, i64 48}
!169 = distinct !{!169, !47}
!170 = distinct !{!170, !47}
!171 = !{!146, !7, i64 912}
!172 = !{!146, !15, i64 44}
!173 = distinct !{!173, !47}
!174 = distinct !{!174, !47, !60}
!175 = distinct !{!175, !47}
!176 = !{!146, !15, i64 104}
!177 = distinct !{!177, !47}
!178 = !{!146, !15, i64 96}
!179 = distinct !{!179, !47}
!180 = distinct !{!180, !47}
!181 = distinct !{!181, !47}
!182 = distinct !{!182, !47}
!183 = distinct !{!183, !47, !127}
!184 = distinct !{!184, !47}
!185 = distinct !{!185, !47, !127}
!186 = !{!146, !37, i64 40}
!187 = !{!146, !37, i64 32}
!188 = !{!146, !37, i64 36}
!189 = !{!146, !37, i64 24}
!190 = !{!146, !37, i64 28}
!191 = !{!146, !37, i64 8}
!192 = !{!146, !37, i64 12}
!193 = !{!146, !37, i64 16}
!194 = !{!146, !37, i64 20}
