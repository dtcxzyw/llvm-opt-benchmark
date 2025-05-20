target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioDynamicEqualizerContext = type { ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, [3 x double], [3 x double], [3 x float], [3 x float], ptr }
%struct.ChannelContext = type { [3 x double], [3 x double], [2 x double], [2 x double], [2 x double], double, double, double, double, double, double, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], float, float, float, float, float, float, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [18 x i8] c"adynamicequalizer\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Apply Dynamic Equalization of input audio.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_adynamicequalizer = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @adynamicequalizer_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 256, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@adynamicequalizer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @adynamicequalizer_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"set detection threshold\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"dfrequency\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"set detection frequency\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"dqfactor\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"set detection Q factor\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"tfrequency\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"set target frequency\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"tqfactor\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"set target Q factor\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"set detection attack duration\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"set detection release duration\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"set ratio factor\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"makeup\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"set makeup gain\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"set max gain\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"cutbelow\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"cutabove\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"boostbelow\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"boostabove\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"dftype\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"set detection filter type\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"bandpass\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"lowpass\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"highpass\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"tftype\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"set target filter type\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"bell\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"lowshelf\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"highshelf\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"set auto threshold\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"adaptive\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"set processing precision\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"set auto processing precision\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"set single-floating point processing precision\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"set double-floating point processing precision\00", align 1
@adynamicequalizer_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 4, { double } { double 1.000000e+03 }, double 2.000000e+00, double 1.000000e+06, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 32, i32 4, { double } { double 1.000000e+00 }, double 1.000000e-03, double 1.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 40, i32 4, { double } { double 1.000000e+03 }, double 2.000000e+00, double 1.000000e+06, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 48, i32 4, { double } { double 1.000000e+00 }, double 1.000000e-03, double 1.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 80, i32 4, { double } { double 2.000000e+01 }, double 1.000000e-02, double 2.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 88, i32 4, { double } { double 2.000000e+02 }, double 1.000000e-02, double 2.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 56, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 3.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 72, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 64, i32 4, { double } { double 5.000000e+01 }, double 1.000000e+00, double 2.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 128, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 3.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr null, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 140, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 136, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 132, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 4.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 144, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.50, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [3 x [3 x i32]] [[3 x i32] [i32 8, i32 9, i32 -1], [3 x i32] [i32 8, i32 -1, i32 0], [3 x i32] [i32 9, i32 -1, i32 0]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %30

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.ChannelContext, ptr %19, i64 %21
  store ptr %22, ptr %5, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.ChannelContext, ptr %23, i32 0, i32 23
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.ChannelContext, ptr %25, i32 0, i32 22
  call void @av_freep(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !24
  br label %9, !llvm.loop !31

30:                                               ; preds = %15
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %31, i32 0, i32 29
  call void @av_freep(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x [3 x i32]], ptr @query_formats.sample_fmts, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %23 = call i32 @ff_set_common_formats_from_list2(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !24
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = call i32 @av_frame_is_writable(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %27, ptr %10, align 8, !tbaa !38
  br label %41

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !49
  %33 = call ptr @ff_get_audio_buffer(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !38
  %34 = load ptr, ptr %10, align 8, !tbaa !38
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !38
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = call i32 @av_frame_copy_props(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %26
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !55
  %44 = load ptr, ptr %10, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !57
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %46, i32 0, i32 23
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call i32 %48(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %52, i32 0, i32 24
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !60
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = call i32 @ff_filter_get_nb_threads(ptr noundef %59) #9
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %41
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call i32 @ff_filter_get_nb_threads(ptr noundef %63) #9
  br label %70

65:                                               ; preds = %41
  %66 = load ptr, ptr %7, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !60
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi i32 [ %64, %62 ], [ %69, %65 ]
  %72 = call i32 @ff_filter_execute(ptr noundef %51, ptr noundef %54, ptr noundef %9, ptr noundef null, i32 noundef %71)
  %73 = load ptr, ptr %10, align 8, !tbaa !38
  %74 = load ptr, ptr %5, align 8, !tbaa !38
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @av_frame_free(ptr noundef %5)
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %7, align 8, !tbaa !36
  %79 = load ptr, ptr %10, align 8, !tbaa !38
  %80 = call i32 @ff_filter_frame(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %77, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %18, i32 0, i32 21
  store i32 %17, ptr %19, align 4, !tbaa !62
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @av_calloc(i64 noundef %24, i64 noundef 256)
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %26, i32 0, i32 29
  store ptr %25, ptr %27, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %38, i32 0, i32 22
  store i32 %37, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %40, i32 0, i32 21
  %42 = load i32, ptr %41, align 4, !tbaa !62
  switch i32 %42, label %53 [
    i32 9, label %43
    i32 8, label %48
  ]

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %44, i32 0, i32 23
  store ptr @filter_prepare_double, ptr %45, align 8, !tbaa !58
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %46, i32 0, i32 24
  store ptr @filter_channels_double, ptr %47, align 8, !tbaa !59
  br label %53

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %49, i32 0, i32 23
  store ptr @filter_prepare_float, ptr %50, align 8, !tbaa !58
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %51, i32 0, i32 24
  store ptr @filter_channels_float, ptr %52, align 8, !tbaa !59
  br label %53

53:                                               ; preds = %33, %48, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %96, %53
  %55 = load i32, ptr %7, align 4, !tbaa !24
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %56, i32 0, i32 22
  %58 = load i32, ptr %57, align 8, !tbaa !25
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 3, ptr %6, align 4
  br label %99

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %62, i32 0, i32 29
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = load i32, ptr %7, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.ChannelContext, ptr %64, i64 %66
  store ptr %67, ptr %8, align 8, !tbaa !30
  %68 = load ptr, ptr %3, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8, !tbaa !63
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @av_calloc(i64 noundef %71, i64 noundef 8)
  %73 = load ptr, ptr %8, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.ChannelContext, ptr %73, i32 0, i32 23
  store ptr %72, ptr %74, align 8, !tbaa !64
  %75 = load ptr, ptr %3, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8, !tbaa !63
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @av_calloc(i64 noundef %78, i64 noundef 8)
  %80 = load ptr, ptr %8, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.ChannelContext, ptr %80, i32 0, i32 22
  store ptr %79, ptr %81, align 8, !tbaa !67
  %82 = load ptr, ptr %8, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.ChannelContext, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %61
  %87 = load ptr, ptr %8, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.ChannelContext, ptr %87, i32 0, i32 22
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %86, %61
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %93

92:                                               ; preds = %86
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %94 = load i32, ptr %6, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4, !tbaa !24
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !24
  br label %54, !llvm.loop !68

99:                                               ; preds = %93, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %100 = load i32, ptr %6, align 4
  switch i32 %100, label %102 [
    i32 3, label %101
  ]

101:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %102

102:                                              ; preds = %101, %99, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_frame_is_writable(ptr noundef) #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_prepare_double(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = sitofp i32 %21 to double
  store double %22, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %23, i32 0, i32 3
  %25 = load double, ptr %24, align 8, !tbaa !71
  %26 = load double, ptr %4, align 8, !tbaa !70
  %27 = fmul nsz double %26, 5.000000e-01
  %28 = call nsz double @llvm.minnum.f64(double %25, double %27)
  store double %28, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %29 = load double, ptr %5, align 8, !tbaa !70
  %30 = fmul nsz double 0x400921FB54442D18, %29
  %31 = load double, ptr %4, align 8, !tbaa !70
  %32 = fdiv nsz double %30, %31
  %33 = call nsz double @llvm.tan.f64(double %32)
  store double %33, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8, !tbaa !72
  store double %36, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !73
  store i32 %39, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %40, i32 0, i32 25
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 0
  store ptr %42, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %43, i32 0, i32 26
  %45 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 0
  store ptr %45, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !75
  %49 = call nsz double @llvm.log10.f64(double %48)
  %50 = fmul nsz double 2.000000e+01, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %51, i32 0, i32 2
  store double %50, ptr %52, align 8, !tbaa !76
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %53, i32 0, i32 10
  %55 = load double, ptr %54, align 8, !tbaa !77
  %56 = load double, ptr %4, align 8, !tbaa !70
  %57 = call nsz double @get_coef(double noundef %55, double noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %58, i32 0, i32 12
  store double %57, ptr %59, align 8, !tbaa !78
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %60, i32 0, i32 11
  %62 = load double, ptr %61, align 8, !tbaa !79
  %63 = load double, ptr %4, align 8, !tbaa !70
  %64 = call nsz double @get_coef(double noundef %62, double noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %65, i32 0, i32 13
  store double %64, ptr %66, align 8, !tbaa !80
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %67, i32 0, i32 12
  %69 = load double, ptr %68, align 8, !tbaa !78
  %70 = fmul nsz double %69, 2.500000e-01
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %71, i32 0, i32 14
  store double %70, ptr %72, align 8, !tbaa !81
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %73, i32 0, i32 13
  %75 = load double, ptr %74, align 8, !tbaa !80
  %76 = fmul nsz double %75, 2.500000e-01
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %77, i32 0, i32 15
  store double %76, ptr %78, align 8, !tbaa !82
  %79 = load i32, ptr %8, align 4, !tbaa !24
  switch i32 %79, label %209 [
    i32 0, label %80
    i32 1, label %112
    i32 2, label %143
    i32 3, label %176
  ]

80:                                               ; preds = %1
  %81 = load double, ptr %7, align 8, !tbaa !70
  %82 = fdiv nsz double 1.000000e+00, %81
  store double %82, ptr %11, align 8, !tbaa !70
  %83 = load double, ptr %6, align 8, !tbaa !70
  %84 = load double, ptr %6, align 8, !tbaa !70
  %85 = load double, ptr %11, align 8, !tbaa !70
  %86 = fadd nsz double %84, %85
  %87 = call nsz double @llvm.fmuladd.f64(double %83, double %86, double 1.000000e+00)
  %88 = fdiv nsz double 1.000000e+00, %87
  %89 = load ptr, ptr %9, align 8, !tbaa !74
  %90 = getelementptr inbounds double, ptr %89, i64 0
  store double %88, ptr %90, align 8, !tbaa !70
  %91 = load double, ptr %6, align 8, !tbaa !70
  %92 = load ptr, ptr %9, align 8, !tbaa !74
  %93 = getelementptr inbounds double, ptr %92, i64 0
  %94 = load double, ptr %93, align 8, !tbaa !70
  %95 = fmul nsz double %91, %94
  %96 = load ptr, ptr %9, align 8, !tbaa !74
  %97 = getelementptr inbounds double, ptr %96, i64 1
  store double %95, ptr %97, align 8, !tbaa !70
  %98 = load double, ptr %6, align 8, !tbaa !70
  %99 = load ptr, ptr %9, align 8, !tbaa !74
  %100 = getelementptr inbounds double, ptr %99, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !70
  %102 = fmul nsz double %98, %101
  %103 = load ptr, ptr %9, align 8, !tbaa !74
  %104 = getelementptr inbounds double, ptr %103, i64 2
  store double %102, ptr %104, align 8, !tbaa !70
  %105 = load ptr, ptr %10, align 8, !tbaa !74
  %106 = getelementptr inbounds double, ptr %105, i64 0
  store double 0.000000e+00, ptr %106, align 8, !tbaa !70
  %107 = load double, ptr %11, align 8, !tbaa !70
  %108 = load ptr, ptr %10, align 8, !tbaa !74
  %109 = getelementptr inbounds double, ptr %108, i64 1
  store double %107, ptr %109, align 8, !tbaa !70
  %110 = load ptr, ptr %10, align 8, !tbaa !74
  %111 = getelementptr inbounds double, ptr %110, i64 2
  store double 0.000000e+00, ptr %111, align 8, !tbaa !70
  br label %209

112:                                              ; preds = %1
  %113 = load double, ptr %7, align 8, !tbaa !70
  %114 = fdiv nsz double 1.000000e+00, %113
  store double %114, ptr %11, align 8, !tbaa !70
  %115 = load double, ptr %6, align 8, !tbaa !70
  %116 = load double, ptr %6, align 8, !tbaa !70
  %117 = load double, ptr %11, align 8, !tbaa !70
  %118 = fadd nsz double %116, %117
  %119 = call nsz double @llvm.fmuladd.f64(double %115, double %118, double 1.000000e+00)
  %120 = fdiv nsz double 1.000000e+00, %119
  %121 = load ptr, ptr %9, align 8, !tbaa !74
  %122 = getelementptr inbounds double, ptr %121, i64 0
  store double %120, ptr %122, align 8, !tbaa !70
  %123 = load double, ptr %6, align 8, !tbaa !70
  %124 = load ptr, ptr %9, align 8, !tbaa !74
  %125 = getelementptr inbounds double, ptr %124, i64 0
  %126 = load double, ptr %125, align 8, !tbaa !70
  %127 = fmul nsz double %123, %126
  %128 = load ptr, ptr %9, align 8, !tbaa !74
  %129 = getelementptr inbounds double, ptr %128, i64 1
  store double %127, ptr %129, align 8, !tbaa !70
  %130 = load double, ptr %6, align 8, !tbaa !70
  %131 = load ptr, ptr %9, align 8, !tbaa !74
  %132 = getelementptr inbounds double, ptr %131, i64 1
  %133 = load double, ptr %132, align 8, !tbaa !70
  %134 = fmul nsz double %130, %133
  %135 = load ptr, ptr %9, align 8, !tbaa !74
  %136 = getelementptr inbounds double, ptr %135, i64 2
  store double %134, ptr %136, align 8, !tbaa !70
  %137 = load ptr, ptr %10, align 8, !tbaa !74
  %138 = getelementptr inbounds double, ptr %137, i64 0
  store double 0.000000e+00, ptr %138, align 8, !tbaa !70
  %139 = load ptr, ptr %10, align 8, !tbaa !74
  %140 = getelementptr inbounds double, ptr %139, i64 1
  store double 0.000000e+00, ptr %140, align 8, !tbaa !70
  %141 = load ptr, ptr %10, align 8, !tbaa !74
  %142 = getelementptr inbounds double, ptr %141, i64 2
  store double 1.000000e+00, ptr %142, align 8, !tbaa !70
  br label %209

143:                                              ; preds = %1
  %144 = load double, ptr %7, align 8, !tbaa !70
  %145 = fdiv nsz double 1.000000e+00, %144
  store double %145, ptr %11, align 8, !tbaa !70
  %146 = load double, ptr %6, align 8, !tbaa !70
  %147 = load double, ptr %6, align 8, !tbaa !70
  %148 = load double, ptr %11, align 8, !tbaa !70
  %149 = fadd nsz double %147, %148
  %150 = call nsz double @llvm.fmuladd.f64(double %146, double %149, double 1.000000e+00)
  %151 = fdiv nsz double 1.000000e+00, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !74
  %153 = getelementptr inbounds double, ptr %152, i64 0
  store double %151, ptr %153, align 8, !tbaa !70
  %154 = load double, ptr %6, align 8, !tbaa !70
  %155 = load ptr, ptr %9, align 8, !tbaa !74
  %156 = getelementptr inbounds double, ptr %155, i64 0
  %157 = load double, ptr %156, align 8, !tbaa !70
  %158 = fmul nsz double %154, %157
  %159 = load ptr, ptr %9, align 8, !tbaa !74
  %160 = getelementptr inbounds double, ptr %159, i64 1
  store double %158, ptr %160, align 8, !tbaa !70
  %161 = load double, ptr %6, align 8, !tbaa !70
  %162 = load ptr, ptr %9, align 8, !tbaa !74
  %163 = getelementptr inbounds double, ptr %162, i64 1
  %164 = load double, ptr %163, align 8, !tbaa !70
  %165 = fmul nsz double %161, %164
  %166 = load ptr, ptr %9, align 8, !tbaa !74
  %167 = getelementptr inbounds double, ptr %166, i64 2
  store double %165, ptr %167, align 8, !tbaa !70
  %168 = load ptr, ptr %10, align 8, !tbaa !74
  %169 = getelementptr inbounds double, ptr %168, i64 0
  store double 0.000000e+00, ptr %169, align 8, !tbaa !70
  %170 = load double, ptr %11, align 8, !tbaa !70
  %171 = fneg nsz double %170
  %172 = load ptr, ptr %10, align 8, !tbaa !74
  %173 = getelementptr inbounds double, ptr %172, i64 1
  store double %171, ptr %173, align 8, !tbaa !70
  %174 = load ptr, ptr %10, align 8, !tbaa !74
  %175 = getelementptr inbounds double, ptr %174, i64 2
  store double -1.000000e+00, ptr %175, align 8, !tbaa !70
  br label %209

176:                                              ; preds = %1
  %177 = load double, ptr %7, align 8, !tbaa !70
  %178 = fdiv nsz double 1.000000e+00, %177
  store double %178, ptr %11, align 8, !tbaa !70
  %179 = load double, ptr %6, align 8, !tbaa !70
  %180 = load double, ptr %6, align 8, !tbaa !70
  %181 = load double, ptr %11, align 8, !tbaa !70
  %182 = fadd nsz double %180, %181
  %183 = call nsz double @llvm.fmuladd.f64(double %179, double %182, double 1.000000e+00)
  %184 = fdiv nsz double 1.000000e+00, %183
  %185 = load ptr, ptr %9, align 8, !tbaa !74
  %186 = getelementptr inbounds double, ptr %185, i64 0
  store double %184, ptr %186, align 8, !tbaa !70
  %187 = load double, ptr %6, align 8, !tbaa !70
  %188 = load ptr, ptr %9, align 8, !tbaa !74
  %189 = getelementptr inbounds double, ptr %188, i64 0
  %190 = load double, ptr %189, align 8, !tbaa !70
  %191 = fmul nsz double %187, %190
  %192 = load ptr, ptr %9, align 8, !tbaa !74
  %193 = getelementptr inbounds double, ptr %192, i64 1
  store double %191, ptr %193, align 8, !tbaa !70
  %194 = load double, ptr %6, align 8, !tbaa !70
  %195 = load ptr, ptr %9, align 8, !tbaa !74
  %196 = getelementptr inbounds double, ptr %195, i64 1
  %197 = load double, ptr %196, align 8, !tbaa !70
  %198 = fmul nsz double %194, %197
  %199 = load ptr, ptr %9, align 8, !tbaa !74
  %200 = getelementptr inbounds double, ptr %199, i64 2
  store double %198, ptr %200, align 8, !tbaa !70
  %201 = load ptr, ptr %10, align 8, !tbaa !74
  %202 = getelementptr inbounds double, ptr %201, i64 0
  store double 1.000000e+00, ptr %202, align 8, !tbaa !70
  %203 = load double, ptr %11, align 8, !tbaa !70
  %204 = fneg nsz double %203
  %205 = load ptr, ptr %10, align 8, !tbaa !74
  %206 = getelementptr inbounds double, ptr %205, i64 1
  store double %204, ptr %206, align 8, !tbaa !70
  %207 = load ptr, ptr %10, align 8, !tbaa !74
  %208 = getelementptr inbounds double, ptr %207, i64 2
  store double -2.000000e+00, ptr %208, align 8, !tbaa !70
  br label %209

209:                                              ; preds = %1, %176, %143, %112, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_channels_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca double, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  store ptr %80, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %81 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %81, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %82 = load ptr, ptr %10, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %struct.ThreadData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  store ptr %84, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %85 = load ptr, ptr %10, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw %struct.ThreadData, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  store ptr %87, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %88 = load ptr, ptr %11, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 4, !tbaa !86
  %91 = sitofp i32 %90 to double
  store double %91, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %92 = load ptr, ptr %11, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 4, !tbaa !86
  store i32 %94, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %95, i32 0, i32 9
  %97 = load double, ptr %96, align 8, !tbaa !87
  store double %97, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %98, i32 0, i32 7
  %100 = load double, ptr %99, align 8, !tbaa !88
  store double %100, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %101, i32 0, i32 8
  %103 = load double, ptr %102, align 8, !tbaa !89
  store double %103, ptr %17, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %104, i32 0, i32 5
  %106 = load double, ptr %105, align 8, !tbaa !90
  %107 = load double, ptr %13, align 8, !tbaa !70
  %108 = fmul nsz double %107, 5.000000e-01
  %109 = call nsz double @llvm.minnum.f64(double %106, double %108)
  store double %109, ptr %18, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %110, i32 0, i32 16
  %112 = load i32, ptr %111, align 8, !tbaa !91
  store i32 %112, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %113 = load i32, ptr %19, align 4, !tbaa !24
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %4
  %116 = load i32, ptr %19, align 4, !tbaa !24
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %115, %4
  %119 = phi i1 [ true, %4 ], [ %117, %115 ]
  %120 = select nsz i1 %119, double -1.000000e+00, double 1.000000e+00
  store double %120, ptr %20, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %121 = load ptr, ptr %9, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %121, i32 0, i32 15
  %123 = load double, ptr %122, align 8, !tbaa !82
  store double %123, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %124 = load ptr, ptr %9, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %124, i32 0, i32 14
  %126 = load double, ptr %125, align 8, !tbaa !81
  store double %126, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %127 = load ptr, ptr %9, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %127, i32 0, i32 13
  %129 = load double, ptr %128, align 8, !tbaa !80
  store double %129, ptr %23, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %130, i32 0, i32 12
  %132 = load double, ptr %131, align 8, !tbaa !78
  store double %132, ptr %24, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %133, i32 0, i32 6
  %135 = load double, ptr %134, align 8, !tbaa !92
  store double %135, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %136 = load double, ptr %25, align 8, !tbaa !70
  %137 = fdiv nsz double 1.000000e+00, %136
  store double %137, ptr %26, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %138 = load double, ptr %18, align 8, !tbaa !70
  %139 = fmul nsz double 0x400921FB54442D18, %138
  %140 = load double, ptr %13, align 8, !tbaa !70
  %141 = fdiv nsz double %139, %140
  %142 = call nsz double @llvm.tan.f64(double %141)
  store double %142, ptr %27, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %143 = load ptr, ptr %11, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 37
  %145 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !93
  %147 = load i32, ptr %7, align 4, !tbaa !24
  %148 = mul nsw i32 %146, %147
  %149 = load i32, ptr %8, align 4, !tbaa !24
  %150 = sdiv i32 %148, %149
  store i32 %150, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %151 = load ptr, ptr %11, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 37
  %153 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !93
  %155 = load i32, ptr %7, align 4, !tbaa !24
  %156 = add nsw i32 %155, 1
  %157 = mul nsw i32 %154, %156
  %158 = load i32, ptr %8, align 4, !tbaa !24
  %159 = sdiv i32 %157, %158
  store i32 %159, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %160, i32 0, i32 17
  %162 = load i32, ptr %161, align 8, !tbaa !94
  store i32 %162, ptr %30, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %163 = load ptr, ptr %9, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %163, i32 0, i32 17
  %165 = load i32, ptr %164, align 4, !tbaa !95
  store i32 %165, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %166 = load ptr, ptr %9, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %166, i32 0, i32 18
  %168 = load i32, ptr %167, align 8, !tbaa !96
  store i32 %168, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %169 = load ptr, ptr %9, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %169, i32 0, i32 25
  %171 = getelementptr inbounds [3 x double], ptr %170, i64 0, i64 0
  store ptr %171, ptr %33, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %172 = load ptr, ptr %9, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %172, i32 0, i32 26
  %174 = getelementptr inbounds [3 x double], ptr %173, i64 0, i64 0
  store ptr %174, ptr %34, align 8, !tbaa !74
  %175 = load i32, ptr %31, align 4, !tbaa !24
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %253

177:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %178 = load i32, ptr %28, align 4, !tbaa !24
  store i32 %178, ptr %35, align 4, !tbaa !24
  br label %179

179:                                              ; preds = %249, %177
  %180 = load i32, ptr %35, align 4, !tbaa !24
  %181 = load i32, ptr %29, align 4, !tbaa !24
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %252

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %185 = load ptr, ptr %11, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !97
  %188 = load i32, ptr %35, align 4, !tbaa !24
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !98
  store ptr %191, ptr %37, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %192 = load ptr, ptr %9, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %192, i32 0, i32 29
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %195 = load i32, ptr %35, align 4, !tbaa !24
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.ChannelContext, ptr %194, i64 %196
  store ptr %197, ptr %38, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %198 = load ptr, ptr %38, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct.ChannelContext, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds [2 x double], ptr %199, i64 0, i64 0
  store ptr %200, ptr %39, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store double 0.000000e+00, ptr %40, align 8, !tbaa !70
  %201 = load ptr, ptr %38, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.ChannelContext, ptr %201, i32 0, i32 28
  %203 = load i32, ptr %202, align 8, !tbaa !99
  %204 = load i32, ptr %31, align 4, !tbaa !24
  %205 = icmp ne i32 %203, %204
  br i1 %205, label %206, label %214

206:                                              ; preds = %184
  %207 = load i32, ptr %31, align 4, !tbaa !24
  %208 = load ptr, ptr %38, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw %struct.ChannelContext, ptr %208, i32 0, i32 28
  store i32 %207, ptr %209, align 8, !tbaa !99
  %210 = call nsz double @llvm.log10.f64(double 0x3CA0000000000000)
  %211 = fmul nsz double 2.000000e+01, %210
  %212 = load ptr, ptr %38, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.ChannelContext, ptr %212, i32 0, i32 8
  store double %211, ptr %213, align 8, !tbaa !100
  br label %214

214:                                              ; preds = %206, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !24
  br label %215

215:                                              ; preds = %236, %214
  %216 = load i32, ptr %41, align 4, !tbaa !24
  %217 = load ptr, ptr %11, align 8, !tbaa !38
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 8, !tbaa !49
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %215
  store i32 5, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %239

222:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %223 = load ptr, ptr %37, align 8, !tbaa !74
  %224 = load i32, ptr %41, align 4, !tbaa !24
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !70
  %228 = load ptr, ptr %34, align 8, !tbaa !74
  %229 = load ptr, ptr %33, align 8, !tbaa !74
  %230 = load ptr, ptr %39, align 8, !tbaa !74
  %231 = call nsz double @get_svf_double(double noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  %232 = call nsz double @llvm.fabs.f64(double %231)
  store double %232, ptr %42, align 8, !tbaa !70
  %233 = load double, ptr %40, align 8, !tbaa !70
  %234 = load double, ptr %42, align 8, !tbaa !70
  %235 = call nsz double @llvm.maxnum.f64(double %233, double %234)
  store double %235, ptr %40, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %236

236:                                              ; preds = %222
  %237 = load i32, ptr %41, align 4, !tbaa !24
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %41, align 4, !tbaa !24
  br label %215, !llvm.loop !101

239:                                              ; preds = %221
  %240 = load ptr, ptr %38, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw %struct.ChannelContext, ptr %240, i32 0, i32 8
  %242 = load double, ptr %241, align 8, !tbaa !100
  %243 = load double, ptr %40, align 8, !tbaa !70
  %244 = call nsz double @llvm.log10.f64(double %243)
  %245 = fmul nsz double 2.000000e+01, %244
  %246 = call nsz double @llvm.maxnum.f64(double %242, double %245)
  %247 = load ptr, ptr %38, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw %struct.ChannelContext, ptr %247, i32 0, i32 8
  store double %246, ptr %248, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %249

249:                                              ; preds = %239
  %250 = load i32, ptr %35, align 4, !tbaa !24
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %35, align 4, !tbaa !24
  br label %179, !llvm.loop !102

252:                                              ; preds = %183
  br label %415

253:                                              ; preds = %118
  %254 = load i32, ptr %31, align 4, !tbaa !24
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %336

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %257 = load i32, ptr %28, align 4, !tbaa !24
  store i32 %257, ptr %43, align 4, !tbaa !24
  br label %258

258:                                              ; preds = %332, %256
  %259 = load i32, ptr %43, align 4, !tbaa !24
  %260 = load i32, ptr %29, align 4, !tbaa !24
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  store i32 8, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %335

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %264 = load ptr, ptr %11, align 8, !tbaa !38
  %265 = getelementptr inbounds nuw %struct.AVFrame, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !97
  %267 = load i32, ptr %43, align 4, !tbaa !24
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !98
  store ptr %270, ptr %44, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %271 = load ptr, ptr %9, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %271, i32 0, i32 29
  %273 = load ptr, ptr %272, align 8, !tbaa !29
  %274 = load i32, ptr %43, align 4, !tbaa !24
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.ChannelContext, ptr %273, i64 %275
  store ptr %276, ptr %45, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %277 = load ptr, ptr %45, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw %struct.ChannelContext, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds [2 x double], ptr %278, i64 0, i64 0
  store ptr %279, ptr %46, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  store i32 0, ptr %49, align 4, !tbaa !24
  br label %280

280:                                              ; preds = %302, %263
  %281 = load i32, ptr %49, align 4, !tbaa !24
  %282 = load ptr, ptr %11, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %struct.AVFrame, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 8, !tbaa !49
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  store i32 11, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  br label %305

287:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %288 = load ptr, ptr %44, align 8, !tbaa !74
  %289 = load i32, ptr %49, align 4, !tbaa !24
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !70
  %293 = load ptr, ptr %34, align 8, !tbaa !74
  %294 = load ptr, ptr %33, align 8, !tbaa !74
  %295 = load ptr, ptr %46, align 8, !tbaa !74
  %296 = call nsz double @get_svf_double(double noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  %297 = call nsz double @llvm.fabs.f64(double %296)
  %298 = call nsz double @llvm.maxnum.f64(double %297, double 0x3CA0000000000000)
  store double %298, ptr %50, align 8, !tbaa !70
  %299 = load ptr, ptr %45, align 8, !tbaa !30
  %300 = load double, ptr %50, align 8, !tbaa !70
  %301 = load i32, ptr %14, align 4, !tbaa !24
  call void @queue_sample_double(ptr noundef %299, double noundef %300, i32 noundef %301)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %302

302:                                              ; preds = %287
  %303 = load i32, ptr %49, align 4, !tbaa !24
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %49, align 4, !tbaa !24
  br label %280, !llvm.loop !103

305:                                              ; preds = %286
  %306 = load ptr, ptr %45, align 8, !tbaa !30
  %307 = call nsz double @get_peak_double(ptr noundef %306, ptr noundef %47)
  store double %307, ptr %48, align 8, !tbaa !70
  %308 = load double, ptr %47, align 8, !tbaa !70
  %309 = fcmp nsz oge double %308, -3.500000e+00
  br i1 %309, label %310, label %316

310:                                              ; preds = %305
  %311 = load double, ptr %48, align 8, !tbaa !70
  %312 = call nsz double @llvm.log10.f64(double %311)
  %313 = fmul nsz double 2.000000e+01, %312
  %314 = load ptr, ptr %45, align 8, !tbaa !30
  %315 = getelementptr inbounds nuw %struct.ChannelContext, ptr %314, i32 0, i32 7
  store double %313, ptr %315, align 8, !tbaa !104
  br label %328

316:                                              ; preds = %305
  %317 = load ptr, ptr %45, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw %struct.ChannelContext, ptr %317, i32 0, i32 28
  %319 = load i32, ptr %318, align 8, !tbaa !99
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %316
  %322 = load ptr, ptr %9, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %322, i32 0, i32 2
  %324 = load double, ptr %323, align 8, !tbaa !76
  %325 = load ptr, ptr %45, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw %struct.ChannelContext, ptr %325, i32 0, i32 7
  store double %324, ptr %326, align 8, !tbaa !104
  br label %327

327:                                              ; preds = %321, %316
  br label %328

328:                                              ; preds = %327, %310
  %329 = load i32, ptr %31, align 4, !tbaa !24
  %330 = load ptr, ptr %45, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw %struct.ChannelContext, ptr %330, i32 0, i32 28
  store i32 %329, ptr %331, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %43, align 4, !tbaa !24
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %43, align 4, !tbaa !24
  br label %258, !llvm.loop !105

335:                                              ; preds = %262
  br label %414

336:                                              ; preds = %253
  %337 = load i32, ptr %31, align 4, !tbaa !24
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %365

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %340 = load i32, ptr %28, align 4, !tbaa !24
  store i32 %340, ptr %51, align 4, !tbaa !24
  br label %341

341:                                              ; preds = %361, %339
  %342 = load i32, ptr %51, align 4, !tbaa !24
  %343 = load i32, ptr %29, align 4, !tbaa !24
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  store i32 14, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %364

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %347 = load ptr, ptr %9, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %347, i32 0, i32 29
  %349 = load ptr, ptr %348, align 8, !tbaa !29
  %350 = load i32, ptr %51, align 4, !tbaa !24
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.ChannelContext, ptr %349, i64 %351
  store ptr %352, ptr %52, align 8, !tbaa !30
  %353 = load ptr, ptr %9, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %353, i32 0, i32 2
  %355 = load double, ptr %354, align 8, !tbaa !76
  %356 = load ptr, ptr %52, align 8, !tbaa !30
  %357 = getelementptr inbounds nuw %struct.ChannelContext, ptr %356, i32 0, i32 7
  store double %355, ptr %357, align 8, !tbaa !104
  %358 = load i32, ptr %31, align 4, !tbaa !24
  %359 = load ptr, ptr %52, align 8, !tbaa !30
  %360 = getelementptr inbounds nuw %struct.ChannelContext, ptr %359, i32 0, i32 28
  store i32 %358, ptr %360, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %361

361:                                              ; preds = %346
  %362 = load i32, ptr %51, align 4, !tbaa !24
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %51, align 4, !tbaa !24
  br label %341, !llvm.loop !106

364:                                              ; preds = %345
  br label %413

365:                                              ; preds = %336
  %366 = load i32, ptr %31, align 4, !tbaa !24
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %412

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %369 = load i32, ptr %28, align 4, !tbaa !24
  store i32 %369, ptr %53, align 4, !tbaa !24
  br label %370

370:                                              ; preds = %408, %368
  %371 = load i32, ptr %53, align 4, !tbaa !24
  %372 = load i32, ptr %29, align 4, !tbaa !24
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %375, label %374

374:                                              ; preds = %370
  store i32 17, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  br label %411

375:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %376 = load ptr, ptr %9, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %376, i32 0, i32 29
  %378 = load ptr, ptr %377, align 8, !tbaa !29
  %379 = load i32, ptr %53, align 4, !tbaa !24
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.ChannelContext, ptr %378, i64 %380
  store ptr %381, ptr %54, align 8, !tbaa !30
  %382 = load ptr, ptr %54, align 8, !tbaa !30
  %383 = getelementptr inbounds nuw %struct.ChannelContext, ptr %382, i32 0, i32 28
  %384 = load i32, ptr %383, align 8, !tbaa !99
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %386, label %392

386:                                              ; preds = %375
  %387 = load ptr, ptr %54, align 8, !tbaa !30
  %388 = getelementptr inbounds nuw %struct.ChannelContext, ptr %387, i32 0, i32 8
  %389 = load double, ptr %388, align 8, !tbaa !100
  %390 = load ptr, ptr %54, align 8, !tbaa !30
  %391 = getelementptr inbounds nuw %struct.ChannelContext, ptr %390, i32 0, i32 7
  store double %389, ptr %391, align 8, !tbaa !104
  br label %404

392:                                              ; preds = %375
  %393 = load ptr, ptr %54, align 8, !tbaa !30
  %394 = getelementptr inbounds nuw %struct.ChannelContext, ptr %393, i32 0, i32 28
  %395 = load i32, ptr %394, align 8, !tbaa !99
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %392
  %398 = load ptr, ptr %9, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %398, i32 0, i32 2
  %400 = load double, ptr %399, align 8, !tbaa !76
  %401 = load ptr, ptr %54, align 8, !tbaa !30
  %402 = getelementptr inbounds nuw %struct.ChannelContext, ptr %401, i32 0, i32 7
  store double %400, ptr %402, align 8, !tbaa !104
  br label %403

403:                                              ; preds = %397, %392
  br label %404

404:                                              ; preds = %403, %386
  %405 = load i32, ptr %31, align 4, !tbaa !24
  %406 = load ptr, ptr %54, align 8, !tbaa !30
  %407 = getelementptr inbounds nuw %struct.ChannelContext, ptr %406, i32 0, i32 28
  store i32 %405, ptr %407, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %53, align 4, !tbaa !24
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %53, align 4, !tbaa !24
  br label %370, !llvm.loop !107

411:                                              ; preds = %374
  br label %412

412:                                              ; preds = %411, %365
  br label %413

413:                                              ; preds = %412, %364
  br label %414

414:                                              ; preds = %413, %335
  br label %415

415:                                              ; preds = %414, %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  %416 = load i32, ptr %28, align 4, !tbaa !24
  store i32 %416, ptr %55, align 4, !tbaa !24
  br label %417

417:                                              ; preds = %759, %415
  %418 = load i32, ptr %55, align 4, !tbaa !24
  %419 = load i32, ptr %29, align 4, !tbaa !24
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  store i32 20, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  br label %762

422:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %423 = load ptr, ptr %11, align 8, !tbaa !38
  %424 = getelementptr inbounds nuw %struct.AVFrame, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !97
  %426 = load i32, ptr %55, align 4, !tbaa !24
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !98
  store ptr %429, ptr %56, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %430 = load ptr, ptr %12, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw %struct.AVFrame, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !97
  %433 = load i32, ptr %55, align 4, !tbaa !24
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !98
  store ptr %436, ptr %57, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %437 = load ptr, ptr %9, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %437, i32 0, i32 29
  %439 = load ptr, ptr %438, align 8, !tbaa !29
  %440 = load i32, ptr %55, align 4, !tbaa !24
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.ChannelContext, ptr %439, i64 %441
  store ptr %442, ptr %58, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %443 = load ptr, ptr %58, align 8, !tbaa !30
  %444 = getelementptr inbounds nuw %struct.ChannelContext, ptr %443, i32 0, i32 7
  %445 = load double, ptr %444, align 8, !tbaa !104
  store double %445, ptr %59, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %446 = load ptr, ptr %58, align 8, !tbaa !30
  %447 = getelementptr inbounds nuw %struct.ChannelContext, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds [3 x double], ptr %447, i64 0, i64 0
  store ptr %448, ptr %60, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %449 = load ptr, ptr %58, align 8, !tbaa !30
  %450 = getelementptr inbounds nuw %struct.ChannelContext, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds [3 x double], ptr %450, i64 0, i64 0
  store ptr %451, ptr %61, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %452 = load ptr, ptr %58, align 8, !tbaa !30
  %453 = getelementptr inbounds nuw %struct.ChannelContext, ptr %452, i32 0, i32 3
  %454 = getelementptr inbounds [2 x double], ptr %453, i64 0, i64 0
  store ptr %454, ptr %62, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %455 = load ptr, ptr %58, align 8, !tbaa !30
  %456 = getelementptr inbounds nuw %struct.ChannelContext, ptr %455, i32 0, i32 2
  %457 = getelementptr inbounds [2 x double], ptr %456, i64 0, i64 0
  store ptr %457, ptr %63, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %458 = load ptr, ptr %58, align 8, !tbaa !30
  %459 = getelementptr inbounds nuw %struct.ChannelContext, ptr %458, i32 0, i32 6
  %460 = load double, ptr %459, align 8, !tbaa !108
  store double %460, ptr %64, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %461 = load ptr, ptr %58, align 8, !tbaa !30
  %462 = getelementptr inbounds nuw %struct.ChannelContext, ptr %461, i32 0, i32 5
  %463 = load double, ptr %462, align 8, !tbaa !109
  store double %463, ptr %65, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  %464 = load ptr, ptr %58, align 8, !tbaa !30
  %465 = getelementptr inbounds nuw %struct.ChannelContext, ptr %464, i32 0, i32 29
  %466 = load i32, ptr %465, align 4, !tbaa !110
  store i32 %466, ptr %66, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #8
  store i32 0, ptr %67, align 4, !tbaa !24
  br label %467

467:                                              ; preds = %747, %422
  %468 = load i32, ptr %67, align 4, !tbaa !24
  %469 = load ptr, ptr %12, align 8, !tbaa !38
  %470 = getelementptr inbounds nuw %struct.AVFrame, ptr %469, i32 0, i32 5
  %471 = load i32, ptr %470, align 8, !tbaa !49
  %472 = icmp slt i32 %468, %471
  br i1 %472, label %474, label %473

473:                                              ; preds = %467
  store i32 23, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  br label %750

474:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  store double 1.000000e+00, ptr %69, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %475 = load ptr, ptr %56, align 8, !tbaa !74
  %476 = load i32, ptr %67, align 4, !tbaa !24
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %475, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !70
  %480 = load ptr, ptr %34, align 8, !tbaa !74
  %481 = load ptr, ptr %33, align 8, !tbaa !74
  %482 = load ptr, ptr %63, align 8, !tbaa !74
  %483 = call nsz double @get_svf_double(double noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482)
  store double %483, ptr %72, align 8, !tbaa !70
  %484 = load i32, ptr %19, align 4, !tbaa !24
  %485 = icmp sgt i32 %484, -1
  br i1 %485, label %486, label %510

486:                                              ; preds = %474
  %487 = load double, ptr %72, align 8, !tbaa !70
  %488 = call nsz double @llvm.fabs.f64(double %487)
  store double %488, ptr %68, align 8, !tbaa !70
  %489 = load double, ptr %68, align 8, !tbaa !70
  %490 = load double, ptr %64, align 8, !tbaa !70
  %491 = fcmp nsz ogt double %489, %490
  %492 = zext i1 %491 to i32
  %493 = sitofp i32 %492 to double
  %494 = load double, ptr %24, align 8, !tbaa !70
  %495 = load double, ptr %68, align 8, !tbaa !70
  %496 = load double, ptr %64, align 8, !tbaa !70
  %497 = fcmp nsz ole double %495, %496
  %498 = zext i1 %497 to i32
  %499 = sitofp i32 %498 to double
  %500 = load double, ptr %23, align 8, !tbaa !70
  %501 = fmul nsz double %499, %500
  %502 = call nsz double @llvm.fmuladd.f64(double %493, double %494, double %501)
  store double %502, ptr %70, align 8, !tbaa !70
  %503 = load double, ptr %70, align 8, !tbaa !70
  %504 = load double, ptr %68, align 8, !tbaa !70
  %505 = load double, ptr %70, align 8, !tbaa !70
  %506 = fsub nsz double 1.000000e+00, %505
  %507 = load double, ptr %64, align 8, !tbaa !70
  %508 = fmul nsz double %506, %507
  %509 = call nsz double @llvm.fmuladd.f64(double %503, double %504, double %508)
  store double %509, ptr %64, align 8, !tbaa !70
  br label %510

510:                                              ; preds = %486, %474
  %511 = load i32, ptr %19, align 4, !tbaa !24
  switch i32 %511, label %556 [
    i32 -1, label %556
    i32 0, label %512
    i32 2, label %512
    i32 1, label %534
    i32 3, label %534
  ]

512:                                              ; preds = %510, %510
  %513 = load double, ptr %64, align 8, !tbaa !70
  %514 = call nsz double @llvm.log10.f64(double %513)
  %515 = fmul nsz double 2.000000e+01, %514
  store double %515, ptr %75, align 8, !tbaa !70
  %516 = load double, ptr %75, align 8, !tbaa !70
  %517 = load double, ptr %59, align 8, !tbaa !70
  %518 = fcmp nsz olt double %516, %517
  br i1 %518, label %519, label %533

519:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %520 = load double, ptr %15, align 8, !tbaa !70
  %521 = load double, ptr %59, align 8, !tbaa !70
  %522 = load double, ptr %75, align 8, !tbaa !70
  %523 = fsub nsz double %521, %522
  %524 = load double, ptr %16, align 8, !tbaa !70
  %525 = call nsz double @llvm.fmuladd.f64(double %523, double %524, double %520)
  %526 = load double, ptr %17, align 8, !tbaa !70
  %527 = call nsz double @av_clipd_c(double noundef %525, double noundef 0.000000e+00, double noundef %526) #10
  %528 = load double, ptr %20, align 8, !tbaa !70
  %529 = fmul nsz double %527, %528
  store double %529, ptr %76, align 8, !tbaa !70
  %530 = load double, ptr %76, align 8, !tbaa !70
  %531 = fdiv nsz double %530, 2.000000e+01
  %532 = call nsz double @ff_exp10(double noundef %531)
  store double %532, ptr %69, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %533

533:                                              ; preds = %519, %512
  br label %556

534:                                              ; preds = %510, %510
  %535 = load double, ptr %64, align 8, !tbaa !70
  %536 = call nsz double @llvm.log10.f64(double %535)
  %537 = fmul nsz double 2.000000e+01, %536
  store double %537, ptr %75, align 8, !tbaa !70
  %538 = load double, ptr %75, align 8, !tbaa !70
  %539 = load double, ptr %59, align 8, !tbaa !70
  %540 = fcmp nsz ogt double %538, %539
  br i1 %540, label %541, label %555

541:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %542 = load double, ptr %15, align 8, !tbaa !70
  %543 = load double, ptr %75, align 8, !tbaa !70
  %544 = load double, ptr %59, align 8, !tbaa !70
  %545 = fsub nsz double %543, %544
  %546 = load double, ptr %16, align 8, !tbaa !70
  %547 = call nsz double @llvm.fmuladd.f64(double %545, double %546, double %542)
  %548 = load double, ptr %17, align 8, !tbaa !70
  %549 = call nsz double @av_clipd_c(double noundef %547, double noundef 0.000000e+00, double noundef %548) #10
  %550 = load double, ptr %20, align 8, !tbaa !70
  %551 = fmul nsz double %549, %550
  store double %551, ptr %77, align 8, !tbaa !70
  %552 = load double, ptr %77, align 8, !tbaa !70
  %553 = fdiv nsz double %552, 2.000000e+01
  %554 = call nsz double @ff_exp10(double noundef %553)
  store double %554, ptr %69, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  br label %555

555:                                              ; preds = %541, %534
  br label %556

556:                                              ; preds = %510, %555, %533, %510
  %557 = load double, ptr %69, align 8, !tbaa !70
  %558 = load double, ptr %65, align 8, !tbaa !70
  %559 = fcmp nsz ogt double %557, %558
  %560 = zext i1 %559 to i32
  %561 = sitofp i32 %560 to double
  %562 = load double, ptr %22, align 8, !tbaa !70
  %563 = load double, ptr %69, align 8, !tbaa !70
  %564 = load double, ptr %65, align 8, !tbaa !70
  %565 = fcmp nsz ole double %563, %564
  %566 = zext i1 %565 to i32
  %567 = sitofp i32 %566 to double
  %568 = load double, ptr %21, align 8, !tbaa !70
  %569 = fmul nsz double %567, %568
  %570 = call nsz double @llvm.fmuladd.f64(double %561, double %562, double %569)
  store double %570, ptr %70, align 8, !tbaa !70
  %571 = load double, ptr %70, align 8, !tbaa !70
  %572 = load double, ptr %69, align 8, !tbaa !70
  %573 = load double, ptr %70, align 8, !tbaa !70
  %574 = fsub nsz double 1.000000e+00, %573
  %575 = load double, ptr %65, align 8, !tbaa !70
  %576 = fmul nsz double %574, %575
  %577 = call nsz double @llvm.fmuladd.f64(double %571, double %572, double %576)
  store double %577, ptr %69, align 8, !tbaa !70
  %578 = load double, ptr %65, align 8, !tbaa !70
  %579 = load double, ptr %69, align 8, !tbaa !70
  %580 = fcmp nsz une double %578, %579
  br i1 %580, label %584, label %581

581:                                              ; preds = %556
  %582 = load i32, ptr %66, align 4, !tbaa !24
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %713, label %584

584:                                              ; preds = %581, %556
  store i32 1, ptr %66, align 4, !tbaa !24
  %585 = load double, ptr %69, align 8, !tbaa !70
  store double %585, ptr %65, align 8, !tbaa !70
  %586 = load i32, ptr %32, align 4, !tbaa !24
  switch i32 %586, label %712 [
    i32 0, label %587
    i32 1, label %624
    i32 2, label %665
  ]

587:                                              ; preds = %584
  %588 = load double, ptr %26, align 8, !tbaa !70
  %589 = load double, ptr %65, align 8, !tbaa !70
  %590 = fdiv nsz double %588, %589
  store double %590, ptr %73, align 8, !tbaa !70
  %591 = load double, ptr %27, align 8, !tbaa !70
  %592 = load double, ptr %27, align 8, !tbaa !70
  %593 = load double, ptr %73, align 8, !tbaa !70
  %594 = fadd nsz double %592, %593
  %595 = call nsz double @llvm.fmuladd.f64(double %591, double %594, double 1.000000e+00)
  %596 = fdiv nsz double 1.000000e+00, %595
  %597 = load ptr, ptr %60, align 8, !tbaa !74
  %598 = getelementptr inbounds double, ptr %597, i64 0
  store double %596, ptr %598, align 8, !tbaa !70
  %599 = load double, ptr %27, align 8, !tbaa !70
  %600 = load ptr, ptr %60, align 8, !tbaa !74
  %601 = getelementptr inbounds double, ptr %600, i64 0
  %602 = load double, ptr %601, align 8, !tbaa !70
  %603 = fmul nsz double %599, %602
  %604 = load ptr, ptr %60, align 8, !tbaa !74
  %605 = getelementptr inbounds double, ptr %604, i64 1
  store double %603, ptr %605, align 8, !tbaa !70
  %606 = load double, ptr %27, align 8, !tbaa !70
  %607 = load ptr, ptr %60, align 8, !tbaa !74
  %608 = getelementptr inbounds double, ptr %607, i64 1
  %609 = load double, ptr %608, align 8, !tbaa !70
  %610 = fmul nsz double %606, %609
  %611 = load ptr, ptr %60, align 8, !tbaa !74
  %612 = getelementptr inbounds double, ptr %611, i64 2
  store double %610, ptr %612, align 8, !tbaa !70
  %613 = load ptr, ptr %61, align 8, !tbaa !74
  %614 = getelementptr inbounds double, ptr %613, i64 0
  store double 1.000000e+00, ptr %614, align 8, !tbaa !70
  %615 = load double, ptr %73, align 8, !tbaa !70
  %616 = load double, ptr %65, align 8, !tbaa !70
  %617 = load double, ptr %65, align 8, !tbaa !70
  %618 = call nsz double @llvm.fmuladd.f64(double %616, double %617, double -1.000000e+00)
  %619 = fmul nsz double %615, %618
  %620 = load ptr, ptr %61, align 8, !tbaa !74
  %621 = getelementptr inbounds double, ptr %620, i64 1
  store double %619, ptr %621, align 8, !tbaa !70
  %622 = load ptr, ptr %61, align 8, !tbaa !74
  %623 = getelementptr inbounds double, ptr %622, i64 2
  store double 0.000000e+00, ptr %623, align 8, !tbaa !70
  br label %712

624:                                              ; preds = %584
  %625 = load double, ptr %26, align 8, !tbaa !70
  store double %625, ptr %73, align 8, !tbaa !70
  %626 = load double, ptr %27, align 8, !tbaa !70
  %627 = load double, ptr %65, align 8, !tbaa !70
  %628 = call nsz double @llvm.sqrt.f64(double %627)
  %629 = fdiv nsz double %626, %628
  store double %629, ptr %74, align 8, !tbaa !70
  %630 = load double, ptr %74, align 8, !tbaa !70
  %631 = load double, ptr %74, align 8, !tbaa !70
  %632 = load double, ptr %73, align 8, !tbaa !70
  %633 = fadd nsz double %631, %632
  %634 = call nsz double @llvm.fmuladd.f64(double %630, double %633, double 1.000000e+00)
  %635 = fdiv nsz double 1.000000e+00, %634
  %636 = load ptr, ptr %60, align 8, !tbaa !74
  %637 = getelementptr inbounds double, ptr %636, i64 0
  store double %635, ptr %637, align 8, !tbaa !70
  %638 = load double, ptr %74, align 8, !tbaa !70
  %639 = load ptr, ptr %60, align 8, !tbaa !74
  %640 = getelementptr inbounds double, ptr %639, i64 0
  %641 = load double, ptr %640, align 8, !tbaa !70
  %642 = fmul nsz double %638, %641
  %643 = load ptr, ptr %60, align 8, !tbaa !74
  %644 = getelementptr inbounds double, ptr %643, i64 1
  store double %642, ptr %644, align 8, !tbaa !70
  %645 = load double, ptr %74, align 8, !tbaa !70
  %646 = load ptr, ptr %60, align 8, !tbaa !74
  %647 = getelementptr inbounds double, ptr %646, i64 1
  %648 = load double, ptr %647, align 8, !tbaa !70
  %649 = fmul nsz double %645, %648
  %650 = load ptr, ptr %60, align 8, !tbaa !74
  %651 = getelementptr inbounds double, ptr %650, i64 2
  store double %649, ptr %651, align 8, !tbaa !70
  %652 = load ptr, ptr %61, align 8, !tbaa !74
  %653 = getelementptr inbounds double, ptr %652, i64 0
  store double 1.000000e+00, ptr %653, align 8, !tbaa !70
  %654 = load double, ptr %73, align 8, !tbaa !70
  %655 = load double, ptr %65, align 8, !tbaa !70
  %656 = fsub nsz double %655, 1.000000e+00
  %657 = fmul nsz double %654, %656
  %658 = load ptr, ptr %61, align 8, !tbaa !74
  %659 = getelementptr inbounds double, ptr %658, i64 1
  store double %657, ptr %659, align 8, !tbaa !70
  %660 = load double, ptr %65, align 8, !tbaa !70
  %661 = load double, ptr %65, align 8, !tbaa !70
  %662 = call nsz double @llvm.fmuladd.f64(double %660, double %661, double -1.000000e+00)
  %663 = load ptr, ptr %61, align 8, !tbaa !74
  %664 = getelementptr inbounds double, ptr %663, i64 2
  store double %662, ptr %664, align 8, !tbaa !70
  br label %712

665:                                              ; preds = %584
  %666 = load double, ptr %26, align 8, !tbaa !70
  store double %666, ptr %73, align 8, !tbaa !70
  %667 = load double, ptr %27, align 8, !tbaa !70
  %668 = load double, ptr %65, align 8, !tbaa !70
  %669 = call nsz double @llvm.sqrt.f64(double %668)
  %670 = fmul nsz double %667, %669
  store double %670, ptr %74, align 8, !tbaa !70
  %671 = load double, ptr %74, align 8, !tbaa !70
  %672 = load double, ptr %74, align 8, !tbaa !70
  %673 = load double, ptr %73, align 8, !tbaa !70
  %674 = fadd nsz double %672, %673
  %675 = call nsz double @llvm.fmuladd.f64(double %671, double %674, double 1.000000e+00)
  %676 = fdiv nsz double 1.000000e+00, %675
  %677 = load ptr, ptr %60, align 8, !tbaa !74
  %678 = getelementptr inbounds double, ptr %677, i64 0
  store double %676, ptr %678, align 8, !tbaa !70
  %679 = load double, ptr %74, align 8, !tbaa !70
  %680 = load ptr, ptr %60, align 8, !tbaa !74
  %681 = getelementptr inbounds double, ptr %680, i64 0
  %682 = load double, ptr %681, align 8, !tbaa !70
  %683 = fmul nsz double %679, %682
  %684 = load ptr, ptr %60, align 8, !tbaa !74
  %685 = getelementptr inbounds double, ptr %684, i64 1
  store double %683, ptr %685, align 8, !tbaa !70
  %686 = load double, ptr %74, align 8, !tbaa !70
  %687 = load ptr, ptr %60, align 8, !tbaa !74
  %688 = getelementptr inbounds double, ptr %687, i64 1
  %689 = load double, ptr %688, align 8, !tbaa !70
  %690 = fmul nsz double %686, %689
  %691 = load ptr, ptr %60, align 8, !tbaa !74
  %692 = getelementptr inbounds double, ptr %691, i64 2
  store double %690, ptr %692, align 8, !tbaa !70
  %693 = load double, ptr %65, align 8, !tbaa !70
  %694 = load double, ptr %65, align 8, !tbaa !70
  %695 = fmul nsz double %693, %694
  %696 = load ptr, ptr %61, align 8, !tbaa !74
  %697 = getelementptr inbounds double, ptr %696, i64 0
  store double %695, ptr %697, align 8, !tbaa !70
  %698 = load double, ptr %73, align 8, !tbaa !70
  %699 = load double, ptr %65, align 8, !tbaa !70
  %700 = fsub nsz double 1.000000e+00, %699
  %701 = fmul nsz double %698, %700
  %702 = load double, ptr %65, align 8, !tbaa !70
  %703 = fmul nsz double %701, %702
  %704 = load ptr, ptr %61, align 8, !tbaa !74
  %705 = getelementptr inbounds double, ptr %704, i64 1
  store double %703, ptr %705, align 8, !tbaa !70
  %706 = load double, ptr %65, align 8, !tbaa !70
  %707 = load double, ptr %65, align 8, !tbaa !70
  %708 = fneg nsz double %706
  %709 = call nsz double @llvm.fmuladd.f64(double %708, double %707, double 1.000000e+00)
  %710 = load ptr, ptr %61, align 8, !tbaa !74
  %711 = getelementptr inbounds double, ptr %710, i64 2
  store double %709, ptr %711, align 8, !tbaa !70
  br label %712

712:                                              ; preds = %584, %665, %624, %587
  br label %713

713:                                              ; preds = %712, %581
  %714 = load ptr, ptr %56, align 8, !tbaa !74
  %715 = load i32, ptr %67, align 4, !tbaa !24
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %714, i64 %716
  %718 = load double, ptr %717, align 8, !tbaa !70
  %719 = load ptr, ptr %61, align 8, !tbaa !74
  %720 = load ptr, ptr %60, align 8, !tbaa !74
  %721 = load ptr, ptr %62, align 8, !tbaa !74
  %722 = call nsz double @get_svf_double(double noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721)
  store double %722, ptr %71, align 8, !tbaa !70
  %723 = load i32, ptr %19, align 4, !tbaa !24
  %724 = icmp eq i32 %723, -1
  br i1 %724, label %725, label %727

725:                                              ; preds = %713
  %726 = load double, ptr %72, align 8, !tbaa !70
  br label %729

727:                                              ; preds = %713
  %728 = load double, ptr %71, align 8, !tbaa !70
  br label %729

729:                                              ; preds = %727, %725
  %730 = phi nsz double [ %726, %725 ], [ %728, %727 ]
  store double %730, ptr %71, align 8, !tbaa !70
  %731 = load i32, ptr %30, align 4, !tbaa !24
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %739

733:                                              ; preds = %729
  %734 = load ptr, ptr %56, align 8, !tbaa !74
  %735 = load i32, ptr %67, align 4, !tbaa !24
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %734, i64 %736
  %738 = load double, ptr %737, align 8, !tbaa !70
  br label %741

739:                                              ; preds = %729
  %740 = load double, ptr %71, align 8, !tbaa !70
  br label %741

741:                                              ; preds = %739, %733
  %742 = phi nsz double [ %738, %733 ], [ %740, %739 ]
  %743 = load ptr, ptr %57, align 8, !tbaa !74
  %744 = load i32, ptr %67, align 4, !tbaa !24
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %743, i64 %745
  store double %742, ptr %746, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %747

747:                                              ; preds = %741
  %748 = load i32, ptr %67, align 4, !tbaa !24
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %67, align 4, !tbaa !24
  br label %467, !llvm.loop !111

750:                                              ; preds = %473
  %751 = load double, ptr %64, align 8, !tbaa !70
  %752 = load ptr, ptr %58, align 8, !tbaa !30
  %753 = getelementptr inbounds nuw %struct.ChannelContext, ptr %752, i32 0, i32 6
  store double %751, ptr %753, align 8, !tbaa !108
  %754 = load double, ptr %65, align 8, !tbaa !70
  %755 = load ptr, ptr %58, align 8, !tbaa !30
  %756 = getelementptr inbounds nuw %struct.ChannelContext, ptr %755, i32 0, i32 5
  store double %754, ptr %756, align 8, !tbaa !109
  %757 = load ptr, ptr %58, align 8, !tbaa !30
  %758 = getelementptr inbounds nuw %struct.ChannelContext, ptr %757, i32 0, i32 29
  store i32 1, ptr %758, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %759

759:                                              ; preds = %750
  %760 = load i32, ptr %55, align 4, !tbaa !24
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %55, align 4, !tbaa !24
  br label %417, !llvm.loop !112

762:                                              ; preds = %421
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_prepare_float(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = sitofp i32 %21 to float
  store float %22, ptr %4, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %23, i32 0, i32 3
  %25 = load double, ptr %24, align 8, !tbaa !71
  %26 = fptrunc nsz double %25 to float
  %27 = load float, ptr %4, align 4, !tbaa !113
  %28 = fpext nsz float %27 to double
  %29 = fmul nsz double %28, 5.000000e-01
  %30 = fptrunc nsz double %29 to float
  %31 = call nsz float @llvm.minnum.f32(float %26, float %30)
  store float %31, ptr %5, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %32 = load float, ptr %5, align 4, !tbaa !113
  %33 = fpext nsz float %32 to double
  %34 = fmul nsz double 0x400921FB54442D18, %33
  %35 = load float, ptr %4, align 4, !tbaa !113
  %36 = fpext nsz float %35 to double
  %37 = fdiv nsz double %34, %36
  %38 = fptrunc nsz double %37 to float
  %39 = call nsz float @llvm.tan.f32(float %38)
  store float %39, ptr %6, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %40, i32 0, i32 4
  %42 = load double, ptr %41, align 8, !tbaa !72
  %43 = fptrunc nsz double %42 to float
  store float %43, ptr %7, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !73
  store i32 %46, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %47, i32 0, i32 27
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  store ptr %49, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %50, i32 0, i32 28
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  store ptr %52, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !75
  %56 = fptrunc nsz double %55 to float
  %57 = call nsz float @llvm.log10.f32(float %56)
  %58 = fpext nsz float %57 to double
  %59 = fmul nsz double 2.000000e+01, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %60, i32 0, i32 2
  store double %59, ptr %61, align 8, !tbaa !76
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %62, i32 0, i32 10
  %64 = load double, ptr %63, align 8, !tbaa !77
  %65 = load float, ptr %4, align 4, !tbaa !113
  %66 = fpext nsz float %65 to double
  %67 = call nsz double @get_coef(double noundef %64, double noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %68, i32 0, i32 12
  store double %67, ptr %69, align 8, !tbaa !78
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %70, i32 0, i32 11
  %72 = load double, ptr %71, align 8, !tbaa !79
  %73 = load float, ptr %4, align 4, !tbaa !113
  %74 = fpext nsz float %73 to double
  %75 = call nsz double @get_coef(double noundef %72, double noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %76, i32 0, i32 13
  store double %75, ptr %77, align 8, !tbaa !80
  %78 = load ptr, ptr %3, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %78, i32 0, i32 12
  %80 = load double, ptr %79, align 8, !tbaa !78
  %81 = fmul nsz double %80, 2.500000e-01
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %82, i32 0, i32 14
  store double %81, ptr %83, align 8, !tbaa !81
  %84 = load ptr, ptr %3, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %84, i32 0, i32 13
  %86 = load double, ptr %85, align 8, !tbaa !80
  %87 = fmul nsz double %86, 2.500000e-01
  %88 = load ptr, ptr %3, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %88, i32 0, i32 15
  store double %87, ptr %89, align 8, !tbaa !82
  %90 = load i32, ptr %8, align 4, !tbaa !24
  switch i32 %90, label %220 [
    i32 0, label %91
    i32 1, label %123
    i32 2, label %154
    i32 3, label %187
  ]

91:                                               ; preds = %1
  %92 = load float, ptr %7, align 4, !tbaa !113
  %93 = fdiv nsz float 1.000000e+00, %92
  store float %93, ptr %11, align 4, !tbaa !113
  %94 = load float, ptr %6, align 4, !tbaa !113
  %95 = load float, ptr %6, align 4, !tbaa !113
  %96 = load float, ptr %11, align 4, !tbaa !113
  %97 = fadd nsz float %95, %96
  %98 = call nsz float @llvm.fmuladd.f32(float %94, float %97, float 1.000000e+00)
  %99 = fdiv nsz float 1.000000e+00, %98
  %100 = load ptr, ptr %9, align 8, !tbaa !114
  %101 = getelementptr inbounds float, ptr %100, i64 0
  store float %99, ptr %101, align 4, !tbaa !113
  %102 = load float, ptr %6, align 4, !tbaa !113
  %103 = load ptr, ptr %9, align 8, !tbaa !114
  %104 = getelementptr inbounds float, ptr %103, i64 0
  %105 = load float, ptr %104, align 4, !tbaa !113
  %106 = fmul nsz float %102, %105
  %107 = load ptr, ptr %9, align 8, !tbaa !114
  %108 = getelementptr inbounds float, ptr %107, i64 1
  store float %106, ptr %108, align 4, !tbaa !113
  %109 = load float, ptr %6, align 4, !tbaa !113
  %110 = load ptr, ptr %9, align 8, !tbaa !114
  %111 = getelementptr inbounds float, ptr %110, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !113
  %113 = fmul nsz float %109, %112
  %114 = load ptr, ptr %9, align 8, !tbaa !114
  %115 = getelementptr inbounds float, ptr %114, i64 2
  store float %113, ptr %115, align 4, !tbaa !113
  %116 = load ptr, ptr %10, align 8, !tbaa !114
  %117 = getelementptr inbounds float, ptr %116, i64 0
  store float 0.000000e+00, ptr %117, align 4, !tbaa !113
  %118 = load float, ptr %11, align 4, !tbaa !113
  %119 = load ptr, ptr %10, align 8, !tbaa !114
  %120 = getelementptr inbounds float, ptr %119, i64 1
  store float %118, ptr %120, align 4, !tbaa !113
  %121 = load ptr, ptr %10, align 8, !tbaa !114
  %122 = getelementptr inbounds float, ptr %121, i64 2
  store float 0.000000e+00, ptr %122, align 4, !tbaa !113
  br label %220

123:                                              ; preds = %1
  %124 = load float, ptr %7, align 4, !tbaa !113
  %125 = fdiv nsz float 1.000000e+00, %124
  store float %125, ptr %11, align 4, !tbaa !113
  %126 = load float, ptr %6, align 4, !tbaa !113
  %127 = load float, ptr %6, align 4, !tbaa !113
  %128 = load float, ptr %11, align 4, !tbaa !113
  %129 = fadd nsz float %127, %128
  %130 = call nsz float @llvm.fmuladd.f32(float %126, float %129, float 1.000000e+00)
  %131 = fdiv nsz float 1.000000e+00, %130
  %132 = load ptr, ptr %9, align 8, !tbaa !114
  %133 = getelementptr inbounds float, ptr %132, i64 0
  store float %131, ptr %133, align 4, !tbaa !113
  %134 = load float, ptr %6, align 4, !tbaa !113
  %135 = load ptr, ptr %9, align 8, !tbaa !114
  %136 = getelementptr inbounds float, ptr %135, i64 0
  %137 = load float, ptr %136, align 4, !tbaa !113
  %138 = fmul nsz float %134, %137
  %139 = load ptr, ptr %9, align 8, !tbaa !114
  %140 = getelementptr inbounds float, ptr %139, i64 1
  store float %138, ptr %140, align 4, !tbaa !113
  %141 = load float, ptr %6, align 4, !tbaa !113
  %142 = load ptr, ptr %9, align 8, !tbaa !114
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !113
  %145 = fmul nsz float %141, %144
  %146 = load ptr, ptr %9, align 8, !tbaa !114
  %147 = getelementptr inbounds float, ptr %146, i64 2
  store float %145, ptr %147, align 4, !tbaa !113
  %148 = load ptr, ptr %10, align 8, !tbaa !114
  %149 = getelementptr inbounds float, ptr %148, i64 0
  store float 0.000000e+00, ptr %149, align 4, !tbaa !113
  %150 = load ptr, ptr %10, align 8, !tbaa !114
  %151 = getelementptr inbounds float, ptr %150, i64 1
  store float 0.000000e+00, ptr %151, align 4, !tbaa !113
  %152 = load ptr, ptr %10, align 8, !tbaa !114
  %153 = getelementptr inbounds float, ptr %152, i64 2
  store float 1.000000e+00, ptr %153, align 4, !tbaa !113
  br label %220

154:                                              ; preds = %1
  %155 = load float, ptr %7, align 4, !tbaa !113
  %156 = fdiv nsz float 1.000000e+00, %155
  store float %156, ptr %11, align 4, !tbaa !113
  %157 = load float, ptr %6, align 4, !tbaa !113
  %158 = load float, ptr %6, align 4, !tbaa !113
  %159 = load float, ptr %11, align 4, !tbaa !113
  %160 = fadd nsz float %158, %159
  %161 = call nsz float @llvm.fmuladd.f32(float %157, float %160, float 1.000000e+00)
  %162 = fdiv nsz float 1.000000e+00, %161
  %163 = load ptr, ptr %9, align 8, !tbaa !114
  %164 = getelementptr inbounds float, ptr %163, i64 0
  store float %162, ptr %164, align 4, !tbaa !113
  %165 = load float, ptr %6, align 4, !tbaa !113
  %166 = load ptr, ptr %9, align 8, !tbaa !114
  %167 = getelementptr inbounds float, ptr %166, i64 0
  %168 = load float, ptr %167, align 4, !tbaa !113
  %169 = fmul nsz float %165, %168
  %170 = load ptr, ptr %9, align 8, !tbaa !114
  %171 = getelementptr inbounds float, ptr %170, i64 1
  store float %169, ptr %171, align 4, !tbaa !113
  %172 = load float, ptr %6, align 4, !tbaa !113
  %173 = load ptr, ptr %9, align 8, !tbaa !114
  %174 = getelementptr inbounds float, ptr %173, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !113
  %176 = fmul nsz float %172, %175
  %177 = load ptr, ptr %9, align 8, !tbaa !114
  %178 = getelementptr inbounds float, ptr %177, i64 2
  store float %176, ptr %178, align 4, !tbaa !113
  %179 = load ptr, ptr %10, align 8, !tbaa !114
  %180 = getelementptr inbounds float, ptr %179, i64 0
  store float 0.000000e+00, ptr %180, align 4, !tbaa !113
  %181 = load float, ptr %11, align 4, !tbaa !113
  %182 = fneg nsz float %181
  %183 = load ptr, ptr %10, align 8, !tbaa !114
  %184 = getelementptr inbounds float, ptr %183, i64 1
  store float %182, ptr %184, align 4, !tbaa !113
  %185 = load ptr, ptr %10, align 8, !tbaa !114
  %186 = getelementptr inbounds float, ptr %185, i64 2
  store float -1.000000e+00, ptr %186, align 4, !tbaa !113
  br label %220

187:                                              ; preds = %1
  %188 = load float, ptr %7, align 4, !tbaa !113
  %189 = fdiv nsz float 1.000000e+00, %188
  store float %189, ptr %11, align 4, !tbaa !113
  %190 = load float, ptr %6, align 4, !tbaa !113
  %191 = load float, ptr %6, align 4, !tbaa !113
  %192 = load float, ptr %11, align 4, !tbaa !113
  %193 = fadd nsz float %191, %192
  %194 = call nsz float @llvm.fmuladd.f32(float %190, float %193, float 1.000000e+00)
  %195 = fdiv nsz float 1.000000e+00, %194
  %196 = load ptr, ptr %9, align 8, !tbaa !114
  %197 = getelementptr inbounds float, ptr %196, i64 0
  store float %195, ptr %197, align 4, !tbaa !113
  %198 = load float, ptr %6, align 4, !tbaa !113
  %199 = load ptr, ptr %9, align 8, !tbaa !114
  %200 = getelementptr inbounds float, ptr %199, i64 0
  %201 = load float, ptr %200, align 4, !tbaa !113
  %202 = fmul nsz float %198, %201
  %203 = load ptr, ptr %9, align 8, !tbaa !114
  %204 = getelementptr inbounds float, ptr %203, i64 1
  store float %202, ptr %204, align 4, !tbaa !113
  %205 = load float, ptr %6, align 4, !tbaa !113
  %206 = load ptr, ptr %9, align 8, !tbaa !114
  %207 = getelementptr inbounds float, ptr %206, i64 1
  %208 = load float, ptr %207, align 4, !tbaa !113
  %209 = fmul nsz float %205, %208
  %210 = load ptr, ptr %9, align 8, !tbaa !114
  %211 = getelementptr inbounds float, ptr %210, i64 2
  store float %209, ptr %211, align 4, !tbaa !113
  %212 = load ptr, ptr %10, align 8, !tbaa !114
  %213 = getelementptr inbounds float, ptr %212, i64 0
  store float 1.000000e+00, ptr %213, align 4, !tbaa !113
  %214 = load float, ptr %11, align 4, !tbaa !113
  %215 = fneg nsz float %214
  %216 = load ptr, ptr %10, align 8, !tbaa !114
  %217 = getelementptr inbounds float, ptr %216, i64 1
  store float %215, ptr %217, align 4, !tbaa !113
  %218 = load ptr, ptr %10, align 8, !tbaa !114
  %219 = getelementptr inbounds float, ptr %218, i64 2
  store float -2.000000e+00, ptr %219, align 4, !tbaa !113
  br label %220

220:                                              ; preds = %1, %187, %154, %123, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_channels_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca float, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  store ptr %80, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %81 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %81, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %82 = load ptr, ptr %10, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %struct.ThreadData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  store ptr %84, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %85 = load ptr, ptr %10, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw %struct.ThreadData, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  store ptr %87, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %88 = load ptr, ptr %11, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 4, !tbaa !86
  %91 = sitofp i32 %90 to float
  store float %91, ptr %13, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %92 = load ptr, ptr %11, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 4, !tbaa !86
  store i32 %94, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %95, i32 0, i32 9
  %97 = load double, ptr %96, align 8, !tbaa !87
  %98 = fptrunc nsz double %97 to float
  store float %98, ptr %15, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %99, i32 0, i32 7
  %101 = load double, ptr %100, align 8, !tbaa !88
  %102 = fptrunc nsz double %101 to float
  store float %102, ptr %16, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %103 = load ptr, ptr %9, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %103, i32 0, i32 8
  %105 = load double, ptr %104, align 8, !tbaa !89
  %106 = fptrunc nsz double %105 to float
  store float %106, ptr %17, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %107, i32 0, i32 5
  %109 = load double, ptr %108, align 8, !tbaa !90
  %110 = fptrunc nsz double %109 to float
  %111 = load float, ptr %13, align 4, !tbaa !113
  %112 = fpext nsz float %111 to double
  %113 = fmul nsz double %112, 5.000000e-01
  %114 = fptrunc nsz double %113 to float
  %115 = call nsz float @llvm.minnum.f32(float %110, float %114)
  store float %115, ptr %18, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %116 = load ptr, ptr %9, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %117, align 8, !tbaa !91
  store i32 %118, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %119 = load i32, ptr %19, align 4, !tbaa !24
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %4
  %122 = load i32, ptr %19, align 4, !tbaa !24
  %123 = icmp eq i32 %122, 1
  br label %124

124:                                              ; preds = %121, %4
  %125 = phi i1 [ true, %4 ], [ %123, %121 ]
  %126 = select nsz i1 %125, float -1.000000e+00, float 1.000000e+00
  store float %126, ptr %20, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %127 = load ptr, ptr %9, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %127, i32 0, i32 15
  %129 = load double, ptr %128, align 8, !tbaa !82
  %130 = fptrunc nsz double %129 to float
  store float %130, ptr %21, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %131, i32 0, i32 14
  %133 = load double, ptr %132, align 8, !tbaa !81
  %134 = fptrunc nsz double %133 to float
  store float %134, ptr %22, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %135 = load ptr, ptr %9, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %135, i32 0, i32 13
  %137 = load double, ptr %136, align 8, !tbaa !80
  %138 = fptrunc nsz double %137 to float
  store float %138, ptr %23, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %139 = load ptr, ptr %9, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %139, i32 0, i32 12
  %141 = load double, ptr %140, align 8, !tbaa !78
  %142 = fptrunc nsz double %141 to float
  store float %142, ptr %24, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %143 = load ptr, ptr %9, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %143, i32 0, i32 6
  %145 = load double, ptr %144, align 8, !tbaa !92
  %146 = fptrunc nsz double %145 to float
  store float %146, ptr %25, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %147 = load float, ptr %25, align 4, !tbaa !113
  %148 = fdiv nsz float 1.000000e+00, %147
  store float %148, ptr %26, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %149 = load float, ptr %18, align 4, !tbaa !113
  %150 = fpext nsz float %149 to double
  %151 = fmul nsz double 0x400921FB54442D18, %150
  %152 = load float, ptr %13, align 4, !tbaa !113
  %153 = fpext nsz float %152 to double
  %154 = fdiv nsz double %151, %153
  %155 = fptrunc nsz double %154 to float
  %156 = call nsz float @llvm.tan.f32(float %155)
  store float %156, ptr %27, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %157 = load ptr, ptr %11, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 37
  %159 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !93
  %161 = load i32, ptr %7, align 4, !tbaa !24
  %162 = mul nsw i32 %160, %161
  %163 = load i32, ptr %8, align 4, !tbaa !24
  %164 = sdiv i32 %162, %163
  store i32 %164, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %165 = load ptr, ptr %11, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 37
  %167 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !93
  %169 = load i32, ptr %7, align 4, !tbaa !24
  %170 = add nsw i32 %169, 1
  %171 = mul nsw i32 %168, %170
  %172 = load i32, ptr %8, align 4, !tbaa !24
  %173 = sdiv i32 %171, %172
  store i32 %173, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %174, i32 0, i32 17
  %176 = load i32, ptr %175, align 8, !tbaa !94
  store i32 %176, ptr %30, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %177 = load ptr, ptr %9, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %177, i32 0, i32 17
  %179 = load i32, ptr %178, align 4, !tbaa !95
  store i32 %179, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %180 = load ptr, ptr %9, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %180, i32 0, i32 18
  %182 = load i32, ptr %181, align 8, !tbaa !96
  store i32 %182, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %183 = load ptr, ptr %9, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %183, i32 0, i32 27
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 0
  store ptr %185, ptr %33, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %186 = load ptr, ptr %9, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %186, i32 0, i32 28
  %188 = getelementptr inbounds [3 x float], ptr %187, i64 0, i64 0
  store ptr %188, ptr %34, align 8, !tbaa !114
  %189 = load i32, ptr %31, align 4, !tbaa !24
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %271

191:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %192 = load i32, ptr %28, align 4, !tbaa !24
  store i32 %192, ptr %35, align 4, !tbaa !24
  br label %193

193:                                              ; preds = %267, %191
  %194 = load i32, ptr %35, align 4, !tbaa !24
  %195 = load i32, ptr %29, align 4, !tbaa !24
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %270

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %199 = load ptr, ptr %11, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !97
  %202 = load i32, ptr %35, align 4, !tbaa !24
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !98
  store ptr %205, ptr %37, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %206 = load ptr, ptr %9, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %206, i32 0, i32 29
  %208 = load ptr, ptr %207, align 8, !tbaa !29
  %209 = load i32, ptr %35, align 4, !tbaa !24
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.ChannelContext, ptr %208, i64 %210
  store ptr %211, ptr %38, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %212 = load ptr, ptr %38, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.ChannelContext, ptr %212, i32 0, i32 15
  %214 = getelementptr inbounds [2 x float], ptr %213, i64 0, i64 0
  store ptr %214, ptr %39, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store float 0.000000e+00, ptr %40, align 4, !tbaa !113
  %215 = load ptr, ptr %38, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.ChannelContext, ptr %215, i32 0, i32 28
  %217 = load i32, ptr %216, align 8, !tbaa !99
  %218 = load i32, ptr %31, align 4, !tbaa !24
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %198
  %221 = load i32, ptr %31, align 4, !tbaa !24
  %222 = load ptr, ptr %38, align 8, !tbaa !30
  %223 = getelementptr inbounds nuw %struct.ChannelContext, ptr %222, i32 0, i32 28
  store i32 %221, ptr %223, align 8, !tbaa !99
  %224 = call nsz float @llvm.log10.f32(float 0x3E80000000000000)
  %225 = fpext nsz float %224 to double
  %226 = fmul nsz double 2.000000e+01, %225
  %227 = fptrunc nsz double %226 to float
  %228 = load ptr, ptr %38, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.ChannelContext, ptr %228, i32 0, i32 19
  store float %227, ptr %229, align 4, !tbaa !116
  br label %230

230:                                              ; preds = %220, %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !24
  br label %231

231:                                              ; preds = %252, %230
  %232 = load i32, ptr %41, align 4, !tbaa !24
  %233 = load ptr, ptr %11, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw %struct.AVFrame, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8, !tbaa !49
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  store i32 5, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %255

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %239 = load ptr, ptr %37, align 8, !tbaa !114
  %240 = load i32, ptr %41, align 4, !tbaa !24
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !113
  %244 = load ptr, ptr %34, align 8, !tbaa !114
  %245 = load ptr, ptr %33, align 8, !tbaa !114
  %246 = load ptr, ptr %39, align 8, !tbaa !114
  %247 = call nsz float @get_svf_float(float noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  %248 = call nsz float @llvm.fabs.f32(float %247)
  store float %248, ptr %42, align 4, !tbaa !113
  %249 = load float, ptr %40, align 4, !tbaa !113
  %250 = load float, ptr %42, align 4, !tbaa !113
  %251 = call nsz float @llvm.maxnum.f32(float %249, float %250)
  store float %251, ptr %40, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %252

252:                                              ; preds = %238
  %253 = load i32, ptr %41, align 4, !tbaa !24
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %41, align 4, !tbaa !24
  br label %231, !llvm.loop !117

255:                                              ; preds = %237
  %256 = load ptr, ptr %38, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw %struct.ChannelContext, ptr %256, i32 0, i32 19
  %258 = load float, ptr %257, align 4, !tbaa !116
  %259 = load float, ptr %40, align 4, !tbaa !113
  %260 = call nsz float @llvm.log10.f32(float %259)
  %261 = fpext nsz float %260 to double
  %262 = fmul nsz double 2.000000e+01, %261
  %263 = fptrunc nsz double %262 to float
  %264 = call nsz float @llvm.maxnum.f32(float %258, float %263)
  %265 = load ptr, ptr %38, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw %struct.ChannelContext, ptr %265, i32 0, i32 19
  store float %264, ptr %266, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %267

267:                                              ; preds = %255
  %268 = load i32, ptr %35, align 4, !tbaa !24
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %35, align 4, !tbaa !24
  br label %193, !llvm.loop !118

270:                                              ; preds = %197
  br label %439

271:                                              ; preds = %124
  %272 = load i32, ptr %31, align 4, !tbaa !24
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %358

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %275 = load i32, ptr %28, align 4, !tbaa !24
  store i32 %275, ptr %43, align 4, !tbaa !24
  br label %276

276:                                              ; preds = %354, %274
  %277 = load i32, ptr %43, align 4, !tbaa !24
  %278 = load i32, ptr %29, align 4, !tbaa !24
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  store i32 8, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %357

281:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %282 = load ptr, ptr %11, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %struct.AVFrame, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !97
  %285 = load i32, ptr %43, align 4, !tbaa !24
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !98
  store ptr %288, ptr %44, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %289 = load ptr, ptr %9, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %289, i32 0, i32 29
  %291 = load ptr, ptr %290, align 8, !tbaa !29
  %292 = load i32, ptr %43, align 4, !tbaa !24
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.ChannelContext, ptr %291, i64 %293
  store ptr %294, ptr %45, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %295 = load ptr, ptr %45, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw %struct.ChannelContext, ptr %295, i32 0, i32 15
  %297 = getelementptr inbounds [2 x float], ptr %296, i64 0, i64 0
  store ptr %297, ptr %46, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  store i32 0, ptr %49, align 4, !tbaa !24
  br label %298

298:                                              ; preds = %320, %281
  %299 = load i32, ptr %49, align 4, !tbaa !24
  %300 = load ptr, ptr %11, align 8, !tbaa !38
  %301 = getelementptr inbounds nuw %struct.AVFrame, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 8, !tbaa !49
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %298
  store i32 11, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  br label %323

305:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %306 = load ptr, ptr %44, align 8, !tbaa !114
  %307 = load i32, ptr %49, align 4, !tbaa !24
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !113
  %311 = load ptr, ptr %34, align 8, !tbaa !114
  %312 = load ptr, ptr %33, align 8, !tbaa !114
  %313 = load ptr, ptr %46, align 8, !tbaa !114
  %314 = call nsz float @get_svf_float(float noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  %315 = call nsz float @llvm.fabs.f32(float %314)
  %316 = call nsz float @llvm.maxnum.f32(float %315, float 0x3E80000000000000)
  store float %316, ptr %50, align 4, !tbaa !113
  %317 = load ptr, ptr %45, align 8, !tbaa !30
  %318 = load float, ptr %50, align 4, !tbaa !113
  %319 = load i32, ptr %14, align 4, !tbaa !24
  call void @queue_sample_float(ptr noundef %317, float noundef %318, i32 noundef %319)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  br label %320

320:                                              ; preds = %305
  %321 = load i32, ptr %49, align 4, !tbaa !24
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %49, align 4, !tbaa !24
  br label %298, !llvm.loop !119

323:                                              ; preds = %304
  %324 = load ptr, ptr %45, align 8, !tbaa !30
  %325 = call nsz float @get_peak_float(ptr noundef %324, ptr noundef %47)
  store float %325, ptr %48, align 4, !tbaa !113
  %326 = load float, ptr %47, align 4, !tbaa !113
  %327 = fpext nsz float %326 to double
  %328 = fcmp nsz oge double %327, -3.500000e+00
  br i1 %328, label %329, label %337

329:                                              ; preds = %323
  %330 = load float, ptr %48, align 4, !tbaa !113
  %331 = call nsz float @llvm.log10.f32(float %330)
  %332 = fpext nsz float %331 to double
  %333 = fmul nsz double 2.000000e+01, %332
  %334 = fptrunc nsz double %333 to float
  %335 = load ptr, ptr %45, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw %struct.ChannelContext, ptr %335, i32 0, i32 18
  store float %334, ptr %336, align 8, !tbaa !120
  br label %350

337:                                              ; preds = %323
  %338 = load ptr, ptr %45, align 8, !tbaa !30
  %339 = getelementptr inbounds nuw %struct.ChannelContext, ptr %338, i32 0, i32 28
  %340 = load i32, ptr %339, align 8, !tbaa !99
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %337
  %343 = load ptr, ptr %9, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %343, i32 0, i32 2
  %345 = load double, ptr %344, align 8, !tbaa !76
  %346 = fptrunc nsz double %345 to float
  %347 = load ptr, ptr %45, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw %struct.ChannelContext, ptr %347, i32 0, i32 18
  store float %346, ptr %348, align 8, !tbaa !120
  br label %349

349:                                              ; preds = %342, %337
  br label %350

350:                                              ; preds = %349, %329
  %351 = load i32, ptr %31, align 4, !tbaa !24
  %352 = load ptr, ptr %45, align 8, !tbaa !30
  %353 = getelementptr inbounds nuw %struct.ChannelContext, ptr %352, i32 0, i32 28
  store i32 %351, ptr %353, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %43, align 4, !tbaa !24
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %43, align 4, !tbaa !24
  br label %276, !llvm.loop !121

357:                                              ; preds = %280
  br label %438

358:                                              ; preds = %271
  %359 = load i32, ptr %31, align 4, !tbaa !24
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %388

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %362 = load i32, ptr %28, align 4, !tbaa !24
  store i32 %362, ptr %51, align 4, !tbaa !24
  br label %363

363:                                              ; preds = %384, %361
  %364 = load i32, ptr %51, align 4, !tbaa !24
  %365 = load i32, ptr %29, align 4, !tbaa !24
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  store i32 14, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %387

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %369 = load ptr, ptr %9, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %369, i32 0, i32 29
  %371 = load ptr, ptr %370, align 8, !tbaa !29
  %372 = load i32, ptr %51, align 4, !tbaa !24
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.ChannelContext, ptr %371, i64 %373
  store ptr %374, ptr %52, align 8, !tbaa !30
  %375 = load ptr, ptr %9, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %375, i32 0, i32 2
  %377 = load double, ptr %376, align 8, !tbaa !76
  %378 = fptrunc nsz double %377 to float
  %379 = load ptr, ptr %52, align 8, !tbaa !30
  %380 = getelementptr inbounds nuw %struct.ChannelContext, ptr %379, i32 0, i32 18
  store float %378, ptr %380, align 8, !tbaa !120
  %381 = load i32, ptr %31, align 4, !tbaa !24
  %382 = load ptr, ptr %52, align 8, !tbaa !30
  %383 = getelementptr inbounds nuw %struct.ChannelContext, ptr %382, i32 0, i32 28
  store i32 %381, ptr %383, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %384

384:                                              ; preds = %368
  %385 = load i32, ptr %51, align 4, !tbaa !24
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %51, align 4, !tbaa !24
  br label %363, !llvm.loop !122

387:                                              ; preds = %367
  br label %437

388:                                              ; preds = %358
  %389 = load i32, ptr %31, align 4, !tbaa !24
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %436

391:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %392 = load i32, ptr %28, align 4, !tbaa !24
  store i32 %392, ptr %53, align 4, !tbaa !24
  br label %393

393:                                              ; preds = %432, %391
  %394 = load i32, ptr %53, align 4, !tbaa !24
  %395 = load i32, ptr %29, align 4, !tbaa !24
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  store i32 17, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  br label %435

398:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %399 = load ptr, ptr %9, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %399, i32 0, i32 29
  %401 = load ptr, ptr %400, align 8, !tbaa !29
  %402 = load i32, ptr %53, align 4, !tbaa !24
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.ChannelContext, ptr %401, i64 %403
  store ptr %404, ptr %54, align 8, !tbaa !30
  %405 = load ptr, ptr %54, align 8, !tbaa !30
  %406 = getelementptr inbounds nuw %struct.ChannelContext, ptr %405, i32 0, i32 28
  %407 = load i32, ptr %406, align 8, !tbaa !99
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %409, label %415

409:                                              ; preds = %398
  %410 = load ptr, ptr %54, align 8, !tbaa !30
  %411 = getelementptr inbounds nuw %struct.ChannelContext, ptr %410, i32 0, i32 19
  %412 = load float, ptr %411, align 4, !tbaa !116
  %413 = load ptr, ptr %54, align 8, !tbaa !30
  %414 = getelementptr inbounds nuw %struct.ChannelContext, ptr %413, i32 0, i32 18
  store float %412, ptr %414, align 8, !tbaa !120
  br label %428

415:                                              ; preds = %398
  %416 = load ptr, ptr %54, align 8, !tbaa !30
  %417 = getelementptr inbounds nuw %struct.ChannelContext, ptr %416, i32 0, i32 28
  %418 = load i32, ptr %417, align 8, !tbaa !99
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %427

420:                                              ; preds = %415
  %421 = load ptr, ptr %9, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %421, i32 0, i32 2
  %423 = load double, ptr %422, align 8, !tbaa !76
  %424 = fptrunc nsz double %423 to float
  %425 = load ptr, ptr %54, align 8, !tbaa !30
  %426 = getelementptr inbounds nuw %struct.ChannelContext, ptr %425, i32 0, i32 18
  store float %424, ptr %426, align 8, !tbaa !120
  br label %427

427:                                              ; preds = %420, %415
  br label %428

428:                                              ; preds = %427, %409
  %429 = load i32, ptr %31, align 4, !tbaa !24
  %430 = load ptr, ptr %54, align 8, !tbaa !30
  %431 = getelementptr inbounds nuw %struct.ChannelContext, ptr %430, i32 0, i32 28
  store i32 %429, ptr %431, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %432

432:                                              ; preds = %428
  %433 = load i32, ptr %53, align 4, !tbaa !24
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %53, align 4, !tbaa !24
  br label %393, !llvm.loop !123

435:                                              ; preds = %397
  br label %436

436:                                              ; preds = %435, %388
  br label %437

437:                                              ; preds = %436, %387
  br label %438

438:                                              ; preds = %437, %357
  br label %439

439:                                              ; preds = %438, %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  %440 = load i32, ptr %28, align 4, !tbaa !24
  store i32 %440, ptr %55, align 4, !tbaa !24
  br label %441

441:                                              ; preds = %791, %439
  %442 = load i32, ptr %55, align 4, !tbaa !24
  %443 = load i32, ptr %29, align 4, !tbaa !24
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %446, label %445

445:                                              ; preds = %441
  store i32 20, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  br label %794

446:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %447 = load ptr, ptr %11, align 8, !tbaa !38
  %448 = getelementptr inbounds nuw %struct.AVFrame, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !97
  %450 = load i32, ptr %55, align 4, !tbaa !24
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !98
  store ptr %453, ptr %56, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %454 = load ptr, ptr %12, align 8, !tbaa !38
  %455 = getelementptr inbounds nuw %struct.AVFrame, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !97
  %457 = load i32, ptr %55, align 4, !tbaa !24
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !98
  store ptr %460, ptr %57, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %461 = load ptr, ptr %9, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw %struct.AudioDynamicEqualizerContext, ptr %461, i32 0, i32 29
  %463 = load ptr, ptr %462, align 8, !tbaa !29
  %464 = load i32, ptr %55, align 4, !tbaa !24
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.ChannelContext, ptr %463, i64 %465
  store ptr %466, ptr %58, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  %467 = load ptr, ptr %58, align 8, !tbaa !30
  %468 = getelementptr inbounds nuw %struct.ChannelContext, ptr %467, i32 0, i32 18
  %469 = load float, ptr %468, align 8, !tbaa !120
  store float %469, ptr %59, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %470 = load ptr, ptr %58, align 8, !tbaa !30
  %471 = getelementptr inbounds nuw %struct.ChannelContext, ptr %470, i32 0, i32 11
  %472 = getelementptr inbounds [3 x float], ptr %471, i64 0, i64 0
  store ptr %472, ptr %60, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %473 = load ptr, ptr %58, align 8, !tbaa !30
  %474 = getelementptr inbounds nuw %struct.ChannelContext, ptr %473, i32 0, i32 12
  %475 = getelementptr inbounds [3 x float], ptr %474, i64 0, i64 0
  store ptr %475, ptr %61, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %476 = load ptr, ptr %58, align 8, !tbaa !30
  %477 = getelementptr inbounds nuw %struct.ChannelContext, ptr %476, i32 0, i32 14
  %478 = getelementptr inbounds [2 x float], ptr %477, i64 0, i64 0
  store ptr %478, ptr %62, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %479 = load ptr, ptr %58, align 8, !tbaa !30
  %480 = getelementptr inbounds nuw %struct.ChannelContext, ptr %479, i32 0, i32 13
  %481 = getelementptr inbounds [2 x float], ptr %480, i64 0, i64 0
  store ptr %481, ptr %63, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  %482 = load ptr, ptr %58, align 8, !tbaa !30
  %483 = getelementptr inbounds nuw %struct.ChannelContext, ptr %482, i32 0, i32 17
  %484 = load float, ptr %483, align 4, !tbaa !124
  store float %484, ptr %64, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  %485 = load ptr, ptr %58, align 8, !tbaa !30
  %486 = getelementptr inbounds nuw %struct.ChannelContext, ptr %485, i32 0, i32 16
  %487 = load float, ptr %486, align 8, !tbaa !125
  store float %487, ptr %65, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  %488 = load ptr, ptr %58, align 8, !tbaa !30
  %489 = getelementptr inbounds nuw %struct.ChannelContext, ptr %488, i32 0, i32 29
  %490 = load i32, ptr %489, align 4, !tbaa !110
  store i32 %490, ptr %66, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #8
  store i32 0, ptr %67, align 4, !tbaa !24
  br label %491

491:                                              ; preds = %779, %446
  %492 = load i32, ptr %67, align 4, !tbaa !24
  %493 = load ptr, ptr %12, align 8, !tbaa !38
  %494 = getelementptr inbounds nuw %struct.AVFrame, ptr %493, i32 0, i32 5
  %495 = load i32, ptr %494, align 8, !tbaa !49
  %496 = icmp slt i32 %492, %495
  br i1 %496, label %498, label %497

497:                                              ; preds = %491
  store i32 23, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  br label %782

498:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #8
  store float 1.000000e+00, ptr %69, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #8
  %499 = load ptr, ptr %56, align 8, !tbaa !114
  %500 = load i32, ptr %67, align 4, !tbaa !24
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %499, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !113
  %504 = load ptr, ptr %34, align 8, !tbaa !114
  %505 = load ptr, ptr %33, align 8, !tbaa !114
  %506 = load ptr, ptr %63, align 8, !tbaa !114
  %507 = call nsz float @get_svf_float(float noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506)
  store float %507, ptr %72, align 4, !tbaa !113
  %508 = load i32, ptr %19, align 4, !tbaa !24
  %509 = icmp sgt i32 %508, -1
  br i1 %509, label %510, label %534

510:                                              ; preds = %498
  %511 = load float, ptr %72, align 4, !tbaa !113
  %512 = call nsz float @llvm.fabs.f32(float %511)
  store float %512, ptr %68, align 4, !tbaa !113
  %513 = load float, ptr %68, align 4, !tbaa !113
  %514 = load float, ptr %64, align 4, !tbaa !113
  %515 = fcmp nsz ogt float %513, %514
  %516 = zext i1 %515 to i32
  %517 = sitofp i32 %516 to float
  %518 = load float, ptr %24, align 4, !tbaa !113
  %519 = load float, ptr %68, align 4, !tbaa !113
  %520 = load float, ptr %64, align 4, !tbaa !113
  %521 = fcmp nsz ole float %519, %520
  %522 = zext i1 %521 to i32
  %523 = sitofp i32 %522 to float
  %524 = load float, ptr %23, align 4, !tbaa !113
  %525 = fmul nsz float %523, %524
  %526 = call nsz float @llvm.fmuladd.f32(float %517, float %518, float %525)
  store float %526, ptr %70, align 4, !tbaa !113
  %527 = load float, ptr %70, align 4, !tbaa !113
  %528 = load float, ptr %68, align 4, !tbaa !113
  %529 = load float, ptr %70, align 4, !tbaa !113
  %530 = fsub nsz float 1.000000e+00, %529
  %531 = load float, ptr %64, align 4, !tbaa !113
  %532 = fmul nsz float %530, %531
  %533 = call nsz float @llvm.fmuladd.f32(float %527, float %528, float %532)
  store float %533, ptr %64, align 4, !tbaa !113
  br label %534

534:                                              ; preds = %510, %498
  %535 = load i32, ptr %19, align 4, !tbaa !24
  switch i32 %535, label %588 [
    i32 -1, label %588
    i32 0, label %536
    i32 2, label %536
    i32 1, label %562
    i32 3, label %562
  ]

536:                                              ; preds = %534, %534
  %537 = load float, ptr %64, align 4, !tbaa !113
  %538 = call nsz float @llvm.log10.f32(float %537)
  %539 = fpext nsz float %538 to double
  %540 = fmul nsz double 2.000000e+01, %539
  %541 = fptrunc nsz double %540 to float
  store float %541, ptr %75, align 4, !tbaa !113
  %542 = load float, ptr %75, align 4, !tbaa !113
  %543 = load float, ptr %59, align 4, !tbaa !113
  %544 = fcmp nsz olt float %542, %543
  br i1 %544, label %545, label %561

545:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #8
  %546 = load float, ptr %15, align 4, !tbaa !113
  %547 = load float, ptr %59, align 4, !tbaa !113
  %548 = load float, ptr %75, align 4, !tbaa !113
  %549 = fsub nsz float %547, %548
  %550 = load float, ptr %16, align 4, !tbaa !113
  %551 = call nsz float @llvm.fmuladd.f32(float %549, float %550, float %546)
  %552 = load float, ptr %17, align 4, !tbaa !113
  %553 = call nsz float @av_clipf_c(float noundef %551, float noundef 0.000000e+00, float noundef %552) #10
  %554 = load float, ptr %20, align 4, !tbaa !113
  %555 = fmul nsz float %553, %554
  store float %555, ptr %76, align 4, !tbaa !113
  %556 = load float, ptr %76, align 4, !tbaa !113
  %557 = fpext nsz float %556 to double
  %558 = fdiv nsz double %557, 2.000000e+01
  %559 = fptrunc nsz double %558 to float
  %560 = call nsz float @ff_exp10f(float noundef %559)
  store float %560, ptr %69, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #8
  br label %561

561:                                              ; preds = %545, %536
  br label %588

562:                                              ; preds = %534, %534
  %563 = load float, ptr %64, align 4, !tbaa !113
  %564 = call nsz float @llvm.log10.f32(float %563)
  %565 = fpext nsz float %564 to double
  %566 = fmul nsz double 2.000000e+01, %565
  %567 = fptrunc nsz double %566 to float
  store float %567, ptr %75, align 4, !tbaa !113
  %568 = load float, ptr %75, align 4, !tbaa !113
  %569 = load float, ptr %59, align 4, !tbaa !113
  %570 = fcmp nsz ogt float %568, %569
  br i1 %570, label %571, label %587

571:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #8
  %572 = load float, ptr %15, align 4, !tbaa !113
  %573 = load float, ptr %75, align 4, !tbaa !113
  %574 = load float, ptr %59, align 4, !tbaa !113
  %575 = fsub nsz float %573, %574
  %576 = load float, ptr %16, align 4, !tbaa !113
  %577 = call nsz float @llvm.fmuladd.f32(float %575, float %576, float %572)
  %578 = load float, ptr %17, align 4, !tbaa !113
  %579 = call nsz float @av_clipf_c(float noundef %577, float noundef 0.000000e+00, float noundef %578) #10
  %580 = load float, ptr %20, align 4, !tbaa !113
  %581 = fmul nsz float %579, %580
  store float %581, ptr %77, align 4, !tbaa !113
  %582 = load float, ptr %77, align 4, !tbaa !113
  %583 = fpext nsz float %582 to double
  %584 = fdiv nsz double %583, 2.000000e+01
  %585 = fptrunc nsz double %584 to float
  %586 = call nsz float @ff_exp10f(float noundef %585)
  store float %586, ptr %69, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #8
  br label %587

587:                                              ; preds = %571, %562
  br label %588

588:                                              ; preds = %534, %587, %561, %534
  %589 = load float, ptr %69, align 4, !tbaa !113
  %590 = load float, ptr %65, align 4, !tbaa !113
  %591 = fcmp nsz ogt float %589, %590
  %592 = zext i1 %591 to i32
  %593 = sitofp i32 %592 to float
  %594 = load float, ptr %22, align 4, !tbaa !113
  %595 = load float, ptr %69, align 4, !tbaa !113
  %596 = load float, ptr %65, align 4, !tbaa !113
  %597 = fcmp nsz ole float %595, %596
  %598 = zext i1 %597 to i32
  %599 = sitofp i32 %598 to float
  %600 = load float, ptr %21, align 4, !tbaa !113
  %601 = fmul nsz float %599, %600
  %602 = call nsz float @llvm.fmuladd.f32(float %593, float %594, float %601)
  store float %602, ptr %70, align 4, !tbaa !113
  %603 = load float, ptr %70, align 4, !tbaa !113
  %604 = load float, ptr %69, align 4, !tbaa !113
  %605 = load float, ptr %70, align 4, !tbaa !113
  %606 = fsub nsz float 1.000000e+00, %605
  %607 = load float, ptr %65, align 4, !tbaa !113
  %608 = fmul nsz float %606, %607
  %609 = call nsz float @llvm.fmuladd.f32(float %603, float %604, float %608)
  store float %609, ptr %69, align 4, !tbaa !113
  %610 = load float, ptr %65, align 4, !tbaa !113
  %611 = load float, ptr %69, align 4, !tbaa !113
  %612 = fcmp nsz une float %610, %611
  br i1 %612, label %616, label %613

613:                                              ; preds = %588
  %614 = load i32, ptr %66, align 4, !tbaa !24
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %745, label %616

616:                                              ; preds = %613, %588
  store i32 1, ptr %66, align 4, !tbaa !24
  %617 = load float, ptr %69, align 4, !tbaa !113
  store float %617, ptr %65, align 4, !tbaa !113
  %618 = load i32, ptr %32, align 4, !tbaa !24
  switch i32 %618, label %744 [
    i32 0, label %619
    i32 1, label %656
    i32 2, label %697
  ]

619:                                              ; preds = %616
  %620 = load float, ptr %26, align 4, !tbaa !113
  %621 = load float, ptr %65, align 4, !tbaa !113
  %622 = fdiv nsz float %620, %621
  store float %622, ptr %73, align 4, !tbaa !113
  %623 = load float, ptr %27, align 4, !tbaa !113
  %624 = load float, ptr %27, align 4, !tbaa !113
  %625 = load float, ptr %73, align 4, !tbaa !113
  %626 = fadd nsz float %624, %625
  %627 = call nsz float @llvm.fmuladd.f32(float %623, float %626, float 1.000000e+00)
  %628 = fdiv nsz float 1.000000e+00, %627
  %629 = load ptr, ptr %60, align 8, !tbaa !114
  %630 = getelementptr inbounds float, ptr %629, i64 0
  store float %628, ptr %630, align 4, !tbaa !113
  %631 = load float, ptr %27, align 4, !tbaa !113
  %632 = load ptr, ptr %60, align 8, !tbaa !114
  %633 = getelementptr inbounds float, ptr %632, i64 0
  %634 = load float, ptr %633, align 4, !tbaa !113
  %635 = fmul nsz float %631, %634
  %636 = load ptr, ptr %60, align 8, !tbaa !114
  %637 = getelementptr inbounds float, ptr %636, i64 1
  store float %635, ptr %637, align 4, !tbaa !113
  %638 = load float, ptr %27, align 4, !tbaa !113
  %639 = load ptr, ptr %60, align 8, !tbaa !114
  %640 = getelementptr inbounds float, ptr %639, i64 1
  %641 = load float, ptr %640, align 4, !tbaa !113
  %642 = fmul nsz float %638, %641
  %643 = load ptr, ptr %60, align 8, !tbaa !114
  %644 = getelementptr inbounds float, ptr %643, i64 2
  store float %642, ptr %644, align 4, !tbaa !113
  %645 = load ptr, ptr %61, align 8, !tbaa !114
  %646 = getelementptr inbounds float, ptr %645, i64 0
  store float 1.000000e+00, ptr %646, align 4, !tbaa !113
  %647 = load float, ptr %73, align 4, !tbaa !113
  %648 = load float, ptr %65, align 4, !tbaa !113
  %649 = load float, ptr %65, align 4, !tbaa !113
  %650 = call nsz float @llvm.fmuladd.f32(float %648, float %649, float -1.000000e+00)
  %651 = fmul nsz float %647, %650
  %652 = load ptr, ptr %61, align 8, !tbaa !114
  %653 = getelementptr inbounds float, ptr %652, i64 1
  store float %651, ptr %653, align 4, !tbaa !113
  %654 = load ptr, ptr %61, align 8, !tbaa !114
  %655 = getelementptr inbounds float, ptr %654, i64 2
  store float 0.000000e+00, ptr %655, align 4, !tbaa !113
  br label %744

656:                                              ; preds = %616
  %657 = load float, ptr %26, align 4, !tbaa !113
  store float %657, ptr %73, align 4, !tbaa !113
  %658 = load float, ptr %27, align 4, !tbaa !113
  %659 = load float, ptr %65, align 4, !tbaa !113
  %660 = call nsz float @llvm.sqrt.f32(float %659)
  %661 = fdiv nsz float %658, %660
  store float %661, ptr %74, align 4, !tbaa !113
  %662 = load float, ptr %74, align 4, !tbaa !113
  %663 = load float, ptr %74, align 4, !tbaa !113
  %664 = load float, ptr %73, align 4, !tbaa !113
  %665 = fadd nsz float %663, %664
  %666 = call nsz float @llvm.fmuladd.f32(float %662, float %665, float 1.000000e+00)
  %667 = fdiv nsz float 1.000000e+00, %666
  %668 = load ptr, ptr %60, align 8, !tbaa !114
  %669 = getelementptr inbounds float, ptr %668, i64 0
  store float %667, ptr %669, align 4, !tbaa !113
  %670 = load float, ptr %74, align 4, !tbaa !113
  %671 = load ptr, ptr %60, align 8, !tbaa !114
  %672 = getelementptr inbounds float, ptr %671, i64 0
  %673 = load float, ptr %672, align 4, !tbaa !113
  %674 = fmul nsz float %670, %673
  %675 = load ptr, ptr %60, align 8, !tbaa !114
  %676 = getelementptr inbounds float, ptr %675, i64 1
  store float %674, ptr %676, align 4, !tbaa !113
  %677 = load float, ptr %74, align 4, !tbaa !113
  %678 = load ptr, ptr %60, align 8, !tbaa !114
  %679 = getelementptr inbounds float, ptr %678, i64 1
  %680 = load float, ptr %679, align 4, !tbaa !113
  %681 = fmul nsz float %677, %680
  %682 = load ptr, ptr %60, align 8, !tbaa !114
  %683 = getelementptr inbounds float, ptr %682, i64 2
  store float %681, ptr %683, align 4, !tbaa !113
  %684 = load ptr, ptr %61, align 8, !tbaa !114
  %685 = getelementptr inbounds float, ptr %684, i64 0
  store float 1.000000e+00, ptr %685, align 4, !tbaa !113
  %686 = load float, ptr %73, align 4, !tbaa !113
  %687 = load float, ptr %65, align 4, !tbaa !113
  %688 = fsub nsz float %687, 1.000000e+00
  %689 = fmul nsz float %686, %688
  %690 = load ptr, ptr %61, align 8, !tbaa !114
  %691 = getelementptr inbounds float, ptr %690, i64 1
  store float %689, ptr %691, align 4, !tbaa !113
  %692 = load float, ptr %65, align 4, !tbaa !113
  %693 = load float, ptr %65, align 4, !tbaa !113
  %694 = call nsz float @llvm.fmuladd.f32(float %692, float %693, float -1.000000e+00)
  %695 = load ptr, ptr %61, align 8, !tbaa !114
  %696 = getelementptr inbounds float, ptr %695, i64 2
  store float %694, ptr %696, align 4, !tbaa !113
  br label %744

697:                                              ; preds = %616
  %698 = load float, ptr %26, align 4, !tbaa !113
  store float %698, ptr %73, align 4, !tbaa !113
  %699 = load float, ptr %27, align 4, !tbaa !113
  %700 = load float, ptr %65, align 4, !tbaa !113
  %701 = call nsz float @llvm.sqrt.f32(float %700)
  %702 = fmul nsz float %699, %701
  store float %702, ptr %74, align 4, !tbaa !113
  %703 = load float, ptr %74, align 4, !tbaa !113
  %704 = load float, ptr %74, align 4, !tbaa !113
  %705 = load float, ptr %73, align 4, !tbaa !113
  %706 = fadd nsz float %704, %705
  %707 = call nsz float @llvm.fmuladd.f32(float %703, float %706, float 1.000000e+00)
  %708 = fdiv nsz float 1.000000e+00, %707
  %709 = load ptr, ptr %60, align 8, !tbaa !114
  %710 = getelementptr inbounds float, ptr %709, i64 0
  store float %708, ptr %710, align 4, !tbaa !113
  %711 = load float, ptr %74, align 4, !tbaa !113
  %712 = load ptr, ptr %60, align 8, !tbaa !114
  %713 = getelementptr inbounds float, ptr %712, i64 0
  %714 = load float, ptr %713, align 4, !tbaa !113
  %715 = fmul nsz float %711, %714
  %716 = load ptr, ptr %60, align 8, !tbaa !114
  %717 = getelementptr inbounds float, ptr %716, i64 1
  store float %715, ptr %717, align 4, !tbaa !113
  %718 = load float, ptr %74, align 4, !tbaa !113
  %719 = load ptr, ptr %60, align 8, !tbaa !114
  %720 = getelementptr inbounds float, ptr %719, i64 1
  %721 = load float, ptr %720, align 4, !tbaa !113
  %722 = fmul nsz float %718, %721
  %723 = load ptr, ptr %60, align 8, !tbaa !114
  %724 = getelementptr inbounds float, ptr %723, i64 2
  store float %722, ptr %724, align 4, !tbaa !113
  %725 = load float, ptr %65, align 4, !tbaa !113
  %726 = load float, ptr %65, align 4, !tbaa !113
  %727 = fmul nsz float %725, %726
  %728 = load ptr, ptr %61, align 8, !tbaa !114
  %729 = getelementptr inbounds float, ptr %728, i64 0
  store float %727, ptr %729, align 4, !tbaa !113
  %730 = load float, ptr %73, align 4, !tbaa !113
  %731 = load float, ptr %65, align 4, !tbaa !113
  %732 = fsub nsz float 1.000000e+00, %731
  %733 = fmul nsz float %730, %732
  %734 = load float, ptr %65, align 4, !tbaa !113
  %735 = fmul nsz float %733, %734
  %736 = load ptr, ptr %61, align 8, !tbaa !114
  %737 = getelementptr inbounds float, ptr %736, i64 1
  store float %735, ptr %737, align 4, !tbaa !113
  %738 = load float, ptr %65, align 4, !tbaa !113
  %739 = load float, ptr %65, align 4, !tbaa !113
  %740 = fneg nsz float %738
  %741 = call nsz float @llvm.fmuladd.f32(float %740, float %739, float 1.000000e+00)
  %742 = load ptr, ptr %61, align 8, !tbaa !114
  %743 = getelementptr inbounds float, ptr %742, i64 2
  store float %741, ptr %743, align 4, !tbaa !113
  br label %744

744:                                              ; preds = %616, %697, %656, %619
  br label %745

745:                                              ; preds = %744, %613
  %746 = load ptr, ptr %56, align 8, !tbaa !114
  %747 = load i32, ptr %67, align 4, !tbaa !24
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds float, ptr %746, i64 %748
  %750 = load float, ptr %749, align 4, !tbaa !113
  %751 = load ptr, ptr %61, align 8, !tbaa !114
  %752 = load ptr, ptr %60, align 8, !tbaa !114
  %753 = load ptr, ptr %62, align 8, !tbaa !114
  %754 = call nsz float @get_svf_float(float noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753)
  store float %754, ptr %71, align 4, !tbaa !113
  %755 = load i32, ptr %19, align 4, !tbaa !24
  %756 = icmp eq i32 %755, -1
  br i1 %756, label %757, label %759

757:                                              ; preds = %745
  %758 = load float, ptr %72, align 4, !tbaa !113
  br label %761

759:                                              ; preds = %745
  %760 = load float, ptr %71, align 4, !tbaa !113
  br label %761

761:                                              ; preds = %759, %757
  %762 = phi nsz float [ %758, %757 ], [ %760, %759 ]
  store float %762, ptr %71, align 4, !tbaa !113
  %763 = load i32, ptr %30, align 4, !tbaa !24
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %771

765:                                              ; preds = %761
  %766 = load ptr, ptr %56, align 8, !tbaa !114
  %767 = load i32, ptr %67, align 4, !tbaa !24
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %766, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !113
  br label %773

771:                                              ; preds = %761
  %772 = load float, ptr %71, align 4, !tbaa !113
  br label %773

773:                                              ; preds = %771, %765
  %774 = phi nsz float [ %770, %765 ], [ %772, %771 ]
  %775 = load ptr, ptr %57, align 8, !tbaa !114
  %776 = load i32, ptr %67, align 4, !tbaa !24
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds float, ptr %775, i64 %777
  store float %774, ptr %778, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #8
  br label %779

779:                                              ; preds = %773
  %780 = load i32, ptr %67, align 4, !tbaa !24
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %67, align 4, !tbaa !24
  br label %491, !llvm.loop !126

782:                                              ; preds = %497
  %783 = load float, ptr %64, align 4, !tbaa !113
  %784 = load ptr, ptr %58, align 8, !tbaa !30
  %785 = getelementptr inbounds nuw %struct.ChannelContext, ptr %784, i32 0, i32 17
  store float %783, ptr %785, align 4, !tbaa !124
  %786 = load float, ptr %65, align 4, !tbaa !113
  %787 = load ptr, ptr %58, align 8, !tbaa !30
  %788 = getelementptr inbounds nuw %struct.ChannelContext, ptr %787, i32 0, i32 16
  store float %786, ptr %788, align 8, !tbaa !125
  %789 = load ptr, ptr %58, align 8, !tbaa !30
  %790 = getelementptr inbounds nuw %struct.ChannelContext, ptr %789, i32 0, i32 29
  store i32 1, ptr %790, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %791

791:                                              ; preds = %782
  %792 = load i32, ptr %55, align 4, !tbaa !24
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %55, align 4, !tbaa !24
  br label %441, !llvm.loop !127

794:                                              ; preds = %445
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #5

; Function Attrs: nounwind uwtable
define internal double @get_coef(double noundef %0, double noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !70
  store double %1, ptr %4, align 8, !tbaa !70
  %5 = load double, ptr %3, align 8, !tbaa !70
  %6 = fmul nsz double 1.000000e-03, %5
  %7 = load double, ptr %4, align 8, !tbaa !70
  %8 = fmul nsz double %6, %7
  %9 = fdiv nsz double -1.000000e+00, %8
  %10 = call nsz double @llvm.exp.f64(double %9)
  %11 = fsub nsz double 1.000000e+00, %10
  ret double %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: nounwind uwtable
define internal double @get_svf_double(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load double, ptr %5, align 8, !tbaa !70
  store double %13, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load double, ptr %9, align 8, !tbaa !70
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !70
  %18 = fsub nsz double %14, %17
  store double %18, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !74
  %20 = getelementptr inbounds double, ptr %19, i64 0
  %21 = load double, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %8, align 8, !tbaa !74
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !70
  %25 = load ptr, ptr %7, align 8, !tbaa !74
  %26 = getelementptr inbounds double, ptr %25, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !70
  %28 = load double, ptr %10, align 8, !tbaa !70
  %29 = fmul nsz double %27, %28
  %30 = call nsz double @llvm.fmuladd.f64(double %21, double %24, double %29)
  store double %30, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %8, align 8, !tbaa !74
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !70
  %34 = load ptr, ptr %7, align 8, !tbaa !74
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !70
  %37 = load ptr, ptr %8, align 8, !tbaa !74
  %38 = getelementptr inbounds double, ptr %37, i64 0
  %39 = load double, ptr %38, align 8, !tbaa !70
  %40 = call nsz double @llvm.fmuladd.f64(double %36, double %39, double %33)
  %41 = load ptr, ptr %7, align 8, !tbaa !74
  %42 = getelementptr inbounds double, ptr %41, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !70
  %44 = load double, ptr %10, align 8, !tbaa !70
  %45 = call nsz double @llvm.fmuladd.f64(double %43, double %44, double %40)
  store double %45, ptr %12, align 8, !tbaa !70
  %46 = load double, ptr %11, align 8, !tbaa !70
  %47 = load ptr, ptr %8, align 8, !tbaa !74
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8, !tbaa !70
  %50 = fneg nsz double %49
  %51 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %46, double %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !74
  %53 = getelementptr inbounds double, ptr %52, i64 0
  store double %51, ptr %53, align 8, !tbaa !70
  %54 = load double, ptr %12, align 8, !tbaa !70
  %55 = load ptr, ptr %8, align 8, !tbaa !74
  %56 = getelementptr inbounds double, ptr %55, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !70
  %58 = fneg nsz double %57
  %59 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %54, double %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !74
  %61 = getelementptr inbounds double, ptr %60, i64 1
  store double %59, ptr %61, align 8, !tbaa !70
  %62 = load ptr, ptr %6, align 8, !tbaa !74
  %63 = getelementptr inbounds double, ptr %62, i64 0
  %64 = load double, ptr %63, align 8, !tbaa !70
  %65 = load double, ptr %9, align 8, !tbaa !70
  %66 = load ptr, ptr %6, align 8, !tbaa !74
  %67 = getelementptr inbounds double, ptr %66, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !70
  %69 = load double, ptr %11, align 8, !tbaa !70
  %70 = fmul nsz double %68, %69
  %71 = call nsz double @llvm.fmuladd.f64(double %64, double %65, double %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !74
  %73 = getelementptr inbounds double, ptr %72, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !70
  %75 = load double, ptr %12, align 8, !tbaa !70
  %76 = call nsz double @llvm.fmuladd.f64(double %74, double %75, double %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret double %76
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nounwind uwtable
define internal void @queue_sample_double(ptr noundef %0, double noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store double %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.ChannelContext, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %17, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.ChannelContext, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  store ptr %20, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.ChannelContext, ptr %21, i32 0, i32 26
  %23 = load i32, ptr %22, align 8, !tbaa !128
  store i32 %23, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.ChannelContext, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 4, !tbaa !129
  store i32 %26, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.ChannelContext, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8, !tbaa !130
  store i32 %29, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !74
  %31 = load i32, ptr %13, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !70
  store double %34, ptr %14, align 8, !tbaa !70
  %35 = load double, ptr %5, align 8, !tbaa !70
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.ChannelContext, ptr %36, i32 0, i32 10
  %38 = load double, ptr %37, align 8, !tbaa !131
  %39 = fadd nsz double %38, %35
  store double %39, ptr %37, align 8, !tbaa !131
  %40 = load double, ptr %5, align 8, !tbaa !70
  %41 = call nsz double @llvm.log2.f64(double %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.ChannelContext, ptr %42, i32 0, i32 9
  %44 = load double, ptr %43, align 8, !tbaa !132
  %45 = fadd nsz double %44, %41
  store double %45, ptr %43, align 8, !tbaa !132
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.ChannelContext, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 4, !tbaa !133
  %49 = load i32, ptr %6, align 4, !tbaa !24
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %3
  %52 = load double, ptr %14, align 8, !tbaa !70
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.ChannelContext, ptr %53, i32 0, i32 10
  %55 = load double, ptr %54, align 8, !tbaa !131
  %56 = fsub nsz double %55, %52
  store double %56, ptr %54, align 8, !tbaa !131
  %57 = load double, ptr %14, align 8, !tbaa !70
  %58 = call nsz double @llvm.log2.f64(double %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.ChannelContext, ptr %59, i32 0, i32 9
  %61 = load double, ptr %60, align 8, !tbaa !132
  %62 = fsub nsz double %61, %58
  store double %62, ptr %60, align 8, !tbaa !132
  br label %63

63:                                               ; preds = %51, %3
  %64 = load double, ptr %5, align 8, !tbaa !70
  %65 = load ptr, ptr %8, align 8, !tbaa !74
  %66 = load i32, ptr %13, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  store double %64, ptr %68, align 8, !tbaa !70
  %69 = load i32, ptr %13, align 4, !tbaa !24
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !24
  %71 = load i32, ptr %13, align 4, !tbaa !24
  %72 = load i32, ptr %6, align 4, !tbaa !24
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %75

75:                                               ; preds = %74, %63
  %76 = load i32, ptr %13, align 4, !tbaa !24
  %77 = load ptr, ptr %4, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.ChannelContext, ptr %77, i32 0, i32 24
  store i32 %76, ptr %78, align 8, !tbaa !130
  %79 = load ptr, ptr %4, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.ChannelContext, ptr %79, i32 0, i32 25
  %81 = load i32, ptr %80, align 4, !tbaa !133
  %82 = load i32, ptr %6, align 4, !tbaa !24
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.ChannelContext, ptr %85, i32 0, i32 25
  %87 = load i32, ptr %86, align 4, !tbaa !133
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !133
  br label %89

89:                                               ; preds = %84, %75
  %90 = load ptr, ptr %4, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.ChannelContext, ptr %90, i32 0, i32 25
  %92 = load i32, ptr %91, align 4, !tbaa !133
  store i32 %92, ptr %12, align 4, !tbaa !24
  %93 = load i32, ptr %9, align 4, !tbaa !24
  %94 = load i32, ptr %10, align 4, !tbaa !24
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8, !tbaa !74
  %98 = load i32, ptr %9, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !70
  %102 = fcmp nsz oeq double %101, 0.000000e+00
  br label %103

103:                                              ; preds = %96, %89
  %104 = phi i1 [ false, %89 ], [ %102, %96 ]
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %11, align 4, !tbaa !24
  %106 = load i32, ptr %11, align 4, !tbaa !24
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %138, label %108

108:                                              ; preds = %103
  %109 = load double, ptr %14, align 8, !tbaa !70
  %110 = load ptr, ptr %7, align 8, !tbaa !74
  %111 = load i32, ptr %9, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !70
  %115 = fcmp nsz oeq double %109, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8, !tbaa !74
  %118 = load i32, ptr %9, align 4, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  store double 0.000000e+00, ptr %120, align 8, !tbaa !70
  %121 = load i32, ptr %10, align 4, !tbaa !24
  %122 = load i32, ptr %9, align 4, !tbaa !24
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = load i32, ptr %9, align 4, !tbaa !24
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %9, align 4, !tbaa !24
  %127 = load i32, ptr %9, align 4, !tbaa !24
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i32, ptr %12, align 4, !tbaa !24
  %131 = sub nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !24
  br label %132

132:                                              ; preds = %129, %124
  br label %133

133:                                              ; preds = %132, %116
  %134 = load i32, ptr %9, align 4, !tbaa !24
  %135 = load i32, ptr %10, align 4, !tbaa !24
  %136 = icmp eq i32 %134, %135
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %11, align 4, !tbaa !24
  br label %138

138:                                              ; preds = %133, %108, %103
  %139 = load i32, ptr %11, align 4, !tbaa !24
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %170, label %141

141:                                              ; preds = %138
  %142 = load double, ptr %5, align 8, !tbaa !70
  %143 = load ptr, ptr %7, align 8, !tbaa !74
  %144 = load i32, ptr %9, align 4, !tbaa !24
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !70
  %148 = fcmp nsz ogt double %142, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %168, %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %7, align 8, !tbaa !74
  %153 = load i32, ptr %9, align 4, !tbaa !24
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  store double 0.000000e+00, ptr %155, align 8, !tbaa !70
  %156 = load i32, ptr %10, align 4, !tbaa !24
  %157 = load i32, ptr %9, align 4, !tbaa !24
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %169

160:                                              ; preds = %151
  %161 = load i32, ptr %9, align 4, !tbaa !24
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %9, align 4, !tbaa !24
  %163 = load i32, ptr %9, align 4, !tbaa !24
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i32, ptr %12, align 4, !tbaa !24
  %167 = sub nsw i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !24
  br label %168

168:                                              ; preds = %165, %160
  br label %150

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169, %141, %138
  br label %171

171:                                              ; preds = %200, %170
  %172 = load i32, ptr %11, align 4, !tbaa !24
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %171
  %175 = load double, ptr %5, align 8, !tbaa !70
  %176 = load ptr, ptr %7, align 8, !tbaa !74
  %177 = load i32, ptr %10, align 4, !tbaa !24
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %176, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !70
  %181 = fcmp nsz ogt double %175, %180
  br label %182

182:                                              ; preds = %174, %171
  %183 = phi i1 [ false, %171 ], [ %181, %174 ]
  br i1 %183, label %184, label %201

184:                                              ; preds = %182
  %185 = load ptr, ptr %7, align 8, !tbaa !74
  %186 = load i32, ptr %10, align 4, !tbaa !24
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  store double 0.000000e+00, ptr %188, align 8, !tbaa !70
  %189 = load i32, ptr %10, align 4, !tbaa !24
  %190 = load i32, ptr %9, align 4, !tbaa !24
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %201

193:                                              ; preds = %184
  %194 = load i32, ptr %10, align 4, !tbaa !24
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %10, align 4, !tbaa !24
  %196 = load i32, ptr %10, align 4, !tbaa !24
  %197 = load i32, ptr %12, align 4, !tbaa !24
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %200

200:                                              ; preds = %199, %193
  br label %171, !llvm.loop !134

201:                                              ; preds = %192, %182
  %202 = load i32, ptr %11, align 4, !tbaa !24
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %10, align 4, !tbaa !24
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %10, align 4, !tbaa !24
  %207 = load i32, ptr %10, align 4, !tbaa !24
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i32, ptr %12, align 4, !tbaa !24
  %211 = sub nsw i32 %210, 1
  store i32 %211, ptr %10, align 4, !tbaa !24
  br label %212

212:                                              ; preds = %209, %204
  br label %213

213:                                              ; preds = %212, %201
  %214 = load double, ptr %5, align 8, !tbaa !70
  %215 = load ptr, ptr %7, align 8, !tbaa !74
  %216 = load i32, ptr %10, align 4, !tbaa !24
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  store double %214, ptr %218, align 8, !tbaa !70
  %219 = load i32, ptr %9, align 4, !tbaa !24
  %220 = load ptr, ptr %4, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct.ChannelContext, ptr %220, i32 0, i32 26
  store i32 %219, ptr %221, align 8, !tbaa !128
  %222 = load i32, ptr %10, align 4, !tbaa !24
  %223 = load ptr, ptr %4, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw %struct.ChannelContext, ptr %223, i32 0, i32 27
  store i32 %222, ptr %224, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @get_peak_double(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.ChannelContext, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %9, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.ChannelContext, ptr %10, i32 0, i32 9
  %12 = load double, ptr %11, align 8, !tbaa !132
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.ChannelContext, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 4, !tbaa !133
  %16 = sitofp i32 %15 to double
  %17 = fdiv nsz double %12, %16
  %18 = call nsz double @llvm.exp2.f64(double %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.ChannelContext, ptr %19, i32 0, i32 10
  %21 = load double, ptr %20, align 8, !tbaa !131
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.ChannelContext, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = sitofp i32 %24 to double
  %26 = fdiv nsz double %21, %25
  %27 = fdiv nsz double %18, %26
  store double %27, ptr %5, align 8, !tbaa !70
  %28 = load double, ptr %5, align 8, !tbaa !70
  %29 = call nsz double @llvm.log10.f64(double %28)
  %30 = fmul nsz double 2.000000e+01, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !74
  store double %30, ptr %31, align 8, !tbaa !70
  %32 = load ptr, ptr %6, align 8, !tbaa !74
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.ChannelContext, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 8, !tbaa !128
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %32, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret double %38
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #6 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !70
  store double %1, ptr %5, align 8, !tbaa !70
  store double %2, ptr %6, align 8, !tbaa !70
  %7 = load double, ptr %4, align 8, !tbaa !70
  %8 = load double, ptr %5, align 8, !tbaa !70
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !70
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !70
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !70
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !70
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !70
  %22 = load double, ptr %5, align 8, !tbaa !70
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !70
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !70
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !70
  %3 = load double, ptr %2, align 8, !tbaa !70
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define internal float @get_svf_float(float noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !114
  store ptr %3, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load float, ptr %5, align 4, !tbaa !113
  store float %13, ptr %9, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load float, ptr %9, align 4, !tbaa !113
  %15 = load ptr, ptr %8, align 8, !tbaa !114
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !113
  %18 = fsub nsz float %14, %17
  store float %18, ptr %10, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !114
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !113
  %22 = load ptr, ptr %8, align 8, !tbaa !114
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !113
  %25 = load ptr, ptr %7, align 8, !tbaa !114
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !113
  %28 = load float, ptr %10, align 4, !tbaa !113
  %29 = fmul nsz float %27, %28
  %30 = call nsz float @llvm.fmuladd.f32(float %21, float %24, float %29)
  store float %30, ptr %11, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %31 = load ptr, ptr %8, align 8, !tbaa !114
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !113
  %34 = load ptr, ptr %7, align 8, !tbaa !114
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !113
  %37 = load ptr, ptr %8, align 8, !tbaa !114
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !113
  %40 = call nsz float @llvm.fmuladd.f32(float %36, float %39, float %33)
  %41 = load ptr, ptr %7, align 8, !tbaa !114
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !113
  %44 = load float, ptr %10, align 4, !tbaa !113
  %45 = call nsz float @llvm.fmuladd.f32(float %43, float %44, float %40)
  store float %45, ptr %12, align 4, !tbaa !113
  %46 = load float, ptr %11, align 4, !tbaa !113
  %47 = load ptr, ptr %8, align 8, !tbaa !114
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4, !tbaa !113
  %50 = fneg nsz float %49
  %51 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %46, float %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !114
  %53 = getelementptr inbounds float, ptr %52, i64 0
  store float %51, ptr %53, align 4, !tbaa !113
  %54 = load float, ptr %12, align 4, !tbaa !113
  %55 = load ptr, ptr %8, align 8, !tbaa !114
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !113
  %58 = fneg nsz float %57
  %59 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %54, float %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !114
  %61 = getelementptr inbounds float, ptr %60, i64 1
  store float %59, ptr %61, align 4, !tbaa !113
  %62 = load ptr, ptr %6, align 8, !tbaa !114
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !113
  %65 = load float, ptr %9, align 4, !tbaa !113
  %66 = load ptr, ptr %6, align 8, !tbaa !114
  %67 = getelementptr inbounds float, ptr %66, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !113
  %69 = load float, ptr %11, align 4, !tbaa !113
  %70 = fmul nsz float %68, %69
  %71 = call nsz float @llvm.fmuladd.f32(float %64, float %65, float %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !114
  %73 = getelementptr inbounds float, ptr %72, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !113
  %75 = load float, ptr %12, align 4, !tbaa !113
  %76 = call nsz float @llvm.fmuladd.f32(float %74, float %75, float %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret float %76
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nounwind uwtable
define internal void @queue_sample_float(ptr noundef %0, float noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store float %1, ptr %5, align 4, !tbaa !113
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.ChannelContext, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %17, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.ChannelContext, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  store ptr %20, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.ChannelContext, ptr %21, i32 0, i32 26
  %23 = load i32, ptr %22, align 8, !tbaa !128
  store i32 %23, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.ChannelContext, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 4, !tbaa !129
  store i32 %26, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.ChannelContext, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8, !tbaa !130
  store i32 %29, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !114
  %31 = load i32, ptr %13, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !113
  store float %34, ptr %14, align 4, !tbaa !113
  %35 = load float, ptr %5, align 4, !tbaa !113
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.ChannelContext, ptr %36, i32 0, i32 21
  %38 = load float, ptr %37, align 4, !tbaa !135
  %39 = fadd nsz float %38, %35
  store float %39, ptr %37, align 4, !tbaa !135
  %40 = load float, ptr %5, align 4, !tbaa !113
  %41 = call nsz float @llvm.log2.f32(float %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.ChannelContext, ptr %42, i32 0, i32 20
  %44 = load float, ptr %43, align 8, !tbaa !136
  %45 = fadd nsz float %44, %41
  store float %45, ptr %43, align 8, !tbaa !136
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.ChannelContext, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 4, !tbaa !133
  %49 = load i32, ptr %6, align 4, !tbaa !24
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %3
  %52 = load float, ptr %14, align 4, !tbaa !113
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.ChannelContext, ptr %53, i32 0, i32 21
  %55 = load float, ptr %54, align 4, !tbaa !135
  %56 = fsub nsz float %55, %52
  store float %56, ptr %54, align 4, !tbaa !135
  %57 = load float, ptr %14, align 4, !tbaa !113
  %58 = call nsz float @llvm.log2.f32(float %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.ChannelContext, ptr %59, i32 0, i32 20
  %61 = load float, ptr %60, align 8, !tbaa !136
  %62 = fsub nsz float %61, %58
  store float %62, ptr %60, align 8, !tbaa !136
  br label %63

63:                                               ; preds = %51, %3
  %64 = load float, ptr %5, align 4, !tbaa !113
  %65 = load ptr, ptr %8, align 8, !tbaa !114
  %66 = load i32, ptr %13, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !113
  %69 = load i32, ptr %13, align 4, !tbaa !24
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !24
  %71 = load i32, ptr %13, align 4, !tbaa !24
  %72 = load i32, ptr %6, align 4, !tbaa !24
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %75

75:                                               ; preds = %74, %63
  %76 = load i32, ptr %13, align 4, !tbaa !24
  %77 = load ptr, ptr %4, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.ChannelContext, ptr %77, i32 0, i32 24
  store i32 %76, ptr %78, align 8, !tbaa !130
  %79 = load ptr, ptr %4, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.ChannelContext, ptr %79, i32 0, i32 25
  %81 = load i32, ptr %80, align 4, !tbaa !133
  %82 = load i32, ptr %6, align 4, !tbaa !24
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.ChannelContext, ptr %85, i32 0, i32 25
  %87 = load i32, ptr %86, align 4, !tbaa !133
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !133
  br label %89

89:                                               ; preds = %84, %75
  %90 = load ptr, ptr %4, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.ChannelContext, ptr %90, i32 0, i32 25
  %92 = load i32, ptr %91, align 4, !tbaa !133
  store i32 %92, ptr %12, align 4, !tbaa !24
  %93 = load i32, ptr %9, align 4, !tbaa !24
  %94 = load i32, ptr %10, align 4, !tbaa !24
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8, !tbaa !114
  %98 = load i32, ptr %9, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !113
  %102 = fcmp nsz oeq float %101, 0.000000e+00
  br label %103

103:                                              ; preds = %96, %89
  %104 = phi i1 [ false, %89 ], [ %102, %96 ]
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %11, align 4, !tbaa !24
  %106 = load i32, ptr %11, align 4, !tbaa !24
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %138, label %108

108:                                              ; preds = %103
  %109 = load float, ptr %14, align 4, !tbaa !113
  %110 = load ptr, ptr %7, align 8, !tbaa !114
  %111 = load i32, ptr %9, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !113
  %115 = fcmp nsz oeq float %109, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8, !tbaa !114
  %118 = load i32, ptr %9, align 4, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  store float 0.000000e+00, ptr %120, align 4, !tbaa !113
  %121 = load i32, ptr %10, align 4, !tbaa !24
  %122 = load i32, ptr %9, align 4, !tbaa !24
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = load i32, ptr %9, align 4, !tbaa !24
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %9, align 4, !tbaa !24
  %127 = load i32, ptr %9, align 4, !tbaa !24
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i32, ptr %12, align 4, !tbaa !24
  %131 = sub nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !24
  br label %132

132:                                              ; preds = %129, %124
  br label %133

133:                                              ; preds = %132, %116
  %134 = load i32, ptr %9, align 4, !tbaa !24
  %135 = load i32, ptr %10, align 4, !tbaa !24
  %136 = icmp eq i32 %134, %135
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %11, align 4, !tbaa !24
  br label %138

138:                                              ; preds = %133, %108, %103
  %139 = load i32, ptr %11, align 4, !tbaa !24
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %170, label %141

141:                                              ; preds = %138
  %142 = load float, ptr %5, align 4, !tbaa !113
  %143 = load ptr, ptr %7, align 8, !tbaa !114
  %144 = load i32, ptr %9, align 4, !tbaa !24
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !113
  %148 = fcmp nsz ogt float %142, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %168, %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %7, align 8, !tbaa !114
  %153 = load i32, ptr %9, align 4, !tbaa !24
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  store float 0.000000e+00, ptr %155, align 4, !tbaa !113
  %156 = load i32, ptr %10, align 4, !tbaa !24
  %157 = load i32, ptr %9, align 4, !tbaa !24
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %169

160:                                              ; preds = %151
  %161 = load i32, ptr %9, align 4, !tbaa !24
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %9, align 4, !tbaa !24
  %163 = load i32, ptr %9, align 4, !tbaa !24
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i32, ptr %12, align 4, !tbaa !24
  %167 = sub nsw i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !24
  br label %168

168:                                              ; preds = %165, %160
  br label %150

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169, %141, %138
  br label %171

171:                                              ; preds = %200, %170
  %172 = load i32, ptr %11, align 4, !tbaa !24
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %171
  %175 = load float, ptr %5, align 4, !tbaa !113
  %176 = load ptr, ptr %7, align 8, !tbaa !114
  %177 = load i32, ptr %10, align 4, !tbaa !24
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !113
  %181 = fcmp nsz ogt float %175, %180
  br label %182

182:                                              ; preds = %174, %171
  %183 = phi i1 [ false, %171 ], [ %181, %174 ]
  br i1 %183, label %184, label %201

184:                                              ; preds = %182
  %185 = load ptr, ptr %7, align 8, !tbaa !114
  %186 = load i32, ptr %10, align 4, !tbaa !24
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  store float 0.000000e+00, ptr %188, align 4, !tbaa !113
  %189 = load i32, ptr %10, align 4, !tbaa !24
  %190 = load i32, ptr %9, align 4, !tbaa !24
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  store i32 1, ptr %11, align 4, !tbaa !24
  br label %201

193:                                              ; preds = %184
  %194 = load i32, ptr %10, align 4, !tbaa !24
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %10, align 4, !tbaa !24
  %196 = load i32, ptr %10, align 4, !tbaa !24
  %197 = load i32, ptr %12, align 4, !tbaa !24
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %200

200:                                              ; preds = %199, %193
  br label %171, !llvm.loop !137

201:                                              ; preds = %192, %182
  %202 = load i32, ptr %11, align 4, !tbaa !24
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %10, align 4, !tbaa !24
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %10, align 4, !tbaa !24
  %207 = load i32, ptr %10, align 4, !tbaa !24
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i32, ptr %12, align 4, !tbaa !24
  %211 = sub nsw i32 %210, 1
  store i32 %211, ptr %10, align 4, !tbaa !24
  br label %212

212:                                              ; preds = %209, %204
  br label %213

213:                                              ; preds = %212, %201
  %214 = load float, ptr %5, align 4, !tbaa !113
  %215 = load ptr, ptr %7, align 8, !tbaa !114
  %216 = load i32, ptr %10, align 4, !tbaa !24
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  store float %214, ptr %218, align 4, !tbaa !113
  %219 = load i32, ptr %9, align 4, !tbaa !24
  %220 = load ptr, ptr %4, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct.ChannelContext, ptr %220, i32 0, i32 26
  store i32 %219, ptr %221, align 8, !tbaa !128
  %222 = load i32, ptr %10, align 4, !tbaa !24
  %223 = load ptr, ptr %4, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw %struct.ChannelContext, ptr %223, i32 0, i32 27
  store i32 %222, ptr %224, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @get_peak_float(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.ChannelContext, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %9, ptr %6, align 8, !tbaa !114
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.ChannelContext, ptr %10, i32 0, i32 20
  %12 = load float, ptr %11, align 8, !tbaa !136
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.ChannelContext, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 4, !tbaa !133
  %16 = sitofp i32 %15 to float
  %17 = fdiv nsz float %12, %16
  %18 = call nsz float @llvm.exp2.f32(float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.ChannelContext, ptr %19, i32 0, i32 21
  %21 = load float, ptr %20, align 4, !tbaa !135
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.ChannelContext, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = sitofp i32 %24 to float
  %26 = fdiv nsz float %21, %25
  %27 = fdiv nsz float %18, %26
  store float %27, ptr %5, align 4, !tbaa !113
  %28 = load float, ptr %5, align 4, !tbaa !113
  %29 = call nsz float @llvm.log10.f32(float %28)
  %30 = fpext nsz float %29 to double
  %31 = fmul nsz double 2.000000e+01, %30
  %32 = fptrunc nsz double %31 to float
  %33 = load ptr, ptr %4, align 8, !tbaa !114
  store float %32, ptr %33, align 4, !tbaa !113
  %34 = load ptr, ptr %6, align 8, !tbaa !114
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.ChannelContext, ptr %35, i32 0, i32 26
  %37 = load i32, ptr %36, align 8, !tbaa !128
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret float %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !113
  store float %1, ptr %5, align 4, !tbaa !113
  store float %2, ptr %6, align 4, !tbaa !113
  %7 = load float, ptr %4, align 4, !tbaa !113
  %8 = load float, ptr %5, align 4, !tbaa !113
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !113
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !113
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !113
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !113
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !113
  %22 = load float, ptr %5, align 4, !tbaa !113
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !113
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !113
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @ff_exp10f(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !113
  %3 = load float, ptr %2, align 4, !tbaa !113
  %4 = fpext nsz float %3 to double
  %5 = fmul nsz double 0x400A934F0979A371, %4
  %6 = fptrunc nsz double %5 to float
  %7 = call nsz float @llvm.exp2.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS28AudioDynamicEqualizerContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 152}
!26 = !{!"AudioDynamicEqualizerContext", !11, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !6, i64 160, !6, i64 168, !7, i64 176, !7, i64 200, !7, i64 224, !7, i64 236, !28, i64 248}
!27 = !{!"double", !7, i64 0}
!28 = !{!"p1 _ZTS14ChannelContext", !6, i64 0}
!29 = !{!26, !28, i64 248}
!30 = !{!28, !28, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!35 = !{!26, !17, i64 144}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!41, !5, i64 16}
!41 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !42, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !43, i64 72, !42, i64 96, !44, i64 104, !17, i64 112, !45, i64 120, !45, i64 160}
!42 = !{!"AVRational", !17, i64 0, !17, i64 4}
!43 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!45 = !{!"AVFilterFormatsConfig", !46, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !46, i64 32}
!46 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!47 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!48 = !{!10, !15, i64 56}
!49 = !{!50, !17, i64 112}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !42, i64 124, !52, i64 136, !52, i64 144, !42, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !53, i64 248, !17, i64 256, !44, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !52, i64 304, !54, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !6, i64 376, !43, i64 384, !52, i64 408}
!51 = !{!"p2 omnipotent char", !16, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!56, !39, i64 0}
!56 = !{!"ThreadData", !39, i64 0, !39, i64 8}
!57 = !{!56, !39, i64 8}
!58 = !{!26, !6, i64 160}
!59 = !{!26, !6, i64 168}
!60 = !{!41, !17, i64 76}
!61 = !{!41, !17, i64 36}
!62 = !{!26, !17, i64 148}
!63 = !{!41, !17, i64 64}
!64 = !{!65, !6, i64 224}
!65 = !{!"ChannelContext", !7, i64 0, !7, i64 24, !7, i64 48, !7, i64 64, !7, i64 80, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !7, i64 144, !7, i64 156, !7, i64 168, !7, i64 176, !7, i64 184, !66, i64 192, !66, i64 196, !66, i64 200, !66, i64 204, !66, i64 208, !66, i64 212, !6, i64 216, !6, i64 224, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252}
!66 = !{!"float", !7, i64 0}
!67 = !{!65, !6, i64 216}
!68 = distinct !{!68, !32}
!69 = !{!10, !15, i64 32}
!70 = !{!27, !27, i64 0}
!71 = !{!26, !27, i64 24}
!72 = !{!26, !27, i64 32}
!73 = !{!26, !17, i64 140}
!74 = !{!20, !20, i64 0}
!75 = !{!26, !27, i64 8}
!76 = !{!26, !27, i64 16}
!77 = !{!26, !27, i64 80}
!78 = !{!26, !27, i64 96}
!79 = !{!26, !27, i64 88}
!80 = !{!26, !27, i64 104}
!81 = !{!26, !27, i64 112}
!82 = !{!26, !27, i64 120}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!86 = !{!50, !17, i64 180}
!87 = !{!26, !27, i64 72}
!88 = !{!26, !27, i64 56}
!89 = !{!26, !27, i64 64}
!90 = !{!26, !27, i64 40}
!91 = !{!26, !17, i64 128}
!92 = !{!26, !27, i64 48}
!93 = !{!50, !17, i64 388}
!94 = !{!10, !17, i64 128}
!95 = !{!26, !17, i64 132}
!96 = !{!26, !17, i64 136}
!97 = !{!50, !51, i64 96}
!98 = !{!13, !13, i64 0}
!99 = !{!65, !17, i64 248}
!100 = !{!65, !27, i64 120}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = !{!65, !27, i64 112}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = !{!65, !27, i64 104}
!109 = !{!65, !27, i64 96}
!110 = !{!65, !17, i64 252}
!111 = distinct !{!111, !32}
!112 = distinct !{!112, !32}
!113 = !{!66, !66, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 float", !6, i64 0}
!116 = !{!65, !66, i64 204}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = !{!65, !66, i64 200}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = !{!65, !66, i64 196}
!125 = !{!65, !66, i64 192}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = !{!65, !17, i64 240}
!129 = !{!65, !17, i64 244}
!130 = !{!65, !17, i64 232}
!131 = !{!65, !27, i64 136}
!132 = !{!65, !27, i64 128}
!133 = !{!65, !17, i64 236}
!134 = distinct !{!134, !32}
!135 = !{!65, !66, i64 212}
!136 = !{!65, !66, i64 208}
!137 = distinct !{!137, !32}
