target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.OscilloscopeContext = type { ptr, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %struct.FFDrawContext, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, [4 x ptr], i32, ptr, ptr, ptr }
%struct.FFDrawContext = type { ptr, i32, i32, [4 x i32], [4 x i8], [4 x i8], i8, i8, i32, i32, i32, [3 x [3 x double]] }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon.2] }
%union.anon.2 = type { [4 x i32] }
%struct.ThreadData = type { ptr, ptr, i32, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.DatascopeContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, %struct.FFDrawContext, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.PixscopeContext = type { ptr, float, float, float, float, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %struct.FFDrawContext, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor, [4 x ptr], [4 x [80 x [80 x i16]]], ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.PixelValues = type { [4 x i16] }

@.str = private unnamed_addr constant [10 x i8] c"datascope\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Video data analysis.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_datascope = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @datascope_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 480, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"pixscope\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Pixel data analysis.\00", align 1
@pixscope_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr @pixscope_filter_frame, ptr null, ptr @pixscope_config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_pixscope = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @pixscope_inputs, ptr @ff_video_default_filterpad, ptr @pixscope_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 51848, i32 0, ptr @pixscope_process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"oscilloscope\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"2D Video Oscilloscope.\00", align 1
@oscilloscope_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 1, %union.anon zeroinitializer, ptr @oscilloscope_filter_frame, ptr null, ptr @oscilloscope_config_input }], align 16
@ff_vf_oscilloscope = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr @oscilloscope_inputs, ptr @ff_video_default_filterpad, ptr @oscilloscope_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @oscilloscope_uninit, %union.anon.0 { ptr @query_formats }, i32 920, i32 0, ptr @oscilloscope_process_command, ptr null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@avpriv_cga_font = external constant [2048 x i8], align 16
@.str.8 = private unnamed_addr constant [36 x i8] c"Failed to initialize FFDrawContext\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%02X\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%04X\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%05d\0A\00", align 1
@__const.filter_mono.format = private unnamed_addr constant [4 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@__const.filter_color.format = private unnamed_addr constant [4 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
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
@__const.pixscope_filter_frame.min = private unnamed_addr constant [4 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647], align 16
@__const.pixscope_filter_frame.rgba = private unnamed_addr constant [4 x i8] c"RGBA", align 1
@__const.pixscope_filter_frame.yuva = private unnamed_addr constant [4 x i8] c"YUVA", align 1
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

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @ff_draw_supported_pixel_formats(i32 noundef 0)
  %11 = call i32 @ff_set_common_formats2(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !14
  %23 = load i32, ptr %14, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call i32 @config_input(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @pixscope_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !14
  %23 = load i32, ptr %14, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call i32 @pixscope_config_input(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @oscilloscope_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %7, i32 0, i32 39
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @oscilloscope_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !14
  %23 = load i32, ptr %14, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %29

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @update_oscilloscope(ptr noundef %28)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ThreadData, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %28, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  store ptr %33, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !50
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %2
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4, !tbaa !44
  br label %49

45:                                               ; preds = %2
  %46 = load ptr, ptr %7, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 8, !tbaa !50
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %44, %41 ], [ %48, %45 ]
  store i32 %50, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !26
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !51
  %55 = load ptr, ptr %8, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = call ptr @ff_get_video_buffer(ptr noundef %51, i32 noundef %54, i32 noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !31
  %59 = load ptr, ptr %14, align 8, !tbaa !31
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %49
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %332

62:                                               ; preds = %49
  %63 = load ptr, ptr %14, align 8, !tbaa !31
  %64 = load ptr, ptr %5, align 8, !tbaa !31
  %65 = call i32 @av_frame_copy_props(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %14, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %14, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %8, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !51
  %79 = load ptr, ptr %8, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !52
  call void @ff_fill_rectangle(ptr noundef %67, ptr noundef %69, ptr noundef %72, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef %78, i32 noundef %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %99, %62
  %83 = load i32, ptr %16, align 4, !tbaa !14
  %84 = load i32, ptr %9, align 4, !tbaa !14
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %102

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4, !tbaa !53
  %91 = load i32, ptr %16, align 4, !tbaa !14
  %92 = shl i32 1, %91
  %93 = and i32 %90, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load i32, ptr %13, align 4, !tbaa !14
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %95, %87
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %16, align 4, !tbaa !14
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %16, align 4, !tbaa !14
  br label %82, !llvm.loop !54

102:                                              ; preds = %86
  %103 = load i32, ptr %13, align 4, !tbaa !14
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %13, align 4, !tbaa !14
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %105
  %109 = phi i32 [ %106, %105 ], [ 1, %107 ]
  store i32 %109, ptr %13, align 4, !tbaa !14
  %110 = load ptr, ptr %7, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !56
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %278

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %115 = load ptr, ptr %7, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 4, !tbaa !57
  store i32 %117, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %118 = load ptr, ptr %8, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4, !tbaa !52
  %121 = load i32, ptr %13, align 4, !tbaa !14
  %122 = mul nsw i32 %121, 12
  %123 = sdiv i32 %120, %122
  store i32 %123, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %124 = load ptr, ptr %8, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !51
  %127 = load i32, ptr %17, align 4, !tbaa !14
  %128 = mul nsw i32 %127, 10
  %129 = sdiv i32 %126, %128
  store i32 %129, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #11
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %130 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %131 = load ptr, ptr %7, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !58
  %134 = load i32, ptr %18, align 4, !tbaa !14
  %135 = add nsw i32 %133, %134
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %130, i64 noundef 256, ptr noundef @.str.7, i32 noundef %135) #11
  %137 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %138 = call i64 @strlen(ptr noundef %137) #12
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %11, align 4, !tbaa !14
  %140 = load i32, ptr %11, align 4, !tbaa !14
  %141 = mul nsw i32 %140, 10
  store i32 %141, ptr %11, align 4, !tbaa !14
  %142 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %143 = load ptr, ptr %7, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !59
  %146 = load i32, ptr %19, align 4, !tbaa !14
  %147 = add nsw i32 %145, %146
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %142, i64 noundef 256, ptr noundef @.str.7, i32 noundef %147) #11
  %149 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %150 = call i64 @strlen(ptr noundef %149) #12
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %12, align 4, !tbaa !14
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = mul nsw i32 %152, 10
  store i32 %153, ptr %12, align 4, !tbaa !14
  %154 = load ptr, ptr %8, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 4, !tbaa !52
  %157 = load i32, ptr %12, align 4, !tbaa !14
  %158 = sub nsw i32 %156, %157
  %159 = load i32, ptr %13, align 4, !tbaa !14
  %160 = mul nsw i32 %159, 12
  %161 = sdiv i32 %158, %160
  store i32 %161, ptr %18, align 4, !tbaa !14
  %162 = load ptr, ptr %8, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 8, !tbaa !51
  %165 = load i32, ptr %11, align 4, !tbaa !14
  %166 = sub nsw i32 %164, %165
  %167 = load i32, ptr %17, align 4, !tbaa !14
  %168 = mul nsw i32 %167, 10
  %169 = sdiv i32 %166, %168
  store i32 %169, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %170

170:                                              ; preds = %222, %114
  %171 = load i32, ptr %22, align 4, !tbaa !14
  %172 = load i32, ptr %18, align 4, !tbaa !14
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %225

174:                                              ; preds = %170
  %175 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %176 = load ptr, ptr %7, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !58
  %179 = load i32, ptr %22, align 4, !tbaa !14
  %180 = add nsw i32 %178, %179
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %175, i64 noundef 256, ptr noundef @.str.7, i32 noundef %180) #11
  %182 = load ptr, ptr %7, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %7, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %184, i32 0, i32 17
  %186 = load ptr, ptr %14, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [8 x ptr], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %14, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [8 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %12, align 4, !tbaa !14
  %193 = load i32, ptr %22, align 4, !tbaa !14
  %194 = load i32, ptr %13, align 4, !tbaa !14
  %195 = mul nsw i32 %193, %194
  %196 = mul nsw i32 %195, 12
  %197 = add nsw i32 %192, %196
  %198 = load i32, ptr %13, align 4, !tbaa !14
  %199 = add nsw i32 %198, 1
  %200 = load i32, ptr %13, align 4, !tbaa !14
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %197, %201
  %203 = sub nsw i32 %202, 2
  %204 = load i32, ptr %11, align 4, !tbaa !14
  call void @ff_fill_rectangle(ptr noundef %183, ptr noundef %185, ptr noundef %188, ptr noundef %191, i32 noundef 0, i32 noundef %203, i32 noundef %204, i32 noundef 10)
  %205 = load ptr, ptr %7, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %14, align 8, !tbaa !31
  %208 = load ptr, ptr %7, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %208, i32 0, i32 14
  %210 = load i32, ptr %12, align 4, !tbaa !14
  %211 = load i32, ptr %22, align 4, !tbaa !14
  %212 = load i32, ptr %13, align 4, !tbaa !14
  %213 = mul nsw i32 %211, %212
  %214 = mul nsw i32 %213, 12
  %215 = add nsw i32 %210, %214
  %216 = load i32, ptr %13, align 4, !tbaa !14
  %217 = add nsw i32 %216, 1
  %218 = load i32, ptr %13, align 4, !tbaa !14
  %219 = mul nsw i32 %217, %218
  %220 = add nsw i32 %215, %219
  %221 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  call void @draw_text(ptr noundef %206, ptr noundef %207, ptr noundef %209, i32 noundef 2, i32 noundef %220, ptr noundef %221, i32 noundef 0)
  br label %222

222:                                              ; preds = %174
  %223 = load i32, ptr %22, align 4, !tbaa !14
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %22, align 4, !tbaa !14
  br label %170, !llvm.loop !60

225:                                              ; preds = %170
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %226

226:                                              ; preds = %274, %225
  %227 = load i32, ptr %21, align 4, !tbaa !14
  %228 = load i32, ptr %19, align 4, !tbaa !14
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %277

230:                                              ; preds = %226
  %231 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %232 = load ptr, ptr %7, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8, !tbaa !59
  %235 = load i32, ptr %21, align 4, !tbaa !14
  %236 = add nsw i32 %234, %235
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %231, i64 noundef 256, ptr noundef @.str.7, i32 noundef %236) #11
  %238 = load ptr, ptr %7, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %7, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %240, i32 0, i32 17
  %242 = load ptr, ptr %14, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct.AVFrame, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [8 x ptr], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %14, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw %struct.AVFrame, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds [8 x i32], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %11, align 4, !tbaa !14
  %249 = load i32, ptr %21, align 4, !tbaa !14
  %250 = load i32, ptr %17, align 4, !tbaa !14
  %251 = mul nsw i32 %249, %250
  %252 = mul nsw i32 %251, 10
  %253 = add nsw i32 %248, %252
  %254 = load i32, ptr %17, align 4, !tbaa !14
  %255 = mul nsw i32 2, %254
  %256 = add nsw i32 %253, %255
  %257 = sub nsw i32 %256, 2
  %258 = load i32, ptr %12, align 4, !tbaa !14
  call void @ff_fill_rectangle(ptr noundef %239, ptr noundef %241, ptr noundef %244, ptr noundef %247, i32 noundef %257, i32 noundef 0, i32 noundef 10, i32 noundef %258)
  %259 = load ptr, ptr %7, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %259, i32 0, i32 13
  %261 = load ptr, ptr %14, align 8, !tbaa !31
  %262 = load ptr, ptr %7, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %262, i32 0, i32 14
  %264 = load i32, ptr %11, align 4, !tbaa !14
  %265 = load i32, ptr %21, align 4, !tbaa !14
  %266 = load i32, ptr %17, align 4, !tbaa !14
  %267 = mul nsw i32 %265, %266
  %268 = mul nsw i32 %267, 10
  %269 = add nsw i32 %264, %268
  %270 = load i32, ptr %17, align 4, !tbaa !14
  %271 = mul nsw i32 2, %270
  %272 = add nsw i32 %269, %271
  %273 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  call void @draw_text(ptr noundef %260, ptr noundef %261, ptr noundef %263, i32 noundef %272, i32 noundef 2, ptr noundef %273, i32 noundef 1)
  br label %274

274:                                              ; preds = %230
  %275 = load i32, ptr %21, align 4, !tbaa !14
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %21, align 4, !tbaa !14
  br label %226, !llvm.loop !61

277:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %278

278:                                              ; preds = %277, %108
  %279 = load ptr, ptr %5, align 8, !tbaa !31
  %280 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  store ptr %279, ptr %280, align 8, !tbaa !62
  %281 = load ptr, ptr %14, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  store ptr %281, ptr %282, align 8, !tbaa !64
  %283 = load i32, ptr %12, align 4, !tbaa !14
  %284 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 3
  store i32 %283, ptr %284, align 4, !tbaa !65
  %285 = load i32, ptr %11, align 4, !tbaa !14
  %286 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 2
  store i32 %285, ptr %286, align 8, !tbaa !66
  %287 = load i32, ptr %13, align 4, !tbaa !14
  %288 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 4
  store i32 %287, ptr %288, align 8, !tbaa !67
  %289 = load ptr, ptr %6, align 8, !tbaa !4
  %290 = load ptr, ptr %7, align 8, !tbaa !41
  %291 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %290, i32 0, i32 20
  %292 = load ptr, ptr %291, align 8, !tbaa !68
  %293 = load ptr, ptr %6, align 8, !tbaa !4
  %294 = call i32 @ff_filter_get_nb_threads(ptr noundef %293) #12
  %295 = load ptr, ptr %8, align 8, !tbaa !26
  %296 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %296, align 8, !tbaa !51
  %298 = sdiv i32 %297, 20
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %305

300:                                              ; preds = %278
  %301 = load ptr, ptr %8, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 8, !tbaa !51
  %304 = sdiv i32 %303, 20
  br label %306

305:                                              ; preds = %278
  br label %306

306:                                              ; preds = %305, %300
  %307 = phi i32 [ %304, %300 ], [ 1, %305 ]
  %308 = icmp sgt i32 %294, %307
  br i1 %308, label %309, label %323

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 8, !tbaa !51
  %313 = sdiv i32 %312, 20
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %320

315:                                              ; preds = %309
  %316 = load ptr, ptr %8, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %317, align 8, !tbaa !51
  %319 = sdiv i32 %318, 20
  br label %321

320:                                              ; preds = %309
  br label %321

321:                                              ; preds = %320, %315
  %322 = phi i32 [ %319, %315 ], [ 1, %320 ]
  br label %326

323:                                              ; preds = %306
  %324 = load ptr, ptr %6, align 8, !tbaa !4
  %325 = call i32 @ff_filter_get_nb_threads(ptr noundef %324) #12
  br label %326

326:                                              ; preds = %323, %321
  %327 = phi i32 [ %322, %321 ], [ %325, %323 ]
  %328 = call i32 @ff_filter_execute(ptr noundef %289, ptr noundef %292, ptr noundef %10, ptr noundef null, i32 noundef %327)
  call void @av_frame_free(ptr noundef %5)
  %329 = load ptr, ptr %8, align 8, !tbaa !26
  %330 = load ptr, ptr %14, align 8, !tbaa !31
  %331 = call i32 @ff_filter_frame(ptr noundef %329, ptr noundef %330)
  store i32 %331, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %332

332:                                              ; preds = %326, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %333 = load i32, ptr %3, align 4
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %19, i32 0, i32 9
  %21 = load float, ptr %20, align 8, !tbaa !69
  %22 = fmul nsz float %21, 2.550000e+02
  %23 = fptoui float %22 to i8
  store i8 %23, ptr %6, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = call i32 @av_pix_fmt_count_planes(i32 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %28, i32 0, i32 10
  store i32 %27, ptr %29, align 4, !tbaa !44
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !71
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4, !tbaa !73
  %41 = call i32 @ff_draw_init2(ptr noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef 0)
  store i32 %41, ptr %7, align 4, !tbaa !14
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.8)
  %46 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %140

47:                                               ; preds = %1
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %50, i32 0, i32 15
  store i8 -1, ptr %9, align 1, !tbaa !70
  %52 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 -1, ptr %52, align 1, !tbaa !70
  %53 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 -1, ptr %53, align 1, !tbaa !70
  %54 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 -1, ptr %54, align 1, !tbaa !70
  %55 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %49, ptr noundef %51, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %5, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %58, i32 0, i32 16
  store i8 0, ptr %10, align 1, !tbaa !70
  %60 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %60, align 1, !tbaa !70
  %61 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 0, ptr %61, align 1, !tbaa !70
  %62 = getelementptr inbounds i8, ptr %10, i64 3
  %63 = load i8, ptr %6, align 1, !tbaa !70
  store i8 %63, ptr %62, align 1, !tbaa !70
  %64 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %57, ptr noundef %59, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %5, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %67, i32 0, i32 14
  store i8 -1, ptr %11, align 1, !tbaa !70
  %69 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 -1, ptr %69, align 1, !tbaa !70
  %70 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 0, ptr %70, align 1, !tbaa !70
  %71 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 -1, ptr %71, align 1, !tbaa !70
  %72 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %66, ptr noundef %68, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %5, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %75, i32 0, i32 17
  store i8 77, ptr %12, align 1, !tbaa !70
  %77 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 77, ptr %77, align 1, !tbaa !70
  %78 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 77, ptr %78, align 1, !tbaa !70
  %79 = getelementptr inbounds i8, ptr %12, i64 3
  store i8 -1, ptr %79, align 1, !tbaa !70
  %80 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %74, ptr noundef %76, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !75
  %89 = add nsw i32 %88, 7
  %90 = sdiv i32 %89, 8
  %91 = mul nsw i32 %90, 2
  %92 = load ptr, ptr %5, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !77
  %95 = add nsw i32 %91, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %96, i32 0, i32 12
  store i32 %95, ptr %97, align 4, !tbaa !57
  %98 = load ptr, ptr %5, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8, !tbaa !78
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %5, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %105, i32 0, i32 11
  store i32 %104, ptr %106, align 8, !tbaa !50
  %107 = load ptr, ptr %5, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !81
  switch i32 %109, label %119 [
    i32 0, label %110
    i32 1, label %113
    i32 2, label %116
  ]

110:                                              ; preds = %47
  %111 = load ptr, ptr %5, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %111, i32 0, i32 20
  store ptr @filter_mono, ptr %112, align 8, !tbaa !68
  br label %119

113:                                              ; preds = %47
  %114 = load ptr, ptr %5, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %114, i32 0, i32 20
  store ptr @filter_color, ptr %115, align 8, !tbaa !68
  br label %119

116:                                              ; preds = %47
  %117 = load ptr, ptr %5, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %117, i32 0, i32 20
  store ptr @filter_color2, ptr %118, align 8, !tbaa !68
  br label %119

119:                                              ; preds = %47, %116, %113, %110
  %120 = load ptr, ptr %5, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %120, i32 0, i32 13
  %122 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !75
  %128 = icmp sle i32 %127, 8
  br i1 %128, label %129, label %134

129:                                              ; preds = %119
  %130 = load ptr, ptr %5, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %130, i32 0, i32 18
  store ptr @pick_color8, ptr %131, align 8, !tbaa !82
  %132 = load ptr, ptr %5, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %132, i32 0, i32 19
  store ptr @reverse_color8, ptr %133, align 8, !tbaa !83
  br label %139

134:                                              ; preds = %119
  %135 = load ptr, ptr %5, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %135, i32 0, i32 18
  store ptr @pick_color16, ptr %136, align 8, !tbaa !82
  %137 = load ptr, ptr %5, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %137, i32 0, i32 19
  store ptr @reverse_color16, ptr %138, align 8, !tbaa !83
  br label %139

139:                                              ; preds = %134, %129
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %140

140:                                              ; preds = %139, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @draw_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !84
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !86
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %16 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %16, ptr %15, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %63, %7
  %18 = load ptr, ptr %13, align 8, !tbaa !12
  %19 = load i8, ptr %18, align 1, !tbaa !70
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !12
  %23 = load i8, ptr %22, align 1, !tbaa !70
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %27, ptr %15, align 4, !tbaa !14
  %28 = load i32, ptr %12, align 4, !tbaa !14
  %29 = add nsw i32 %28, 8
  store i32 %29, ptr %12, align 4, !tbaa !14
  br label %63

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !84
  %32 = load ptr, ptr %10, align 8, !tbaa !86
  %33 = load ptr, ptr %9, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %9, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !88
  %42 = load ptr, ptr %9, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !93
  %45 = load ptr, ptr %13, align 8, !tbaa !12
  %46 = load i8, ptr %45, align 1, !tbaa !70
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %47, 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %49
  %51 = load i32, ptr %15, align 4, !tbaa !14
  %52 = load i32, ptr %12, align 4, !tbaa !14
  call void @ff_blend_mask(ptr noundef %31, ptr noundef %32, ptr noundef %35, ptr noundef %38, i32 noundef %41, i32 noundef %44, ptr noundef %50, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %51, i32 noundef %52)
  %53 = load i32, ptr %14, align 4, !tbaa !14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %30
  %56 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %56, ptr %15, align 4, !tbaa !14
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = add nsw i32 %57, 8
  store i32 %58, ptr %12, align 4, !tbaa !14
  br label %62

59:                                               ; preds = %30
  %60 = load i32, ptr %15, align 4, !tbaa !14
  %61 = add nsw i32 %60, 8
  store i32 %61, ptr %15, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62, %26
  %64 = load ptr, ptr %13, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %13, align 8, !tbaa !12
  br label %17, !llvm.loop !94

66:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @ff_blend_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_mono(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x ptr], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.FFDrawColor, align 4
  %30 = alloca [4 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  store ptr %36, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  store ptr %41, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  store ptr %46, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %47 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %47, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %48 = load ptr, ptr %12, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.ThreadData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  store ptr %50, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %51 = load ptr, ptr %12, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw %struct.ThreadData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  store ptr %53, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %54 = load ptr, ptr %12, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct.ThreadData, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !67
  store i32 %56, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %57 = load ptr, ptr %12, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.ThreadData, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !66
  store i32 %59, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %60 = load ptr, ptr %12, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw %struct.ThreadData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !65
  store i32 %62, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %63 = load ptr, ptr %9, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !44
  %66 = load ptr, ptr %9, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !50
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %4
  %71 = load ptr, ptr %9, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4, !tbaa !44
  br label %78

74:                                               ; preds = %4
  %75 = load ptr, ptr %9, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8, !tbaa !50
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %73, %70 ], [ %77, %74 ]
  store i32 %79, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %80 = load ptr, ptr %9, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 4, !tbaa !57
  store i32 %82, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %83 = load ptr, ptr %9, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %86 = load ptr, ptr %9, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !77
  %89 = sub nsw i32 %85, %88
  %90 = ashr i32 %89, 2
  %91 = load ptr, ptr %9, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !77
  %94 = mul nsw i32 %93, 2
  %95 = add nsw i32 %90, %94
  store i32 %95, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %96 = load ptr, ptr %10, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !51
  %99 = load i32, ptr %16, align 4, !tbaa !14
  %100 = sub nsw i32 %98, %99
  %101 = load i32, ptr %19, align 4, !tbaa !14
  %102 = mul nsw i32 %101, 10
  %103 = sdiv i32 %100, %102
  store i32 %103, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %104 = load ptr, ptr %10, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !52
  %107 = load i32, ptr %17, align 4, !tbaa !14
  %108 = sub nsw i32 %106, %107
  %109 = load i32, ptr %15, align 4, !tbaa !14
  %110 = mul nsw i32 %109, 12
  %111 = sdiv i32 %108, %110
  store i32 %111, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.filter_mono.format, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %112 = load i32, ptr %21, align 4, !tbaa !14
  %113 = load i32, ptr %7, align 4, !tbaa !14
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %8, align 4, !tbaa !14
  %116 = sdiv i32 %114, %115
  store i32 %116, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %117 = load i32, ptr %21, align 4, !tbaa !14
  %118 = load i32, ptr %7, align 4, !tbaa !14
  %119 = add nsw i32 %118, 1
  %120 = mul nsw i32 %117, %119
  %121 = load i32, ptr %8, align 4, !tbaa !14
  %122 = sdiv i32 %120, %121
  store i32 %122, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %235, %78
  %124 = load i32, ptr %27, align 4, !tbaa !14
  %125 = load i32, ptr %22, align 4, !tbaa !14
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = load i32, ptr %27, align 4, !tbaa !14
  %129 = load ptr, ptr %9, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !58
  %132 = add nsw i32 %128, %131
  %133 = load ptr, ptr %11, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4, !tbaa !52
  %136 = icmp slt i32 %132, %135
  br label %137

137:                                              ; preds = %127, %123
  %138 = phi i1 [ false, %123 ], [ %136, %127 ]
  br i1 %138, label %139, label %238

139:                                              ; preds = %137
  %140 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %140, ptr %26, align 4, !tbaa !14
  br label %141

141:                                              ; preds = %231, %139
  %142 = load i32, ptr %26, align 4, !tbaa !14
  %143 = load i32, ptr %25, align 4, !tbaa !14
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = load i32, ptr %26, align 4, !tbaa !14
  %147 = load ptr, ptr %9, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !59
  %150 = add nsw i32 %146, %149
  %151 = load ptr, ptr %11, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !51
  %154 = icmp slt i32 %150, %153
  br label %155

155:                                              ; preds = %145, %141
  %156 = phi i1 [ false, %141 ], [ %154, %145 ]
  br i1 %156, label %157, label %234

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 68, ptr %29) #11
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !14
  %158 = load ptr, ptr %9, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %158, i32 0, i32 18
  %160 = load ptr, ptr %159, align 8, !tbaa !82
  %161 = load ptr, ptr %9, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %13, align 8, !tbaa !31
  %164 = load i32, ptr %26, align 4, !tbaa !14
  %165 = load ptr, ptr %9, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !59
  %168 = add nsw i32 %164, %167
  %169 = load i32, ptr %27, align 4, !tbaa !14
  %170 = load ptr, ptr %9, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4, !tbaa !58
  %173 = add nsw i32 %169, %172
  %174 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  call void %160(ptr noundef %162, ptr noundef %29, ptr noundef %163, i32 noundef %168, i32 noundef %173, ptr noundef %174)
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %175

175:                                              ; preds = %227, %157
  %176 = load i32, ptr %28, align 4, !tbaa !14
  %177 = load i32, ptr %18, align 4, !tbaa !14
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %230

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 256, ptr %32) #11
  %180 = load ptr, ptr %9, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4, !tbaa !53
  %183 = load i32, ptr %28, align 4, !tbaa !14
  %184 = shl i32 1, %183
  %185 = and i32 %182, %184
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %179
  store i32 10, ptr %33, align 4
  br label %224

188:                                              ; preds = %179
  %189 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %190 = load i32, ptr %20, align 4, !tbaa !14
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !12
  %194 = load i32, ptr %28, align 4, !tbaa !14
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %189, i64 noundef 256, ptr noundef %193, i32 noundef %197) #11
  %199 = load ptr, ptr %9, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %14, align 8, !tbaa !31
  %202 = load ptr, ptr %9, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %202, i32 0, i32 15
  %204 = load i32, ptr %16, align 4, !tbaa !14
  %205 = load i32, ptr %26, align 4, !tbaa !14
  %206 = load i32, ptr %19, align 4, !tbaa !14
  %207 = mul nsw i32 %205, %206
  %208 = mul nsw i32 %207, 10
  %209 = add nsw i32 %204, %208
  %210 = add nsw i32 %209, 2
  %211 = load i32, ptr %17, align 4, !tbaa !14
  %212 = load i32, ptr %27, align 4, !tbaa !14
  %213 = load i32, ptr %15, align 4, !tbaa !14
  %214 = mul nsw i32 %212, %213
  %215 = mul nsw i32 %214, 12
  %216 = add nsw i32 %211, %215
  %217 = load i32, ptr %31, align 4, !tbaa !14
  %218 = mul nsw i32 %217, 10
  %219 = add nsw i32 %216, %218
  %220 = add nsw i32 %219, 2
  %221 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  call void @draw_text(ptr noundef %200, ptr noundef %201, ptr noundef %203, i32 noundef %210, i32 noundef %220, ptr noundef %221, i32 noundef 0)
  %222 = load i32, ptr %31, align 4, !tbaa !14
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %31, align 4, !tbaa !14
  store i32 0, ptr %33, align 4
  br label %224

224:                                              ; preds = %188, %187
  call void @llvm.lifetime.end.p0(i64 256, ptr %32) #11
  %225 = load i32, ptr %33, align 4
  switch i32 %225, label %239 [
    i32 0, label %226
    i32 10, label %227
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %224
  %228 = load i32, ptr %28, align 4, !tbaa !14
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %28, align 4, !tbaa !14
  br label %175, !llvm.loop !98

230:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %29) #11
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %26, align 4, !tbaa !14
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %26, align 4, !tbaa !14
  br label %141, !llvm.loop !99

234:                                              ; preds = %155
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %27, align 4, !tbaa !14
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %27, align 4, !tbaa !14
  br label %123, !llvm.loop !100

238:                                              ; preds = %137
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0

239:                                              ; preds = %224
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x ptr], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.FFDrawColor, align 4
  %30 = alloca [4 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  store ptr %36, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  store ptr %41, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  store ptr %46, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %47 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %47, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %48 = load ptr, ptr %12, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.ThreadData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  store ptr %50, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %51 = load ptr, ptr %12, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw %struct.ThreadData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  store ptr %53, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %54 = load ptr, ptr %12, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct.ThreadData, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !67
  store i32 %56, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %57 = load ptr, ptr %12, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.ThreadData, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !66
  store i32 %59, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %60 = load ptr, ptr %12, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw %struct.ThreadData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !65
  store i32 %62, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %63 = load ptr, ptr %9, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !44
  %66 = load ptr, ptr %9, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !50
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %4
  %71 = load ptr, ptr %9, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4, !tbaa !44
  br label %78

74:                                               ; preds = %4
  %75 = load ptr, ptr %9, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8, !tbaa !50
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %73, %70 ], [ %77, %74 ]
  store i32 %79, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %80 = load ptr, ptr %9, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 4, !tbaa !57
  store i32 %82, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %83 = load ptr, ptr %9, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %86 = load ptr, ptr %9, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !77
  %89 = sub nsw i32 %85, %88
  %90 = ashr i32 %89, 2
  %91 = load ptr, ptr %9, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !77
  %94 = mul nsw i32 %93, 2
  %95 = add nsw i32 %90, %94
  store i32 %95, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %96 = load ptr, ptr %10, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !51
  %99 = load i32, ptr %16, align 4, !tbaa !14
  %100 = sub nsw i32 %98, %99
  %101 = load i32, ptr %19, align 4, !tbaa !14
  %102 = mul nsw i32 %101, 10
  %103 = sdiv i32 %100, %102
  store i32 %103, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %104 = load ptr, ptr %10, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !52
  %107 = load i32, ptr %17, align 4, !tbaa !14
  %108 = sub nsw i32 %106, %107
  %109 = load i32, ptr %15, align 4, !tbaa !14
  %110 = mul nsw i32 %109, 12
  %111 = sdiv i32 %108, %110
  store i32 %111, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.filter_color.format, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %112 = load i32, ptr %21, align 4, !tbaa !14
  %113 = load i32, ptr %7, align 4, !tbaa !14
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %8, align 4, !tbaa !14
  %116 = sdiv i32 %114, %115
  store i32 %116, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %117 = load i32, ptr %21, align 4, !tbaa !14
  %118 = load i32, ptr %7, align 4, !tbaa !14
  %119 = add nsw i32 %118, 1
  %120 = mul nsw i32 %117, %119
  %121 = load i32, ptr %8, align 4, !tbaa !14
  %122 = sdiv i32 %120, %121
  store i32 %122, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %233, %78
  %124 = load i32, ptr %27, align 4, !tbaa !14
  %125 = load i32, ptr %22, align 4, !tbaa !14
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = load i32, ptr %27, align 4, !tbaa !14
  %129 = load ptr, ptr %9, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !58
  %132 = add nsw i32 %128, %131
  %133 = load ptr, ptr %11, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4, !tbaa !52
  %136 = icmp slt i32 %132, %135
  br label %137

137:                                              ; preds = %127, %123
  %138 = phi i1 [ false, %123 ], [ %136, %127 ]
  br i1 %138, label %139, label %236

139:                                              ; preds = %137
  %140 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %140, ptr %26, align 4, !tbaa !14
  br label %141

141:                                              ; preds = %229, %139
  %142 = load i32, ptr %26, align 4, !tbaa !14
  %143 = load i32, ptr %25, align 4, !tbaa !14
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = load i32, ptr %26, align 4, !tbaa !14
  %147 = load ptr, ptr %9, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !59
  %150 = add nsw i32 %146, %149
  %151 = load ptr, ptr %11, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !51
  %154 = icmp slt i32 %150, %153
  br label %155

155:                                              ; preds = %145, %141
  %156 = phi i1 [ false, %141 ], [ %154, %145 ]
  br i1 %156, label %157, label %232

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 68, ptr %29) #11
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !14
  %158 = load ptr, ptr %9, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %158, i32 0, i32 18
  %160 = load ptr, ptr %159, align 8, !tbaa !82
  %161 = load ptr, ptr %9, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %13, align 8, !tbaa !31
  %164 = load i32, ptr %26, align 4, !tbaa !14
  %165 = load ptr, ptr %9, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !59
  %168 = add nsw i32 %164, %167
  %169 = load i32, ptr %27, align 4, !tbaa !14
  %170 = load ptr, ptr %9, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4, !tbaa !58
  %173 = add nsw i32 %169, %172
  %174 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  call void %160(ptr noundef %162, ptr noundef %29, ptr noundef %163, i32 noundef %168, i32 noundef %173, ptr noundef %174)
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %175

175:                                              ; preds = %225, %157
  %176 = load i32, ptr %28, align 4, !tbaa !14
  %177 = load i32, ptr %18, align 4, !tbaa !14
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %228

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 256, ptr %32) #11
  %180 = load ptr, ptr %9, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4, !tbaa !53
  %183 = load i32, ptr %28, align 4, !tbaa !14
  %184 = shl i32 1, %183
  %185 = and i32 %182, %184
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %179
  store i32 10, ptr %33, align 4
  br label %222

188:                                              ; preds = %179
  %189 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %190 = load i32, ptr %20, align 4, !tbaa !14
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !12
  %194 = load i32, ptr %28, align 4, !tbaa !14
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %189, i64 noundef 256, ptr noundef %193, i32 noundef %197) #11
  %199 = load ptr, ptr %9, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %14, align 8, !tbaa !31
  %202 = load i32, ptr %16, align 4, !tbaa !14
  %203 = load i32, ptr %26, align 4, !tbaa !14
  %204 = load i32, ptr %19, align 4, !tbaa !14
  %205 = mul nsw i32 %203, %204
  %206 = mul nsw i32 %205, 10
  %207 = add nsw i32 %202, %206
  %208 = add nsw i32 %207, 2
  %209 = load i32, ptr %17, align 4, !tbaa !14
  %210 = load i32, ptr %27, align 4, !tbaa !14
  %211 = load i32, ptr %15, align 4, !tbaa !14
  %212 = mul nsw i32 %210, %211
  %213 = mul nsw i32 %212, 12
  %214 = add nsw i32 %209, %213
  %215 = load i32, ptr %31, align 4, !tbaa !14
  %216 = mul nsw i32 %215, 10
  %217 = add nsw i32 %214, %216
  %218 = add nsw i32 %217, 2
  %219 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  call void @draw_text(ptr noundef %200, ptr noundef %201, ptr noundef %29, i32 noundef %208, i32 noundef %218, ptr noundef %219, i32 noundef 0)
  %220 = load i32, ptr %31, align 4, !tbaa !14
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %31, align 4, !tbaa !14
  store i32 0, ptr %33, align 4
  br label %222

222:                                              ; preds = %188, %187
  call void @llvm.lifetime.end.p0(i64 256, ptr %32) #11
  %223 = load i32, ptr %33, align 4
  switch i32 %223, label %237 [
    i32 0, label %224
    i32 10, label %225
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %222
  %226 = load i32, ptr %28, align 4, !tbaa !14
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %28, align 4, !tbaa !14
  br label %175, !llvm.loop !101

228:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %29) #11
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %26, align 4, !tbaa !14
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %26, align 4, !tbaa !14
  br label %141, !llvm.loop !102

232:                                              ; preds = %155
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %27, align 4, !tbaa !14
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %27, align 4, !tbaa !14
  br label %123, !llvm.loop !103

236:                                              ; preds = %137
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0

237:                                              ; preds = %222
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_color2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x ptr], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.FFDrawColor, align 4
  %30 = alloca %struct.FFDrawColor, align 4
  %31 = alloca [4 x i32], align 16
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  store ptr %37, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  store ptr %42, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  store ptr %47, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %48 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %48, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %49 = load ptr, ptr %12, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct.ThreadData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  store ptr %51, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %52 = load ptr, ptr %12, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  store ptr %54, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %55 = load ptr, ptr %12, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw %struct.ThreadData, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !67
  store i32 %57, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %58 = load ptr, ptr %12, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw %struct.ThreadData, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !66
  store i32 %60, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %61 = load ptr, ptr %12, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw %struct.ThreadData, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !65
  store i32 %63, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %64 = load ptr, ptr %9, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = load ptr, ptr %9, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8, !tbaa !50
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %4
  %72 = load ptr, ptr %9, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 4, !tbaa !44
  br label %79

75:                                               ; preds = %4
  %76 = load ptr, ptr %9, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8, !tbaa !50
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i32 [ %74, %71 ], [ %78, %75 ]
  store i32 %80, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %81 = load ptr, ptr %9, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 4, !tbaa !57
  store i32 %83, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %84 = load ptr, ptr %9, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = load ptr, ptr %9, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !77
  %90 = sub nsw i32 %86, %89
  %91 = ashr i32 %90, 2
  %92 = load ptr, ptr %9, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !77
  %95 = mul nsw i32 %94, 2
  %96 = add nsw i32 %91, %95
  store i32 %96, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %97 = load ptr, ptr %10, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !51
  %100 = load i32, ptr %16, align 4, !tbaa !14
  %101 = sub nsw i32 %99, %100
  %102 = load i32, ptr %19, align 4, !tbaa !14
  %103 = mul nsw i32 %102, 10
  %104 = sdiv i32 %101, %103
  store i32 %104, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %105 = load ptr, ptr %10, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !52
  %108 = load i32, ptr %17, align 4, !tbaa !14
  %109 = sub nsw i32 %107, %108
  %110 = load i32, ptr %15, align 4, !tbaa !14
  %111 = mul nsw i32 %110, 12
  %112 = sdiv i32 %109, %111
  store i32 %112, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.filter_color2.format, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %113 = load i32, ptr %21, align 4, !tbaa !14
  %114 = load i32, ptr %7, align 4, !tbaa !14
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %8, align 4, !tbaa !14
  %117 = sdiv i32 %115, %116
  store i32 %117, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %118 = load i32, ptr %21, align 4, !tbaa !14
  %119 = load i32, ptr %7, align 4, !tbaa !14
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 %118, %120
  %122 = load i32, ptr %8, align 4, !tbaa !14
  %123 = sdiv i32 %121, %122
  store i32 %123, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %263, %79
  %125 = load i32, ptr %27, align 4, !tbaa !14
  %126 = load i32, ptr %22, align 4, !tbaa !14
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load i32, ptr %27, align 4, !tbaa !14
  %130 = load ptr, ptr %9, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !58
  %133 = add nsw i32 %129, %132
  %134 = load ptr, ptr %11, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4, !tbaa !52
  %137 = icmp slt i32 %133, %136
  br label %138

138:                                              ; preds = %128, %124
  %139 = phi i1 [ false, %124 ], [ %137, %128 ]
  br i1 %139, label %140, label %266

140:                                              ; preds = %138
  %141 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %141, ptr %26, align 4, !tbaa !14
  br label %142

142:                                              ; preds = %259, %140
  %143 = load i32, ptr %26, align 4, !tbaa !14
  %144 = load i32, ptr %25, align 4, !tbaa !14
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = load i32, ptr %26, align 4, !tbaa !14
  %148 = load ptr, ptr %9, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !59
  %151 = add nsw i32 %147, %150
  %152 = load ptr, ptr %11, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !51
  %155 = icmp slt i32 %151, %154
  br label %156

156:                                              ; preds = %146, %142
  %157 = phi i1 [ false, %142 ], [ %155, %146 ]
  br i1 %157, label %158, label %262

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 68, ptr %29) #11
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %30) #11
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !14
  %159 = load ptr, ptr %9, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %159, i32 0, i32 18
  %161 = load ptr, ptr %160, align 8, !tbaa !82
  %162 = load ptr, ptr %9, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %13, align 8, !tbaa !31
  %165 = load i32, ptr %26, align 4, !tbaa !14
  %166 = load ptr, ptr %9, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8, !tbaa !59
  %169 = add nsw i32 %165, %168
  %170 = load i32, ptr %27, align 4, !tbaa !14
  %171 = load ptr, ptr %9, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 4, !tbaa !58
  %174 = add nsw i32 %170, %173
  %175 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  call void %161(ptr noundef %163, ptr noundef %29, ptr noundef %164, i32 noundef %169, i32 noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %9, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %176, i32 0, i32 19
  %178 = load ptr, ptr %177, align 8, !tbaa !83
  %179 = load ptr, ptr %9, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %179, i32 0, i32 13
  call void %178(ptr noundef %180, ptr noundef %29, ptr noundef %30)
  %181 = load ptr, ptr %9, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %14, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [8 x ptr], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %14, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %16, align 4, !tbaa !14
  %190 = load i32, ptr %26, align 4, !tbaa !14
  %191 = load i32, ptr %19, align 4, !tbaa !14
  %192 = mul nsw i32 %190, %191
  %193 = mul nsw i32 %192, 10
  %194 = add nsw i32 %189, %193
  %195 = load i32, ptr %17, align 4, !tbaa !14
  %196 = load i32, ptr %27, align 4, !tbaa !14
  %197 = load i32, ptr %15, align 4, !tbaa !14
  %198 = mul nsw i32 %196, %197
  %199 = mul nsw i32 %198, 12
  %200 = add nsw i32 %195, %199
  %201 = load i32, ptr %19, align 4, !tbaa !14
  %202 = mul nsw i32 %201, 10
  %203 = load i32, ptr %15, align 4, !tbaa !14
  %204 = mul nsw i32 %203, 12
  call void @ff_fill_rectangle(ptr noundef %182, ptr noundef %29, ptr noundef %185, ptr noundef %188, i32 noundef %194, i32 noundef %200, i32 noundef %202, i32 noundef %204)
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %205

205:                                              ; preds = %255, %158
  %206 = load i32, ptr %28, align 4, !tbaa !14
  %207 = load i32, ptr %18, align 4, !tbaa !14
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %258

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 256, ptr %33) #11
  %210 = load ptr, ptr %9, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 4, !tbaa !53
  %213 = load i32, ptr %28, align 4, !tbaa !14
  %214 = shl i32 1, %213
  %215 = and i32 %212, %214
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  store i32 10, ptr %34, align 4
  br label %252

218:                                              ; preds = %209
  %219 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %220 = load i32, ptr %20, align 4, !tbaa !14
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !12
  %224 = load i32, ptr %28, align 4, !tbaa !14
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !14
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %219, i64 noundef 256, ptr noundef %223, i32 noundef %227) #11
  %229 = load ptr, ptr %9, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %14, align 8, !tbaa !31
  %232 = load i32, ptr %16, align 4, !tbaa !14
  %233 = load i32, ptr %26, align 4, !tbaa !14
  %234 = load i32, ptr %19, align 4, !tbaa !14
  %235 = mul nsw i32 %233, %234
  %236 = mul nsw i32 %235, 10
  %237 = add nsw i32 %232, %236
  %238 = add nsw i32 %237, 2
  %239 = load i32, ptr %17, align 4, !tbaa !14
  %240 = load i32, ptr %27, align 4, !tbaa !14
  %241 = load i32, ptr %15, align 4, !tbaa !14
  %242 = mul nsw i32 %240, %241
  %243 = mul nsw i32 %242, 12
  %244 = add nsw i32 %239, %243
  %245 = load i32, ptr %32, align 4, !tbaa !14
  %246 = mul nsw i32 %245, 10
  %247 = add nsw i32 %244, %246
  %248 = add nsw i32 %247, 2
  %249 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void @draw_text(ptr noundef %230, ptr noundef %231, ptr noundef %30, i32 noundef %238, i32 noundef %248, ptr noundef %249, i32 noundef 0)
  %250 = load i32, ptr %32, align 4, !tbaa !14
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %32, align 4, !tbaa !14
  store i32 0, ptr %34, align 4
  br label %252

252:                                              ; preds = %218, %217
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #11
  %253 = load i32, ptr %34, align 4
  switch i32 %253, label %267 [
    i32 0, label %254
    i32 10, label %255
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %252
  %256 = load i32, ptr %28, align 4, !tbaa !14
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %28, align 4, !tbaa !14
  br label %205, !llvm.loop !104

258:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %29) #11
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %26, align 4, !tbaa !14
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %26, align 4, !tbaa !14
  br label %142, !llvm.loop !105

262:                                              ; preds = %156
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %27, align 4, !tbaa !14
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %27, align 4, !tbaa !14
  br label %124, !llvm.loop !106

266:                                              ; preds = %138
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0

267:                                              ; preds = %252
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pick_color8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !84
  store ptr %1, ptr %8, align 8, !tbaa !86
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  store i8 -1, ptr %17, align 1, !tbaa !70
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %131, %6
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !109
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %134

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !109
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %77

29:                                               ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %73, %29
  %31 = load i32, ptr %14, align 4, !tbaa !14
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %76

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = mul nsw i32 %38, %42
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = load ptr, ptr %7, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !14
  %49 = mul nsw i32 %44, %48
  %50 = add nsw i32 %43, %49
  %51 = load i32, ptr %14, align 4, !tbaa !14
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %37, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !70
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %12, align 8, !tbaa !107
  %58 = load i32, ptr %14, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !14
  %61 = load ptr, ptr %12, align 8, !tbaa !107
  %62 = load i32, ptr %14, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %8, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [4 x %union.anon.2], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %14, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %69, i64 0, i64 %71
  store i8 %66, ptr %72, align 1, !tbaa !70
  br label %73

73:                                               ; preds = %33
  %74 = load i32, ptr %14, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !14
  br label %30, !llvm.loop !110

76:                                               ; preds = %30
  br label %130

77:                                               ; preds = %24
  %78 = load ptr, ptr %9, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %13, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = load ptr, ptr %7, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %13, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !70
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %84, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %13, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = mul nsw i32 %92, %98
  %100 = load i32, ptr %10, align 4, !tbaa !14
  %101 = load ptr, ptr %7, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %13, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !70
  %107 = zext i8 %106 to i32
  %108 = ashr i32 %100, %107
  %109 = add nsw i32 %99, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %83, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !70
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %12, align 8, !tbaa !107
  %115 = load i32, ptr %13, align 4, !tbaa !14
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !14
  %118 = load ptr, ptr %12, align 8, !tbaa !107
  %119 = load i32, ptr %13, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %8, align 8, !tbaa !86
  %125 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %13, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x %union.anon.2], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds [16 x i8], ptr %128, i64 0, i64 0
  store i8 %123, ptr %129, align 4, !tbaa !70
  br label %130

130:                                              ; preds = %77, %76
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %13, align 4, !tbaa !14
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !14
  br label %18, !llvm.loop !111

134:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reverse_color8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  store i8 -1, ptr %10, align 1, !tbaa !70
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %69, %3
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !109
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %72

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %union.anon.2], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 4, !tbaa !70
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %25, 127
  %27 = select i1 %26, i32 0, i32 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %6, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %union.anon.2], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  store i8 %28, ptr %34, align 4, !tbaa !70
  %35 = load ptr, ptr %5, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %union.anon.2], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !70
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i32 %42, 127
  %44 = select i1 %43, i32 0, i32 255
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %6, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x %union.anon.2], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 1
  store i8 %45, ptr %51, align 1, !tbaa !70
  %52 = load ptr, ptr %5, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x %union.anon.2], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 2
  %58 = load i8, ptr %57, align 2, !tbaa !70
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %59, 127
  %61 = select i1 %60, i32 0, i32 255
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %6, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %7, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x %union.anon.2], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds [16 x i8], ptr %67, i64 0, i64 2
  store i8 %62, ptr %68, align 2, !tbaa !70
  br label %69

69:                                               ; preds = %17
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !14
  br label %11, !llvm.loop !112

72:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pick_color16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !84
  store ptr %1, ptr %8, align 8, !tbaa !86
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  store i8 -1, ptr %17, align 1, !tbaa !70
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %136, %6
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !109
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %139

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !109
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %80

29:                                               ; preds = %24
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %76, %29
  %31 = load i32, ptr %14, align 4, !tbaa !14
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %79

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = mul nsw i32 %38, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  %46 = load i32, ptr %10, align 4, !tbaa !14
  %47 = load ptr, ptr %7, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 8, !tbaa !14
  %51 = mul nsw i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  %54 = load i32, ptr %14, align 4, !tbaa !14
  %55 = mul nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 1, !tbaa !70
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %12, align 8, !tbaa !107
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !14
  %64 = load ptr, ptr %12, align 8, !tbaa !107
  %65 = load i32, ptr %14, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %8, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [4 x %union.anon.2], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %14, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i16], ptr %72, i64 0, i64 %74
  store i16 %69, ptr %75, align 2, !tbaa !70
  br label %76

76:                                               ; preds = %33
  %77 = load i32, ptr %14, align 4, !tbaa !14
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !14
  br label %30, !llvm.loop !113

79:                                               ; preds = %30
  br label %135

80:                                               ; preds = %24
  %81 = load ptr, ptr %9, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %13, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = load i32, ptr %11, align 4, !tbaa !14
  %88 = load ptr, ptr %7, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %13, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !70
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %87, %94
  %96 = load ptr, ptr %9, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %13, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = mul nsw i32 %95, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %86, i64 %103
  %105 = load i32, ptr %10, align 4, !tbaa !14
  %106 = load ptr, ptr %7, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %13, align 4, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %107, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !70
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %105, %112
  %114 = mul nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %104, i64 %115
  %117 = load i16, ptr %116, align 1, !tbaa !70
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %12, align 8, !tbaa !107
  %120 = load i32, ptr %13, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !14
  %123 = load ptr, ptr %12, align 8, !tbaa !107
  %124 = load i32, ptr %13, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %8, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %13, align 4, !tbaa !14
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x %union.anon.2], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds [8 x i16], ptr %133, i64 0, i64 0
  store i16 %128, ptr %134, align 4, !tbaa !70
  br label %135

135:                                              ; preds = %80, %79
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4, !tbaa !14
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !14
  br label %18, !llvm.loop !114

139:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reverse_color16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  store i8 -1, ptr %12, align 1, !tbaa !70
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %100, %3
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !109
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %103

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !75
  %29 = shl i32 1, %28
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = add i32 %31, 1
  %33 = udiv i32 %32, 2
  store i32 %33, ptr %9, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x %union.anon.2], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds [8 x i16], ptr %38, i64 0, i64 0
  %40 = load i16, ptr %39, align 4, !tbaa !70
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %19
  br label %47

45:                                               ; preds = %19
  %46 = load i32, ptr %8, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i32 [ 0, %44 ], [ %46, %45 ]
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %6, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x %union.anon.2], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds [8 x i16], ptr %54, i64 0, i64 0
  store i16 %49, ptr %55, align 4, !tbaa !70
  %56 = load ptr, ptr %5, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %union.anon.2], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds [8 x i16], ptr %60, i64 0, i64 1
  %62 = load i16, ptr %61, align 2, !tbaa !70
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %47
  br label %69

67:                                               ; preds = %47
  %68 = load i32, ptr %8, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi i32 [ 0, %66 ], [ %68, %67 ]
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %6, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x %union.anon.2], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds [8 x i16], ptr %76, i64 0, i64 1
  store i16 %71, ptr %77, align 2, !tbaa !70
  %78 = load ptr, ptr %5, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %7, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x %union.anon.2], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds [8 x i16], ptr %82, i64 0, i64 2
  %84 = load i16, ptr %83, align 4, !tbaa !70
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %9, align 4, !tbaa !14
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %69
  br label %91

89:                                               ; preds = %69
  %90 = load i32, ptr %8, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i32 [ 0, %88 ], [ %90, %89 ]
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %6, align 8, !tbaa !86
  %95 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %7, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x %union.anon.2], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds [8 x i16], ptr %98, i64 0, i64 2
  store i16 %93, ptr %99, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %7, align 4, !tbaa !14
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !14
  br label %13, !llvm.loop !116

103:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %3, align 8, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !118
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 4, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.DatascopeContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !119
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 6
  store i32 %17, ptr %19, align 8, !tbaa !51
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  store i32 1, ptr %22, align 4, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  store i32 1, ptr %23, align 4, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ff_draw_supported_pixel_formats(i32 noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pixscope_filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x double], align 16
  %14 = alloca [4 x double], align 16
  %15 = alloca [4 x i8], align 1
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [128 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca %struct.FFDrawColor, align 4
  %27 = alloca [4 x i32], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  store ptr %32, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  store ptr %40, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !88
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !93
  %48 = call ptr @ff_get_video_buffer(ptr noundef %41, i32 noundef %44, i32 noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.pixscope_filter_frame.min, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.pixscope_filter_frame.rgba, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const.pixscope_filter_frame.yuva, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !31
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %1032

52:                                               ; preds = %2
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  %55 = call i32 @av_frame_copy_props(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !31
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  %58 = call i32 @av_frame_copy(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4, !tbaa !125
  %62 = load ptr, ptr %7, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !127
  %65 = sdiv i32 %61, %64
  store i32 %65, ptr %22, align 4, !tbaa !14
  %66 = load ptr, ptr %7, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 4, !tbaa !125
  %69 = load ptr, ptr %7, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !128
  %72 = sdiv i32 %68, %71
  store i32 %72, ptr %23, align 4, !tbaa !14
  %73 = load ptr, ptr %7, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %73, i32 0, i32 3
  %75 = load float, ptr %74, align 8, !tbaa !129
  %76 = fcmp nsz oge float %75, 0.000000e+00
  br i1 %76, label %77, label %91

77:                                               ; preds = %52
  %78 = load ptr, ptr %5, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !88
  %81 = load ptr, ptr %7, align 8, !tbaa !123
  %82 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4, !tbaa !125
  %84 = sub nsw i32 %80, %83
  %85 = sitofp i32 %84 to float
  %86 = load ptr, ptr %7, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %86, i32 0, i32 3
  %88 = load float, ptr %87, align 8, !tbaa !129
  %89 = fmul nsz float %85, %88
  %90 = fptosi float %89 to i32
  store i32 %90, ptr %19, align 4, !tbaa !14
  br label %106

91:                                               ; preds = %52
  %92 = load ptr, ptr %5, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !88
  %95 = load ptr, ptr %7, align 8, !tbaa !123
  %96 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 4, !tbaa !125
  %98 = sub nsw i32 %94, %97
  %99 = sitofp i32 %98 to float
  %100 = load ptr, ptr %7, align 8, !tbaa !123
  %101 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 8, !tbaa !129
  %103 = fneg nsz float %102
  %104 = fmul nsz float %99, %103
  %105 = fptosi float %104 to i32
  store i32 %105, ptr %19, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %91, %77
  %107 = load ptr, ptr %7, align 8, !tbaa !123
  %108 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %107, i32 0, i32 4
  %109 = load float, ptr %108, align 4, !tbaa !130
  %110 = fcmp nsz oge float %109, 0.000000e+00
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !93
  %115 = load ptr, ptr %7, align 8, !tbaa !123
  %116 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 8, !tbaa !131
  %118 = sub nsw i32 %114, %117
  %119 = sitofp i32 %118 to float
  %120 = load ptr, ptr %7, align 8, !tbaa !123
  %121 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %120, i32 0, i32 4
  %122 = load float, ptr %121, align 4, !tbaa !130
  %123 = fmul nsz float %119, %122
  %124 = fptosi float %123 to i32
  store i32 %124, ptr %20, align 4, !tbaa !14
  br label %140

125:                                              ; preds = %106
  %126 = load ptr, ptr %5, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !93
  %129 = load ptr, ptr %7, align 8, !tbaa !123
  %130 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 8, !tbaa !131
  %132 = sub nsw i32 %128, %131
  %133 = sitofp i32 %132 to float
  %134 = load ptr, ptr %7, align 8, !tbaa !123
  %135 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %134, i32 0, i32 4
  %136 = load float, ptr %135, align 4, !tbaa !130
  %137 = fneg nsz float %136
  %138 = fmul nsz float %133, %137
  %139 = fptosi float %138 to i32
  store i32 %139, ptr %20, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %125, %111
  %141 = load ptr, ptr %7, align 8, !tbaa !123
  %142 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %141, i32 0, i32 3
  %143 = load float, ptr %142, align 8, !tbaa !129
  %144 = fcmp nsz olt float %143, 0.000000e+00
  br i1 %144, label %145, label %209

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8, !tbaa !123
  %147 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 4, !tbaa !132
  %149 = load ptr, ptr %7, align 8, !tbaa !123
  %150 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8, !tbaa !127
  %152 = add nsw i32 %148, %151
  %153 = load i32, ptr %19, align 4, !tbaa !14
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %208

155:                                              ; preds = %145
  %156 = load ptr, ptr %7, align 8, !tbaa !123
  %157 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4, !tbaa !132
  %159 = load ptr, ptr %7, align 8, !tbaa !123
  %160 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !127
  %162 = add nsw i32 %158, %161
  %163 = load i32, ptr %19, align 4, !tbaa !14
  %164 = load ptr, ptr %7, align 8, !tbaa !123
  %165 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 4, !tbaa !125
  %167 = add nsw i32 %163, %166
  %168 = icmp sle i32 %162, %167
  br i1 %168, label %169, label %208

169:                                              ; preds = %155
  %170 = load ptr, ptr %7, align 8, !tbaa !123
  %171 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 8, !tbaa !133
  %173 = load ptr, ptr %7, align 8, !tbaa !123
  %174 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4, !tbaa !128
  %176 = add nsw i32 %172, %175
  %177 = load i32, ptr %20, align 4, !tbaa !14
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %208

179:                                              ; preds = %169
  %180 = load ptr, ptr %7, align 8, !tbaa !123
  %181 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 8, !tbaa !133
  %183 = load ptr, ptr %7, align 8, !tbaa !123
  %184 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4, !tbaa !128
  %186 = add nsw i32 %182, %185
  %187 = load i32, ptr %20, align 4, !tbaa !14
  %188 = load ptr, ptr %7, align 8, !tbaa !123
  %189 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 8, !tbaa !131
  %191 = add nsw i32 %187, %190
  %192 = icmp sle i32 %186, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %179
  %194 = load ptr, ptr %5, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !88
  %197 = load ptr, ptr %7, align 8, !tbaa !123
  %198 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %198, align 4, !tbaa !125
  %200 = sub nsw i32 %196, %199
  %201 = sitofp i32 %200 to float
  %202 = load ptr, ptr %7, align 8, !tbaa !123
  %203 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %202, i32 0, i32 3
  %204 = load float, ptr %203, align 8, !tbaa !129
  %205 = fadd nsz float 1.000000e+00, %204
  %206 = fmul nsz float %201, %205
  %207 = fptosi float %206 to i32
  store i32 %207, ptr %19, align 4, !tbaa !14
  br label %208

208:                                              ; preds = %193, %179, %169, %155, %145
  br label %209

209:                                              ; preds = %208, %140
  %210 = load ptr, ptr %7, align 8, !tbaa !123
  %211 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %210, i32 0, i32 4
  %212 = load float, ptr %211, align 4, !tbaa !130
  %213 = fcmp nsz olt float %212, 0.000000e+00
  br i1 %213, label %214, label %278

214:                                              ; preds = %209
  %215 = load ptr, ptr %7, align 8, !tbaa !123
  %216 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 4, !tbaa !132
  %218 = load ptr, ptr %7, align 8, !tbaa !123
  %219 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 8, !tbaa !127
  %221 = add nsw i32 %217, %220
  %222 = load i32, ptr %19, align 4, !tbaa !14
  %223 = icmp sge i32 %221, %222
  br i1 %223, label %224, label %277

224:                                              ; preds = %214
  %225 = load ptr, ptr %7, align 8, !tbaa !123
  %226 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %225, i32 0, i32 8
  %227 = load i32, ptr %226, align 4, !tbaa !132
  %228 = load ptr, ptr %7, align 8, !tbaa !123
  %229 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8, !tbaa !127
  %231 = add nsw i32 %227, %230
  %232 = load i32, ptr %19, align 4, !tbaa !14
  %233 = load ptr, ptr %7, align 8, !tbaa !123
  %234 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 4, !tbaa !125
  %236 = add nsw i32 %232, %235
  %237 = icmp sle i32 %231, %236
  br i1 %237, label %238, label %277

238:                                              ; preds = %224
  %239 = load ptr, ptr %7, align 8, !tbaa !123
  %240 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %239, i32 0, i32 9
  %241 = load i32, ptr %240, align 8, !tbaa !133
  %242 = load ptr, ptr %7, align 8, !tbaa !123
  %243 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 4, !tbaa !128
  %245 = add nsw i32 %241, %244
  %246 = load i32, ptr %20, align 4, !tbaa !14
  %247 = icmp sge i32 %245, %246
  br i1 %247, label %248, label %277

248:                                              ; preds = %238
  %249 = load ptr, ptr %7, align 8, !tbaa !123
  %250 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %249, i32 0, i32 9
  %251 = load i32, ptr %250, align 8, !tbaa !133
  %252 = load ptr, ptr %7, align 8, !tbaa !123
  %253 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %253, align 4, !tbaa !128
  %255 = add nsw i32 %251, %254
  %256 = load i32, ptr %20, align 4, !tbaa !14
  %257 = load ptr, ptr %7, align 8, !tbaa !123
  %258 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %257, i32 0, i32 11
  %259 = load i32, ptr %258, align 8, !tbaa !131
  %260 = add nsw i32 %256, %259
  %261 = icmp sle i32 %255, %260
  br i1 %261, label %262, label %277

262:                                              ; preds = %248
  %263 = load ptr, ptr %5, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !93
  %266 = load ptr, ptr %7, align 8, !tbaa !123
  %267 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %266, i32 0, i32 11
  %268 = load i32, ptr %267, align 8, !tbaa !131
  %269 = sub nsw i32 %265, %268
  %270 = sitofp i32 %269 to float
  %271 = load ptr, ptr %7, align 8, !tbaa !123
  %272 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %271, i32 0, i32 4
  %273 = load float, ptr %272, align 4, !tbaa !130
  %274 = fadd nsz float 1.000000e+00, %273
  %275 = fmul nsz float %270, %274
  %276 = fptosi float %275 to i32
  store i32 %276, ptr %20, align 4, !tbaa !14
  br label %277

277:                                              ; preds = %262, %248, %238, %224, %214
  br label %278

278:                                              ; preds = %277, %209
  %279 = load ptr, ptr %7, align 8, !tbaa !123
  %280 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %279, i32 0, i32 16
  %281 = load ptr, ptr %7, align 8, !tbaa !123
  %282 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %281, i32 0, i32 17
  %283 = load ptr, ptr %9, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [8 x ptr], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %9, align 8, !tbaa !31
  %287 = getelementptr inbounds nuw %struct.AVFrame, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds [8 x i32], ptr %287, i64 0, i64 0
  %289 = load ptr, ptr %9, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw %struct.AVFrame, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 8, !tbaa !88
  %292 = load ptr, ptr %9, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw %struct.AVFrame, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 4, !tbaa !93
  %295 = load i32, ptr %19, align 4, !tbaa !14
  %296 = load i32, ptr %20, align 4, !tbaa !14
  %297 = load ptr, ptr %7, align 8, !tbaa !123
  %298 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %297, i32 0, i32 10
  %299 = load i32, ptr %298, align 4, !tbaa !125
  %300 = load ptr, ptr %7, align 8, !tbaa !123
  %301 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %300, i32 0, i32 11
  %302 = load i32, ptr %301, align 8, !tbaa !131
  call void @ff_blend_rectangle(ptr noundef %280, ptr noundef %282, ptr noundef %285, ptr noundef %288, i32 noundef %291, i32 noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef %299, i32 noundef %302)
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %303

303:                                              ; preds = %468, %278
  %304 = load i32, ptr %18, align 4, !tbaa !14
  %305 = load ptr, ptr %7, align 8, !tbaa !123
  %306 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 4, !tbaa !128
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %471

309:                                              ; preds = %303
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %310

310:                                              ; preds = %464, %309
  %311 = load i32, ptr %17, align 4, !tbaa !14
  %312 = load ptr, ptr %7, align 8, !tbaa !123
  %313 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 8, !tbaa !127
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %316, label %467

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 68, ptr %26) #11
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 16, i1 false)
  %317 = load ptr, ptr %7, align 8, !tbaa !123
  %318 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %317, i32 0, i32 25
  %319 = load ptr, ptr %318, align 8, !tbaa !134
  %320 = load ptr, ptr %7, align 8, !tbaa !123
  %321 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %320, i32 0, i32 16
  %322 = load ptr, ptr %5, align 8, !tbaa !31
  %323 = load i32, ptr %17, align 4, !tbaa !14
  %324 = load ptr, ptr %7, align 8, !tbaa !123
  %325 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 4, !tbaa !132
  %327 = add nsw i32 %323, %326
  %328 = load i32, ptr %18, align 4, !tbaa !14
  %329 = load ptr, ptr %7, align 8, !tbaa !123
  %330 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %329, i32 0, i32 9
  %331 = load i32, ptr %330, align 8, !tbaa !133
  %332 = add nsw i32 %328, %331
  %333 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  call void %319(ptr noundef %321, ptr noundef %26, ptr noundef %322, i32 noundef %327, i32 noundef %332, ptr noundef %333)
  %334 = load ptr, ptr %7, align 8, !tbaa !123
  %335 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %334, i32 0, i32 16
  %336 = load ptr, ptr %9, align 8, !tbaa !31
  %337 = getelementptr inbounds nuw %struct.AVFrame, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds [8 x ptr], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %9, align 8, !tbaa !31
  %340 = getelementptr inbounds nuw %struct.AVFrame, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds [8 x i32], ptr %340, i64 0, i64 0
  %342 = load i32, ptr %17, align 4, !tbaa !14
  %343 = load i32, ptr %22, align 4, !tbaa !14
  %344 = mul nsw i32 %342, %343
  %345 = load ptr, ptr %7, align 8, !tbaa !123
  %346 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %345, i32 0, i32 10
  %347 = load i32, ptr %346, align 4, !tbaa !125
  %348 = sub nsw i32 %347, 4
  %349 = load ptr, ptr %7, align 8, !tbaa !123
  %350 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %349, i32 0, i32 5
  %351 = load i32, ptr %350, align 8, !tbaa !127
  %352 = load i32, ptr %22, align 4, !tbaa !14
  %353 = mul nsw i32 %351, %352
  %354 = sub nsw i32 %348, %353
  %355 = sdiv i32 %354, 2
  %356 = add nsw i32 %344, %355
  %357 = load i32, ptr %19, align 4, !tbaa !14
  %358 = add nsw i32 %356, %357
  %359 = load i32, ptr %18, align 4, !tbaa !14
  %360 = load i32, ptr %23, align 4, !tbaa !14
  %361 = mul nsw i32 %359, %360
  %362 = add nsw i32 %361, 2
  %363 = load i32, ptr %20, align 4, !tbaa !14
  %364 = add nsw i32 %362, %363
  %365 = load i32, ptr %22, align 4, !tbaa !14
  %366 = load i32, ptr %23, align 4, !tbaa !14
  call void @ff_fill_rectangle(ptr noundef %335, ptr noundef %26, ptr noundef %338, ptr noundef %341, i32 noundef %358, i32 noundef %364, i32 noundef %365, i32 noundef %366)
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %367

367:                                              ; preds = %460, %316
  %368 = load i32, ptr %21, align 4, !tbaa !14
  %369 = icmp slt i32 %368, 4
  br i1 %369, label %370, label %463

370:                                              ; preds = %367
  %371 = load i32, ptr %21, align 4, !tbaa !14
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !14
  %375 = trunc i32 %374 to i16
  %376 = load ptr, ptr %7, align 8, !tbaa !123
  %377 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %376, i32 0, i32 24
  %378 = load i32, ptr %21, align 4, !tbaa !14
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x [80 x [80 x i16]]], ptr %377, i64 0, i64 %379
  %381 = load i32, ptr %17, align 4, !tbaa !14
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [80 x [80 x i16]], ptr %380, i64 0, i64 %382
  %384 = load i32, ptr %18, align 4, !tbaa !14
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [80 x i16], ptr %383, i64 0, i64 %385
  store i16 %375, ptr %386, align 2, !tbaa !135
  %387 = load i32, ptr %21, align 4, !tbaa !14
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !14
  %391 = sitofp i32 %390 to double
  %392 = load i32, ptr %21, align 4, !tbaa !14
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !14
  %396 = sitofp i32 %395 to double
  %397 = load i32, ptr %21, align 4, !tbaa !14
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !137
  %401 = call nsz double @llvm.fmuladd.f64(double %391, double %396, double %400)
  store double %401, ptr %399, align 8, !tbaa !137
  %402 = load i32, ptr %21, align 4, !tbaa !14
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !14
  %406 = sitofp i32 %405 to float
  %407 = load i32, ptr %21, align 4, !tbaa !14
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !139
  %411 = fadd nsz float %410, %406
  store float %411, ptr %409, align 4, !tbaa !139
  %412 = load i32, ptr %21, align 4, !tbaa !14
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !14
  %416 = load i32, ptr %21, align 4, !tbaa !14
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !14
  %420 = icmp sgt i32 %415, %419
  br i1 %420, label %421, label %426

421:                                              ; preds = %370
  %422 = load i32, ptr %21, align 4, !tbaa !14
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !14
  br label %431

426:                                              ; preds = %370
  %427 = load i32, ptr %21, align 4, !tbaa !14
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !14
  br label %431

431:                                              ; preds = %426, %421
  %432 = phi i32 [ %425, %421 ], [ %430, %426 ]
  %433 = load i32, ptr %21, align 4, !tbaa !14
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %434
  store i32 %432, ptr %435, align 4, !tbaa !14
  %436 = load i32, ptr %21, align 4, !tbaa !14
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !14
  %440 = load i32, ptr %21, align 4, !tbaa !14
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !14
  %444 = icmp sgt i32 %439, %443
  br i1 %444, label %445, label %450

445:                                              ; preds = %431
  %446 = load i32, ptr %21, align 4, !tbaa !14
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !14
  br label %455

450:                                              ; preds = %431
  %451 = load i32, ptr %21, align 4, !tbaa !14
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !14
  br label %455

455:                                              ; preds = %450, %445
  %456 = phi i32 [ %449, %445 ], [ %454, %450 ]
  %457 = load i32, ptr %21, align 4, !tbaa !14
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %458
  store i32 %456, ptr %459, align 4, !tbaa !14
  br label %460

460:                                              ; preds = %455
  %461 = load i32, ptr %21, align 4, !tbaa !14
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %21, align 4, !tbaa !14
  br label %367, !llvm.loop !140

463:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %26) #11
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %17, align 4, !tbaa !14
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %17, align 4, !tbaa !14
  br label %310, !llvm.loop !141

467:                                              ; preds = %310
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %18, align 4, !tbaa !14
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %18, align 4, !tbaa !14
  br label %303, !llvm.loop !142

471:                                              ; preds = %303
  %472 = load ptr, ptr %7, align 8, !tbaa !123
  %473 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %472, i32 0, i32 16
  %474 = load ptr, ptr %7, align 8, !tbaa !123
  %475 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %474, i32 0, i32 18
  %476 = load ptr, ptr %9, align 8, !tbaa !31
  %477 = getelementptr inbounds nuw %struct.AVFrame, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds [8 x ptr], ptr %477, i64 0, i64 0
  %479 = load ptr, ptr %9, align 8, !tbaa !31
  %480 = getelementptr inbounds nuw %struct.AVFrame, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds [8 x i32], ptr %480, i64 0, i64 0
  %482 = load ptr, ptr %9, align 8, !tbaa !31
  %483 = getelementptr inbounds nuw %struct.AVFrame, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %483, align 8, !tbaa !88
  %485 = load ptr, ptr %9, align 8, !tbaa !31
  %486 = getelementptr inbounds nuw %struct.AVFrame, ptr %485, i32 0, i32 4
  %487 = load i32, ptr %486, align 4, !tbaa !93
  %488 = load ptr, ptr %7, align 8, !tbaa !123
  %489 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %488, i32 0, i32 8
  %490 = load i32, ptr %489, align 4, !tbaa !132
  %491 = sub nsw i32 %490, 2
  %492 = load ptr, ptr %7, align 8, !tbaa !123
  %493 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %492, i32 0, i32 9
  %494 = load i32, ptr %493, align 8, !tbaa !133
  %495 = sub nsw i32 %494, 2
  %496 = load ptr, ptr %7, align 8, !tbaa !123
  %497 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %496, i32 0, i32 5
  %498 = load i32, ptr %497, align 8, !tbaa !127
  %499 = add nsw i32 %498, 4
  call void @ff_blend_rectangle(ptr noundef %473, ptr noundef %475, ptr noundef %478, ptr noundef %481, i32 noundef %484, i32 noundef %487, i32 noundef %491, i32 noundef %495, i32 noundef %499, i32 noundef 1)
  %500 = load ptr, ptr %7, align 8, !tbaa !123
  %501 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %500, i32 0, i32 16
  %502 = load ptr, ptr %7, align 8, !tbaa !123
  %503 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %502, i32 0, i32 19
  %504 = load ptr, ptr %9, align 8, !tbaa !31
  %505 = getelementptr inbounds nuw %struct.AVFrame, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds [8 x ptr], ptr %505, i64 0, i64 0
  %507 = load ptr, ptr %9, align 8, !tbaa !31
  %508 = getelementptr inbounds nuw %struct.AVFrame, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds [8 x i32], ptr %508, i64 0, i64 0
  %510 = load ptr, ptr %9, align 8, !tbaa !31
  %511 = getelementptr inbounds nuw %struct.AVFrame, ptr %510, i32 0, i32 3
  %512 = load i32, ptr %511, align 8, !tbaa !88
  %513 = load ptr, ptr %9, align 8, !tbaa !31
  %514 = getelementptr inbounds nuw %struct.AVFrame, ptr %513, i32 0, i32 4
  %515 = load i32, ptr %514, align 4, !tbaa !93
  %516 = load ptr, ptr %7, align 8, !tbaa !123
  %517 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %516, i32 0, i32 8
  %518 = load i32, ptr %517, align 4, !tbaa !132
  %519 = sub nsw i32 %518, 1
  %520 = load ptr, ptr %7, align 8, !tbaa !123
  %521 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %520, i32 0, i32 9
  %522 = load i32, ptr %521, align 8, !tbaa !133
  %523 = sub nsw i32 %522, 1
  %524 = load ptr, ptr %7, align 8, !tbaa !123
  %525 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %524, i32 0, i32 5
  %526 = load i32, ptr %525, align 8, !tbaa !127
  %527 = add nsw i32 %526, 2
  call void @ff_blend_rectangle(ptr noundef %501, ptr noundef %503, ptr noundef %506, ptr noundef %509, i32 noundef %512, i32 noundef %515, i32 noundef %519, i32 noundef %523, i32 noundef %527, i32 noundef 1)
  %528 = load ptr, ptr %7, align 8, !tbaa !123
  %529 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %528, i32 0, i32 16
  %530 = load ptr, ptr %7, align 8, !tbaa !123
  %531 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %530, i32 0, i32 19
  %532 = load ptr, ptr %9, align 8, !tbaa !31
  %533 = getelementptr inbounds nuw %struct.AVFrame, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds [8 x ptr], ptr %533, i64 0, i64 0
  %535 = load ptr, ptr %9, align 8, !tbaa !31
  %536 = getelementptr inbounds nuw %struct.AVFrame, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds [8 x i32], ptr %536, i64 0, i64 0
  %538 = load ptr, ptr %9, align 8, !tbaa !31
  %539 = getelementptr inbounds nuw %struct.AVFrame, ptr %538, i32 0, i32 3
  %540 = load i32, ptr %539, align 8, !tbaa !88
  %541 = load ptr, ptr %9, align 8, !tbaa !31
  %542 = getelementptr inbounds nuw %struct.AVFrame, ptr %541, i32 0, i32 4
  %543 = load i32, ptr %542, align 4, !tbaa !93
  %544 = load ptr, ptr %7, align 8, !tbaa !123
  %545 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %544, i32 0, i32 8
  %546 = load i32, ptr %545, align 4, !tbaa !132
  %547 = sub nsw i32 %546, 1
  %548 = load ptr, ptr %7, align 8, !tbaa !123
  %549 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %548, i32 0, i32 9
  %550 = load i32, ptr %549, align 8, !tbaa !133
  %551 = sub nsw i32 %550, 1
  %552 = load ptr, ptr %7, align 8, !tbaa !123
  %553 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %552, i32 0, i32 6
  %554 = load i32, ptr %553, align 4, !tbaa !128
  %555 = add nsw i32 %554, 2
  call void @ff_blend_rectangle(ptr noundef %529, ptr noundef %531, ptr noundef %534, ptr noundef %537, i32 noundef %540, i32 noundef %543, i32 noundef %547, i32 noundef %551, i32 noundef 1, i32 noundef %555)
  %556 = load ptr, ptr %7, align 8, !tbaa !123
  %557 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %556, i32 0, i32 16
  %558 = load ptr, ptr %7, align 8, !tbaa !123
  %559 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %558, i32 0, i32 18
  %560 = load ptr, ptr %9, align 8, !tbaa !31
  %561 = getelementptr inbounds nuw %struct.AVFrame, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds [8 x ptr], ptr %561, i64 0, i64 0
  %563 = load ptr, ptr %9, align 8, !tbaa !31
  %564 = getelementptr inbounds nuw %struct.AVFrame, ptr %563, i32 0, i32 1
  %565 = getelementptr inbounds [8 x i32], ptr %564, i64 0, i64 0
  %566 = load ptr, ptr %9, align 8, !tbaa !31
  %567 = getelementptr inbounds nuw %struct.AVFrame, ptr %566, i32 0, i32 3
  %568 = load i32, ptr %567, align 8, !tbaa !88
  %569 = load ptr, ptr %9, align 8, !tbaa !31
  %570 = getelementptr inbounds nuw %struct.AVFrame, ptr %569, i32 0, i32 4
  %571 = load i32, ptr %570, align 4, !tbaa !93
  %572 = load ptr, ptr %7, align 8, !tbaa !123
  %573 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %572, i32 0, i32 8
  %574 = load i32, ptr %573, align 4, !tbaa !132
  %575 = sub nsw i32 %574, 2
  %576 = load ptr, ptr %7, align 8, !tbaa !123
  %577 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %576, i32 0, i32 9
  %578 = load i32, ptr %577, align 8, !tbaa !133
  %579 = sub nsw i32 %578, 2
  %580 = load ptr, ptr %7, align 8, !tbaa !123
  %581 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %580, i32 0, i32 6
  %582 = load i32, ptr %581, align 4, !tbaa !128
  %583 = add nsw i32 %582, 4
  call void @ff_blend_rectangle(ptr noundef %557, ptr noundef %559, ptr noundef %562, ptr noundef %565, i32 noundef %568, i32 noundef %571, i32 noundef %575, i32 noundef %579, i32 noundef 1, i32 noundef %583)
  %584 = load ptr, ptr %7, align 8, !tbaa !123
  %585 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %584, i32 0, i32 16
  %586 = load ptr, ptr %7, align 8, !tbaa !123
  %587 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %586, i32 0, i32 19
  %588 = load ptr, ptr %9, align 8, !tbaa !31
  %589 = getelementptr inbounds nuw %struct.AVFrame, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds [8 x ptr], ptr %589, i64 0, i64 0
  %591 = load ptr, ptr %9, align 8, !tbaa !31
  %592 = getelementptr inbounds nuw %struct.AVFrame, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds [8 x i32], ptr %592, i64 0, i64 0
  %594 = load ptr, ptr %9, align 8, !tbaa !31
  %595 = getelementptr inbounds nuw %struct.AVFrame, ptr %594, i32 0, i32 3
  %596 = load i32, ptr %595, align 8, !tbaa !88
  %597 = load ptr, ptr %9, align 8, !tbaa !31
  %598 = getelementptr inbounds nuw %struct.AVFrame, ptr %597, i32 0, i32 4
  %599 = load i32, ptr %598, align 4, !tbaa !93
  %600 = load ptr, ptr %7, align 8, !tbaa !123
  %601 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %600, i32 0, i32 8
  %602 = load i32, ptr %601, align 4, !tbaa !132
  %603 = sub nsw i32 %602, 1
  %604 = load ptr, ptr %7, align 8, !tbaa !123
  %605 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %604, i32 0, i32 9
  %606 = load i32, ptr %605, align 8, !tbaa !133
  %607 = add nsw i32 %606, 1
  %608 = load ptr, ptr %7, align 8, !tbaa !123
  %609 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %608, i32 0, i32 6
  %610 = load i32, ptr %609, align 4, !tbaa !128
  %611 = add nsw i32 %607, %610
  %612 = load ptr, ptr %7, align 8, !tbaa !123
  %613 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %612, i32 0, i32 5
  %614 = load i32, ptr %613, align 8, !tbaa !127
  %615 = add nsw i32 %614, 3
  call void @ff_blend_rectangle(ptr noundef %585, ptr noundef %587, ptr noundef %590, ptr noundef %593, i32 noundef %596, i32 noundef %599, i32 noundef %603, i32 noundef %611, i32 noundef %615, i32 noundef 1)
  %616 = load ptr, ptr %7, align 8, !tbaa !123
  %617 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %616, i32 0, i32 16
  %618 = load ptr, ptr %7, align 8, !tbaa !123
  %619 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %618, i32 0, i32 18
  %620 = load ptr, ptr %9, align 8, !tbaa !31
  %621 = getelementptr inbounds nuw %struct.AVFrame, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds [8 x ptr], ptr %621, i64 0, i64 0
  %623 = load ptr, ptr %9, align 8, !tbaa !31
  %624 = getelementptr inbounds nuw %struct.AVFrame, ptr %623, i32 0, i32 1
  %625 = getelementptr inbounds [8 x i32], ptr %624, i64 0, i64 0
  %626 = load ptr, ptr %9, align 8, !tbaa !31
  %627 = getelementptr inbounds nuw %struct.AVFrame, ptr %626, i32 0, i32 3
  %628 = load i32, ptr %627, align 8, !tbaa !88
  %629 = load ptr, ptr %9, align 8, !tbaa !31
  %630 = getelementptr inbounds nuw %struct.AVFrame, ptr %629, i32 0, i32 4
  %631 = load i32, ptr %630, align 4, !tbaa !93
  %632 = load ptr, ptr %7, align 8, !tbaa !123
  %633 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %632, i32 0, i32 8
  %634 = load i32, ptr %633, align 4, !tbaa !132
  %635 = sub nsw i32 %634, 2
  %636 = load ptr, ptr %7, align 8, !tbaa !123
  %637 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %636, i32 0, i32 9
  %638 = load i32, ptr %637, align 8, !tbaa !133
  %639 = add nsw i32 %638, 2
  %640 = load ptr, ptr %7, align 8, !tbaa !123
  %641 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %640, i32 0, i32 6
  %642 = load i32, ptr %641, align 4, !tbaa !128
  %643 = add nsw i32 %639, %642
  %644 = load ptr, ptr %7, align 8, !tbaa !123
  %645 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %644, i32 0, i32 5
  %646 = load i32, ptr %645, align 8, !tbaa !127
  %647 = add nsw i32 %646, 4
  call void @ff_blend_rectangle(ptr noundef %617, ptr noundef %619, ptr noundef %622, ptr noundef %625, i32 noundef %628, i32 noundef %631, i32 noundef %635, i32 noundef %643, i32 noundef %647, i32 noundef 1)
  %648 = load ptr, ptr %7, align 8, !tbaa !123
  %649 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %648, i32 0, i32 16
  %650 = load ptr, ptr %7, align 8, !tbaa !123
  %651 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %650, i32 0, i32 19
  %652 = load ptr, ptr %9, align 8, !tbaa !31
  %653 = getelementptr inbounds nuw %struct.AVFrame, ptr %652, i32 0, i32 0
  %654 = getelementptr inbounds [8 x ptr], ptr %653, i64 0, i64 0
  %655 = load ptr, ptr %9, align 8, !tbaa !31
  %656 = getelementptr inbounds nuw %struct.AVFrame, ptr %655, i32 0, i32 1
  %657 = getelementptr inbounds [8 x i32], ptr %656, i64 0, i64 0
  %658 = load ptr, ptr %9, align 8, !tbaa !31
  %659 = getelementptr inbounds nuw %struct.AVFrame, ptr %658, i32 0, i32 3
  %660 = load i32, ptr %659, align 8, !tbaa !88
  %661 = load ptr, ptr %9, align 8, !tbaa !31
  %662 = getelementptr inbounds nuw %struct.AVFrame, ptr %661, i32 0, i32 4
  %663 = load i32, ptr %662, align 4, !tbaa !93
  %664 = load ptr, ptr %7, align 8, !tbaa !123
  %665 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %664, i32 0, i32 8
  %666 = load i32, ptr %665, align 4, !tbaa !132
  %667 = add nsw i32 %666, 1
  %668 = load ptr, ptr %7, align 8, !tbaa !123
  %669 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %668, i32 0, i32 5
  %670 = load i32, ptr %669, align 8, !tbaa !127
  %671 = add nsw i32 %667, %670
  %672 = load ptr, ptr %7, align 8, !tbaa !123
  %673 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %672, i32 0, i32 9
  %674 = load i32, ptr %673, align 8, !tbaa !133
  %675 = sub nsw i32 %674, 1
  %676 = load ptr, ptr %7, align 8, !tbaa !123
  %677 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %676, i32 0, i32 6
  %678 = load i32, ptr %677, align 4, !tbaa !128
  %679 = add nsw i32 %678, 2
  call void @ff_blend_rectangle(ptr noundef %649, ptr noundef %651, ptr noundef %654, ptr noundef %657, i32 noundef %660, i32 noundef %663, i32 noundef %671, i32 noundef %675, i32 noundef 1, i32 noundef %679)
  %680 = load ptr, ptr %7, align 8, !tbaa !123
  %681 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %680, i32 0, i32 16
  %682 = load ptr, ptr %7, align 8, !tbaa !123
  %683 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %682, i32 0, i32 18
  %684 = load ptr, ptr %9, align 8, !tbaa !31
  %685 = getelementptr inbounds nuw %struct.AVFrame, ptr %684, i32 0, i32 0
  %686 = getelementptr inbounds [8 x ptr], ptr %685, i64 0, i64 0
  %687 = load ptr, ptr %9, align 8, !tbaa !31
  %688 = getelementptr inbounds nuw %struct.AVFrame, ptr %687, i32 0, i32 1
  %689 = getelementptr inbounds [8 x i32], ptr %688, i64 0, i64 0
  %690 = load ptr, ptr %9, align 8, !tbaa !31
  %691 = getelementptr inbounds nuw %struct.AVFrame, ptr %690, i32 0, i32 3
  %692 = load i32, ptr %691, align 8, !tbaa !88
  %693 = load ptr, ptr %9, align 8, !tbaa !31
  %694 = getelementptr inbounds nuw %struct.AVFrame, ptr %693, i32 0, i32 4
  %695 = load i32, ptr %694, align 4, !tbaa !93
  %696 = load ptr, ptr %7, align 8, !tbaa !123
  %697 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %696, i32 0, i32 8
  %698 = load i32, ptr %697, align 4, !tbaa !132
  %699 = add nsw i32 %698, 2
  %700 = load ptr, ptr %7, align 8, !tbaa !123
  %701 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %700, i32 0, i32 5
  %702 = load i32, ptr %701, align 8, !tbaa !127
  %703 = add nsw i32 %699, %702
  %704 = load ptr, ptr %7, align 8, !tbaa !123
  %705 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %704, i32 0, i32 9
  %706 = load i32, ptr %705, align 8, !tbaa !133
  %707 = sub nsw i32 %706, 2
  %708 = load ptr, ptr %7, align 8, !tbaa !123
  %709 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %708, i32 0, i32 6
  %710 = load i32, ptr %709, align 4, !tbaa !128
  %711 = add nsw i32 %710, 5
  call void @ff_blend_rectangle(ptr noundef %681, ptr noundef %683, ptr noundef %686, ptr noundef %689, i32 noundef %692, i32 noundef %695, i32 noundef %703, i32 noundef %707, i32 noundef 1, i32 noundef %711)
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %712

712:                                              ; preds = %750, %471
  %713 = load i32, ptr %21, align 4, !tbaa !14
  %714 = icmp slt i32 %713, 4
  br i1 %714, label %715, label %753

715:                                              ; preds = %712
  %716 = load ptr, ptr %7, align 8, !tbaa !123
  %717 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %716, i32 0, i32 5
  %718 = load i32, ptr %717, align 8, !tbaa !127
  %719 = load ptr, ptr %7, align 8, !tbaa !123
  %720 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %719, i32 0, i32 6
  %721 = load i32, ptr %720, align 4, !tbaa !128
  %722 = mul nsw i32 %718, %721
  %723 = sitofp i32 %722 to double
  %724 = load i32, ptr %21, align 4, !tbaa !14
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !137
  %728 = fdiv nsz double %727, %723
  store double %728, ptr %726, align 8, !tbaa !137
  %729 = load i32, ptr %21, align 4, !tbaa !14
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 %730
  %732 = load double, ptr %731, align 8, !tbaa !137
  %733 = call nsz double @llvm.sqrt.f64(double %732)
  %734 = load i32, ptr %21, align 4, !tbaa !14
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 %735
  store double %733, ptr %736, align 8, !tbaa !137
  %737 = load ptr, ptr %7, align 8, !tbaa !123
  %738 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %737, i32 0, i32 5
  %739 = load i32, ptr %738, align 8, !tbaa !127
  %740 = load ptr, ptr %7, align 8, !tbaa !123
  %741 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %740, i32 0, i32 6
  %742 = load i32, ptr %741, align 4, !tbaa !128
  %743 = mul nsw i32 %739, %742
  %744 = sitofp i32 %743 to float
  %745 = load i32, ptr %21, align 4, !tbaa !14
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %746
  %748 = load float, ptr %747, align 4, !tbaa !139
  %749 = fdiv nsz float %748, %744
  store float %749, ptr %747, align 4, !tbaa !139
  br label %750

750:                                              ; preds = %715
  %751 = load i32, ptr %21, align 4, !tbaa !14
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %21, align 4, !tbaa !14
  br label %712, !llvm.loop !143

753:                                              ; preds = %712
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %754

754:                                              ; preds = %825, %753
  %755 = load i32, ptr %18, align 4, !tbaa !14
  %756 = load ptr, ptr %7, align 8, !tbaa !123
  %757 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %756, i32 0, i32 6
  %758 = load i32, ptr %757, align 4, !tbaa !128
  %759 = icmp slt i32 %755, %758
  br i1 %759, label %760, label %828

760:                                              ; preds = %754
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %761

761:                                              ; preds = %821, %760
  %762 = load i32, ptr %17, align 4, !tbaa !14
  %763 = load ptr, ptr %7, align 8, !tbaa !123
  %764 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %763, i32 0, i32 5
  %765 = load i32, ptr %764, align 8, !tbaa !127
  %766 = icmp slt i32 %762, %765
  br i1 %766, label %767, label %824

767:                                              ; preds = %761
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %768

768:                                              ; preds = %817, %767
  %769 = load i32, ptr %21, align 4, !tbaa !14
  %770 = icmp slt i32 %769, 4
  br i1 %770, label %771, label %820

771:                                              ; preds = %768
  %772 = load ptr, ptr %7, align 8, !tbaa !123
  %773 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %772, i32 0, i32 24
  %774 = load i32, ptr %21, align 4, !tbaa !14
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [4 x [80 x [80 x i16]]], ptr %773, i64 0, i64 %775
  %777 = load i32, ptr %17, align 4, !tbaa !14
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [80 x [80 x i16]], ptr %776, i64 0, i64 %778
  %780 = load i32, ptr %18, align 4, !tbaa !14
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [80 x i16], ptr %779, i64 0, i64 %781
  %783 = load i16, ptr %782, align 2, !tbaa !135
  %784 = zext i16 %783 to i32
  %785 = sitofp i32 %784 to float
  %786 = load i32, ptr %21, align 4, !tbaa !14
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !139
  %790 = fsub nsz float %785, %789
  %791 = load ptr, ptr %7, align 8, !tbaa !123
  %792 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %791, i32 0, i32 24
  %793 = load i32, ptr %21, align 4, !tbaa !14
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [4 x [80 x [80 x i16]]], ptr %792, i64 0, i64 %794
  %796 = load i32, ptr %17, align 4, !tbaa !14
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [80 x [80 x i16]], ptr %795, i64 0, i64 %797
  %799 = load i32, ptr %18, align 4, !tbaa !14
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [80 x i16], ptr %798, i64 0, i64 %800
  %802 = load i16, ptr %801, align 2, !tbaa !135
  %803 = zext i16 %802 to i32
  %804 = sitofp i32 %803 to float
  %805 = load i32, ptr %21, align 4, !tbaa !14
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %806
  %808 = load float, ptr %807, align 4, !tbaa !139
  %809 = fsub nsz float %804, %808
  %810 = fmul nsz float %790, %809
  %811 = fpext nsz float %810 to double
  %812 = load i32, ptr %21, align 4, !tbaa !14
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %813
  %815 = load double, ptr %814, align 8, !tbaa !137
  %816 = fadd nsz double %815, %811
  store double %816, ptr %814, align 8, !tbaa !137
  br label %817

817:                                              ; preds = %771
  %818 = load i32, ptr %21, align 4, !tbaa !14
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %21, align 4, !tbaa !14
  br label %768, !llvm.loop !144

820:                                              ; preds = %768
  br label %821

821:                                              ; preds = %820
  %822 = load i32, ptr %17, align 4, !tbaa !14
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %17, align 4, !tbaa !14
  br label %761, !llvm.loop !145

824:                                              ; preds = %761
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %18, align 4, !tbaa !14
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %18, align 4, !tbaa !14
  br label %754, !llvm.loop !146

828:                                              ; preds = %754
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %829

829:                                              ; preds = %854, %828
  %830 = load i32, ptr %21, align 4, !tbaa !14
  %831 = icmp slt i32 %830, 4
  br i1 %831, label %832, label %857

832:                                              ; preds = %829
  %833 = load ptr, ptr %7, align 8, !tbaa !123
  %834 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %833, i32 0, i32 5
  %835 = load i32, ptr %834, align 8, !tbaa !127
  %836 = load ptr, ptr %7, align 8, !tbaa !123
  %837 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %836, i32 0, i32 6
  %838 = load i32, ptr %837, align 4, !tbaa !128
  %839 = mul nsw i32 %835, %838
  %840 = sitofp i32 %839 to double
  %841 = load i32, ptr %21, align 4, !tbaa !14
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %842
  %844 = load double, ptr %843, align 8, !tbaa !137
  %845 = fdiv nsz double %844, %840
  store double %845, ptr %843, align 8, !tbaa !137
  %846 = load i32, ptr %21, align 4, !tbaa !14
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %847
  %849 = load double, ptr %848, align 8, !tbaa !137
  %850 = call nsz double @llvm.sqrt.f64(double %849)
  %851 = load i32, ptr %21, align 4, !tbaa !14
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %852
  store double %850, ptr %853, align 8, !tbaa !137
  br label %854

854:                                              ; preds = %832
  %855 = load i32, ptr %21, align 4, !tbaa !14
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %21, align 4, !tbaa !14
  br label %829, !llvm.loop !147

857:                                              ; preds = %829
  %858 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %859 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %858, i64 noundef 128, ptr noundef @.str.38) #11
  %860 = load ptr, ptr %7, align 8, !tbaa !123
  %861 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %860, i32 0, i32 16
  %862 = load ptr, ptr %9, align 8, !tbaa !31
  %863 = load ptr, ptr %7, align 8, !tbaa !123
  %864 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %863, i32 0, i32 19
  %865 = load i32, ptr %19, align 4, !tbaa !14
  %866 = add nsw i32 %865, 28
  %867 = load i32, ptr %20, align 4, !tbaa !14
  %868 = load ptr, ptr %7, align 8, !tbaa !123
  %869 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %868, i32 0, i32 10
  %870 = load i32, ptr %869, align 4, !tbaa !125
  %871 = add nsw i32 %867, %870
  %872 = add nsw i32 %871, 5
  %873 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  call void @draw_text(ptr noundef %861, ptr noundef %862, ptr noundef %864, i32 noundef %866, i32 noundef %872, ptr noundef %873, i32 noundef 0)
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %874

874:                                              ; preds = %946, %857
  %875 = load i32, ptr %21, align 4, !tbaa !14
  %876 = load ptr, ptr %7, align 8, !tbaa !123
  %877 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %876, i32 0, i32 13
  %878 = load i32, ptr %877, align 8, !tbaa !148
  %879 = icmp slt i32 %875, %878
  br i1 %879, label %880, label %949

880:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %881 = load ptr, ptr %7, align 8, !tbaa !123
  %882 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %881, i32 0, i32 15
  %883 = load i32, ptr %21, align 4, !tbaa !14
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [4 x i8], ptr %882, i64 0, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !70
  %887 = zext i8 %886 to i32
  store i32 %887, ptr %28, align 4, !tbaa !14
  %888 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %889 = load ptr, ptr %7, align 8, !tbaa !123
  %890 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %889, i32 0, i32 14
  %891 = load i32, ptr %890, align 4, !tbaa !149
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %899

893:                                              ; preds = %880
  %894 = load i32, ptr %21, align 4, !tbaa !14
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %895
  %897 = load i8, ptr %896, align 1, !tbaa !70
  %898 = sext i8 %897 to i32
  br label %905

899:                                              ; preds = %880
  %900 = load i32, ptr %21, align 4, !tbaa !14
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !70
  %904 = sext i8 %903 to i32
  br label %905

905:                                              ; preds = %899, %893
  %906 = phi i32 [ %898, %893 ], [ %904, %899 ]
  %907 = load i32, ptr %28, align 4, !tbaa !14
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %908
  %910 = load float, ptr %909, align 4, !tbaa !139
  %911 = fpext nsz float %910 to double
  %912 = load i32, ptr %28, align 4, !tbaa !14
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !14
  %916 = load i32, ptr %28, align 4, !tbaa !14
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !14
  %920 = load i32, ptr %28, align 4, !tbaa !14
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 %921
  %923 = load double, ptr %922, align 8, !tbaa !137
  %924 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %888, i64 noundef 128, ptr noundef @.str.39, i32 noundef %906, double noundef %911, i32 noundef %915, i32 noundef %919, double noundef %923) #11
  %925 = load ptr, ptr %7, align 8, !tbaa !123
  %926 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %925, i32 0, i32 16
  %927 = load ptr, ptr %9, align 8, !tbaa !31
  %928 = load ptr, ptr %7, align 8, !tbaa !123
  %929 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %928, i32 0, i32 23
  %930 = load i32, ptr %21, align 4, !tbaa !14
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [4 x ptr], ptr %929, i64 0, i64 %931
  %933 = load ptr, ptr %932, align 8, !tbaa !86
  %934 = load i32, ptr %19, align 4, !tbaa !14
  %935 = add nsw i32 %934, 28
  %936 = load i32, ptr %20, align 4, !tbaa !14
  %937 = load ptr, ptr %7, align 8, !tbaa !123
  %938 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %937, i32 0, i32 10
  %939 = load i32, ptr %938, align 4, !tbaa !125
  %940 = add nsw i32 %936, %939
  %941 = load i32, ptr %21, align 4, !tbaa !14
  %942 = add nsw i32 %941, 1
  %943 = mul nsw i32 15, %942
  %944 = add nsw i32 %940, %943
  %945 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  call void @draw_text(ptr noundef %926, ptr noundef %927, ptr noundef %933, i32 noundef %935, i32 noundef %944, ptr noundef %945, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %946

946:                                              ; preds = %905
  %947 = load i32, ptr %21, align 4, !tbaa !14
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %21, align 4, !tbaa !14
  br label %874, !llvm.loop !150

949:                                              ; preds = %874
  %950 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %951 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %950, i64 noundef 128, ptr noundef @.str.40) #11
  %952 = load ptr, ptr %7, align 8, !tbaa !123
  %953 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %952, i32 0, i32 16
  %954 = load ptr, ptr %9, align 8, !tbaa !31
  %955 = load ptr, ptr %7, align 8, !tbaa !123
  %956 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %955, i32 0, i32 19
  %957 = load i32, ptr %19, align 4, !tbaa !14
  %958 = add nsw i32 %957, 28
  %959 = load i32, ptr %20, align 4, !tbaa !14
  %960 = load ptr, ptr %7, align 8, !tbaa !123
  %961 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %960, i32 0, i32 10
  %962 = load i32, ptr %961, align 4, !tbaa !125
  %963 = add nsw i32 %959, %962
  %964 = add nsw i32 %963, 75
  %965 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  call void @draw_text(ptr noundef %953, ptr noundef %954, ptr noundef %956, i32 noundef %958, i32 noundef %964, ptr noundef %965, i32 noundef 0)
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %966

966:                                              ; preds = %1025, %949
  %967 = load i32, ptr %21, align 4, !tbaa !14
  %968 = load ptr, ptr %7, align 8, !tbaa !123
  %969 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %968, i32 0, i32 13
  %970 = load i32, ptr %969, align 8, !tbaa !148
  %971 = icmp slt i32 %967, %970
  br i1 %971, label %972, label %1028

972:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %973 = load ptr, ptr %7, align 8, !tbaa !123
  %974 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %973, i32 0, i32 15
  %975 = load i32, ptr %21, align 4, !tbaa !14
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [4 x i8], ptr %974, i64 0, i64 %976
  %978 = load i8, ptr %977, align 1, !tbaa !70
  %979 = zext i8 %978 to i32
  store i32 %979, ptr %29, align 4, !tbaa !14
  %980 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %981 = load ptr, ptr %7, align 8, !tbaa !123
  %982 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %981, i32 0, i32 14
  %983 = load i32, ptr %982, align 4, !tbaa !149
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %991

985:                                              ; preds = %972
  %986 = load i32, ptr %21, align 4, !tbaa !14
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !70
  %990 = sext i8 %989 to i32
  br label %997

991:                                              ; preds = %972
  %992 = load i32, ptr %21, align 4, !tbaa !14
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !70
  %996 = sext i8 %995 to i32
  br label %997

997:                                              ; preds = %991, %985
  %998 = phi i32 [ %990, %985 ], [ %996, %991 ]
  %999 = load i32, ptr %29, align 4, !tbaa !14
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %1000
  %1002 = load double, ptr %1001, align 8, !tbaa !137
  %1003 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %980, i64 noundef 128, ptr noundef @.str.41, i32 noundef %998, double noundef %1002) #11
  %1004 = load ptr, ptr %7, align 8, !tbaa !123
  %1005 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %1004, i32 0, i32 16
  %1006 = load ptr, ptr %9, align 8, !tbaa !31
  %1007 = load ptr, ptr %7, align 8, !tbaa !123
  %1008 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %1007, i32 0, i32 23
  %1009 = load i32, ptr %21, align 4, !tbaa !14
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [4 x ptr], ptr %1008, i64 0, i64 %1010
  %1012 = load ptr, ptr %1011, align 8, !tbaa !86
  %1013 = load i32, ptr %19, align 4, !tbaa !14
  %1014 = add nsw i32 %1013, 28
  %1015 = load i32, ptr %20, align 4, !tbaa !14
  %1016 = load ptr, ptr %7, align 8, !tbaa !123
  %1017 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %1016, i32 0, i32 10
  %1018 = load i32, ptr %1017, align 4, !tbaa !125
  %1019 = add nsw i32 %1015, %1018
  %1020 = load i32, ptr %21, align 4, !tbaa !14
  %1021 = add nsw i32 %1020, 6
  %1022 = mul nsw i32 15, %1021
  %1023 = add nsw i32 %1019, %1022
  %1024 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  call void @draw_text(ptr noundef %1005, ptr noundef %1006, ptr noundef %1012, i32 noundef %1014, i32 noundef %1023, ptr noundef %1024, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %1025

1025:                                             ; preds = %997
  %1026 = load i32, ptr %21, align 4, !tbaa !14
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %21, align 4, !tbaa !14
  br label %966, !llvm.loop !151

1028:                                             ; preds = %966
  call void @av_frame_free(ptr noundef %5)
  %1029 = load ptr, ptr %8, align 8, !tbaa !26
  %1030 = load ptr, ptr %9, align 8, !tbaa !31
  %1031 = call i32 @ff_filter_frame(ptr noundef %1029, ptr noundef %1030)
  store i32 %1031, ptr %3, align 4
  store i32 1, ptr %25, align 4
  br label %1032

1032:                                             ; preds = %1028, %51
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %1033 = load i32, ptr %3, align 4
  ret i32 %1033
}

; Function Attrs: nounwind uwtable
define internal i32 @pixscope_config_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !71
  %23 = call i32 @av_pix_fmt_count_planes(i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %24, i32 0, i32 12
  store i32 %23, ptr %25, align 4, !tbaa !152
  %26 = load ptr, ptr %5, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !71
  %31 = call i32 @ff_draw_init(ptr noundef %27, i32 noundef %30, i32 noundef 0)
  store i32 %31, ptr %6, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.8)
  %36 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %316

37:                                               ; preds = %1
  %38 = load ptr, ptr %5, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %5, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %40, i32 0, i32 17
  store i8 0, ptr %8, align 1, !tbaa !70
  %42 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %42, align 1, !tbaa !70
  %43 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 0, ptr %43, align 1, !tbaa !70
  %44 = getelementptr inbounds i8, ptr %8, i64 3
  %45 = load ptr, ptr %5, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %45, i32 0, i32 7
  %47 = load float, ptr %46, align 8, !tbaa !153
  %48 = fmul nsz float %47, 2.550000e+02
  %49 = fptoui float %48 to i8
  store i8 %49, ptr %44, align 1, !tbaa !70
  %50 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %39, ptr noundef %41, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %5, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %53, i32 0, i32 18
  store i8 0, ptr %9, align 1, !tbaa !70
  %55 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %55, align 1, !tbaa !70
  %56 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 0, ptr %56, align 1, !tbaa !70
  %57 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 -1, ptr %57, align 1, !tbaa !70
  %58 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %52, ptr noundef %54, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %5, align 8, !tbaa !123
  %62 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %61, i32 0, i32 19
  store i8 -1, ptr %10, align 1, !tbaa !70
  %63 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 -1, ptr %63, align 1, !tbaa !70
  %64 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 -1, ptr %64, align 1, !tbaa !70
  %65 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 -1, ptr %65, align 1, !tbaa !70
  %66 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %60, ptr noundef %62, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %5, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %69, i32 0, i32 20
  store i8 0, ptr %11, align 1, !tbaa !70
  %71 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 -1, ptr %71, align 1, !tbaa !70
  %72 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 0, ptr %72, align 1, !tbaa !70
  %73 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 -1, ptr %73, align 1, !tbaa !70
  %74 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %68, ptr noundef %70, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %5, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %77, i32 0, i32 21
  store i8 0, ptr %12, align 1, !tbaa !70
  %79 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 0, ptr %79, align 1, !tbaa !70
  %80 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 -1, ptr %80, align 1, !tbaa !70
  %81 = getelementptr inbounds i8, ptr %12, i64 3
  store i8 -1, ptr %81, align 1, !tbaa !70
  %82 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %76, ptr noundef %78, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %5, align 8, !tbaa !123
  %86 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %85, i32 0, i32 22
  store i8 -1, ptr %13, align 1, !tbaa !70
  %87 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 0, ptr %87, align 1, !tbaa !70
  %88 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 0, ptr %88, align 1, !tbaa !70
  %89 = getelementptr inbounds i8, ptr %13, i64 3
  store i8 -1, ptr %89, align 1, !tbaa !70
  %90 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %84, ptr noundef %86, ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !123
  %92 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !154
  %95 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8, !tbaa !78
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %98, i32 0, i32 13
  store i32 %97, ptr %99, align 8, !tbaa !148
  %100 = load ptr, ptr %5, align 8, !tbaa !123
  %101 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !154
  %104 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8, !tbaa !155
  %106 = and i64 %105, 32
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %5, align 8, !tbaa !123
  %109 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %108, i32 0, i32 14
  store i32 %107, ptr %109, align 4, !tbaa !149
  %110 = load ptr, ptr %5, align 8, !tbaa !123
  %111 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %111, align 4, !tbaa !149
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %142

114:                                              ; preds = %37
  %115 = load ptr, ptr %5, align 8, !tbaa !123
  %116 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %115, i32 0, i32 22
  %117 = load ptr, ptr %5, align 8, !tbaa !123
  %118 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %117, i32 0, i32 23
  %119 = getelementptr inbounds [4 x ptr], ptr %118, i64 0, i64 0
  store ptr %116, ptr %119, align 8, !tbaa !86
  %120 = load ptr, ptr %5, align 8, !tbaa !123
  %121 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %120, i32 0, i32 20
  %122 = load ptr, ptr %5, align 8, !tbaa !123
  %123 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %122, i32 0, i32 23
  %124 = getelementptr inbounds [4 x ptr], ptr %123, i64 0, i64 1
  store ptr %121, ptr %124, align 8, !tbaa !86
  %125 = load ptr, ptr %5, align 8, !tbaa !123
  %126 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %125, i32 0, i32 21
  %127 = load ptr, ptr %5, align 8, !tbaa !123
  %128 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %127, i32 0, i32 23
  %129 = getelementptr inbounds [4 x ptr], ptr %128, i64 0, i64 2
  store ptr %126, ptr %129, align 8, !tbaa !86
  %130 = load ptr, ptr %5, align 8, !tbaa !123
  %131 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %130, i32 0, i32 19
  %132 = load ptr, ptr %5, align 8, !tbaa !123
  %133 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %132, i32 0, i32 23
  %134 = getelementptr inbounds [4 x ptr], ptr %133, i64 0, i64 3
  store ptr %131, ptr %134, align 8, !tbaa !86
  %135 = load ptr, ptr %5, align 8, !tbaa !123
  %136 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %135, i32 0, i32 15
  %137 = getelementptr inbounds [4 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %3, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !71
  %141 = call i32 @ff_fill_rgba_map(ptr noundef %137, i32 noundef %140)
  br label %175

142:                                              ; preds = %37
  %143 = load ptr, ptr %5, align 8, !tbaa !123
  %144 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %5, align 8, !tbaa !123
  %146 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %145, i32 0, i32 23
  %147 = getelementptr inbounds [4 x ptr], ptr %146, i64 0, i64 0
  store ptr %144, ptr %147, align 8, !tbaa !86
  %148 = load ptr, ptr %5, align 8, !tbaa !123
  %149 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %5, align 8, !tbaa !123
  %151 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %150, i32 0, i32 23
  %152 = getelementptr inbounds [4 x ptr], ptr %151, i64 0, i64 1
  store ptr %149, ptr %152, align 8, !tbaa !86
  %153 = load ptr, ptr %5, align 8, !tbaa !123
  %154 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %153, i32 0, i32 22
  %155 = load ptr, ptr %5, align 8, !tbaa !123
  %156 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %155, i32 0, i32 23
  %157 = getelementptr inbounds [4 x ptr], ptr %156, i64 0, i64 2
  store ptr %154, ptr %157, align 8, !tbaa !86
  %158 = load ptr, ptr %5, align 8, !tbaa !123
  %159 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %5, align 8, !tbaa !123
  %161 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %160, i32 0, i32 23
  %162 = getelementptr inbounds [4 x ptr], ptr %161, i64 0, i64 3
  store ptr %159, ptr %162, align 8, !tbaa !86
  %163 = load ptr, ptr %5, align 8, !tbaa !123
  %164 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %163, i32 0, i32 15
  %165 = getelementptr inbounds [4 x i8], ptr %164, i64 0, i64 0
  store i8 0, ptr %165, align 8, !tbaa !70
  %166 = load ptr, ptr %5, align 8, !tbaa !123
  %167 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %166, i32 0, i32 15
  %168 = getelementptr inbounds [4 x i8], ptr %167, i64 0, i64 1
  store i8 1, ptr %168, align 1, !tbaa !70
  %169 = load ptr, ptr %5, align 8, !tbaa !123
  %170 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %169, i32 0, i32 15
  %171 = getelementptr inbounds [4 x i8], ptr %170, i64 0, i64 2
  store i8 2, ptr %171, align 2, !tbaa !70
  %172 = load ptr, ptr %5, align 8, !tbaa !123
  %173 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %172, i32 0, i32 15
  %174 = getelementptr inbounds [4 x i8], ptr %173, i64 0, i64 3
  store i8 3, ptr %174, align 1, !tbaa !70
  br label %175

175:                                              ; preds = %142, %114
  %176 = load ptr, ptr %5, align 8, !tbaa !123
  %177 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %176, i32 0, i32 16
  %178 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !154
  %180 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %180, i64 0, i64 0
  %182 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !75
  %184 = icmp sle i32 %183, 8
  br i1 %184, label %185, label %188

185:                                              ; preds = %175
  %186 = load ptr, ptr %5, align 8, !tbaa !123
  %187 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %186, i32 0, i32 25
  store ptr @pick_color8, ptr %187, align 8, !tbaa !134
  br label %191

188:                                              ; preds = %175
  %189 = load ptr, ptr %5, align 8, !tbaa !123
  %190 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %189, i32 0, i32 25
  store ptr @pick_color16, ptr %190, align 8, !tbaa !134
  br label %191

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %3, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 8, !tbaa !51
  %195 = icmp slt i32 %194, 640
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 4, !tbaa !52
  %200 = icmp slt i32 %199, 480
  br i1 %200, label %201, label %205

201:                                              ; preds = %196, %191
  %202 = load ptr, ptr %3, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %204, i32 noundef 16, ptr noundef @.str.42)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %316

205:                                              ; preds = %196
  %206 = load ptr, ptr %5, align 8, !tbaa !123
  %207 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %206, i32 0, i32 10
  store i32 300, ptr %207, align 4, !tbaa !125
  %208 = load ptr, ptr %5, align 8, !tbaa !123
  %209 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %208, i32 0, i32 11
  store i32 480, ptr %209, align 8, !tbaa !131
  %210 = load ptr, ptr %5, align 8, !tbaa !123
  %211 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %210, i32 0, i32 1
  %212 = load float, ptr %211, align 8, !tbaa !156
  %213 = load ptr, ptr %3, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 8, !tbaa !51
  %216 = sub nsw i32 %215, 1
  %217 = sitofp i32 %216 to float
  %218 = fmul nsz float %212, %217
  %219 = fptosi float %218 to i32
  %220 = load ptr, ptr %5, align 8, !tbaa !123
  %221 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %220, i32 0, i32 8
  store i32 %219, ptr %221, align 4, !tbaa !132
  %222 = load ptr, ptr %5, align 8, !tbaa !123
  %223 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %222, i32 0, i32 2
  %224 = load float, ptr %223, align 4, !tbaa !157
  %225 = load ptr, ptr %3, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 4, !tbaa !52
  %228 = sub nsw i32 %227, 1
  %229 = sitofp i32 %228 to float
  %230 = fmul nsz float %224, %229
  %231 = fptosi float %230 to i32
  %232 = load ptr, ptr %5, align 8, !tbaa !123
  %233 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %232, i32 0, i32 9
  store i32 %231, ptr %233, align 8, !tbaa !133
  %234 = load ptr, ptr %5, align 8, !tbaa !123
  %235 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 4, !tbaa !132
  %237 = load ptr, ptr %5, align 8, !tbaa !123
  %238 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 8, !tbaa !127
  %240 = add nsw i32 %236, %239
  %241 = load ptr, ptr %3, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8, !tbaa !51
  %244 = icmp sge i32 %240, %243
  br i1 %244, label %257, label %245

245:                                              ; preds = %205
  %246 = load ptr, ptr %5, align 8, !tbaa !123
  %247 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %247, align 8, !tbaa !133
  %249 = load ptr, ptr %5, align 8, !tbaa !123
  %250 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4, !tbaa !128
  %252 = add nsw i32 %248, %251
  %253 = load ptr, ptr %3, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %253, i32 0, i32 7
  %255 = load i32, ptr %254, align 4, !tbaa !52
  %256 = icmp sge i32 %252, %255
  br i1 %256, label %257, label %315

257:                                              ; preds = %245, %205
  %258 = load ptr, ptr %3, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %260, i32 noundef 24, ptr noundef @.str.43)
  %261 = load ptr, ptr %5, align 8, !tbaa !123
  %262 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %261, i32 0, i32 8
  %263 = load i32, ptr %262, align 4, !tbaa !132
  %264 = load ptr, ptr %3, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %265, align 8, !tbaa !51
  %267 = load ptr, ptr %5, align 8, !tbaa !123
  %268 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 8, !tbaa !127
  %270 = sub nsw i32 %266, %269
  %271 = icmp sgt i32 %263, %270
  br i1 %271, label %272, label %280

272:                                              ; preds = %257
  %273 = load ptr, ptr %3, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 8, !tbaa !51
  %276 = load ptr, ptr %5, align 8, !tbaa !123
  %277 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 8, !tbaa !127
  %279 = sub nsw i32 %275, %278
  br label %284

280:                                              ; preds = %257
  %281 = load ptr, ptr %5, align 8, !tbaa !123
  %282 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %281, i32 0, i32 8
  %283 = load i32, ptr %282, align 4, !tbaa !132
  br label %284

284:                                              ; preds = %280, %272
  %285 = phi i32 [ %279, %272 ], [ %283, %280 ]
  %286 = load ptr, ptr %5, align 8, !tbaa !123
  %287 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %286, i32 0, i32 8
  store i32 %285, ptr %287, align 4, !tbaa !132
  %288 = load ptr, ptr %5, align 8, !tbaa !123
  %289 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %288, i32 0, i32 9
  %290 = load i32, ptr %289, align 8, !tbaa !133
  %291 = load ptr, ptr %3, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 4, !tbaa !52
  %294 = load ptr, ptr %5, align 8, !tbaa !123
  %295 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 4, !tbaa !128
  %297 = sub nsw i32 %293, %296
  %298 = icmp sgt i32 %290, %297
  br i1 %298, label %299, label %307

299:                                              ; preds = %284
  %300 = load ptr, ptr %3, align 8, !tbaa !26
  %301 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %300, i32 0, i32 7
  %302 = load i32, ptr %301, align 4, !tbaa !52
  %303 = load ptr, ptr %5, align 8, !tbaa !123
  %304 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %303, i32 0, i32 6
  %305 = load i32, ptr %304, align 4, !tbaa !128
  %306 = sub nsw i32 %302, %305
  br label %311

307:                                              ; preds = %284
  %308 = load ptr, ptr %5, align 8, !tbaa !123
  %309 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %308, i32 0, i32 9
  %310 = load i32, ptr %309, align 8, !tbaa !133
  br label %311

311:                                              ; preds = %307, %299
  %312 = phi i32 [ %306, %299 ], [ %310, %307 ]
  %313 = load ptr, ptr %5, align 8, !tbaa !123
  %314 = getelementptr inbounds nuw %struct.PixscopeContext, ptr %313, i32 0, i32 9
  store i32 %312, ptr %314, align 8, !tbaa !133
  br label %315

315:                                              ; preds = %311, %245
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %316

316:                                              ; preds = %315, %201, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %317 = load i32, ptr %2, align 4
  ret i32 %317
}

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #3

declare void @ff_blend_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

declare i32 @ff_draw_init(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @oscilloscope_filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = call ptr @ff_filter_link(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %24, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  store ptr %29, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.oscilloscope_filter_frame.min, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %30, i32 0, i32 38
  store i32 0, ptr %31, align 8, !tbaa !160
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 4, !tbaa !163
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8, !tbaa !164
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 4, !tbaa !165
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %43, align 8, !tbaa !166
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %46, i32 0, i32 39
  %48 = load ptr, ptr %47, align 8, !tbaa !167
  %49 = load ptr, ptr %5, align 8, !tbaa !158
  %50 = getelementptr inbounds nuw %struct.FilterLink, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !168
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  call void @draw_scope(ptr noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, ptr noundef %45, ptr noundef %48, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [8 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %4, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !88
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !93
  %70 = load ptr, ptr %7, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 4, !tbaa !170
  %73 = load ptr, ptr %7, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 8, !tbaa !171
  %76 = load ptr, ptr %7, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %77, align 8, !tbaa !172
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %80, align 4, !tbaa !173
  %82 = load ptr, ptr %7, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 4, !tbaa !174
  %85 = mul nsw i32 20, %84
  %86 = add nsw i32 %81, %85
  call void @ff_blend_rectangle(ptr noundef %55, ptr noundef %57, ptr noundef %60, ptr noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 8, !tbaa !175
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %211

91:                                               ; preds = %2
  %92 = load ptr, ptr %8, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4, !tbaa !52
  %95 = icmp sge i32 %94, 10
  br i1 %95, label %96, label %211

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %97, i32 0, i32 27
  %99 = load ptr, ptr %7, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %99, i32 0, i32 36
  %101 = load ptr, ptr %4, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %4, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [8 x i32], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %7, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %108, align 4, !tbaa !170
  %110 = load ptr, ptr %7, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %111, align 8, !tbaa !171
  %113 = load ptr, ptr %7, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %113, i32 0, i32 21
  %115 = load i32, ptr %114, align 8, !tbaa !172
  %116 = sub nsw i32 %115, 1
  call void @ff_fill_rectangle(ptr noundef %98, ptr noundef %100, ptr noundef %103, ptr noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %116, i32 noundef 1)
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %117

117:                                              ; preds = %148, %96
  %118 = load i32, ptr %12, align 4, !tbaa !14
  %119 = icmp slt i32 %118, 5
  br i1 %119, label %120, label %151

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %121, i32 0, i32 27
  %123 = load ptr, ptr %7, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %123, i32 0, i32 36
  %125 = load ptr, ptr %4, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [8 x ptr], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %4, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %7, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %131, i32 0, i32 18
  %133 = load i32, ptr %132, align 4, !tbaa !170
  %134 = load ptr, ptr %7, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %134, i32 0, i32 19
  %136 = load i32, ptr %135, align 8, !tbaa !171
  %137 = load i32, ptr %12, align 4, !tbaa !14
  %138 = load ptr, ptr %7, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %138, i32 0, i32 20
  %140 = load i32, ptr %139, align 4, !tbaa !173
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 %137, %141
  %143 = sdiv i32 %142, 4
  %144 = add nsw i32 %136, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %145, i32 0, i32 21
  %147 = load i32, ptr %146, align 8, !tbaa !172
  call void @ff_fill_rectangle(ptr noundef %122, ptr noundef %124, ptr noundef %127, ptr noundef %130, i32 noundef %133, i32 noundef %144, i32 noundef %147, i32 noundef 1)
  br label %148

148:                                              ; preds = %120
  %149 = load i32, ptr %12, align 4, !tbaa !14
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4, !tbaa !14
  br label %117, !llvm.loop !176

151:                                              ; preds = %117
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %152

152:                                              ; preds = %183, %151
  %153 = load i32, ptr %12, align 4, !tbaa !14
  %154 = icmp slt i32 %153, 10
  br i1 %154, label %155, label %186

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %156, i32 0, i32 27
  %158 = load ptr, ptr %7, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %158, i32 0, i32 36
  %160 = load ptr, ptr %4, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [8 x ptr], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %4, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [8 x i32], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %7, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %166, i32 0, i32 18
  %168 = load i32, ptr %167, align 4, !tbaa !170
  %169 = load i32, ptr %12, align 4, !tbaa !14
  %170 = load ptr, ptr %7, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %170, i32 0, i32 21
  %172 = load i32, ptr %171, align 8, !tbaa !172
  %173 = sub nsw i32 %172, 1
  %174 = mul nsw i32 %169, %173
  %175 = sdiv i32 %174, 10
  %176 = add nsw i32 %168, %175
  %177 = load ptr, ptr %7, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %177, i32 0, i32 19
  %179 = load i32, ptr %178, align 8, !tbaa !171
  %180 = load ptr, ptr %7, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %180, i32 0, i32 20
  %182 = load i32, ptr %181, align 4, !tbaa !173
  call void @ff_fill_rectangle(ptr noundef %157, ptr noundef %159, ptr noundef %162, ptr noundef %165, i32 noundef %176, i32 noundef %179, i32 noundef 1, i32 noundef %182)
  br label %183

183:                                              ; preds = %155
  %184 = load i32, ptr %12, align 4, !tbaa !14
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4, !tbaa !14
  br label %152, !llvm.loop !177

186:                                              ; preds = %152
  %187 = load ptr, ptr %7, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %187, i32 0, i32 27
  %189 = load ptr, ptr %7, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %189, i32 0, i32 36
  %191 = load ptr, ptr %4, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [8 x ptr], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %4, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %7, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %197, i32 0, i32 18
  %199 = load i32, ptr %198, align 4, !tbaa !170
  %200 = load ptr, ptr %7, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %200, i32 0, i32 21
  %202 = load i32, ptr %201, align 8, !tbaa !172
  %203 = add nsw i32 %199, %202
  %204 = sub nsw i32 %203, 1
  %205 = load ptr, ptr %7, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %205, i32 0, i32 19
  %207 = load i32, ptr %206, align 8, !tbaa !171
  %208 = load ptr, ptr %7, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %208, i32 0, i32 20
  %210 = load i32, ptr %209, align 4, !tbaa !173
  call void @ff_fill_rectangle(ptr noundef %188, ptr noundef %190, ptr noundef %193, ptr noundef %196, i32 noundef %204, i32 noundef %207, i32 noundef 1, i32 noundef %210)
  br label %211

211:                                              ; preds = %186, %91, %2
  %212 = load ptr, ptr %7, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %212, i32 0, i32 41
  %214 = load ptr, ptr %213, align 8, !tbaa !178
  %215 = load ptr, ptr %7, align 8, !tbaa !29
  %216 = load ptr, ptr %4, align 8, !tbaa !31
  call void %214(ptr noundef %215, ptr noundef %216)
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %217

217:                                              ; preds = %367, %211
  %218 = load i32, ptr %12, align 4, !tbaa !14
  %219 = load ptr, ptr %7, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %219, i32 0, i32 38
  %221 = load i32, ptr %220, align 8, !tbaa !160
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %370

223:                                              ; preds = %217
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %224

224:                                              ; preds = %363, %223
  %225 = load i32, ptr %13, align 4, !tbaa !14
  %226 = load ptr, ptr %7, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %226, i32 0, i32 24
  %228 = load i32, ptr %227, align 4, !tbaa !179
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %366

230:                                              ; preds = %224
  %231 = load i32, ptr %13, align 4, !tbaa !14
  %232 = shl i32 1, %231
  %233 = load ptr, ptr %7, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 4, !tbaa !180
  %236 = and i32 %232, %235
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %362

238:                                              ; preds = %230
  %239 = load i32, ptr %13, align 4, !tbaa !14
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !14
  %243 = load ptr, ptr %7, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %243, i32 0, i32 39
  %245 = load ptr, ptr %244, align 8, !tbaa !167
  %246 = load i32, ptr %12, align 4, !tbaa !14
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.PixelValues, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.PixelValues, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %7, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %250, i32 0, i32 26
  %252 = load i32, ptr %13, align 4, !tbaa !14
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %251, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !70
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [4 x i16], ptr %249, i64 0, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !135
  %259 = zext i16 %258 to i32
  %260 = icmp sgt i32 %242, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %238
  %262 = load i32, ptr %13, align 4, !tbaa !14
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !14
  br label %284

266:                                              ; preds = %238
  %267 = load ptr, ptr %7, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %267, i32 0, i32 39
  %269 = load ptr, ptr %268, align 8, !tbaa !167
  %270 = load i32, ptr %12, align 4, !tbaa !14
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.PixelValues, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.PixelValues, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %7, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %274, i32 0, i32 26
  %276 = load i32, ptr %13, align 4, !tbaa !14
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %275, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !70
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw [4 x i16], ptr %273, i64 0, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !135
  %283 = zext i16 %282 to i32
  br label %284

284:                                              ; preds = %266, %261
  %285 = phi i32 [ %265, %261 ], [ %283, %266 ]
  %286 = load i32, ptr %13, align 4, !tbaa !14
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %287
  store i32 %285, ptr %288, align 4, !tbaa !14
  %289 = load i32, ptr %13, align 4, !tbaa !14
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !14
  %293 = load ptr, ptr %7, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %293, i32 0, i32 39
  %295 = load ptr, ptr %294, align 8, !tbaa !167
  %296 = load i32, ptr %12, align 4, !tbaa !14
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.PixelValues, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.PixelValues, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %7, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %300, i32 0, i32 26
  %302 = load i32, ptr %13, align 4, !tbaa !14
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %301, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !70
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw [4 x i16], ptr %299, i64 0, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !135
  %309 = zext i16 %308 to i32
  %310 = icmp sgt i32 %292, %309
  br i1 %310, label %311, label %329

311:                                              ; preds = %284
  %312 = load ptr, ptr %7, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %312, i32 0, i32 39
  %314 = load ptr, ptr %313, align 8, !tbaa !167
  %315 = load i32, ptr %12, align 4, !tbaa !14
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.PixelValues, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.PixelValues, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %7, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %319, i32 0, i32 26
  %321 = load i32, ptr %13, align 4, !tbaa !14
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %320, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !70
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw [4 x i16], ptr %318, i64 0, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !135
  %328 = zext i16 %327 to i32
  br label %334

329:                                              ; preds = %284
  %330 = load i32, ptr %13, align 4, !tbaa !14
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !14
  br label %334

334:                                              ; preds = %329, %311
  %335 = phi i32 [ %328, %311 ], [ %333, %329 ]
  %336 = load i32, ptr %13, align 4, !tbaa !14
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %337
  store i32 %335, ptr %338, align 4, !tbaa !14
  %339 = load ptr, ptr %7, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %339, i32 0, i32 39
  %341 = load ptr, ptr %340, align 8, !tbaa !167
  %342 = load i32, ptr %12, align 4, !tbaa !14
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.PixelValues, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.PixelValues, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %7, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %346, i32 0, i32 26
  %348 = load i32, ptr %13, align 4, !tbaa !14
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i8], ptr %347, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !70
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw [4 x i16], ptr %345, i64 0, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !135
  %355 = zext i16 %354 to i32
  %356 = sitofp i32 %355 to float
  %357 = load i32, ptr %13, align 4, !tbaa !14
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !139
  %361 = fadd nsz float %360, %356
  store float %361, ptr %359, align 4, !tbaa !139
  br label %362

362:                                              ; preds = %334, %230
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %13, align 4, !tbaa !14
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %13, align 4, !tbaa !14
  br label %224, !llvm.loop !181

366:                                              ; preds = %224
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %12, align 4, !tbaa !14
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %12, align 4, !tbaa !14
  br label %217, !llvm.loop !182

370:                                              ; preds = %217
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %371

371:                                              ; preds = %387, %370
  %372 = load i32, ptr %13, align 4, !tbaa !14
  %373 = load ptr, ptr %7, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %373, i32 0, i32 24
  %375 = load i32, ptr %374, align 4, !tbaa !179
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %390

377:                                              ; preds = %371
  %378 = load ptr, ptr %7, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %378, i32 0, i32 38
  %380 = load i32, ptr %379, align 8, !tbaa !160
  %381 = sitofp i32 %380 to float
  %382 = load i32, ptr %13, align 4, !tbaa !14
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !139
  %386 = fdiv nsz float %385, %381
  store float %386, ptr %384, align 4, !tbaa !139
  br label %387

387:                                              ; preds = %377
  %388 = load i32, ptr %13, align 4, !tbaa !14
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %13, align 4, !tbaa !14
  br label %371, !llvm.loop !183

390:                                              ; preds = %371
  %391 = load ptr, ptr %7, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %391, i32 0, i32 12
  %393 = load i32, ptr %392, align 4, !tbaa !174
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %486

395:                                              ; preds = %390
  %396 = load ptr, ptr %7, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %396, i32 0, i32 20
  %398 = load i32, ptr %397, align 4, !tbaa !173
  %399 = icmp sgt i32 %398, 10
  br i1 %399, label %400, label %486

400:                                              ; preds = %395
  %401 = load ptr, ptr %7, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %401, i32 0, i32 21
  %403 = load i32, ptr %402, align 8, !tbaa !172
  %404 = load ptr, ptr %7, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %404, i32 0, i32 10
  %406 = load i32, ptr %405, align 4, !tbaa !180
  %407 = call i32 @av_popcount_c(i32 noundef %406) #13
  %408 = mul nsw i32 280, %407
  %409 = icmp sgt i32 %403, %408
  br i1 %409, label %410, label %486

410:                                              ; preds = %400
  store i32 0, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %411

411:                                              ; preds = %482, %410
  %412 = load i32, ptr %13, align 4, !tbaa !14
  %413 = load ptr, ptr %7, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %413, i32 0, i32 24
  %415 = load i32, ptr %414, align 4, !tbaa !179
  %416 = icmp slt i32 %412, %415
  br i1 %416, label %417, label %485

417:                                              ; preds = %411
  %418 = load i32, ptr %13, align 4, !tbaa !14
  %419 = shl i32 1, %418
  %420 = load ptr, ptr %7, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %420, i32 0, i32 10
  %422 = load i32, ptr %421, align 4, !tbaa !180
  %423 = and i32 %419, %422
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %481

425:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const.oscilloscope_filter_frame.rgba, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.oscilloscope_filter_frame.yuva, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #11
  %426 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %427 = load ptr, ptr %7, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %427, i32 0, i32 25
  %429 = load i32, ptr %428, align 8, !tbaa !184
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %425
  %432 = load i32, ptr %13, align 4, !tbaa !14
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !70
  %436 = sext i8 %435 to i32
  br label %443

437:                                              ; preds = %425
  %438 = load i32, ptr %13, align 4, !tbaa !14
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !70
  %442 = sext i8 %441 to i32
  br label %443

443:                                              ; preds = %437, %431
  %444 = phi i32 [ %436, %431 ], [ %442, %437 ]
  %445 = load i32, ptr %13, align 4, !tbaa !14
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 %446
  %448 = load float, ptr %447, align 4, !tbaa !139
  %449 = fpext nsz float %448 to double
  %450 = load i32, ptr %13, align 4, !tbaa !14
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !14
  %454 = load i32, ptr %13, align 4, !tbaa !14
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !14
  %458 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %426, i64 noundef 128, ptr noundef @.str.58, i32 noundef %444, double noundef %449, i32 noundef %453, i32 noundef %457) #11
  %459 = load ptr, ptr %7, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %459, i32 0, i32 27
  %461 = load ptr, ptr %4, align 8, !tbaa !31
  %462 = load ptr, ptr %7, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %462, i32 0, i32 30
  %464 = load ptr, ptr %7, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %464, i32 0, i32 18
  %466 = load i32, ptr %465, align 4, !tbaa !170
  %467 = add nsw i32 %466, 2
  %468 = load i32, ptr %12, align 4, !tbaa !14
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %12, align 4, !tbaa !14
  %470 = mul nsw i32 280, %468
  %471 = add nsw i32 %467, %470
  %472 = load ptr, ptr %7, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %472, i32 0, i32 19
  %474 = load i32, ptr %473, align 8, !tbaa !171
  %475 = load ptr, ptr %7, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %475, i32 0, i32 20
  %477 = load i32, ptr %476, align 4, !tbaa !173
  %478 = add nsw i32 %474, %477
  %479 = add nsw i32 %478, 4
  %480 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  call void @draw_text(ptr noundef %460, ptr noundef %461, ptr noundef %463, i32 noundef %471, i32 noundef %479, ptr noundef %480, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %481

481:                                              ; preds = %443, %417
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %13, align 4, !tbaa !14
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %13, align 4, !tbaa !14
  br label %411, !llvm.loop !185

485:                                              ; preds = %411
  br label %486

486:                                              ; preds = %485, %400, %395, %390
  %487 = load ptr, ptr %8, align 8, !tbaa !26
  %488 = load ptr, ptr %4, align 8, !tbaa !31
  %489 = call i32 @ff_filter_frame(ptr noundef %487, ptr noundef %488)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %489
}

; Function Attrs: nounwind uwtable
define internal i32 @oscilloscope_config_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [4 x i8], align 1
  %14 = alloca [4 x i8], align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !71
  %26 = call i32 @av_pix_fmt_count_planes(i32 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %27, i32 0, i32 23
  store i32 %26, ptr %28, align 8, !tbaa !186
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = call i32 @ff_draw_init(ptr noundef %30, i32 noundef %33, i32 noundef 0)
  store i32 %34, ptr %7, align 4, !tbaa !14
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.8)
  %39 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %245

40:                                               ; preds = %1
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %41, i32 0, i32 27
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %43, i32 0, i32 29
  store i8 0, ptr %9, align 1, !tbaa !70
  %45 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %45, align 1, !tbaa !70
  %46 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 0, ptr %46, align 1, !tbaa !70
  %47 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 -1, ptr %47, align 1, !tbaa !70
  %48 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %42, ptr noundef %44, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %51, i32 0, i32 30
  store i8 -1, ptr %10, align 1, !tbaa !70
  %53 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 -1, ptr %53, align 1, !tbaa !70
  %54 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 -1, ptr %54, align 1, !tbaa !70
  %55 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 -1, ptr %55, align 1, !tbaa !70
  %56 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %50, ptr noundef %52, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %57, i32 0, i32 27
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %59, i32 0, i32 31
  store i8 0, ptr %11, align 1, !tbaa !70
  %61 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 -1, ptr %61, align 1, !tbaa !70
  %62 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 0, ptr %62, align 1, !tbaa !70
  %63 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 -1, ptr %63, align 1, !tbaa !70
  %64 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %58, ptr noundef %60, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %67, i32 0, i32 32
  store i8 0, ptr %12, align 1, !tbaa !70
  %69 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 0, ptr %69, align 1, !tbaa !70
  %70 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 -1, ptr %70, align 1, !tbaa !70
  %71 = getelementptr inbounds i8, ptr %12, i64 3
  store i8 -1, ptr %71, align 1, !tbaa !70
  %72 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %66, ptr noundef %68, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %73, i32 0, i32 27
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %75, i32 0, i32 33
  store i8 -1, ptr %13, align 1, !tbaa !70
  %77 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 0, ptr %77, align 1, !tbaa !70
  %78 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 0, ptr %78, align 1, !tbaa !70
  %79 = getelementptr inbounds i8, ptr %13, i64 3
  store i8 -1, ptr %79, align 1, !tbaa !70
  %80 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %74, ptr noundef %76, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %81, i32 0, i32 27
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %83, i32 0, i32 34
  store i8 0, ptr %14, align 1, !tbaa !70
  %85 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 -1, ptr %85, align 1, !tbaa !70
  %86 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 -1, ptr %86, align 1, !tbaa !70
  %87 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 -1, ptr %87, align 1, !tbaa !70
  %88 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %82, ptr noundef %84, ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %89, i32 0, i32 27
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %91, i32 0, i32 35
  store i8 -1, ptr %15, align 1, !tbaa !70
  %93 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %93, align 1, !tbaa !70
  %94 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 -1, ptr %94, align 1, !tbaa !70
  %95 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 -1, ptr %95, align 1, !tbaa !70
  %96 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %90, ptr noundef %92, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %97, i32 0, i32 27
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %99, i32 0, i32 36
  store i8 -128, ptr %16, align 1, !tbaa !70
  %101 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 -128, ptr %101, align 1, !tbaa !70
  %102 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 -128, ptr %102, align 1, !tbaa !70
  %103 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 -1, ptr %103, align 1, !tbaa !70
  %104 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %98, ptr noundef %100, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %105, i32 0, i32 27
  %107 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !187
  %109 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8, !tbaa !78
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %112, i32 0, i32 24
  store i32 %111, ptr %113, align 4, !tbaa !179
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %114, i32 0, i32 27
  %116 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !187
  %118 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !155
  %120 = and i64 %119, 32
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %122, i32 0, i32 25
  store i32 %121, ptr %123, align 8, !tbaa !184
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %124, i32 0, i32 25
  %126 = load i32, ptr %125, align 8, !tbaa !184
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %156

128:                                              ; preds = %40
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %129, i32 0, i32 33
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %131, i32 0, i32 37
  %133 = getelementptr inbounds [4 x ptr], ptr %132, i64 0, i64 0
  store ptr %130, ptr %133, align 8, !tbaa !86
  %134 = load ptr, ptr %5, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %134, i32 0, i32 31
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %136, i32 0, i32 37
  %138 = getelementptr inbounds [4 x ptr], ptr %137, i64 0, i64 1
  store ptr %135, ptr %138, align 8, !tbaa !86
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %139, i32 0, i32 32
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %141, i32 0, i32 37
  %143 = getelementptr inbounds [4 x ptr], ptr %142, i64 0, i64 2
  store ptr %140, ptr %143, align 8, !tbaa !86
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %144, i32 0, i32 30
  %146 = load ptr, ptr %5, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %146, i32 0, i32 37
  %148 = getelementptr inbounds [4 x ptr], ptr %147, i64 0, i64 3
  store ptr %145, ptr %148, align 8, !tbaa !86
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %149, i32 0, i32 26
  %151 = getelementptr inbounds [4 x i8], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %3, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !71
  %155 = call i32 @ff_fill_rgba_map(ptr noundef %151, i32 noundef %154)
  br label %189

156:                                              ; preds = %40
  %157 = load ptr, ptr %5, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %157, i32 0, i32 30
  %159 = load ptr, ptr %5, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %159, i32 0, i32 37
  %161 = getelementptr inbounds [4 x ptr], ptr %160, i64 0, i64 0
  store ptr %158, ptr %161, align 8, !tbaa !86
  %162 = load ptr, ptr %5, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %162, i32 0, i32 34
  %164 = load ptr, ptr %5, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %164, i32 0, i32 37
  %166 = getelementptr inbounds [4 x ptr], ptr %165, i64 0, i64 1
  store ptr %163, ptr %166, align 8, !tbaa !86
  %167 = load ptr, ptr %5, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %167, i32 0, i32 35
  %169 = load ptr, ptr %5, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %169, i32 0, i32 37
  %171 = getelementptr inbounds [4 x ptr], ptr %170, i64 0, i64 2
  store ptr %168, ptr %171, align 8, !tbaa !86
  %172 = load ptr, ptr %5, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %172, i32 0, i32 30
  %174 = load ptr, ptr %5, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %174, i32 0, i32 37
  %176 = getelementptr inbounds [4 x ptr], ptr %175, i64 0, i64 3
  store ptr %173, ptr %176, align 8, !tbaa !86
  %177 = load ptr, ptr %5, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %177, i32 0, i32 26
  %179 = getelementptr inbounds [4 x i8], ptr %178, i64 0, i64 0
  store i8 0, ptr %179, align 4, !tbaa !70
  %180 = load ptr, ptr %5, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %180, i32 0, i32 26
  %182 = getelementptr inbounds [4 x i8], ptr %181, i64 0, i64 1
  store i8 1, ptr %182, align 1, !tbaa !70
  %183 = load ptr, ptr %5, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %183, i32 0, i32 26
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 0, i64 2
  store i8 2, ptr %185, align 2, !tbaa !70
  %186 = load ptr, ptr %5, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %186, i32 0, i32 26
  %188 = getelementptr inbounds [4 x i8], ptr %187, i64 0, i64 3
  store i8 3, ptr %188, align 1, !tbaa !70
  br label %189

189:                                              ; preds = %156, %128
  %190 = load ptr, ptr %5, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %190, i32 0, i32 27
  %192 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !187
  %194 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8, !tbaa !75
  %198 = icmp sle i32 %197, 8
  br i1 %198, label %199, label %204

199:                                              ; preds = %189
  %200 = load ptr, ptr %5, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %200, i32 0, i32 40
  store ptr @pick_color8, ptr %201, align 8, !tbaa !188
  %202 = load ptr, ptr %5, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %202, i32 0, i32 41
  store ptr @draw_trace8, ptr %203, align 8, !tbaa !178
  br label %209

204:                                              ; preds = %189
  %205 = load ptr, ptr %5, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %205, i32 0, i32 40
  store ptr @pick_color16, ptr %206, align 8, !tbaa !188
  %207 = load ptr, ptr %5, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %207, i32 0, i32 41
  store ptr @draw_trace16, ptr %208, align 8, !tbaa !178
  br label %209

209:                                              ; preds = %204, %199
  %210 = load ptr, ptr %5, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %210, i32 0, i32 27
  %212 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !187
  %214 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %214, i64 0, i64 0
  %216 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !75
  %218 = shl i32 1, %217
  %219 = load ptr, ptr %5, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %219, i32 0, i32 22
  store i32 %218, ptr %220, align 4, !tbaa !189
  %221 = load ptr, ptr %3, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 8, !tbaa !51
  %224 = sitofp i32 %223 to double
  %225 = load ptr, ptr %3, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 4, !tbaa !52
  %228 = sitofp i32 %227 to double
  %229 = call nsz double @hypot(double noundef %224, double noundef %228) #13
  %230 = fptosi double %229 to i32
  store i32 %230, ptr %6, align 4, !tbaa !14
  %231 = load i32, ptr %6, align 4, !tbaa !14
  %232 = sext i32 %231 to i64
  %233 = call noalias ptr @av_calloc(i64 noundef %232, i64 noundef 8)
  %234 = load ptr, ptr %5, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %234, i32 0, i32 39
  store ptr %233, ptr %235, align 8, !tbaa !167
  %236 = load ptr, ptr %5, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %236, i32 0, i32 39
  %238 = load ptr, ptr %237, align 8, !tbaa !167
  %239 = icmp ne ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %209
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %245

241:                                              ; preds = %209
  %242 = load ptr, ptr %3, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !33
  call void @update_oscilloscope(ptr noundef %244)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %245

245:                                              ; preds = %241, %240, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %246 = load i32, ptr %2, align 4
  ret i32 %246
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @draw_scope(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.FFDrawColor, align 4
  %24 = alloca [4 x i32], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !31
  store ptr %6, ptr %15, align 8, !tbaa !190
  store i32 %7, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = sub nsw i32 %27, %28
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %8
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = sub nsw i32 %32, %33
  br label %40

35:                                               ; preds = %8
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 0, %38
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i32 [ %34, %31 ], [ %39, %35 ]
  store i32 %41, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = load i32, ptr %12, align 4, !tbaa !14
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1, i32 -1
  store i32 %45, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %46 = load i32, ptr %13, align 4, !tbaa !14
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = sub nsw i32 %46, %47
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load i32, ptr %13, align 4, !tbaa !14
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = sub nsw i32 %51, %52
  br label %59

54:                                               ; preds = %40
  %55 = load i32, ptr %13, align 4, !tbaa !14
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 0, %57
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i32 [ %53, %50 ], [ %58, %54 ]
  store i32 %60, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = load i32, ptr %13, align 4, !tbaa !14
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1, i32 -1
  store i32 %64, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %65 = load i32, ptr %17, align 4, !tbaa !14
  %66 = load i32, ptr %19, align 4, !tbaa !14
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %17, align 4, !tbaa !14
  br label %73

70:                                               ; preds = %59
  %71 = load i32, ptr %19, align 4, !tbaa !14
  %72 = sub nsw i32 0, %71
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i32 [ %69, %68 ], [ %72, %70 ]
  %75 = sdiv i32 %74, 2
  store i32 %75, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  br label %76

76:                                               ; preds = %365, %73
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %332

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !14
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %332

82:                                               ; preds = %79
  %83 = load i32, ptr %10, align 4, !tbaa !14
  %84 = load ptr, ptr %14, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !88
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %332

88:                                               ; preds = %82
  %89 = load i32, ptr %11, align 4, !tbaa !14
  %90 = load ptr, ptr %14, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !93
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %332

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 68, ptr %23) #11
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 68, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %9, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %95, i32 0, i32 40
  %97 = load ptr, ptr %96, align 8, !tbaa !188
  %98 = load ptr, ptr %9, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %98, i32 0, i32 27
  %100 = load ptr, ptr %14, align 8, !tbaa !31
  %101 = load i32, ptr %10, align 4, !tbaa !14
  %102 = load i32, ptr %11, align 4, !tbaa !14
  %103 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  call void %97(ptr noundef %99, ptr noundef %23, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103)
  %104 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  %105 = load i32, ptr %104, align 16, !tbaa !14
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %9, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %107, i32 0, i32 39
  %109 = load ptr, ptr %108, align 8, !tbaa !167
  %110 = load ptr, ptr %9, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %110, i32 0, i32 38
  %112 = load i32, ptr %111, align 8, !tbaa !160
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.PixelValues, ptr %109, i64 %113
  %115 = getelementptr inbounds nuw %struct.PixelValues, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [4 x i16], ptr %115, i64 0, i64 0
  store i16 %106, ptr %116, align 2, !tbaa !135
  %117 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %9, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %120, i32 0, i32 39
  %122 = load ptr, ptr %121, align 8, !tbaa !167
  %123 = load ptr, ptr %9, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %123, i32 0, i32 38
  %125 = load i32, ptr %124, align 8, !tbaa !160
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.PixelValues, ptr %122, i64 %126
  %128 = getelementptr inbounds nuw %struct.PixelValues, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [4 x i16], ptr %128, i64 0, i64 1
  store i16 %119, ptr %129, align 2, !tbaa !135
  %130 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 2
  %131 = load i32, ptr %130, align 8, !tbaa !14
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %9, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %133, i32 0, i32 39
  %135 = load ptr, ptr %134, align 8, !tbaa !167
  %136 = load ptr, ptr %9, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %136, i32 0, i32 38
  %138 = load i32, ptr %137, align 8, !tbaa !160
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.PixelValues, ptr %135, i64 %139
  %141 = getelementptr inbounds nuw %struct.PixelValues, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [4 x i16], ptr %141, i64 0, i64 2
  store i16 %132, ptr %142, align 2, !tbaa !135
  %143 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 3
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %9, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %146, i32 0, i32 39
  %148 = load ptr, ptr %147, align 8, !tbaa !167
  %149 = load ptr, ptr %9, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %149, i32 0, i32 38
  %151 = load i32, ptr %150, align 8, !tbaa !160
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.PixelValues, ptr %148, i64 %152
  %154 = getelementptr inbounds nuw %struct.PixelValues, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [4 x i16], ptr %154, i64 0, i64 3
  store i16 %145, ptr %155, align 2, !tbaa !135
  %156 = load ptr, ptr %9, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %156, i32 0, i32 38
  %158 = load i32, ptr %157, align 8, !tbaa !160
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !160
  %160 = load ptr, ptr %9, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %160, i32 0, i32 13
  %162 = load i32, ptr %161, align 8, !tbaa !191
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %331

164:                                              ; preds = %94
  %165 = load ptr, ptr %9, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %165, i32 0, i32 27
  %167 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !187
  %169 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !75
  %173 = icmp eq i32 %172, 8
  br i1 %173, label %174, label %246

174:                                              ; preds = %164
  %175 = load ptr, ptr %9, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %175, i32 0, i32 27
  %177 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !192
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %222

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %181

181:                                              ; preds = %218, %180
  %182 = load i32, ptr %25, align 4, !tbaa !14
  %183 = load ptr, ptr %9, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %183, i32 0, i32 24
  %185 = load i32, ptr %184, align 4, !tbaa !179
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %221

187:                                              ; preds = %181
  %188 = load ptr, ptr %9, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %188, i32 0, i32 38
  %190 = load i32, ptr %189, align 8, !tbaa !160
  %191 = load i32, ptr %16, align 4, !tbaa !14
  %192 = add nsw i32 %190, %191
  %193 = and i32 %192, 1
  %194 = mul nsw i32 255, %193
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %14, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [8 x ptr], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  %200 = load ptr, ptr %14, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 8, !tbaa !14
  %204 = load i32, ptr %11, align 4, !tbaa !14
  %205 = mul nsw i32 %203, %204
  %206 = load i32, ptr %10, align 4, !tbaa !14
  %207 = load ptr, ptr %9, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %207, i32 0, i32 27
  %209 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [4 x i32], ptr %209, i64 0, i64 0
  %211 = load i32, ptr %210, align 8, !tbaa !14
  %212 = mul nsw i32 %206, %211
  %213 = add nsw i32 %205, %212
  %214 = load i32, ptr %25, align 4, !tbaa !14
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %199, i64 %216
  store i8 %195, ptr %217, align 1, !tbaa !70
  br label %218

218:                                              ; preds = %187
  %219 = load i32, ptr %25, align 4, !tbaa !14
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %25, align 4, !tbaa !14
  br label %181, !llvm.loop !193

221:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %245

222:                                              ; preds = %174
  %223 = load ptr, ptr %9, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %223, i32 0, i32 38
  %225 = load i32, ptr %224, align 8, !tbaa !160
  %226 = load i32, ptr %16, align 4, !tbaa !14
  %227 = add nsw i32 %225, %226
  %228 = and i32 %227, 1
  %229 = mul nsw i32 255, %228
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %14, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [8 x ptr], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %233, align 8, !tbaa !12
  %235 = load ptr, ptr %14, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.AVFrame, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds [8 x i32], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %237, align 8, !tbaa !14
  %239 = load i32, ptr %11, align 4, !tbaa !14
  %240 = mul nsw i32 %238, %239
  %241 = load i32, ptr %10, align 4, !tbaa !14
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %234, i64 %243
  store i8 %230, ptr %244, align 1, !tbaa !70
  br label %245

245:                                              ; preds = %222, %221
  br label %330

246:                                              ; preds = %164
  %247 = load ptr, ptr %9, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %247, i32 0, i32 27
  %249 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !192
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %300

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %253

253:                                              ; preds = %296, %252
  %254 = load i32, ptr %26, align 4, !tbaa !14
  %255 = load ptr, ptr %9, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %255, i32 0, i32 24
  %257 = load i32, ptr %256, align 4, !tbaa !179
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %299

259:                                              ; preds = %253
  %260 = load ptr, ptr %9, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %260, i32 0, i32 22
  %262 = load i32, ptr %261, align 4, !tbaa !189
  %263 = sub nsw i32 %262, 1
  %264 = load ptr, ptr %9, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %264, i32 0, i32 38
  %266 = load i32, ptr %265, align 8, !tbaa !160
  %267 = load i32, ptr %16, align 4, !tbaa !14
  %268 = add nsw i32 %266, %267
  %269 = and i32 %268, 1
  %270 = mul nsw i32 %263, %269
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %14, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct.AVFrame, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds [8 x ptr], ptr %273, i64 0, i64 0
  %275 = load ptr, ptr %274, align 8, !tbaa !12
  %276 = load ptr, ptr %14, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw %struct.AVFrame, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [8 x i32], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %278, align 8, !tbaa !14
  %280 = load i32, ptr %11, align 4, !tbaa !14
  %281 = mul nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %275, i64 %282
  %284 = load i32, ptr %10, align 4, !tbaa !14
  %285 = load ptr, ptr %9, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %285, i32 0, i32 27
  %287 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds [4 x i32], ptr %287, i64 0, i64 0
  %289 = load i32, ptr %288, align 8, !tbaa !14
  %290 = mul nsw i32 %284, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %283, i64 %291
  %293 = load i32, ptr %26, align 4, !tbaa !14
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  store i16 %271, ptr %295, align 1, !tbaa !70
  br label %296

296:                                              ; preds = %259
  %297 = load i32, ptr %26, align 4, !tbaa !14
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %26, align 4, !tbaa !14
  br label %253, !llvm.loop !194

299:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %329

300:                                              ; preds = %246
  %301 = load ptr, ptr %9, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %301, i32 0, i32 22
  %303 = load i32, ptr %302, align 4, !tbaa !189
  %304 = sub nsw i32 %303, 1
  %305 = load ptr, ptr %9, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %305, i32 0, i32 38
  %307 = load i32, ptr %306, align 8, !tbaa !160
  %308 = load i32, ptr %16, align 4, !tbaa !14
  %309 = add nsw i32 %307, %308
  %310 = and i32 %309, 1
  %311 = mul nsw i32 %304, %310
  %312 = trunc i32 %311 to i16
  %313 = load ptr, ptr %14, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct.AVFrame, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds [8 x ptr], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %315, align 8, !tbaa !12
  %317 = load ptr, ptr %14, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw %struct.AVFrame, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds [8 x i32], ptr %318, i64 0, i64 0
  %320 = load i32, ptr %319, align 8, !tbaa !14
  %321 = load i32, ptr %11, align 4, !tbaa !14
  %322 = mul nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %316, i64 %323
  %325 = load i32, ptr %10, align 4, !tbaa !14
  %326 = mul nsw i32 2, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  store i16 %312, ptr %328, align 1, !tbaa !70
  br label %329

329:                                              ; preds = %300, %299
  br label %330

330:                                              ; preds = %329, %245
  br label %331

331:                                              ; preds = %330, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 68, ptr %23) #11
  br label %332

332:                                              ; preds = %331, %88, %82, %79, %76
  %333 = load i32, ptr %10, align 4, !tbaa !14
  %334 = load i32, ptr %12, align 4, !tbaa !14
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %332
  %337 = load i32, ptr %11, align 4, !tbaa !14
  %338 = load i32, ptr %13, align 4, !tbaa !14
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  br label %366

341:                                              ; preds = %336, %332
  %342 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %342, ptr %22, align 4, !tbaa !14
  %343 = load i32, ptr %22, align 4, !tbaa !14
  %344 = load i32, ptr %17, align 4, !tbaa !14
  %345 = sub nsw i32 0, %344
  %346 = icmp sgt i32 %343, %345
  br i1 %346, label %347, label %354

347:                                              ; preds = %341
  %348 = load i32, ptr %19, align 4, !tbaa !14
  %349 = load i32, ptr %21, align 4, !tbaa !14
  %350 = sub nsw i32 %349, %348
  store i32 %350, ptr %21, align 4, !tbaa !14
  %351 = load i32, ptr %18, align 4, !tbaa !14
  %352 = load i32, ptr %10, align 4, !tbaa !14
  %353 = add nsw i32 %352, %351
  store i32 %353, ptr %10, align 4, !tbaa !14
  br label %354

354:                                              ; preds = %347, %341
  %355 = load i32, ptr %22, align 4, !tbaa !14
  %356 = load i32, ptr %19, align 4, !tbaa !14
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %365

358:                                              ; preds = %354
  %359 = load i32, ptr %17, align 4, !tbaa !14
  %360 = load i32, ptr %21, align 4, !tbaa !14
  %361 = add nsw i32 %360, %359
  store i32 %361, ptr %21, align 4, !tbaa !14
  %362 = load i32, ptr %20, align 4, !tbaa !14
  %363 = load i32, ptr %11, align 4, !tbaa !14
  %364 = add nsw i32 %363, %362
  store i32 %364, ptr %11, align 4, !tbaa !14
  br label %365

365:                                              ; preds = %358, %354
  br label %76

366:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !14
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !14
  %19 = load i32, ptr %2, align 4, !tbaa !14
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !14
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !14
  %23 = load i32, ptr %2, align 4, !tbaa !14
  %24 = load i32, ptr %2, align 4, !tbaa !14
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @draw_trace8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %139, %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 8, !tbaa !160
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %142

17:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %135, %17
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4, !tbaa !179
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %138

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = shl i32 1, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !180
  %30 = and i32 %26, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %134

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 8, !tbaa !172
  %37 = mul nsw i32 %33, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %39, align 8, !tbaa !160
  %41 = sdiv i32 %37, %40
  store i32 %41, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = sub nsw i32 %42, 1
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 8, !tbaa !172
  %47 = mul nsw i32 %43, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %48, i32 0, i32 38
  %50 = load i32, ptr %49, align 8, !tbaa !160
  %51 = sdiv i32 %47, %50
  store i32 %51, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 4, !tbaa !173
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8, !tbaa !167
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.PixelValues, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw %struct.PixelValues, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %63, i32 0, i32 26
  %65 = load i32, ptr %6, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !70
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i16], ptr %62, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !135
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %73, i32 0, i32 20
  %75 = load i32, ptr %74, align 4, !tbaa !173
  %76 = mul nsw i32 %72, %75
  %77 = sdiv i32 %76, 256
  %78 = sub nsw i32 %54, %77
  store i32 %78, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %79, i32 0, i32 20
  %81 = load i32, ptr %80, align 4, !tbaa !173
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %82, i32 0, i32 39
  %84 = load ptr, ptr %83, align 8, !tbaa !167
  %85 = load i32, ptr %5, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.PixelValues, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.PixelValues, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %89, i32 0, i32 26
  %91 = load i32, ptr %6, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !70
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i16], ptr %88, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !135
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %99, i32 0, i32 20
  %101 = load i32, ptr %100, align 4, !tbaa !173
  %102 = mul nsw i32 %98, %101
  %103 = sdiv i32 %102, 256
  %104 = sub nsw i32 %81, %103
  store i32 %104, ptr %10, align 4, !tbaa !14
  %105 = load ptr, ptr %3, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %105, i32 0, i32 27
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %108, align 4, !tbaa !170
  %110 = load i32, ptr %7, align 4, !tbaa !14
  %111 = add nsw i32 %109, %110
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %112, i32 0, i32 19
  %114 = load i32, ptr %113, align 8, !tbaa !171
  %115 = load i32, ptr %10, align 4, !tbaa !14
  %116 = add nsw i32 %114, %115
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %118, align 4, !tbaa !170
  %120 = load i32, ptr %8, align 4, !tbaa !14
  %121 = add nsw i32 %119, %120
  %122 = load ptr, ptr %3, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %122, i32 0, i32 19
  %124 = load i32, ptr %123, align 8, !tbaa !171
  %125 = load i32, ptr %9, align 4, !tbaa !14
  %126 = add nsw i32 %124, %125
  %127 = load ptr, ptr %4, align 8, !tbaa !31
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %128, i32 0, i32 37
  %130 = load i32, ptr %6, align 4, !tbaa !14
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x ptr], ptr %129, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  call void @draw_line(ptr noundef %106, i32 noundef %111, i32 noundef %116, i32 noundef %121, i32 noundef %126, ptr noundef %127, ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %134

134:                                              ; preds = %32, %24
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4, !tbaa !14
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4, !tbaa !14
  br label %18, !llvm.loop !195

138:                                              ; preds = %18
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %5, align 4, !tbaa !14
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4, !tbaa !14
  br label %11, !llvm.loop !196

142:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_trace16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %145, %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 8, !tbaa !160
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %148

17:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %141, %17
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4, !tbaa !179
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %144

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = shl i32 1, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !180
  %30 = and i32 %26, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %140

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 8, !tbaa !172
  %37 = mul nsw i32 %33, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %39, align 8, !tbaa !160
  %41 = sdiv i32 %37, %40
  store i32 %41, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = sub nsw i32 %42, 1
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 8, !tbaa !172
  %47 = mul nsw i32 %43, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %48, i32 0, i32 38
  %50 = load i32, ptr %49, align 8, !tbaa !160
  %51 = sdiv i32 %47, %50
  store i32 %51, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 4, !tbaa !173
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8, !tbaa !167
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.PixelValues, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw %struct.PixelValues, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %63, i32 0, i32 26
  %65 = load i32, ptr %6, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !70
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i16], ptr %62, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !135
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %73, i32 0, i32 20
  %75 = load i32, ptr %74, align 4, !tbaa !173
  %76 = mul nsw i32 %72, %75
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %77, i32 0, i32 22
  %79 = load i32, ptr %78, align 4, !tbaa !189
  %80 = sdiv i32 %76, %79
  %81 = sub nsw i32 %54, %80
  store i32 %81, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %82, i32 0, i32 20
  %84 = load i32, ptr %83, align 4, !tbaa !173
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %85, i32 0, i32 39
  %87 = load ptr, ptr %86, align 8, !tbaa !167
  %88 = load i32, ptr %5, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.PixelValues, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.PixelValues, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %92, i32 0, i32 26
  %94 = load i32, ptr %6, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !70
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i16], ptr %91, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !135
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %3, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %102, i32 0, i32 20
  %104 = load i32, ptr %103, align 4, !tbaa !173
  %105 = mul nsw i32 %101, %104
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %106, i32 0, i32 22
  %108 = load i32, ptr %107, align 4, !tbaa !189
  %109 = sdiv i32 %105, %108
  %110 = sub nsw i32 %84, %109
  store i32 %110, ptr %10, align 4, !tbaa !14
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %111, i32 0, i32 27
  %113 = load ptr, ptr %3, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %113, i32 0, i32 18
  %115 = load i32, ptr %114, align 4, !tbaa !170
  %116 = load i32, ptr %7, align 4, !tbaa !14
  %117 = add nsw i32 %115, %116
  %118 = load ptr, ptr %3, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %118, i32 0, i32 19
  %120 = load i32, ptr %119, align 8, !tbaa !171
  %121 = load i32, ptr %10, align 4, !tbaa !14
  %122 = add nsw i32 %120, %121
  %123 = load ptr, ptr %3, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %123, i32 0, i32 18
  %125 = load i32, ptr %124, align 4, !tbaa !170
  %126 = load i32, ptr %8, align 4, !tbaa !14
  %127 = add nsw i32 %125, %126
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %128, i32 0, i32 19
  %130 = load i32, ptr %129, align 8, !tbaa !171
  %131 = load i32, ptr %9, align 4, !tbaa !14
  %132 = add nsw i32 %130, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !31
  %134 = load ptr, ptr %3, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %134, i32 0, i32 37
  %136 = load i32, ptr %6, align 4, !tbaa !14
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !86
  call void @draw_line(ptr noundef %112, i32 noundef %117, i32 noundef %122, i32 noundef %127, i32 noundef %132, ptr noundef %133, ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %140

140:                                              ; preds = %32, %24
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 4, !tbaa !14
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4, !tbaa !14
  br label %18, !llvm.loop !197

144:                                              ; preds = %18
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4, !tbaa !14
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4, !tbaa !14
  br label %11, !llvm.loop !198

148:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) #10

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_oscilloscope(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [4 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %17, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %20, i32 0, i32 28
  store i8 0, ptr %9, align 1, !tbaa !70
  %22 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %22, align 1, !tbaa !70
  %23 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 0, ptr %23, align 1, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %9, i64 3
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %25, i32 0, i32 9
  %27 = load float, ptr %26, align 8, !tbaa !199
  %28 = fmul nsz float %27, 2.550000e+02
  %29 = fptoui float %28 to i8
  store i8 %29, ptr %24, align 1, !tbaa !70
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %19, ptr noundef %21, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %31, i32 0, i32 7
  %33 = load float, ptr %32, align 8, !tbaa !200
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = sitofp i32 %36 to float
  %38 = fmul nsz float %33, %37
  %39 = fptosi float %38 to i32
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %40, i32 0, i32 20
  store i32 %39, ptr %41, align 4, !tbaa !173
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %42, i32 0, i32 8
  %44 = load float, ptr %43, align 4, !tbaa !201
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %48 = sitofp i32 %47 to float
  %49 = fmul nsz float %44, %48
  %50 = fptosi float %49 to i32
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %51, i32 0, i32 21
  store i32 %50, ptr %52, align 8, !tbaa !172
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !51
  %56 = sitofp i32 %55 to double
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = sitofp i32 %59 to double
  %61 = call nsz double @hypot(double noundef %56, double noundef %60) #13
  %62 = fptosi double %61 to i32
  store i32 %62, ptr %7, align 4, !tbaa !14
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %63, i32 0, i32 5
  %65 = load float, ptr %64, align 8, !tbaa !202
  %66 = load i32, ptr %7, align 4, !tbaa !14
  %67 = sitofp i32 %66 to float
  %68 = fmul nsz float %67, %65
  %69 = fptosi float %68 to i32
  store i32 %69, ptr %7, align 4, !tbaa !14
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %70, i32 0, i32 6
  %72 = load float, ptr %71, align 4, !tbaa !203
  %73 = fpext nsz float %72 to double
  %74 = fsub nsz double %73, 5.000000e-01
  %75 = fmul nsz double %74, 0x400921FB54442D18
  store double %75, ptr %8, align 8, !tbaa !137
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 8, !tbaa !204
  %79 = load ptr, ptr %4, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !51
  %82 = sub nsw i32 %81, 1
  %83 = sitofp i32 %82 to float
  %84 = fmul nsz float %78, %83
  %85 = fptosi float %84 to i32
  store i32 %85, ptr %5, align 4, !tbaa !14
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %86, i32 0, i32 2
  %88 = load float, ptr %87, align 4, !tbaa !205
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !52
  %92 = sub nsw i32 %91, 1
  %93 = sitofp i32 %92 to float
  %94 = fmul nsz float %88, %93
  %95 = fptosi float %94 to i32
  store i32 %95, ptr %6, align 4, !tbaa !14
  %96 = load i32, ptr %5, align 4, !tbaa !14
  %97 = sitofp i32 %96 to double
  %98 = load i32, ptr %7, align 4, !tbaa !14
  %99 = sitofp i32 %98 to double
  %100 = fdiv nsz double %99, 2.000000e+00
  %101 = load double, ptr %8, align 8, !tbaa !137
  %102 = call nsz double @llvm.cos.f64(double %101)
  %103 = fneg nsz double %100
  %104 = call nsz double @llvm.fmuladd.f64(double %103, double %102, double %97)
  %105 = fptosi double %104 to i32
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %106, i32 0, i32 14
  store i32 %105, ptr %107, align 4, !tbaa !163
  %108 = load i32, ptr %5, align 4, !tbaa !14
  %109 = sitofp i32 %108 to double
  %110 = load i32, ptr %7, align 4, !tbaa !14
  %111 = sitofp i32 %110 to double
  %112 = fdiv nsz double %111, 2.000000e+00
  %113 = load double, ptr %8, align 8, !tbaa !137
  %114 = call nsz double @llvm.cos.f64(double %113)
  %115 = call nsz double @llvm.fmuladd.f64(double %112, double %114, double %109)
  %116 = fptosi double %115 to i32
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %117, i32 0, i32 16
  store i32 %116, ptr %118, align 4, !tbaa !165
  %119 = load i32, ptr %6, align 4, !tbaa !14
  %120 = sitofp i32 %119 to double
  %121 = load i32, ptr %7, align 4, !tbaa !14
  %122 = sitofp i32 %121 to double
  %123 = fdiv nsz double %122, 2.000000e+00
  %124 = load double, ptr %8, align 8, !tbaa !137
  %125 = call nsz double @llvm.sin.f64(double %124)
  %126 = fneg nsz double %123
  %127 = call nsz double @llvm.fmuladd.f64(double %126, double %125, double %120)
  %128 = fptosi double %127 to i32
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %129, i32 0, i32 15
  store i32 %128, ptr %130, align 8, !tbaa !164
  %131 = load i32, ptr %6, align 4, !tbaa !14
  %132 = sitofp i32 %131 to double
  %133 = load i32, ptr %7, align 4, !tbaa !14
  %134 = sitofp i32 %133 to double
  %135 = fdiv nsz double %134, 2.000000e+00
  %136 = load double, ptr %8, align 8, !tbaa !137
  %137 = call nsz double @llvm.sin.f64(double %136)
  %138 = call nsz double @llvm.fmuladd.f64(double %135, double %137, double %132)
  %139 = fptosi double %138 to i32
  %140 = load ptr, ptr %3, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %140, i32 0, i32 17
  store i32 %139, ptr %141, align 8, !tbaa !166
  %142 = load ptr, ptr %4, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8, !tbaa !51
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %145, i32 0, i32 21
  %147 = load i32, ptr %146, align 8, !tbaa !172
  %148 = sub nsw i32 %144, %147
  %149 = sitofp i32 %148 to float
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %150, i32 0, i32 3
  %152 = load float, ptr %151, align 8, !tbaa !206
  %153 = fmul nsz float %149, %152
  %154 = fptosi float %153 to i32
  %155 = load ptr, ptr %3, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %155, i32 0, i32 18
  store i32 %154, ptr %156, align 4, !tbaa !170
  %157 = load ptr, ptr %4, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !52
  %160 = load ptr, ptr %3, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %160, i32 0, i32 20
  %162 = load i32, ptr %161, align 4, !tbaa !173
  %163 = sub nsw i32 %159, %162
  %164 = sitofp i32 %163 to float
  %165 = load ptr, ptr %3, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %165, i32 0, i32 4
  %167 = load float, ptr %166, align 4, !tbaa !207
  %168 = fmul nsz float %164, %167
  %169 = fptosi float %168 to i32
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.OscilloscopeContext, ptr %170, i32 0, i32 19
  store i32 %169, ptr %171, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !84
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = sub nsw i32 %23, %24
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %7
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = sub nsw i32 %28, %29
  br label %36

31:                                               ; preds = %7
  %32 = load i32, ptr %11, align 4, !tbaa !14
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 0, %34
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i32 [ %30, %27 ], [ %35, %31 ]
  store i32 %37, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1, i32 -1
  store i32 %41, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = sub nsw i32 %42, %43
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load i32, ptr %12, align 4, !tbaa !14
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = sub nsw i32 %47, %48
  br label %55

50:                                               ; preds = %36
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 0, %53
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i32 [ %49, %46 ], [ %54, %50 ]
  store i32 %56, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1, i32 -1
  store i32 %60, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %61 = load i32, ptr %15, align 4, !tbaa !14
  %62 = load i32, ptr %17, align 4, !tbaa !14
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %15, align 4, !tbaa !14
  br label %69

66:                                               ; preds = %55
  %67 = load i32, ptr %17, align 4, !tbaa !14
  %68 = sub nsw i32 0, %67
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi i32 [ %65, %64 ], [ %68, %66 ]
  %71 = sdiv i32 %70, 2
  store i32 %71, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  br label %72

72:                                               ; preds = %331, %69
  %73 = load i32, ptr %9, align 4, !tbaa !14
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %298

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !14
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %298

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4, !tbaa !14
  %80 = load ptr, ptr %13, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !88
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %298

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = load ptr, ptr %13, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !93
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %298

90:                                               ; preds = %84
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %294, %90
  %92 = load i32, ptr %21, align 4, !tbaa !14
  %93 = load ptr, ptr %8, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !109
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %297

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !115
  %101 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %21, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !75
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %108, label %199

108:                                              ; preds = %97
  %109 = load ptr, ptr %8, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !109
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %156

113:                                              ; preds = %108
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %152, %113
  %115 = load i32, ptr %22, align 4, !tbaa !14
  %116 = load ptr, ptr %8, align 8, !tbaa !84
  %117 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !115
  %119 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 8, !tbaa !78
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %115, %121
  br i1 %122, label %123, label %155

123:                                              ; preds = %114
  %124 = load ptr, ptr %14, align 8, !tbaa !86
  %125 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [4 x %union.anon.2], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %22, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !70
  %131 = load ptr, ptr %13, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [8 x ptr], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %135 = load i32, ptr %10, align 4, !tbaa !14
  %136 = load ptr, ptr %13, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [8 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %138, align 8, !tbaa !14
  %140 = mul nsw i32 %135, %139
  %141 = load i32, ptr %9, align 4, !tbaa !14
  %142 = load ptr, ptr %8, align 8, !tbaa !84
  %143 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [4 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 8, !tbaa !14
  %146 = mul nsw i32 %141, %145
  %147 = add nsw i32 %140, %146
  %148 = load i32, ptr %22, align 4, !tbaa !14
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %134, i64 %150
  store i8 %130, ptr %151, align 1, !tbaa !70
  br label %152

152:                                              ; preds = %123
  %153 = load i32, ptr %22, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %22, align 4, !tbaa !14
  br label %114, !llvm.loop !208

155:                                              ; preds = %114
  br label %198

156:                                              ; preds = %108
  %157 = load ptr, ptr %14, align 8, !tbaa !86
  %158 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %21, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x %union.anon.2], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds [16 x i8], ptr %161, i64 0, i64 0
  %163 = load i8, ptr %162, align 4, !tbaa !70
  %164 = load ptr, ptr %13, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %21, align 4, !tbaa !14
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x ptr], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  %170 = load ptr, ptr %13, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %21, align 4, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !14
  %176 = load i32, ptr %10, align 4, !tbaa !14
  %177 = load ptr, ptr %8, align 8, !tbaa !84
  %178 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %21, align 4, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %178, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !70
  %183 = zext i8 %182 to i32
  %184 = ashr i32 %176, %183
  %185 = mul nsw i32 %175, %184
  %186 = load i32, ptr %9, align 4, !tbaa !14
  %187 = load ptr, ptr %8, align 8, !tbaa !84
  %188 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %21, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !70
  %193 = zext i8 %192 to i32
  %194 = ashr i32 %186, %193
  %195 = add nsw i32 %185, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %169, i64 %196
  store i8 %163, ptr %197, align 1, !tbaa !70
  br label %198

198:                                              ; preds = %156, %155
  br label %293

199:                                              ; preds = %97
  %200 = load ptr, ptr %8, align 8, !tbaa !84
  %201 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !109
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %248

204:                                              ; preds = %199
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %205

205:                                              ; preds = %244, %204
  %206 = load i32, ptr %22, align 4, !tbaa !14
  %207 = load ptr, ptr %8, align 8, !tbaa !84
  %208 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !115
  %210 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 8, !tbaa !78
  %212 = zext i8 %211 to i32
  %213 = icmp slt i32 %206, %212
  br i1 %213, label %214, label %247

214:                                              ; preds = %205
  %215 = load ptr, ptr %14, align 8, !tbaa !86
  %216 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [4 x %union.anon.2], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %22, align 4, !tbaa !14
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i16], ptr %217, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !70
  %222 = load ptr, ptr %13, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.AVFrame, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [8 x ptr], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  %226 = load i32, ptr %10, align 4, !tbaa !14
  %227 = load ptr, ptr %13, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds [8 x i32], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %229, align 8, !tbaa !14
  %231 = mul nsw i32 %226, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %225, i64 %232
  %234 = load i32, ptr %9, align 4, !tbaa !14
  %235 = load ptr, ptr %8, align 8, !tbaa !84
  %236 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds [4 x i32], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %237, align 8, !tbaa !14
  %239 = mul nsw i32 %234, %238
  %240 = load i32, ptr %22, align 4, !tbaa !14
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %233, i64 %242
  store i16 %221, ptr %243, align 1, !tbaa !70
  br label %244

244:                                              ; preds = %214
  %245 = load i32, ptr %22, align 4, !tbaa !14
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %22, align 4, !tbaa !14
  br label %205, !llvm.loop !209

247:                                              ; preds = %205
  br label %292

248:                                              ; preds = %199
  %249 = load ptr, ptr %14, align 8, !tbaa !86
  %250 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %21, align 4, !tbaa !14
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x %union.anon.2], ptr %250, i64 0, i64 %252
  %254 = getelementptr inbounds [8 x i16], ptr %253, i64 0, i64 0
  %255 = load i16, ptr %254, align 4, !tbaa !70
  %256 = load ptr, ptr %13, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.AVFrame, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %21, align 4, !tbaa !14
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x ptr], ptr %257, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !12
  %262 = load ptr, ptr %13, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw %struct.AVFrame, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %21, align 4, !tbaa !14
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i32], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !14
  %268 = load i32, ptr %10, align 4, !tbaa !14
  %269 = load ptr, ptr %8, align 8, !tbaa !84
  %270 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %21, align 4, !tbaa !14
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %270, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !70
  %275 = zext i8 %274 to i32
  %276 = ashr i32 %268, %275
  %277 = mul nsw i32 %267, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %261, i64 %278
  %280 = load i32, ptr %9, align 4, !tbaa !14
  %281 = load ptr, ptr %8, align 8, !tbaa !84
  %282 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %21, align 4, !tbaa !14
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %282, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !70
  %287 = zext i8 %286 to i32
  %288 = ashr i32 %280, %287
  %289 = mul nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %279, i64 %290
  store i16 %255, ptr %291, align 1, !tbaa !70
  br label %292

292:                                              ; preds = %248, %247
  br label %293

293:                                              ; preds = %292, %198
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %21, align 4, !tbaa !14
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %21, align 4, !tbaa !14
  br label %91, !llvm.loop !210

297:                                              ; preds = %91
  br label %298

298:                                              ; preds = %297, %84, %78, %75, %72
  %299 = load i32, ptr %9, align 4, !tbaa !14
  %300 = load i32, ptr %11, align 4, !tbaa !14
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %298
  %303 = load i32, ptr %10, align 4, !tbaa !14
  %304 = load i32, ptr %12, align 4, !tbaa !14
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  br label %332

307:                                              ; preds = %302, %298
  %308 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %308, ptr %20, align 4, !tbaa !14
  %309 = load i32, ptr %20, align 4, !tbaa !14
  %310 = load i32, ptr %15, align 4, !tbaa !14
  %311 = sub nsw i32 0, %310
  %312 = icmp sgt i32 %309, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %307
  %314 = load i32, ptr %17, align 4, !tbaa !14
  %315 = load i32, ptr %19, align 4, !tbaa !14
  %316 = sub nsw i32 %315, %314
  store i32 %316, ptr %19, align 4, !tbaa !14
  %317 = load i32, ptr %16, align 4, !tbaa !14
  %318 = load i32, ptr %9, align 4, !tbaa !14
  %319 = add nsw i32 %318, %317
  store i32 %319, ptr %9, align 4, !tbaa !14
  br label %320

320:                                              ; preds = %313, %307
  %321 = load i32, ptr %20, align 4, !tbaa !14
  %322 = load i32, ptr %17, align 4, !tbaa !14
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %331

324:                                              ; preds = %320
  %325 = load i32, ptr %15, align 4, !tbaa !14
  %326 = load i32, ptr %19, align 4, !tbaa !14
  %327 = add nsw i32 %326, %325
  store i32 %327, ptr %19, align 4, !tbaa !14
  %328 = load i32, ptr %18, align 4, !tbaa !14
  %329 = load i32, ptr %10, align 4, !tbaa !14
  %330 = add nsw i32 %329, %328
  store i32 %330, ptr %10, align 4, !tbaa !14
  br label %331

331:                                              ; preds = %324, %320
  br label %72

332:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #7

declare void @av_freep(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !21, i64 32}
!17 = !{!"AVFilterContext", !18, i64 0, !19, i64 8, !13, i64 16, !20, i64 24, !21, i64 32, !15, i64 40, !20, i64 48, !21, i64 56, !15, i64 64, !6, i64 72, !22, i64 80, !15, i64 88, !15, i64 92, !23, i64 96, !13, i64 104, !6, i64 112, !24, i64 120, !15, i64 128, !25, i64 136, !15, i64 144, !15, i64 148}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!20 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!21 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!22 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!23 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!24 = !{!"p1 double", !6, i64 0}
!25 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!28 = !{!17, !6, i64 72}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS19OscilloscopeContext", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!34, !5, i64 16}
!34 = !{!"AVFilterLink", !5, i64 0, !20, i64 8, !5, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16DatascopeContext", !6, i64 0}
!43 = !{!17, !21, i64 56}
!44 = !{!45, !15, i64 44}
!45 = !{!"DatascopeContext", !18, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !46, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !47, i64 56, !49, i64 184, !49, i64 252, !49, i64 320, !49, i64 388, !6, i64 456, !6, i64 464, !6, i64 472}
!46 = !{!"float", !7, i64 0}
!47 = !{!"FFDrawContext", !48, i64 0, !15, i64 8, !15, i64 12, !7, i64 16, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 41, !15, i64 44, !15, i64 48, !15, i64 52, !7, i64 56}
!48 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!49 = !{!"FFDrawColor", !7, i64 0, !7, i64 4}
!50 = !{!45, !15, i64 48}
!51 = !{!34, !15, i64 40}
!52 = !{!34, !15, i64 44}
!53 = !{!45, !15, i64 36}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!45, !15, i64 32}
!57 = !{!45, !15, i64 52}
!58 = !{!45, !15, i64 20}
!59 = !{!45, !15, i64 16}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = !{!63, !32, i64 0}
!63 = !{!"ThreadData", !32, i64 0, !32, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!64 = !{!63, !32, i64 8}
!65 = !{!63, !15, i64 20}
!66 = !{!63, !15, i64 16}
!67 = !{!63, !15, i64 24}
!68 = !{!45, !6, i64 472}
!69 = !{!45, !46, i64 40}
!70 = !{!7, !7, i64 0}
!71 = !{!34, !15, i64 36}
!72 = !{!34, !15, i64 56}
!73 = !{!34, !15, i64 60}
!74 = !{!45, !48, i64 56}
!75 = !{!76, !15, i64 16}
!76 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!77 = !{!45, !15, i64 28}
!78 = !{!79, !7, i64 8}
!79 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !80, i64 16, !7, i64 24, !13, i64 104}
!80 = !{!"long", !7, i64 0}
!81 = !{!45, !15, i64 24}
!82 = !{!45, !6, i64 456}
!83 = !{!45, !6, i64 464}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS13FFDrawContext", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11FFDrawColor", !6, i64 0}
!88 = !{!89, !15, i64 104}
!89 = !{!"AVFrame", !7, i64 0, !7, i64 64, !90, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 124, !80, i64 136, !80, i64 144, !35, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !91, i64 248, !15, i64 256, !37, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !80, i64 304, !92, i64 312, !15, i64 320, !25, i64 328, !25, i64 336, !80, i64 344, !80, i64 352, !80, i64 360, !80, i64 368, !6, i64 376, !36, i64 384, !80, i64 408}
!90 = !{!"p2 omnipotent char", !11, i64 0}
!91 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!92 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!93 = !{!89, !15, i64 108}
!94 = distinct !{!94, !55}
!95 = !{!6, !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!98 = distinct !{!98, !55}
!99 = distinct !{!99, !55}
!100 = distinct !{!100, !55}
!101 = distinct !{!101, !55}
!102 = distinct !{!102, !55}
!103 = distinct !{!103, !55}
!104 = distinct !{!104, !55}
!105 = distinct !{!105, !55}
!106 = distinct !{!106, !55}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 int", !6, i64 0}
!109 = !{!47, !15, i64 12}
!110 = distinct !{!110, !55}
!111 = distinct !{!111, !55}
!112 = distinct !{!112, !55}
!113 = distinct !{!113, !55}
!114 = distinct !{!114, !55}
!115 = !{!47, !48, i64 0}
!116 = distinct !{!116, !55}
!117 = !{!34, !5, i64 0}
!118 = !{!45, !15, i64 12}
!119 = !{!45, !15, i64 8}
!120 = !{!35, !15, i64 0}
!121 = !{!35, !15, i64 4}
!122 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS15PixscopeContext", !6, i64 0}
!125 = !{!126, !15, i64 44}
!126 = !{!"PixscopeContext", !18, i64 0, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !15, i64 24, !15, i64 28, !46, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !7, i64 64, !47, i64 72, !49, i64 200, !49, i64 268, !49, i64 336, !49, i64 404, !49, i64 472, !49, i64 540, !7, i64 608, !7, i64 640, !6, i64 51840}
!127 = !{!126, !15, i64 24}
!128 = !{!126, !15, i64 28}
!129 = !{!126, !46, i64 16}
!130 = !{!126, !46, i64 20}
!131 = !{!126, !15, i64 48}
!132 = !{!126, !15, i64 36}
!133 = !{!126, !15, i64 40}
!134 = !{!126, !6, i64 51840}
!135 = !{!136, !136, i64 0}
!136 = !{!"short", !7, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"double", !7, i64 0}
!139 = !{!46, !46, i64 0}
!140 = distinct !{!140, !55}
!141 = distinct !{!141, !55}
!142 = distinct !{!142, !55}
!143 = distinct !{!143, !55}
!144 = distinct !{!144, !55}
!145 = distinct !{!145, !55}
!146 = distinct !{!146, !55}
!147 = distinct !{!147, !55}
!148 = !{!126, !15, i64 56}
!149 = !{!126, !15, i64 60}
!150 = distinct !{!150, !55}
!151 = distinct !{!151, !55}
!152 = !{!126, !15, i64 52}
!153 = !{!126, !46, i64 32}
!154 = !{!126, !48, i64 72}
!155 = !{!79, !80, i64 16}
!156 = !{!126, !46, i64 8}
!157 = !{!126, !46, i64 12}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!160 = !{!161, !15, i64 888}
!161 = !{!"OscilloscopeContext", !18, i64 0, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !46, i64 24, !46, i64 28, !46, i64 32, !46, i64 36, !46, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !7, i64 108, !47, i64 112, !49, i64 240, !49, i64 308, !49, i64 376, !49, i64 444, !49, i64 512, !49, i64 580, !49, i64 648, !49, i64 716, !49, i64 784, !7, i64 856, !15, i64 888, !162, i64 896, !6, i64 904, !6, i64 912}
!162 = !{!"p1 _ZTS11PixelValues", !6, i64 0}
!163 = !{!161, !15, i64 60}
!164 = !{!161, !15, i64 64}
!165 = !{!161, !15, i64 68}
!166 = !{!161, !15, i64 72}
!167 = !{!161, !162, i64 896}
!168 = !{!169, !80, i64 232}
!169 = !{!"FilterLink", !34, i64 0, !22, i64 200, !80, i64 208, !80, i64 216, !15, i64 224, !15, i64 228, !80, i64 232, !80, i64 240, !80, i64 248, !80, i64 256, !35, i64 264, !25, i64 272}
!170 = !{!161, !15, i64 76}
!171 = !{!161, !15, i64 80}
!172 = !{!161, !15, i64 88}
!173 = !{!161, !15, i64 84}
!174 = !{!161, !15, i64 52}
!175 = !{!161, !15, i64 48}
!176 = distinct !{!176, !55}
!177 = distinct !{!177, !55}
!178 = !{!161, !6, i64 912}
!179 = !{!161, !15, i64 100}
!180 = !{!161, !15, i64 44}
!181 = distinct !{!181, !55}
!182 = distinct !{!182, !55}
!183 = distinct !{!183, !55}
!184 = !{!161, !15, i64 104}
!185 = distinct !{!185, !55}
!186 = !{!161, !15, i64 96}
!187 = !{!161, !48, i64 112}
!188 = !{!161, !6, i64 904}
!189 = !{!161, !15, i64 92}
!190 = !{!162, !162, i64 0}
!191 = !{!161, !15, i64 56}
!192 = !{!161, !15, i64 124}
!193 = distinct !{!193, !55}
!194 = distinct !{!194, !55}
!195 = distinct !{!195, !55}
!196 = distinct !{!196, !55}
!197 = distinct !{!197, !55}
!198 = distinct !{!198, !55}
!199 = !{!161, !46, i64 40}
!200 = !{!161, !46, i64 32}
!201 = !{!161, !46, i64 36}
!202 = !{!161, !46, i64 24}
!203 = !{!161, !46, i64 28}
!204 = !{!161, !46, i64 8}
!205 = !{!161, !46, i64 12}
!206 = !{!161, !46, i64 16}
!207 = !{!161, !46, i64 20}
!208 = distinct !{!208, !55}
!209 = distinct !{!209, !55}
!210 = distinct !{!210, !55}
