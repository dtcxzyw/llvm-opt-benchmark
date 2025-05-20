target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioFadeContext = type { ptr, i32, i32, i32, i64, i64, i64, i64, double, double, i32, [2 x i32], i32, i64, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"afade\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Fade in/out input audio.\00", align 1
@avfilter_af_afade_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@avfilter_af_afade_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@sample_fmts = internal constant [9 x i32] [i32 1, i32 6, i32 2, i32 7, i32 3, i32 8, i32 4, i32 9, i32 -1], align 16
@ff_af_afade = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_afade_inputs, ptr @avfilter_af_afade_outputs, ptr @afade_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @sample_fmts }, i32 120, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"acrossfade\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Cross fade two input audio streams.\00", align 1
@avfilter_af_acrossfade_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.81, i32 1, i32 0, %union.anon { ptr @get_audio_buffer }, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.82, i32 1, i32 0, %union.anon { ptr @get_audio_buffer }, ptr null, ptr null, ptr null }], align 16
@avfilter_af_acrossfade_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @acrossfade_config_output }], align 16
@ff_af_acrossfade = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @avfilter_af_acrossfade_inputs, ptr @avfilter_af_acrossfade_outputs, ptr @acrossfade_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @sample_fmts }, i32 120, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@afade_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @afade_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"set the fade direction\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"fade-in\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"fade-out\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"start_sample\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"set number of first sample to start fading\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"nb_samples\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"set number of samples for fade duration\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"set time to start fading\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"set fade duration\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"set fade curve type\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"nofade\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"no fade; keep audio as-is\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"tri\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"linear slope\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"qsin\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"quarter of sine wave\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"esin\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"exponential sine wave\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"hsin\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"half of sine wave\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"ipar\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"inverted parabola\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"qua\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"quadratic\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"cub\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"cubic\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"squ\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"square root\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"cbr\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"cubic root\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"par\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"parabola\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"exponential\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"iqsin\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"inverted quarter of sine wave\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"ihsin\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"inverted half of sine wave\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"dese\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"double-exponential seat\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"desi\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"double-exponential sigmoid\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"losi\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"logistic sigmoid\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"sinc\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"sine cardinal function\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"isinc\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"inverted sine cardinal function\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"quat\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"quartic\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"quatr\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"quartic root\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"qsin2\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"squared quarter of sine wave\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"hsin2\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"squared half of sine wave\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"silence\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"set the silence gain\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"unity\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"set the unity gain\00", align 1
@afade_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.7, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 32, i32 3, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 32, i32 3, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 24, i32 3, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x43E0000000000000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.17, i32 24, i32 3, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x43E0000000000000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 48, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.20, i32 48, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 40, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.23, i32 40, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 12, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 2.200000e+01, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.26, i32 12, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 2.200000e+01, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.73, i32 0, i32 11, %union.anon.2 { i64 21 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 0, i32 11, %union.anon.2 { i64 22 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 56, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.81 = private unnamed_addr constant [11 x i8] c"crossfade0\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"crossfade1\00", align 1
@acrossfade_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @acrossfade_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.84 = private unnamed_addr constant [46 x i8] c"set number of samples for cross fade duration\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"set cross fade duration\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"overlap 1st stream end with 2nd stream start\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"curve1\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"set fade curve type for 1st stream\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"curve2\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"set fade curve type for 2nd stream\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@acrossfade_options = internal constant [35 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.84, i32 24, i32 3, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41A9999998000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.84, i32 24, i32 3, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41A9999998000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.85, i32 40, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+07, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.85, i32 40, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+07, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 72, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.87, i32 72, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.89, ptr @.str.90, i32 12, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 2.200000e+01, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.91, ptr @.str.90, i32 12, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 2.200000e+01, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.73, i32 0, i32 11, %union.anon.2 { i64 21 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 0, i32 11, %union.anon.2 { i64 22 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.93, i32 16, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 2.200000e+01, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr @.str.93, i32 16, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 2.200000e+01, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = sub nsw i64 9223372036854775807, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = load i32, ptr %12, align 4, !tbaa !30
  %21 = load i32, ptr %13, align 4, !tbaa !30
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !30
  %23 = load i32, ptr %14, align 4, !tbaa !30
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = call i32 @config_output(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %28, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  br label %29

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = call i32 @ff_outlink_get_status(ptr noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !30
  %32 = load i32, ptr %13, align 4, !tbaa !30
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i32, ptr %14, align 4, !tbaa !30
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load i32, ptr %14, align 4, !tbaa !30
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load i32, ptr %13, align 4, !tbaa !30
  call void @ff_inlink_set_status(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %14, align 4, !tbaa !30
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !30
  br label %35, !llvm.loop !38

53:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %55

54:                                               ; preds = %29
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %56 = load i32, ptr %15, align 4
  switch i32 %56, label %580 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %141

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %141

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = call i32 @ff_inlink_consume_frame(ptr noundef %75, ptr noundef %6)
  store i32 %76, ptr %9, align 4, !tbaa !30
  %77 = load i32, ptr %9, align 4, !tbaa !30
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %70
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %80, i32 0, i32 13
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = load ptr, ptr %6, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 9
  store i64 %82, ptr %84, align 8, !tbaa !42
  %85 = load ptr, ptr %6, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !50
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %89, align 4, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  %91 = load ptr, ptr %5, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8, !tbaa !52
  store i32 %93, ptr %90, align 4, !tbaa !57
  %94 = load ptr, ptr %5, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 13
  %96 = load i64, ptr %16, align 4
  %97 = load i64, ptr %95, align 8
  %98 = call i64 @av_rescale_q(i64 noundef %88, i64 %96, i64 %97) #11
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %99, i32 0, i32 13
  %101 = load i64, ptr %100, align 8, !tbaa !41
  %102 = add nsw i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !41
  %103 = load ptr, ptr %5, align 8, !tbaa !32
  %104 = load ptr, ptr %6, align 8, !tbaa !34
  %105 = call i32 @ff_filter_frame(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

106:                                              ; preds = %70
  %107 = load i32, ptr %9, align 4, !tbaa !30
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = call i32 @ff_inlink_acknowledge_status(ptr noundef %116, ptr noundef %11, ptr noundef %12)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !32
  %121 = load i32, ptr %11, align 4, !tbaa !30
  %122 = load i64, ptr %12, align 8, !tbaa !58
  call void @ff_outlink_set_status(ptr noundef %120, i32 noundef %121, i64 noundef %122)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

123:                                              ; preds = %111
  %124 = load i32, ptr %9, align 4, !tbaa !30
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !32
  %128 = call i32 @ff_outlink_frame_wanted(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  call void @ff_inlink_request_frame(ptr noundef %135)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136, %123
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %64, %59
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = getelementptr inbounds ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = call i32 @ff_inlink_queued_samples(ptr noundef %146)
  store i32 %147, ptr %10, align 4, !tbaa !30
  %148 = load i32, ptr %10, align 4, !tbaa !30
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %4, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %150, i32 0, i32 4
  %152 = load i64, ptr %151, align 8, !tbaa !24
  %153 = icmp sgt i64 %149, %152
  br i1 %153, label %154, label %203

154:                                              ; preds = %141
  %155 = load ptr, ptr %4, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %155, i32 0, i32 4
  %157 = load i64, ptr %156, align 8, !tbaa !24
  %158 = load i32, ptr %10, align 4, !tbaa !30
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %159, %157
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %10, align 4, !tbaa !30
  %162 = load ptr, ptr %4, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %162, i32 0, i32 12
  store i32 1, ptr %163, align 4, !tbaa !40
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = getelementptr inbounds ptr, ptr %166, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  %169 = load i32, ptr %10, align 4, !tbaa !30
  %170 = load i32, ptr %10, align 4, !tbaa !30
  %171 = call i32 @ff_inlink_consume_samples(ptr noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %6)
  store i32 %171, ptr %9, align 4, !tbaa !30
  %172 = load i32, ptr %9, align 4, !tbaa !30
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %154
  %175 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %175, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

176:                                              ; preds = %154
  %177 = load ptr, ptr %4, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %177, i32 0, i32 13
  %179 = load i64, ptr %178, align 8, !tbaa !41
  %180 = load ptr, ptr %6, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 9
  store i64 %179, ptr %181, align 8, !tbaa !42
  %182 = load ptr, ptr %6, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8, !tbaa !50
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %186, align 4, !tbaa !51
  %187 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %188 = load ptr, ptr %5, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 8, !tbaa !52
  store i32 %190, ptr %187, align 4, !tbaa !57
  %191 = load ptr, ptr %5, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 13
  %193 = load i64, ptr %17, align 4
  %194 = load i64, ptr %192, align 8
  %195 = call i64 @av_rescale_q(i64 noundef %185, i64 %193, i64 %194) #11
  %196 = load ptr, ptr %4, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %196, i32 0, i32 13
  %198 = load i64, ptr %197, align 8, !tbaa !41
  %199 = add nsw i64 %198, %195
  store i64 %199, ptr %197, align 8, !tbaa !41
  %200 = load ptr, ptr %5, align 8, !tbaa !32
  %201 = load ptr, ptr %6, align 8, !tbaa !34
  %202 = call i32 @ff_filter_frame(ptr noundef %200, ptr noundef %201)
  store i32 %202, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

203:                                              ; preds = %141
  %204 = load ptr, ptr %4, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %204, i32 0, i32 11
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 4, !tbaa !30
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %513

209:                                              ; preds = %203
  %210 = load i32, ptr %10, align 4, !tbaa !30
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %4, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %212, i32 0, i32 4
  %214 = load i64, ptr %213, align 8, !tbaa !24
  %215 = icmp sge i64 %211, %214
  br i1 %215, label %216, label %513

216:                                              ; preds = %209
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = getelementptr inbounds ptr, ptr %219, i64 1
  %221 = load ptr, ptr %220, align 8, !tbaa !32
  %222 = call i32 @ff_inlink_queued_samples(ptr noundef %221)
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %4, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %224, i32 0, i32 4
  %226 = load i64, ptr %225, align 8, !tbaa !24
  %227 = icmp sge i64 %223, %226
  br i1 %227, label %228, label %513

228:                                              ; preds = %216
  %229 = load ptr, ptr %4, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %230, align 8, !tbaa !59
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %341

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8, !tbaa !32
  %235 = load ptr, ptr %4, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %235, i32 0, i32 4
  %237 = load i64, ptr %236, align 8, !tbaa !24
  %238 = trunc i64 %237 to i32
  %239 = call ptr @ff_get_audio_buffer(ptr noundef %234, i32 noundef %238)
  store ptr %239, ptr %7, align 8, !tbaa !34
  %240 = load ptr, ptr %7, align 8, !tbaa !34
  %241 = icmp ne ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %233
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

243:                                              ; preds = %233
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !37
  %247 = getelementptr inbounds ptr, ptr %246, i64 0
  %248 = load ptr, ptr %247, align 8, !tbaa !32
  %249 = load ptr, ptr %4, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %249, i32 0, i32 4
  %251 = load i64, ptr %250, align 8, !tbaa !24
  %252 = trunc i64 %251 to i32
  %253 = load ptr, ptr %4, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %253, i32 0, i32 4
  %255 = load i64, ptr %254, align 8, !tbaa !24
  %256 = trunc i64 %255 to i32
  %257 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %258 = call i32 @ff_inlink_consume_samples(ptr noundef %248, i32 noundef %252, i32 noundef %256, ptr noundef %257)
  store i32 %258, ptr %9, align 4, !tbaa !30
  %259 = load i32, ptr %9, align 4, !tbaa !30
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %243
  call void @av_frame_free(ptr noundef %7)
  %262 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %262, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

263:                                              ; preds = %243
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !37
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !32
  %269 = load ptr, ptr %4, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %269, i32 0, i32 4
  %271 = load i64, ptr %270, align 8, !tbaa !24
  %272 = trunc i64 %271 to i32
  %273 = load ptr, ptr %4, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %273, i32 0, i32 4
  %275 = load i64, ptr %274, align 8, !tbaa !24
  %276 = trunc i64 %275 to i32
  %277 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %278 = call i32 @ff_inlink_consume_samples(ptr noundef %268, i32 noundef %272, i32 noundef %276, ptr noundef %277)
  store i32 %278, ptr %9, align 4, !tbaa !30
  %279 = load i32, ptr %9, align 4, !tbaa !30
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %263
  call void @av_frame_free(ptr noundef %7)
  %282 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %282, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

283:                                              ; preds = %263
  %284 = load ptr, ptr %4, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %284, i32 0, i32 16
  %286 = load ptr, ptr %285, align 8, !tbaa !60
  %287 = load ptr, ptr %7, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw %struct.AVFrame, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !61
  %290 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %291 = load ptr, ptr %290, align 16, !tbaa !34
  %292 = getelementptr inbounds nuw %struct.AVFrame, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !61
  %294 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %295 = load ptr, ptr %294, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw %struct.AVFrame, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !61
  %298 = load ptr, ptr %4, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %298, i32 0, i32 4
  %300 = load i64, ptr %299, align 8, !tbaa !24
  %301 = trunc i64 %300 to i32
  %302 = load ptr, ptr %7, align 8, !tbaa !34
  %303 = getelementptr inbounds nuw %struct.AVFrame, ptr %302, i32 0, i32 37
  %304 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !62
  %306 = load ptr, ptr %4, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !63
  %309 = load ptr, ptr %4, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8, !tbaa !64
  call void %286(ptr noundef %289, ptr noundef %293, ptr noundef %297, i32 noundef %301, i32 noundef %305, i32 noundef %308, i32 noundef %311)
  %312 = load ptr, ptr %4, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %312, i32 0, i32 13
  %314 = load i64, ptr %313, align 8, !tbaa !41
  %315 = load ptr, ptr %7, align 8, !tbaa !34
  %316 = getelementptr inbounds nuw %struct.AVFrame, ptr %315, i32 0, i32 9
  store i64 %314, ptr %316, align 8, !tbaa !42
  %317 = load ptr, ptr %4, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %317, i32 0, i32 4
  %319 = load i64, ptr %318, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 1, ptr %320, align 4, !tbaa !51
  %321 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  %322 = load ptr, ptr %5, align 8, !tbaa !32
  %323 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %322, i32 0, i32 11
  %324 = load i32, ptr %323, align 8, !tbaa !52
  store i32 %324, ptr %321, align 4, !tbaa !57
  %325 = load ptr, ptr %5, align 8, !tbaa !32
  %326 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %325, i32 0, i32 13
  %327 = load i64, ptr %18, align 4
  %328 = load i64, ptr %326, align 8
  %329 = call i64 @av_rescale_q(i64 noundef %319, i64 %327, i64 %328) #11
  %330 = load ptr, ptr %4, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %330, i32 0, i32 13
  %332 = load i64, ptr %331, align 8, !tbaa !41
  %333 = add nsw i64 %332, %329
  store i64 %333, ptr %331, align 8, !tbaa !41
  %334 = load ptr, ptr %4, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %334, i32 0, i32 12
  store i32 1, ptr %335, align 4, !tbaa !40
  %336 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  call void @av_frame_free(ptr noundef %336)
  %337 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  call void @av_frame_free(ptr noundef %337)
  %338 = load ptr, ptr %5, align 8, !tbaa !32
  %339 = load ptr, ptr %7, align 8, !tbaa !34
  %340 = call i32 @ff_filter_frame(ptr noundef %338, ptr noundef %339)
  store i32 %340, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

341:                                              ; preds = %228
  %342 = load ptr, ptr %5, align 8, !tbaa !32
  %343 = load ptr, ptr %4, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %343, i32 0, i32 4
  %345 = load i64, ptr %344, align 8, !tbaa !24
  %346 = trunc i64 %345 to i32
  %347 = call ptr @ff_get_audio_buffer(ptr noundef %342, i32 noundef %346)
  store ptr %347, ptr %7, align 8, !tbaa !34
  %348 = load ptr, ptr %7, align 8, !tbaa !34
  %349 = icmp ne ptr %348, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %341
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

351:                                              ; preds = %341
  %352 = load ptr, ptr %3, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !37
  %355 = getelementptr inbounds ptr, ptr %354, i64 0
  %356 = load ptr, ptr %355, align 8, !tbaa !32
  %357 = load ptr, ptr %4, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %357, i32 0, i32 4
  %359 = load i64, ptr %358, align 8, !tbaa !24
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %4, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %361, i32 0, i32 4
  %363 = load i64, ptr %362, align 8, !tbaa !24
  %364 = trunc i64 %363 to i32
  %365 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %366 = call i32 @ff_inlink_consume_samples(ptr noundef %356, i32 noundef %360, i32 noundef %364, ptr noundef %365)
  store i32 %366, ptr %9, align 4, !tbaa !30
  %367 = load i32, ptr %9, align 4, !tbaa !30
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %351
  call void @av_frame_free(ptr noundef %7)
  %370 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %370, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

371:                                              ; preds = %351
  %372 = load ptr, ptr %4, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %372, i32 0, i32 14
  %374 = load ptr, ptr %373, align 8, !tbaa !65
  %375 = load ptr, ptr %7, align 8, !tbaa !34
  %376 = getelementptr inbounds nuw %struct.AVFrame, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !61
  %378 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %379 = load ptr, ptr %378, align 16, !tbaa !34
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !61
  %382 = load ptr, ptr %4, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %382, i32 0, i32 4
  %384 = load i64, ptr %383, align 8, !tbaa !24
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %5, align 8, !tbaa !32
  %387 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %386, i32 0, i32 12
  %388 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !66
  %390 = load ptr, ptr %4, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %390, i32 0, i32 4
  %392 = load i64, ptr %391, align 8, !tbaa !24
  %393 = sub nsw i64 %392, 1
  %394 = load ptr, ptr %4, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %394, i32 0, i32 4
  %396 = load i64, ptr %395, align 8, !tbaa !24
  %397 = load ptr, ptr %4, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4, !tbaa !63
  call void %374(ptr noundef %377, ptr noundef %381, i32 noundef %385, i32 noundef %389, i32 noundef -1, i64 noundef %393, i64 noundef %396, i32 noundef %399, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %400 = load ptr, ptr %4, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %400, i32 0, i32 13
  %402 = load i64, ptr %401, align 8, !tbaa !41
  %403 = load ptr, ptr %7, align 8, !tbaa !34
  %404 = getelementptr inbounds nuw %struct.AVFrame, ptr %403, i32 0, i32 9
  store i64 %402, ptr %404, align 8, !tbaa !42
  %405 = load ptr, ptr %4, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %405, i32 0, i32 4
  %407 = load i64, ptr %406, align 8, !tbaa !24
  %408 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 1, ptr %408, align 4, !tbaa !51
  %409 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  %410 = load ptr, ptr %5, align 8, !tbaa !32
  %411 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %410, i32 0, i32 11
  %412 = load i32, ptr %411, align 8, !tbaa !52
  store i32 %412, ptr %409, align 4, !tbaa !57
  %413 = load ptr, ptr %5, align 8, !tbaa !32
  %414 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %413, i32 0, i32 13
  %415 = load i64, ptr %19, align 4
  %416 = load i64, ptr %414, align 8
  %417 = call i64 @av_rescale_q(i64 noundef %407, i64 %415, i64 %416) #11
  %418 = load ptr, ptr %4, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %418, i32 0, i32 13
  %420 = load i64, ptr %419, align 8, !tbaa !41
  %421 = add nsw i64 %420, %417
  store i64 %421, ptr %419, align 8, !tbaa !41
  %422 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  call void @av_frame_free(ptr noundef %422)
  %423 = load ptr, ptr %5, align 8, !tbaa !32
  %424 = load ptr, ptr %7, align 8, !tbaa !34
  %425 = call i32 @ff_filter_frame(ptr noundef %423, ptr noundef %424)
  store i32 %425, ptr %9, align 4, !tbaa !30
  %426 = load i32, ptr %9, align 4, !tbaa !30
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %371
  %429 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %429, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

430:                                              ; preds = %371
  %431 = load ptr, ptr %5, align 8, !tbaa !32
  %432 = load ptr, ptr %4, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %432, i32 0, i32 4
  %434 = load i64, ptr %433, align 8, !tbaa !24
  %435 = trunc i64 %434 to i32
  %436 = call ptr @ff_get_audio_buffer(ptr noundef %431, i32 noundef %435)
  store ptr %436, ptr %7, align 8, !tbaa !34
  %437 = load ptr, ptr %7, align 8, !tbaa !34
  %438 = icmp ne ptr %437, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %430
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

440:                                              ; preds = %430
  %441 = load ptr, ptr %3, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8, !tbaa !37
  %444 = getelementptr inbounds ptr, ptr %443, i64 1
  %445 = load ptr, ptr %444, align 8, !tbaa !32
  %446 = load ptr, ptr %4, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %446, i32 0, i32 4
  %448 = load i64, ptr %447, align 8, !tbaa !24
  %449 = trunc i64 %448 to i32
  %450 = load ptr, ptr %4, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %450, i32 0, i32 4
  %452 = load i64, ptr %451, align 8, !tbaa !24
  %453 = trunc i64 %452 to i32
  %454 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %455 = call i32 @ff_inlink_consume_samples(ptr noundef %445, i32 noundef %449, i32 noundef %453, ptr noundef %454)
  store i32 %455, ptr %9, align 4, !tbaa !30
  %456 = load i32, ptr %9, align 4, !tbaa !30
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %440
  call void @av_frame_free(ptr noundef %7)
  %459 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %459, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

460:                                              ; preds = %440
  %461 = load ptr, ptr %4, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %461, i32 0, i32 14
  %463 = load ptr, ptr %462, align 8, !tbaa !65
  %464 = load ptr, ptr %7, align 8, !tbaa !34
  %465 = getelementptr inbounds nuw %struct.AVFrame, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8, !tbaa !61
  %467 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %468 = load ptr, ptr %467, align 8, !tbaa !34
  %469 = getelementptr inbounds nuw %struct.AVFrame, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8, !tbaa !61
  %471 = load ptr, ptr %4, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %471, i32 0, i32 4
  %473 = load i64, ptr %472, align 8, !tbaa !24
  %474 = trunc i64 %473 to i32
  %475 = load ptr, ptr %5, align 8, !tbaa !32
  %476 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %475, i32 0, i32 12
  %477 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4, !tbaa !66
  %479 = load ptr, ptr %4, align 8, !tbaa !22
  %480 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %479, i32 0, i32 4
  %481 = load i64, ptr %480, align 8, !tbaa !24
  %482 = load ptr, ptr %4, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %483, align 8, !tbaa !64
  call void %463(ptr noundef %466, ptr noundef %470, i32 noundef %474, i32 noundef %478, i32 noundef 1, i64 noundef 0, i64 noundef %481, i32 noundef %484, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %485 = load ptr, ptr %4, align 8, !tbaa !22
  %486 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %485, i32 0, i32 13
  %487 = load i64, ptr %486, align 8, !tbaa !41
  %488 = load ptr, ptr %7, align 8, !tbaa !34
  %489 = getelementptr inbounds nuw %struct.AVFrame, ptr %488, i32 0, i32 9
  store i64 %487, ptr %489, align 8, !tbaa !42
  %490 = load ptr, ptr %4, align 8, !tbaa !22
  %491 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %490, i32 0, i32 4
  %492 = load i64, ptr %491, align 8, !tbaa !24
  %493 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  store i32 1, ptr %493, align 4, !tbaa !51
  %494 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  %495 = load ptr, ptr %5, align 8, !tbaa !32
  %496 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %495, i32 0, i32 11
  %497 = load i32, ptr %496, align 8, !tbaa !52
  store i32 %497, ptr %494, align 4, !tbaa !57
  %498 = load ptr, ptr %5, align 8, !tbaa !32
  %499 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %498, i32 0, i32 13
  %500 = load i64, ptr %20, align 4
  %501 = load i64, ptr %499, align 8
  %502 = call i64 @av_rescale_q(i64 noundef %492, i64 %500, i64 %501) #11
  %503 = load ptr, ptr %4, align 8, !tbaa !22
  %504 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %503, i32 0, i32 13
  %505 = load i64, ptr %504, align 8, !tbaa !41
  %506 = add nsw i64 %505, %502
  store i64 %506, ptr %504, align 8, !tbaa !41
  %507 = load ptr, ptr %4, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %507, i32 0, i32 12
  store i32 1, ptr %508, align 4, !tbaa !40
  %509 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  call void @av_frame_free(ptr noundef %509)
  %510 = load ptr, ptr %5, align 8, !tbaa !32
  %511 = load ptr, ptr %7, align 8, !tbaa !34
  %512 = call i32 @ff_filter_frame(ptr noundef %510, ptr noundef %511)
  store i32 %512, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

513:                                              ; preds = %216, %209, %203
  %514 = load ptr, ptr %5, align 8, !tbaa !32
  %515 = call i32 @ff_outlink_frame_wanted(ptr noundef %514)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %576

517:                                              ; preds = %513
  %518 = load ptr, ptr %4, align 8, !tbaa !22
  %519 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %518, i32 0, i32 11
  %520 = getelementptr inbounds [2 x i32], ptr %519, i64 0, i64 0
  %521 = load i32, ptr %520, align 4, !tbaa !30
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %535, label %523

523:                                              ; preds = %517
  %524 = load ptr, ptr %3, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %524, i32 0, i32 4
  %526 = load ptr, ptr %525, align 8, !tbaa !37
  %527 = getelementptr inbounds ptr, ptr %526, i64 0
  %528 = load ptr, ptr %527, align 8, !tbaa !32
  %529 = call i32 @check_input(ptr noundef %528)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %535

531:                                              ; preds = %523
  %532 = load ptr, ptr %4, align 8, !tbaa !22
  %533 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %532, i32 0, i32 11
  %534 = getelementptr inbounds [2 x i32], ptr %533, i64 0, i64 0
  store i32 -541478725, ptr %534, align 4, !tbaa !30
  br label %535

535:                                              ; preds = %531, %523, %517
  %536 = load ptr, ptr %4, align 8, !tbaa !22
  %537 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %536, i32 0, i32 11
  %538 = getelementptr inbounds [2 x i32], ptr %537, i64 0, i64 0
  %539 = load i32, ptr %538, align 4, !tbaa !30
  %540 = icmp ne i32 %539, 0
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i32
  %543 = load ptr, ptr %4, align 8, !tbaa !22
  %544 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %543, i32 0, i32 12
  store i32 %542, ptr %544, align 4, !tbaa !40
  %545 = load ptr, ptr %3, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %545, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8, !tbaa !37
  %548 = getelementptr inbounds ptr, ptr %547, i64 1
  %549 = load ptr, ptr %548, align 8, !tbaa !32
  %550 = call i32 @check_input(ptr noundef %549)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %557

552:                                              ; preds = %535
  %553 = load ptr, ptr %4, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %553, i32 0, i32 11
  %555 = getelementptr inbounds [2 x i32], ptr %554, i64 0, i64 1
  store i32 -541478725, ptr %555, align 4, !tbaa !30
  %556 = load ptr, ptr %5, align 8, !tbaa !32
  call void @ff_outlink_set_status(ptr noundef %556, i32 noundef -541478725, i64 noundef -9223372036854775808)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

557:                                              ; preds = %535
  %558 = load ptr, ptr %4, align 8, !tbaa !22
  %559 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %558, i32 0, i32 11
  %560 = getelementptr inbounds [2 x i32], ptr %559, i64 0, i64 0
  %561 = load i32, ptr %560, align 4, !tbaa !30
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %569, label %563

563:                                              ; preds = %557
  %564 = load ptr, ptr %3, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %564, i32 0, i32 4
  %566 = load ptr, ptr %565, align 8, !tbaa !37
  %567 = getelementptr inbounds ptr, ptr %566, i64 0
  %568 = load ptr, ptr %567, align 8, !tbaa !32
  call void @ff_inlink_request_frame(ptr noundef %568)
  br label %575

569:                                              ; preds = %557
  %570 = load ptr, ptr %3, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %570, i32 0, i32 4
  %572 = load ptr, ptr %571, align 8, !tbaa !37
  %573 = getelementptr inbounds ptr, ptr %572, i64 1
  %574 = load ptr, ptr %573, align 8, !tbaa !32
  call void @ff_inlink_request_frame(ptr noundef %574)
  br label %575

575:                                              ; preds = %569, %563
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

576:                                              ; preds = %513
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %579, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %580

580:                                              ; preds = %578, %575, %552, %460, %458, %439, %428, %369, %350, %283, %281, %261, %242, %176, %174, %130, %119, %109, %79, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %581 = load i32, ptr %2, align 4
  ret i32 %581
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %25, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !50
  store i32 %28, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 1, ptr %34, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !52
  store i32 %38, ptr %35, align 4, !tbaa !57
  %39 = load i64, ptr %33, align 8
  %40 = load i64, ptr %11, align 4
  %41 = call i64 @av_rescale_q(i64 noundef %31, i64 %39, i64 %40) #11
  store i64 %41, ptr %10, align 8, !tbaa !58
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %42, i32 0, i32 9
  %44 = load double, ptr %43, align 8, !tbaa !68
  %45 = fcmp nsz oeq double %44, 1.000000e+00
  br i1 %45, label %46, label %79

46:                                               ; preds = %2
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !69
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = add nsw i64 %54, %57
  %59 = load i64, ptr %10, align 8, !tbaa !58
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %75, label %61

61:                                               ; preds = %51, %46
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !69
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load i64, ptr %10, align 8, !tbaa !58
  %68 = load i32, ptr %8, align 4, !tbaa !30
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %66, %51
  %76 = load ptr, ptr %7, align 8, !tbaa !32
  %77 = load ptr, ptr %5, align 8, !tbaa !34
  %78 = call i32 @ff_filter_frame(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

79:                                               ; preds = %66, %61, %2
  %80 = load ptr, ptr %5, align 8, !tbaa !34
  %81 = call i32 @av_frame_is_writable(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %84, ptr %9, align 8, !tbaa !34
  br label %96

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !32
  %87 = load i32, ptr %8, align 4, !tbaa !30
  %88 = call ptr @ff_get_audio_buffer(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !34
  %89 = load ptr, ptr %9, align 8, !tbaa !34
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8, !tbaa !34
  %94 = load ptr, ptr %5, align 8, !tbaa !34
  %95 = call i32 @av_frame_copy_props(ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %92, %83
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !69
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %96
  %102 = load i64, ptr %10, align 8, !tbaa !58
  %103 = load i32, ptr %8, align 4, !tbaa !30
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %102, %104
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = icmp slt i64 %105, %108
  br i1 %109, label %125, label %110

110:                                              ; preds = %101, %96
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !69
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %162

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8, !tbaa !28
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !24
  %122 = add nsw i64 %118, %121
  %123 = load i64, ptr %10, align 8, !tbaa !58
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %162

125:                                              ; preds = %115, %101
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %126, i32 0, i32 8
  %128 = load double, ptr %127, align 8, !tbaa !70
  %129 = fcmp nsz oeq double %128, 0.000000e+00
  br i1 %129, label %130, label %143

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  %134 = load i32, ptr %8, align 4, !tbaa !30
  %135 = load ptr, ptr %9, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 37
  %137 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !62
  %139 = load ptr, ptr %9, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !71
  %142 = call i32 @av_samples_set_silence(ptr noundef %133, i32 noundef 0, i32 noundef %134, i32 noundef %138, i32 noundef %141)
  br label %161

143:                                              ; preds = %125
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8, !tbaa !72
  %147 = load ptr, ptr %9, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  %150 = load ptr, ptr %5, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !61
  %153 = load i32, ptr %8, align 4, !tbaa !30
  %154 = load ptr, ptr %5, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 37
  %156 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !62
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %158, i32 0, i32 8
  %160 = load double, ptr %159, align 8, !tbaa !70
  call void %146(ptr noundef %149, ptr noundef %152, i32 noundef %153, i32 noundef %157, double noundef %160)
  br label %161

161:                                              ; preds = %143, %130
  br label %264

162:                                              ; preds = %115, %110
  %163 = load ptr, ptr %6, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !69
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = load i64, ptr %10, align 8, !tbaa !58
  %169 = load i32, ptr %8, align 4, !tbaa !30
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %168, %170
  %172 = load ptr, ptr %6, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %172, i32 0, i32 5
  %174 = load i64, ptr %173, align 8, !tbaa !28
  %175 = icmp slt i64 %171, %174
  br i1 %175, label %191, label %176

176:                                              ; preds = %167, %162
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !69
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %209, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %182, i32 0, i32 5
  %184 = load i64, ptr %183, align 8, !tbaa !28
  %185 = load ptr, ptr %6, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8, !tbaa !24
  %188 = add nsw i64 %184, %187
  %189 = load i64, ptr %10, align 8, !tbaa !58
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %191, label %209

191:                                              ; preds = %181, %167
  %192 = load ptr, ptr %6, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %192, i32 0, i32 15
  %194 = load ptr, ptr %193, align 8, !tbaa !72
  %195 = load ptr, ptr %9, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !61
  %198 = load ptr, ptr %5, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !61
  %201 = load i32, ptr %8, align 4, !tbaa !30
  %202 = load ptr, ptr %5, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 37
  %204 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !62
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %206, i32 0, i32 9
  %208 = load double, ptr %207, align 8, !tbaa !68
  call void %194(ptr noundef %197, ptr noundef %200, i32 noundef %201, i32 noundef %205, double noundef %208)
  br label %263

209:                                              ; preds = %181, %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %210 = load ptr, ptr %6, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !69
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %209
  %215 = load i64, ptr %10, align 8, !tbaa !58
  %216 = load ptr, ptr %6, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %216, i32 0, i32 5
  %218 = load i64, ptr %217, align 8, !tbaa !28
  %219 = sub nsw i64 %215, %218
  store i64 %219, ptr %13, align 8, !tbaa !58
  br label %230

220:                                              ; preds = %209
  %221 = load ptr, ptr %6, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %221, i32 0, i32 5
  %223 = load i64, ptr %222, align 8, !tbaa !28
  %224 = load ptr, ptr %6, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %224, i32 0, i32 4
  %226 = load i64, ptr %225, align 8, !tbaa !24
  %227 = add nsw i64 %223, %226
  %228 = load i64, ptr %10, align 8, !tbaa !58
  %229 = sub nsw i64 %227, %228
  store i64 %229, ptr %13, align 8, !tbaa !58
  br label %230

230:                                              ; preds = %220, %214
  %231 = load ptr, ptr %6, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 8, !tbaa !65
  %234 = load ptr, ptr %9, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !61
  %237 = load ptr, ptr %5, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !61
  %240 = load i32, ptr %8, align 4, !tbaa !30
  %241 = load ptr, ptr %5, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw %struct.AVFrame, ptr %241, i32 0, i32 37
  %243 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !62
  %245 = load ptr, ptr %6, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8, !tbaa !69
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 -1, i32 1
  %250 = load i64, ptr %13, align 8, !tbaa !58
  %251 = load ptr, ptr %6, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %251, i32 0, i32 4
  %253 = load i64, ptr %252, align 8, !tbaa !24
  %254 = load ptr, ptr %6, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !63
  %257 = load ptr, ptr %6, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %257, i32 0, i32 8
  %259 = load double, ptr %258, align 8, !tbaa !70
  %260 = load ptr, ptr %6, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %260, i32 0, i32 9
  %262 = load double, ptr %261, align 8, !tbaa !68
  call void %233(ptr noundef %236, ptr noundef %239, i32 noundef %240, i32 noundef %244, i32 noundef %249, i64 noundef %250, i64 noundef %253, i32 noundef %256, double noundef %259, double noundef %262)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %263

263:                                              ; preds = %230, %191
  br label %264

264:                                              ; preds = %263, %161
  %265 = load ptr, ptr %5, align 8, !tbaa !34
  %266 = load ptr, ptr %9, align 8, !tbaa !34
  %267 = icmp ne ptr %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  call void @av_frame_free(ptr noundef %5)
  br label %269

269:                                              ; preds = %268, %264
  %270 = load ptr, ptr %7, align 8, !tbaa !32
  %271 = load ptr, ptr %9, align 8, !tbaa !34
  %272 = call i32 @ff_filter_frame(ptr noundef %270, ptr noundef %271)
  store i32 %272, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %273

273:                                              ; preds = %269, %91, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %274 = load i32, ptr %3, align 4
  ret i32 %274
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare i32 @av_frame_is_writable(ptr noundef) #4

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_frame_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !74
  switch i32 %13, label %54 [
    i32 4, label %14
    i32 9, label %19
    i32 3, label %24
    i32 8, label %29
    i32 1, label %34
    i32 6, label %39
    i32 2, label %44
    i32 7, label %49
  ]

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %15, i32 0, i32 14
  store ptr @fade_samples_dbl, ptr %16, align 8, !tbaa !65
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %17, i32 0, i32 15
  store ptr @scale_samples_dbl, ptr %18, align 8, !tbaa !72
  br label %54

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %20, i32 0, i32 14
  store ptr @fade_samples_dblp, ptr %21, align 8, !tbaa !65
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %22, i32 0, i32 15
  store ptr @scale_samples_dblp, ptr %23, align 8, !tbaa !72
  br label %54

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %25, i32 0, i32 14
  store ptr @fade_samples_flt, ptr %26, align 8, !tbaa !65
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %27, i32 0, i32 15
  store ptr @scale_samples_flt, ptr %28, align 8, !tbaa !72
  br label %54

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %30, i32 0, i32 14
  store ptr @fade_samples_fltp, ptr %31, align 8, !tbaa !65
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %32, i32 0, i32 15
  store ptr @scale_samples_fltp, ptr %33, align 8, !tbaa !72
  br label %54

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %35, i32 0, i32 14
  store ptr @fade_samples_s16, ptr %36, align 8, !tbaa !65
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %37, i32 0, i32 15
  store ptr @scale_samples_s16, ptr %38, align 8, !tbaa !72
  br label %54

39:                                               ; preds = %1
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %40, i32 0, i32 14
  store ptr @fade_samples_s16p, ptr %41, align 8, !tbaa !65
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %42, i32 0, i32 15
  store ptr @scale_samples_s16p, ptr %43, align 8, !tbaa !72
  br label %54

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %45, i32 0, i32 14
  store ptr @fade_samples_s32, ptr %46, align 8, !tbaa !65
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %47, i32 0, i32 15
  store ptr @scale_samples_s32, ptr %48, align 8, !tbaa !72
  br label %54

49:                                               ; preds = %1
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %50, i32 0, i32 14
  store ptr @fade_samples_s32p, ptr %51, align 8, !tbaa !65
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %52, i32 0, i32 15
  store ptr @scale_samples_s32p, ptr %53, align 8, !tbaa !72
  br label %54

54:                                               ; preds = %1, %49, %44, %39, %34, %29, %24, %19, %14
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !75
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !75
  %63 = load ptr, ptr %2, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 8, !tbaa !52
  %66 = sext i32 %65 to i64
  %67 = call i64 @av_rescale(i64 noundef %62, i64 noundef %66, i64 noundef 1000000) #11
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %68, i32 0, i32 4
  store i64 %67, ptr %69, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %59, %54
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %71, i32 0, i32 6
  store i64 0, ptr %72, align 8, !tbaa !75
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !76
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8, !tbaa !76
  %81 = load ptr, ptr %2, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8, !tbaa !52
  %84 = sext i32 %83 to i64
  %85 = call i64 @av_rescale(i64 noundef %80, i64 noundef %84, i64 noundef 1000000) #11
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %86, i32 0, i32 5
  store i64 %85, ptr %87, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %77, %70
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %89, i32 0, i32 7
  store i64 0, ptr %90, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @fade_samples_dbl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !77
  store ptr %1, ptr %12, align 8, !tbaa !77
  store i32 %2, ptr %13, align 4, !tbaa !30
  store i32 %3, ptr %14, align 4, !tbaa !30
  store i32 %4, ptr %15, align 4, !tbaa !30
  store i64 %5, ptr %16, align 8, !tbaa !58
  store i64 %6, ptr %17, align 8, !tbaa !58
  store i32 %7, ptr %18, align 4, !tbaa !30
  store double %8, ptr %19, align 8, !tbaa !78
  store double %9, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %27 = load ptr, ptr %11, align 8, !tbaa !77
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %30 = load ptr, ptr %12, align 8, !tbaa !77
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %22, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !30
  store i32 0, ptr %23, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %71, %10
  %34 = load i32, ptr %23, align 4, !tbaa !30
  %35 = load i32, ptr %13, align 4, !tbaa !30
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %74

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %38 = load i32, ptr %18, align 4, !tbaa !30
  %39 = load i64, ptr %16, align 8, !tbaa !58
  %40 = load i32, ptr %23, align 4, !tbaa !30
  %41 = load i32, ptr %15, align 4, !tbaa !30
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %39, %43
  %45 = load i64, ptr %17, align 8, !tbaa !58
  %46 = load double, ptr %19, align 8, !tbaa !78
  %47 = load double, ptr %20, align 8, !tbaa !78
  %48 = call nsz double @fade_gain(i32 noundef %38, i64 noundef %44, i64 noundef %45, double noundef %46, double noundef %47)
  store double %48, ptr %26, align 8, !tbaa !78
  store i32 0, ptr %24, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %65, %37
  %50 = load i32, ptr %24, align 4, !tbaa !30
  %51 = load i32, ptr %14, align 4, !tbaa !30
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load ptr, ptr %22, align 8, !tbaa !79
  %55 = load i32, ptr %25, align 4, !tbaa !30
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !78
  %59 = load double, ptr %26, align 8, !tbaa !78
  %60 = fmul nsz double %58, %59
  %61 = load ptr, ptr %21, align 8, !tbaa !79
  %62 = load i32, ptr %25, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  store double %60, ptr %64, align 8, !tbaa !78
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %24, align 4, !tbaa !30
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %24, align 4, !tbaa !30
  %68 = load i32, ptr %25, align 4, !tbaa !30
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %25, align 4, !tbaa !30
  br label %49, !llvm.loop !80

70:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %23, align 4, !tbaa !30
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %23, align 4, !tbaa !30
  br label %33, !llvm.loop !81

74:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale_samples_dbl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store double %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %21, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %49, %5
  %23 = load i32, ptr %13, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %43, %26
  %28 = load i32, ptr %14, align 4, !tbaa !30
  %29 = load i32, ptr %9, align 4, !tbaa !30
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !79
  %33 = load i32, ptr %15, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !78
  %37 = load double, ptr %10, align 8, !tbaa !78
  %38 = fmul nsz double %36, %37
  %39 = load ptr, ptr %11, align 8, !tbaa !79
  %40 = load i32, ptr %15, align 4, !tbaa !30
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  store double %38, ptr %42, align 8, !tbaa !78
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %14, align 4, !tbaa !30
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !30
  %46 = load i32, ptr %15, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !30
  br label %27, !llvm.loop !82

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %13, align 4, !tbaa !30
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !30
  br label %22, !llvm.loop !83

52:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fade_samples_dblp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !77
  store ptr %1, ptr %12, align 8, !tbaa !77
  store i32 %2, ptr %13, align 4, !tbaa !30
  store i32 %3, ptr %14, align 4, !tbaa !30
  store i32 %4, ptr %15, align 4, !tbaa !30
  store i64 %5, ptr %16, align 8, !tbaa !58
  store i64 %6, ptr %17, align 8, !tbaa !58
  store i32 %7, ptr %18, align 4, !tbaa !30
  store double %8, ptr %19, align 8, !tbaa !78
  store double %9, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %72, %10
  %27 = load i32, ptr %21, align 4, !tbaa !30
  %28 = load i32, ptr %13, align 4, !tbaa !30
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %31 = load i32, ptr %18, align 4, !tbaa !30
  %32 = load i64, ptr %16, align 8, !tbaa !58
  %33 = load i32, ptr %21, align 4, !tbaa !30
  %34 = load i32, ptr %15, align 4, !tbaa !30
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %32, %36
  %38 = load i64, ptr %17, align 8, !tbaa !58
  %39 = load double, ptr %19, align 8, !tbaa !78
  %40 = load double, ptr %20, align 8, !tbaa !78
  %41 = call nsz double @fade_gain(i32 noundef %31, i64 noundef %37, i64 noundef %38, double noundef %39, double noundef %40)
  store double %41, ptr %23, align 8, !tbaa !78
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %68, %30
  %43 = load i32, ptr %22, align 4, !tbaa !30
  %44 = load i32, ptr %14, align 4, !tbaa !30
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %47 = load ptr, ptr %11, align 8, !tbaa !77
  %48 = load i32, ptr %22, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %51, ptr %24, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %52 = load ptr, ptr %12, align 8, !tbaa !77
  %53 = load i32, ptr %22, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  store ptr %56, ptr %25, align 8, !tbaa !79
  %57 = load ptr, ptr %25, align 8, !tbaa !79
  %58 = load i32, ptr %21, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !78
  %62 = load double, ptr %23, align 8, !tbaa !78
  %63 = fmul nsz double %61, %62
  %64 = load ptr, ptr %24, align 8, !tbaa !79
  %65 = load i32, ptr %21, align 4, !tbaa !30
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  store double %63, ptr %67, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %68

68:                                               ; preds = %46
  %69 = load i32, ptr %22, align 4, !tbaa !30
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %22, align 4, !tbaa !30
  br label %42, !llvm.loop !84

71:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %21, align 4, !tbaa !30
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %21, align 4, !tbaa !30
  br label %26, !llvm.loop !85

75:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale_samples_dblp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store double %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %50, %5
  %16 = load i32, ptr %11, align 4, !tbaa !30
  %17 = load i32, ptr %8, align 4, !tbaa !30
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %15
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %46, %19
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = load i32, ptr %9, align 4, !tbaa !30
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  %26 = load i32, ptr %12, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !77
  %31 = load i32, ptr %12, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %34, ptr %14, align 8, !tbaa !79
  %35 = load ptr, ptr %14, align 8, !tbaa !79
  %36 = load i32, ptr %11, align 4, !tbaa !30
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !78
  %40 = load double, ptr %10, align 8, !tbaa !78
  %41 = fmul nsz double %39, %40
  %42 = load ptr, ptr %13, align 8, !tbaa !79
  %43 = load i32, ptr %11, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store double %41, ptr %45, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %46

46:                                               ; preds = %24
  %47 = load i32, ptr %12, align 4, !tbaa !30
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !30
  br label %20, !llvm.loop !86

49:                                               ; preds = %20
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !30
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !30
  br label %15, !llvm.loop !87

53:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fade_samples_flt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !77
  store ptr %1, ptr %12, align 8, !tbaa !77
  store i32 %2, ptr %13, align 4, !tbaa !30
  store i32 %3, ptr %14, align 4, !tbaa !30
  store i32 %4, ptr %15, align 4, !tbaa !30
  store i64 %5, ptr %16, align 8, !tbaa !58
  store i64 %6, ptr %17, align 8, !tbaa !58
  store i32 %7, ptr %18, align 4, !tbaa !30
  store double %8, ptr %19, align 8, !tbaa !78
  store double %9, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %27 = load ptr, ptr %11, align 8, !tbaa !77
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %21, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %30 = load ptr, ptr %12, align 8, !tbaa !77
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !30
  store i32 0, ptr %23, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %73, %10
  %34 = load i32, ptr %23, align 4, !tbaa !30
  %35 = load i32, ptr %13, align 4, !tbaa !30
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %38 = load i32, ptr %18, align 4, !tbaa !30
  %39 = load i64, ptr %16, align 8, !tbaa !58
  %40 = load i32, ptr %23, align 4, !tbaa !30
  %41 = load i32, ptr %15, align 4, !tbaa !30
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %39, %43
  %45 = load i64, ptr %17, align 8, !tbaa !58
  %46 = load double, ptr %19, align 8, !tbaa !78
  %47 = load double, ptr %20, align 8, !tbaa !78
  %48 = call nsz double @fade_gain(i32 noundef %38, i64 noundef %44, i64 noundef %45, double noundef %46, double noundef %47)
  store double %48, ptr %26, align 8, !tbaa !78
  store i32 0, ptr %24, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %67, %37
  %50 = load i32, ptr %24, align 4, !tbaa !30
  %51 = load i32, ptr %14, align 4, !tbaa !30
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = load ptr, ptr %22, align 8, !tbaa !88
  %55 = load i32, ptr %25, align 4, !tbaa !30
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !90
  %59 = fpext nsz float %58 to double
  %60 = load double, ptr %26, align 8, !tbaa !78
  %61 = fmul nsz double %59, %60
  %62 = fptrunc nsz double %61 to float
  %63 = load ptr, ptr %21, align 8, !tbaa !88
  %64 = load i32, ptr %25, align 4, !tbaa !30
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store float %62, ptr %66, align 4, !tbaa !90
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %24, align 4, !tbaa !30
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %24, align 4, !tbaa !30
  %70 = load i32, ptr %25, align 4, !tbaa !30
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %25, align 4, !tbaa !30
  br label %49, !llvm.loop !92

72:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %23, align 4, !tbaa !30
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %23, align 4, !tbaa !30
  br label %33, !llvm.loop !93

76:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale_samples_flt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store double %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %21, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %51, %5
  %23 = load i32, ptr %13, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %14, align 4, !tbaa !30
  %29 = load i32, ptr %9, align 4, !tbaa !30
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !88
  %33 = load i32, ptr %15, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !90
  %37 = fpext nsz float %36 to double
  %38 = load double, ptr %10, align 8, !tbaa !78
  %39 = fmul nsz double %37, %38
  %40 = fptrunc nsz double %39 to float
  %41 = load ptr, ptr %11, align 8, !tbaa !88
  %42 = load i32, ptr %15, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store float %40, ptr %44, align 4, !tbaa !90
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %14, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !30
  %48 = load i32, ptr %15, align 4, !tbaa !30
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !30
  br label %27, !llvm.loop !94

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %13, align 4, !tbaa !30
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !30
  br label %22, !llvm.loop !95

54:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fade_samples_fltp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !77
  store ptr %1, ptr %12, align 8, !tbaa !77
  store i32 %2, ptr %13, align 4, !tbaa !30
  store i32 %3, ptr %14, align 4, !tbaa !30
  store i32 %4, ptr %15, align 4, !tbaa !30
  store i64 %5, ptr %16, align 8, !tbaa !58
  store i64 %6, ptr %17, align 8, !tbaa !58
  store i32 %7, ptr %18, align 4, !tbaa !30
  store double %8, ptr %19, align 8, !tbaa !78
  store double %9, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %74, %10
  %27 = load i32, ptr %21, align 4, !tbaa !30
  %28 = load i32, ptr %13, align 4, !tbaa !30
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %77

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %31 = load i32, ptr %18, align 4, !tbaa !30
  %32 = load i64, ptr %16, align 8, !tbaa !58
  %33 = load i32, ptr %21, align 4, !tbaa !30
  %34 = load i32, ptr %15, align 4, !tbaa !30
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %32, %36
  %38 = load i64, ptr %17, align 8, !tbaa !58
  %39 = load double, ptr %19, align 8, !tbaa !78
  %40 = load double, ptr %20, align 8, !tbaa !78
  %41 = call nsz double @fade_gain(i32 noundef %31, i64 noundef %37, i64 noundef %38, double noundef %39, double noundef %40)
  store double %41, ptr %23, align 8, !tbaa !78
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %70, %30
  %43 = load i32, ptr %22, align 4, !tbaa !30
  %44 = load i32, ptr %14, align 4, !tbaa !30
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %47 = load ptr, ptr %11, align 8, !tbaa !77
  %48 = load i32, ptr %22, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %51, ptr %24, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %52 = load ptr, ptr %12, align 8, !tbaa !77
  %53 = load i32, ptr %22, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  store ptr %56, ptr %25, align 8, !tbaa !88
  %57 = load ptr, ptr %25, align 8, !tbaa !88
  %58 = load i32, ptr %21, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !90
  %62 = fpext nsz float %61 to double
  %63 = load double, ptr %23, align 8, !tbaa !78
  %64 = fmul nsz double %62, %63
  %65 = fptrunc nsz double %64 to float
  %66 = load ptr, ptr %24, align 8, !tbaa !88
  %67 = load i32, ptr %21, align 4, !tbaa !30
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  store float %65, ptr %69, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %70

70:                                               ; preds = %46
  %71 = load i32, ptr %22, align 4, !tbaa !30
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %22, align 4, !tbaa !30
  br label %42, !llvm.loop !96

73:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %21, align 4, !tbaa !30
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %21, align 4, !tbaa !30
  br label %26, !llvm.loop !97

77:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale_samples_fltp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store double %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %52, %5
  %16 = load i32, ptr %11, align 4, !tbaa !30
  %17 = load i32, ptr %8, align 4, !tbaa !30
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %15
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %48, %19
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = load i32, ptr %9, align 4, !tbaa !30
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  %26 = load i32, ptr %12, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !77
  %31 = load i32, ptr %12, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %34, ptr %14, align 8, !tbaa !88
  %35 = load ptr, ptr %14, align 8, !tbaa !88
  %36 = load i32, ptr %11, align 4, !tbaa !30
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !90
  %40 = fpext nsz float %39 to double
  %41 = load double, ptr %10, align 8, !tbaa !78
  %42 = fmul nsz double %40, %41
  %43 = fptrunc nsz double %42 to float
  %44 = load ptr, ptr %13, align 8, !tbaa !88
  %45 = load i32, ptr %11, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store float %43, ptr %47, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %48

48:                                               ; preds = %24
  %49 = load i32, ptr %12, align 4, !tbaa !30
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !30
  br label %20, !llvm.loop !98

51:                                               ; preds = %20
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !30
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !30
  br label %15, !llvm.loop !99

55:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fade_samples_s16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !77
  store ptr %1, ptr %12, align 8, !tbaa !77
  store i32 %2, ptr %13, align 4, !tbaa !30
  store i32 %3, ptr %14, align 4, !tbaa !30
  store i32 %4, ptr %15, align 4, !tbaa !30
  store i64 %5, ptr %16, align 8, !tbaa !58
  store i64 %6, ptr %17, align 8, !tbaa !58
  store i32 %7, ptr %18, align 4, !tbaa !30
  store double %8, ptr %19, align 8, !tbaa !78
  store double %9, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %27 = load ptr, ptr %11, align 8, !tbaa !77
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %21, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %30 = load ptr, ptr %12, align 8, !tbaa !77
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %22, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !30
  store i32 0, ptr %23, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %74, %10
  %34 = load i32, ptr %23, align 4, !tbaa !30
  %35 = load i32, ptr %13, align 4, !tbaa !30
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %77

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %38 = load i32, ptr %18, align 4, !tbaa !30
  %39 = load i64, ptr %16, align 8, !tbaa !58
  %40 = load i32, ptr %23, align 4, !tbaa !30
  %41 = load i32, ptr %15, align 4, !tbaa !30
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %39, %43
  %45 = load i64, ptr %17, align 8, !tbaa !58
  %46 = load double, ptr %19, align 8, !tbaa !78
  %47 = load double, ptr %20, align 8, !tbaa !78
  %48 = call nsz double @fade_gain(i32 noundef %38, i64 noundef %44, i64 noundef %45, double noundef %46, double noundef %47)
  store double %48, ptr %26, align 8, !tbaa !78
  store i32 0, ptr %24, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %68, %37
  %50 = load i32, ptr %24, align 4, !tbaa !30
  %51 = load i32, ptr %14, align 4, !tbaa !30
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load ptr, ptr %22, align 8, !tbaa !100
  %55 = load i32, ptr %25, align 4, !tbaa !30
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !102
  %59 = sext i16 %58 to i32
  %60 = sitofp i32 %59 to double
  %61 = load double, ptr %26, align 8, !tbaa !78
  %62 = fmul nsz double %60, %61
  %63 = fptosi double %62 to i16
  %64 = load ptr, ptr %21, align 8, !tbaa !100
  %65 = load i32, ptr %25, align 4, !tbaa !30
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  store i16 %63, ptr %67, align 2, !tbaa !102
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %24, align 4, !tbaa !30
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %24, align 4, !tbaa !30
  %71 = load i32, ptr %25, align 4, !tbaa !30
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %25, align 4, !tbaa !30
  br label %49, !llvm.loop !104

73:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %23, align 4, !tbaa !30
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %23, align 4, !tbaa !30
  br label %33, !llvm.loop !105

77:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale_samples_s16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store double %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %21, ptr %12, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %52, %5
  %23 = load i32, ptr %13, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %14, align 4, !tbaa !30
  %29 = load i32, ptr %9, align 4, !tbaa !30
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !100
  %33 = load i32, ptr %15, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !102
  %37 = sext i16 %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %10, align 8, !tbaa !78
  %40 = fmul nsz double %38, %39
  %41 = fptosi double %40 to i16
  %42 = load ptr, ptr %11, align 8, !tbaa !100
  %43 = load i32, ptr %15, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2, !tbaa !102
  br label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %14, align 4, !tbaa !30
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %14, align 4, !tbaa !30
  %49 = load i32, ptr %15, align 4, !tbaa !30
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !30
  br label %27, !llvm.loop !106

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4, !tbaa !30
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !30
  br label %22, !llvm.loop !107

55:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fade_samples_s16p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !77
  store ptr %1, ptr %12, align 8, !tbaa !77
  store i32 %2, ptr %13, align 4, !tbaa !30
  store i32 %3, ptr %14, align 4, !tbaa !30
  store i32 %4, ptr %15, align 4, !tbaa !30
  store i64 %5, ptr %16, align 8, !tbaa !58
  store i64 %6, ptr %17, align 8, !tbaa !58
  store i32 %7, ptr %18, align 4, !tbaa !30
  store double %8, ptr %19, align 8, !tbaa !78
  store double %9, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %75, %10
  %27 = load i32, ptr %21, align 4, !tbaa !30
  %28 = load i32, ptr %13, align 4, !tbaa !30
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %78

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %31 = load i32, ptr %18, align 4, !tbaa !30
  %32 = load i64, ptr %16, align 8, !tbaa !58
  %33 = load i32, ptr %21, align 4, !tbaa !30
  %34 = load i32, ptr %15, align 4, !tbaa !30
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %32, %36
  %38 = load i64, ptr %17, align 8, !tbaa !58
  %39 = load double, ptr %19, align 8, !tbaa !78
  %40 = load double, ptr %20, align 8, !tbaa !78
  %41 = call nsz double @fade_gain(i32 noundef %31, i64 noundef %37, i64 noundef %38, double noundef %39, double noundef %40)
  store double %41, ptr %23, align 8, !tbaa !78
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %71, %30
  %43 = load i32, ptr %22, align 4, !tbaa !30
  %44 = load i32, ptr %14, align 4, !tbaa !30
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %47 = load ptr, ptr %11, align 8, !tbaa !77
  %48 = load i32, ptr %22, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %51, ptr %24, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %52 = load ptr, ptr %12, align 8, !tbaa !77
  %53 = load i32, ptr %22, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  store ptr %56, ptr %25, align 8, !tbaa !100
  %57 = load ptr, ptr %25, align 8, !tbaa !100
  %58 = load i32, ptr %21, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !102
  %62 = sext i16 %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = load double, ptr %23, align 8, !tbaa !78
  %65 = fmul nsz double %63, %64
  %66 = fptosi double %65 to i16
  %67 = load ptr, ptr %24, align 8, !tbaa !100
  %68 = load i32, ptr %21, align 4, !tbaa !30
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store i16 %66, ptr %70, align 2, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %71

71:                                               ; preds = %46
  %72 = load i32, ptr %22, align 4, !tbaa !30
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %22, align 4, !tbaa !30
  br label %42, !llvm.loop !108

74:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %21, align 4, !tbaa !30
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %21, align 4, !tbaa !30
  br label %26, !llvm.loop !109

78:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale_samples_s16p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store double %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %53, %5
  %16 = load i32, ptr %11, align 4, !tbaa !30
  %17 = load i32, ptr %8, align 4, !tbaa !30
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %49, %19
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = load i32, ptr %9, align 4, !tbaa !30
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  %26 = load i32, ptr %12, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !77
  %31 = load i32, ptr %12, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %34, ptr %14, align 8, !tbaa !100
  %35 = load ptr, ptr %14, align 8, !tbaa !100
  %36 = load i32, ptr %11, align 4, !tbaa !30
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !102
  %40 = sext i16 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %10, align 8, !tbaa !78
  %43 = fmul nsz double %41, %42
  %44 = fptosi double %43 to i16
  %45 = load ptr, ptr %13, align 8, !tbaa !100
  %46 = load i32, ptr %11, align 4, !tbaa !30
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %49

49:                                               ; preds = %24
  %50 = load i32, ptr %12, align 4, !tbaa !30
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !30
  br label %20, !llvm.loop !110

52:                                               ; preds = %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !30
  br label %15, !llvm.loop !111

56:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fade_samples_s32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !77
  store ptr %1, ptr %12, align 8, !tbaa !77
  store i32 %2, ptr %13, align 4, !tbaa !30
  store i32 %3, ptr %14, align 4, !tbaa !30
  store i32 %4, ptr %15, align 4, !tbaa !30
  store i64 %5, ptr %16, align 8, !tbaa !58
  store i64 %6, ptr %17, align 8, !tbaa !58
  store i32 %7, ptr %18, align 4, !tbaa !30
  store double %8, ptr %19, align 8, !tbaa !78
  store double %9, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %27 = load ptr, ptr %11, align 8, !tbaa !77
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %21, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %30 = load ptr, ptr %12, align 8, !tbaa !77
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %22, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !30
  store i32 0, ptr %23, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %73, %10
  %34 = load i32, ptr %23, align 4, !tbaa !30
  %35 = load i32, ptr %13, align 4, !tbaa !30
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %38 = load i32, ptr %18, align 4, !tbaa !30
  %39 = load i64, ptr %16, align 8, !tbaa !58
  %40 = load i32, ptr %23, align 4, !tbaa !30
  %41 = load i32, ptr %15, align 4, !tbaa !30
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %39, %43
  %45 = load i64, ptr %17, align 8, !tbaa !58
  %46 = load double, ptr %19, align 8, !tbaa !78
  %47 = load double, ptr %20, align 8, !tbaa !78
  %48 = call nsz double @fade_gain(i32 noundef %38, i64 noundef %44, i64 noundef %45, double noundef %46, double noundef %47)
  store double %48, ptr %26, align 8, !tbaa !78
  store i32 0, ptr %24, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %67, %37
  %50 = load i32, ptr %24, align 4, !tbaa !30
  %51 = load i32, ptr %14, align 4, !tbaa !30
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = load ptr, ptr %22, align 8, !tbaa !112
  %55 = load i32, ptr %25, align 4, !tbaa !30
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = sitofp i32 %58 to double
  %60 = load double, ptr %26, align 8, !tbaa !78
  %61 = fmul nsz double %59, %60
  %62 = fptosi double %61 to i32
  %63 = load ptr, ptr %21, align 8, !tbaa !112
  %64 = load i32, ptr %25, align 4, !tbaa !30
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !30
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %24, align 4, !tbaa !30
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %24, align 4, !tbaa !30
  %70 = load i32, ptr %25, align 4, !tbaa !30
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %25, align 4, !tbaa !30
  br label %49, !llvm.loop !114

72:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %23, align 4, !tbaa !30
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %23, align 4, !tbaa !30
  br label %33, !llvm.loop !115

76:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale_samples_s32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store double %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %21, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %51, %5
  %23 = load i32, ptr %13, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %14, align 4, !tbaa !30
  %29 = load i32, ptr %9, align 4, !tbaa !30
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !112
  %33 = load i32, ptr %15, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = sitofp i32 %36 to double
  %38 = load double, ptr %10, align 8, !tbaa !78
  %39 = fmul nsz double %37, %38
  %40 = fptosi double %39 to i32
  %41 = load ptr, ptr %11, align 8, !tbaa !112
  %42 = load i32, ptr %15, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %14, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !30
  %48 = load i32, ptr %15, align 4, !tbaa !30
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !30
  br label %27, !llvm.loop !116

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %13, align 4, !tbaa !30
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !30
  br label %22, !llvm.loop !117

54:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fade_samples_s32p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !77
  store ptr %1, ptr %12, align 8, !tbaa !77
  store i32 %2, ptr %13, align 4, !tbaa !30
  store i32 %3, ptr %14, align 4, !tbaa !30
  store i32 %4, ptr %15, align 4, !tbaa !30
  store i64 %5, ptr %16, align 8, !tbaa !58
  store i64 %6, ptr %17, align 8, !tbaa !58
  store i32 %7, ptr %18, align 4, !tbaa !30
  store double %8, ptr %19, align 8, !tbaa !78
  store double %9, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %74, %10
  %27 = load i32, ptr %21, align 4, !tbaa !30
  %28 = load i32, ptr %13, align 4, !tbaa !30
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %77

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %31 = load i32, ptr %18, align 4, !tbaa !30
  %32 = load i64, ptr %16, align 8, !tbaa !58
  %33 = load i32, ptr %21, align 4, !tbaa !30
  %34 = load i32, ptr %15, align 4, !tbaa !30
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %32, %36
  %38 = load i64, ptr %17, align 8, !tbaa !58
  %39 = load double, ptr %19, align 8, !tbaa !78
  %40 = load double, ptr %20, align 8, !tbaa !78
  %41 = call nsz double @fade_gain(i32 noundef %31, i64 noundef %37, i64 noundef %38, double noundef %39, double noundef %40)
  store double %41, ptr %23, align 8, !tbaa !78
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %70, %30
  %43 = load i32, ptr %22, align 4, !tbaa !30
  %44 = load i32, ptr %14, align 4, !tbaa !30
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %47 = load ptr, ptr %11, align 8, !tbaa !77
  %48 = load i32, ptr %22, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %51, ptr %24, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %52 = load ptr, ptr %12, align 8, !tbaa !77
  %53 = load i32, ptr %22, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  store ptr %56, ptr %25, align 8, !tbaa !112
  %57 = load ptr, ptr %25, align 8, !tbaa !112
  %58 = load i32, ptr %21, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = sitofp i32 %61 to double
  %63 = load double, ptr %23, align 8, !tbaa !78
  %64 = fmul nsz double %62, %63
  %65 = fptosi double %64 to i32
  %66 = load ptr, ptr %24, align 8, !tbaa !112
  %67 = load i32, ptr %21, align 4, !tbaa !30
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %70

70:                                               ; preds = %46
  %71 = load i32, ptr %22, align 4, !tbaa !30
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %22, align 4, !tbaa !30
  br label %42, !llvm.loop !118

73:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %21, align 4, !tbaa !30
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %21, align 4, !tbaa !30
  br label %26, !llvm.loop !119

77:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale_samples_s32p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store double %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %52, %5
  %16 = load i32, ptr %11, align 4, !tbaa !30
  %17 = load i32, ptr %8, align 4, !tbaa !30
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %15
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %48, %19
  %21 = load i32, ptr %12, align 4, !tbaa !30
  %22 = load i32, ptr %9, align 4, !tbaa !30
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  %26 = load i32, ptr %12, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !77
  %31 = load i32, ptr %12, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %34, ptr %14, align 8, !tbaa !112
  %35 = load ptr, ptr %14, align 8, !tbaa !112
  %36 = load i32, ptr %11, align 4, !tbaa !30
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %10, align 8, !tbaa !78
  %42 = fmul nsz double %40, %41
  %43 = fptosi double %42 to i32
  %44 = load ptr, ptr %13, align 8, !tbaa !112
  %45 = load i32, ptr %11, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %48

48:                                               ; preds = %24
  %49 = load i32, ptr %12, align 4, !tbaa !30
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !30
  br label %20, !llvm.loop !120

51:                                               ; preds = %20
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !30
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !30
  br label %15, !llvm.loop !121

55:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal double @fade_gain(i32 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 %0, ptr %6, align 4, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !58
  store i64 %2, ptr %8, align 8, !tbaa !58
  store double %3, ptr %9, align 8, !tbaa !78
  store double %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load i64, ptr %7, align 8, !tbaa !58
  %17 = sitofp i64 %16 to double
  %18 = fmul nsz double 1.000000e+00, %17
  %19 = load i64, ptr %8, align 8, !tbaa !58
  %20 = sitofp i64 %19 to double
  %21 = fdiv nsz double %18, %20
  %22 = call nsz double @av_clipd_c(double noundef %21, double noundef 0.000000e+00, double noundef 1.000000e+00) #11
  store double %22, ptr %11, align 8, !tbaa !78
  %23 = load i32, ptr %6, align 4, !tbaa !30
  switch i32 %23, label %220 [
    i32 1, label %24
    i32 12, label %29
    i32 2, label %33
    i32 3, label %45
    i32 13, label %51
    i32 11, label %56
    i32 4, label %61
    i32 10, label %66
    i32 5, label %71
    i32 6, label %78
    i32 7, label %82
    i32 8, label %88
    i32 9, label %91
    i32 14, label %94
    i32 15, label %111
    i32 16, label %140
    i32 17, label %162
    i32 18, label %177
    i32 19, label %191
    i32 20, label %199
    i32 21, label %202
    i32 22, label %212
    i32 -1, label %219
  ]

24:                                               ; preds = %5
  %25 = load double, ptr %11, align 8, !tbaa !78
  %26 = fmul nsz double %25, 0x400921FB54442D18
  %27 = fdiv nsz double %26, 2.000000e+00
  %28 = call nsz double @llvm.sin.f64(double %27)
  store double %28, ptr %11, align 8, !tbaa !78
  br label %220

29:                                               ; preds = %5
  %30 = load double, ptr %11, align 8, !tbaa !78
  %31 = call nsz double @llvm.asin.f64(double %30)
  %32 = fmul nsz double 0x3FE45F306DC9C883, %31
  store double %32, ptr %11, align 8, !tbaa !78
  br label %220

33:                                               ; preds = %5
  %34 = load double, ptr %11, align 8, !tbaa !78
  %35 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %34, double -1.000000e+00)
  %36 = load double, ptr %11, align 8, !tbaa !78
  %37 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %36, double -1.000000e+00)
  %38 = fmul nsz double %35, %37
  %39 = load double, ptr %11, align 8, !tbaa !78
  %40 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %39, double -1.000000e+00)
  %41 = call nsz double @llvm.fmuladd.f64(double %38, double %40, double 1.000000e+00)
  %42 = fmul nsz double 0x3FE921FB54442D18, %41
  %43 = call nsz double @llvm.cos.f64(double %42)
  %44 = fsub nsz double 1.000000e+00, %43
  store double %44, ptr %11, align 8, !tbaa !78
  br label %220

45:                                               ; preds = %5
  %46 = load double, ptr %11, align 8, !tbaa !78
  %47 = fmul nsz double %46, 0x400921FB54442D18
  %48 = call nsz double @llvm.cos.f64(double %47)
  %49 = fsub nsz double 1.000000e+00, %48
  %50 = fdiv nsz double %49, 2.000000e+00
  store double %50, ptr %11, align 8, !tbaa !78
  br label %220

51:                                               ; preds = %5
  %52 = load double, ptr %11, align 8, !tbaa !78
  %53 = call nsz double @llvm.fmuladd.f64(double -2.000000e+00, double %52, double 1.000000e+00)
  %54 = call nsz double @llvm.acos.f64(double %53)
  %55 = fmul nsz double 0x3FD45F306DC9C883, %54
  store double %55, ptr %11, align 8, !tbaa !78
  br label %220

56:                                               ; preds = %5
  %57 = load double, ptr %11, align 8, !tbaa !78
  %58 = fsub nsz double 1.000000e+00, %57
  %59 = fmul nsz double 0xC027069E2AA2AA5A, %58
  %60 = call nsz double @llvm.exp.f64(double %59)
  store double %60, ptr %11, align 8, !tbaa !78
  br label %220

61:                                               ; preds = %5
  %62 = load double, ptr %11, align 8, !tbaa !78
  %63 = call nsz double @llvm.log10.f64(double %62)
  %64 = call nsz double @llvm.fmuladd.f64(double 2.000000e-01, double %63, double 1.000000e+00)
  %65 = call nsz double @av_clipd_c(double noundef %64, double noundef 0.000000e+00, double noundef 1.000000e+00) #11
  store double %65, ptr %11, align 8, !tbaa !78
  br label %220

66:                                               ; preds = %5
  %67 = load double, ptr %11, align 8, !tbaa !78
  %68 = fsub nsz double 1.000000e+00, %67
  %69 = call nsz double @llvm.sqrt.f64(double %68)
  %70 = fsub nsz double 1.000000e+00, %69
  store double %70, ptr %11, align 8, !tbaa !78
  br label %220

71:                                               ; preds = %5
  %72 = load double, ptr %11, align 8, !tbaa !78
  %73 = fsub nsz double 1.000000e+00, %72
  %74 = load double, ptr %11, align 8, !tbaa !78
  %75 = fsub nsz double 1.000000e+00, %74
  %76 = fneg nsz double %73
  %77 = call nsz double @llvm.fmuladd.f64(double %76, double %75, double 1.000000e+00)
  store double %77, ptr %11, align 8, !tbaa !78
  br label %220

78:                                               ; preds = %5
  %79 = load double, ptr %11, align 8, !tbaa !78
  %80 = load double, ptr %11, align 8, !tbaa !78
  %81 = fmul nsz double %80, %79
  store double %81, ptr %11, align 8, !tbaa !78
  br label %220

82:                                               ; preds = %5
  %83 = load double, ptr %11, align 8, !tbaa !78
  %84 = load double, ptr %11, align 8, !tbaa !78
  %85 = fmul nsz double %83, %84
  %86 = load double, ptr %11, align 8, !tbaa !78
  %87 = fmul nsz double %85, %86
  store double %87, ptr %11, align 8, !tbaa !78
  br label %220

88:                                               ; preds = %5
  %89 = load double, ptr %11, align 8, !tbaa !78
  %90 = call nsz double @llvm.sqrt.f64(double %89)
  store double %90, ptr %11, align 8, !tbaa !78
  br label %220

91:                                               ; preds = %5
  %92 = load double, ptr %11, align 8, !tbaa !78
  %93 = call nsz double @cbrt(double noundef %92) #11
  store double %93, ptr %11, align 8, !tbaa !78
  br label %220

94:                                               ; preds = %5
  %95 = load double, ptr %11, align 8, !tbaa !78
  %96 = fcmp nsz ole double %95, 5.000000e-01
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load double, ptr %11, align 8, !tbaa !78
  %99 = fmul nsz double 2.000000e+00, %98
  %100 = call nsz double @cbrt(double noundef %99) #11
  %101 = fdiv nsz double %100, 2.000000e+00
  br label %109

102:                                              ; preds = %94
  %103 = load double, ptr %11, align 8, !tbaa !78
  %104 = fsub nsz double 1.000000e+00, %103
  %105 = fmul nsz double 2.000000e+00, %104
  %106 = call nsz double @cbrt(double noundef %105) #11
  %107 = fdiv nsz double %106, 2.000000e+00
  %108 = fsub nsz double 1.000000e+00, %107
  br label %109

109:                                              ; preds = %102, %97
  %110 = phi nsz double [ %101, %97 ], [ %108, %102 ]
  store double %110, ptr %11, align 8, !tbaa !78
  br label %220

111:                                              ; preds = %5
  %112 = load double, ptr %11, align 8, !tbaa !78
  %113 = fcmp nsz ole double %112, 5.000000e-01
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load double, ptr %11, align 8, !tbaa !78
  %116 = fmul nsz double 2.000000e+00, %115
  %117 = load double, ptr %11, align 8, !tbaa !78
  %118 = fmul nsz double 2.000000e+00, %117
  %119 = fmul nsz double %116, %118
  %120 = load double, ptr %11, align 8, !tbaa !78
  %121 = fmul nsz double 2.000000e+00, %120
  %122 = fmul nsz double %119, %121
  %123 = fdiv nsz double %122, 2.000000e+00
  br label %138

124:                                              ; preds = %111
  %125 = load double, ptr %11, align 8, !tbaa !78
  %126 = fsub nsz double 1.000000e+00, %125
  %127 = fmul nsz double 2.000000e+00, %126
  %128 = load double, ptr %11, align 8, !tbaa !78
  %129 = fsub nsz double 1.000000e+00, %128
  %130 = fmul nsz double 2.000000e+00, %129
  %131 = fmul nsz double %127, %130
  %132 = load double, ptr %11, align 8, !tbaa !78
  %133 = fsub nsz double 1.000000e+00, %132
  %134 = fmul nsz double 2.000000e+00, %133
  %135 = fmul nsz double %131, %134
  %136 = fdiv nsz double %135, 2.000000e+00
  %137 = fsub nsz double 1.000000e+00, %136
  br label %138

138:                                              ; preds = %124, %114
  %139 = phi nsz double [ %123, %114 ], [ %137, %124 ]
  store double %139, ptr %11, align 8, !tbaa !78
  br label %220

140:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store double 0x400D8F0602675C8E, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %141 = load double, ptr %11, align 8, !tbaa !78
  %142 = fsub nsz double %141, 5.000000e-01
  %143 = fmul nsz double %142, 0x400D8F0602675C8E
  %144 = fneg nsz double %143
  %145 = call nsz double @llvm.fmuladd.f64(double %144, double 2.000000e+00, double 0.000000e+00)
  %146 = call nsz double @llvm.exp.f64(double %145)
  %147 = fadd nsz double 1.000000e+00, %146
  %148 = fdiv nsz double 1.000000e+00, %147
  store double %148, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %149 = call nsz double @llvm.exp.f64(double 0x400D8F0602675C8E)
  %150 = fadd nsz double 1.000000e+00, %149
  %151 = fdiv nsz double 1.000000e+00, %150
  store double %151, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %152 = call nsz double @llvm.exp.f64(double 0xC00D8F0602675C8E)
  %153 = fadd nsz double 1.000000e+00, %152
  %154 = fdiv nsz double 1.000000e+00, %153
  store double %154, ptr %15, align 8, !tbaa !78
  %155 = load double, ptr %13, align 8, !tbaa !78
  %156 = load double, ptr %14, align 8, !tbaa !78
  %157 = fsub nsz double %155, %156
  %158 = load double, ptr %15, align 8, !tbaa !78
  %159 = load double, ptr %14, align 8, !tbaa !78
  %160 = fsub nsz double %158, %159
  %161 = fdiv nsz double %157, %160
  store double %161, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %220

162:                                              ; preds = %5
  %163 = load double, ptr %11, align 8, !tbaa !78
  %164 = fcmp nsz oge double %163, 1.000000e+00
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %175

166:                                              ; preds = %162
  %167 = load double, ptr %11, align 8, !tbaa !78
  %168 = fsub nsz double 1.000000e+00, %167
  %169 = fmul nsz double 0x400921FB54442D18, %168
  %170 = call nsz double @llvm.sin.f64(double %169)
  %171 = load double, ptr %11, align 8, !tbaa !78
  %172 = fsub nsz double 1.000000e+00, %171
  %173 = fmul nsz double 0x400921FB54442D18, %172
  %174 = fdiv nsz double %170, %173
  br label %175

175:                                              ; preds = %166, %165
  %176 = phi nsz double [ 1.000000e+00, %165 ], [ %174, %166 ]
  store double %176, ptr %11, align 8, !tbaa !78
  br label %220

177:                                              ; preds = %5
  %178 = load double, ptr %11, align 8, !tbaa !78
  %179 = fcmp nsz ole double %178, 0.000000e+00
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %189

181:                                              ; preds = %177
  %182 = load double, ptr %11, align 8, !tbaa !78
  %183 = fmul nsz double 0x400921FB54442D18, %182
  %184 = call nsz double @llvm.sin.f64(double %183)
  %185 = load double, ptr %11, align 8, !tbaa !78
  %186 = fmul nsz double 0x400921FB54442D18, %185
  %187 = fdiv nsz double %184, %186
  %188 = fsub nsz double 1.000000e+00, %187
  br label %189

189:                                              ; preds = %181, %180
  %190 = phi nsz double [ 0.000000e+00, %180 ], [ %188, %181 ]
  store double %190, ptr %11, align 8, !tbaa !78
  br label %220

191:                                              ; preds = %5
  %192 = load double, ptr %11, align 8, !tbaa !78
  %193 = load double, ptr %11, align 8, !tbaa !78
  %194 = fmul nsz double %192, %193
  %195 = load double, ptr %11, align 8, !tbaa !78
  %196 = fmul nsz double %194, %195
  %197 = load double, ptr %11, align 8, !tbaa !78
  %198 = fmul nsz double %196, %197
  store double %198, ptr %11, align 8, !tbaa !78
  br label %220

199:                                              ; preds = %5
  %200 = load double, ptr %11, align 8, !tbaa !78
  %201 = call nsz double @llvm.pow.f64(double %200, double 2.500000e-01)
  store double %201, ptr %11, align 8, !tbaa !78
  br label %220

202:                                              ; preds = %5
  %203 = load double, ptr %11, align 8, !tbaa !78
  %204 = fmul nsz double %203, 0x400921FB54442D18
  %205 = fdiv nsz double %204, 2.000000e+00
  %206 = call nsz double @llvm.sin.f64(double %205)
  %207 = load double, ptr %11, align 8, !tbaa !78
  %208 = fmul nsz double %207, 0x400921FB54442D18
  %209 = fdiv nsz double %208, 2.000000e+00
  %210 = call nsz double @llvm.sin.f64(double %209)
  %211 = fmul nsz double %206, %210
  store double %211, ptr %11, align 8, !tbaa !78
  br label %220

212:                                              ; preds = %5
  %213 = load double, ptr %11, align 8, !tbaa !78
  %214 = fmul nsz double %213, 0x400921FB54442D18
  %215 = call nsz double @llvm.cos.f64(double %214)
  %216 = fsub nsz double 1.000000e+00, %215
  %217 = fdiv nsz double %216, 2.000000e+00
  %218 = call nsz double @llvm.pow.f64(double %217, double 2.000000e+00)
  store double %218, ptr %11, align 8, !tbaa !78
  br label %220

219:                                              ; preds = %5
  store double 1.000000e+00, ptr %11, align 8, !tbaa !78
  br label %220

220:                                              ; preds = %5, %219, %212, %202, %199, %191, %189, %175, %140, %138, %109, %91, %88, %82, %78, %71, %66, %61, %56, %51, %45, %33, %29, %24
  %221 = load double, ptr %9, align 8, !tbaa !78
  %222 = load double, ptr %10, align 8, !tbaa !78
  %223 = load double, ptr %9, align 8, !tbaa !78
  %224 = fsub nsz double %222, %223
  %225 = load double, ptr %11, align 8, !tbaa !78
  %226 = call nsz double @llvm.fmuladd.f64(double %224, double %225, double %221)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret double %226
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #5 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !78
  store double %1, ptr %5, align 8, !tbaa !78
  store double %2, ptr %6, align 8, !tbaa !78
  %7 = load double, ptr %4, align 8, !tbaa !78
  %8 = load double, ptr %5, align 8, !tbaa !78
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !78
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !78
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !78
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !78
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !78
  %22 = load double, ptr %5, align 8, !tbaa !78
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !78
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !78
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.asin.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.acos.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

declare ptr @av_default_item_name(ptr noundef) #4

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_audio_buffer(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %9, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = call ptr @ff_null_get_audio_buffer(ptr noundef %18, i32 noundef %19)
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = load i32, ptr %4, align 4, !tbaa !30
  %24 = call ptr @ff_default_get_audio_buffer(ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %20, %17 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %26
}

declare ptr @ff_null_get_audio_buffer(ptr noundef, i32 noundef) #4

declare ptr @ff_default_get_audio_buffer(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @acrossfade_config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !122
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !74
  switch i32 %21, label %46 [
    i32 4, label %22
    i32 9, label %25
    i32 3, label %28
    i32 8, label %31
    i32 1, label %34
    i32 6, label %37
    i32 2, label %40
    i32 7, label %43
  ]

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %23, i32 0, i32 16
  store ptr @crossfade_samples_dbl, ptr %24, align 8, !tbaa !60
  br label %46

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %26, i32 0, i32 16
  store ptr @crossfade_samples_dblp, ptr %27, align 8, !tbaa !60
  br label %46

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %29, i32 0, i32 16
  store ptr @crossfade_samples_flt, ptr %30, align 8, !tbaa !60
  br label %46

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %32, i32 0, i32 16
  store ptr @crossfade_samples_fltp, ptr %33, align 8, !tbaa !60
  br label %46

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %35, i32 0, i32 16
  store ptr @crossfade_samples_s16, ptr %36, align 8, !tbaa !60
  br label %46

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %38, i32 0, i32 16
  store ptr @crossfade_samples_s16p, ptr %39, align 8, !tbaa !60
  br label %46

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %41, i32 0, i32 16
  store ptr @crossfade_samples_s32, ptr %42, align 8, !tbaa !60
  br label %46

43:                                               ; preds = %1
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioFadeContext, ptr %44, i32 0, i32 16
  store ptr @crossfade_samples_s32p, ptr %45, align 8, !tbaa !60
  br label %46

46:                                               ; preds = %1, %43, %40, %37, %34, %31, %28, %25, %22
  %47 = load ptr, ptr %2, align 8, !tbaa !32
  %48 = call i32 @config_output(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @crossfade_samples_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !77
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !77
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store i32 %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !77
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %25, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !77
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !77
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !30
  store i32 0, ptr %18, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %81, %7
  %33 = load i32, ptr %18, align 4, !tbaa !30
  %34 = load i32, ptr %11, align 4, !tbaa !30
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %37 = load i32, ptr %13, align 4, !tbaa !30
  %38 = load i32, ptr %11, align 4, !tbaa !30
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %18, align 4, !tbaa !30
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %11, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = call nsz double @fade_gain(i32 noundef %37, i64 noundef %42, i64 noundef %44, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %45, ptr %21, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %46 = load i32, ptr %14, align 4, !tbaa !30
  %47 = load i32, ptr %18, align 4, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %11, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = call nsz double @fade_gain(i32 noundef %46, i64 noundef %48, i64 noundef %50, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %51, ptr %22, align 8, !tbaa !78
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %52

52:                                               ; preds = %75, %36
  %53 = load i32, ptr %19, align 4, !tbaa !30
  %54 = load i32, ptr %12, align 4, !tbaa !30
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8, !tbaa !79
  %58 = load i32, ptr %20, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !78
  %62 = load double, ptr %21, align 8, !tbaa !78
  %63 = load ptr, ptr %17, align 8, !tbaa !79
  %64 = load i32, ptr %20, align 4, !tbaa !30
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !78
  %68 = load double, ptr %22, align 8, !tbaa !78
  %69 = fmul nsz double %67, %68
  %70 = call nsz double @llvm.fmuladd.f64(double %61, double %62, double %69)
  %71 = load ptr, ptr %15, align 8, !tbaa !79
  %72 = load i32, ptr %20, align 4, !tbaa !30
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  store double %70, ptr %74, align 8, !tbaa !78
  br label %75

75:                                               ; preds = %56
  %76 = load i32, ptr %19, align 4, !tbaa !30
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %19, align 4, !tbaa !30
  %78 = load i32, ptr %20, align 4, !tbaa !30
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %20, align 4, !tbaa !30
  br label %52, !llvm.loop !123

80:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %18, align 4, !tbaa !30
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4, !tbaa !30
  br label %32, !llvm.loop !124

84:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crossfade_samples_dblp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !77
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !77
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store i32 %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %84, %7
  %23 = load i32, ptr %15, align 4, !tbaa !30
  %24 = load i32, ptr %11, align 4, !tbaa !30
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %87

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %27 = load i32, ptr %13, align 4, !tbaa !30
  %28 = load i32, ptr %11, align 4, !tbaa !30
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %15, align 4, !tbaa !30
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %11, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = call nsz double @fade_gain(i32 noundef %27, i64 noundef %32, i64 noundef %34, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %35, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %36 = load i32, ptr %14, align 4, !tbaa !30
  %37 = load i32, ptr %15, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %11, align 4, !tbaa !30
  %40 = sext i32 %39 to i64
  %41 = call nsz double @fade_gain(i32 noundef %36, i64 noundef %38, i64 noundef %40, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %41, ptr %18, align 8, !tbaa !78
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %80, %26
  %43 = load i32, ptr %16, align 4, !tbaa !30
  %44 = load i32, ptr %12, align 4, !tbaa !30
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %83

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %47 = load ptr, ptr %8, align 8, !tbaa !77
  %48 = load i32, ptr %16, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %51, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %52 = load ptr, ptr %9, align 8, !tbaa !77
  %53 = load i32, ptr %16, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  store ptr %56, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %57 = load ptr, ptr %10, align 8, !tbaa !77
  %58 = load i32, ptr %16, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  store ptr %61, ptr %21, align 8, !tbaa !79
  %62 = load ptr, ptr %20, align 8, !tbaa !79
  %63 = load i32, ptr %15, align 4, !tbaa !30
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !78
  %67 = load double, ptr %17, align 8, !tbaa !78
  %68 = load ptr, ptr %21, align 8, !tbaa !79
  %69 = load i32, ptr %15, align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !78
  %73 = load double, ptr %18, align 8, !tbaa !78
  %74 = fmul nsz double %72, %73
  %75 = call nsz double @llvm.fmuladd.f64(double %66, double %67, double %74)
  %76 = load ptr, ptr %19, align 8, !tbaa !79
  %77 = load i32, ptr %15, align 4, !tbaa !30
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  store double %75, ptr %79, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %80

80:                                               ; preds = %46
  %81 = load i32, ptr %16, align 4, !tbaa !30
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4, !tbaa !30
  br label %42, !llvm.loop !125

83:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %15, align 4, !tbaa !30
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !30
  br label %22, !llvm.loop !126

87:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crossfade_samples_flt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !77
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !77
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store i32 %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !77
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %25, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !77
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !77
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %17, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !30
  store i32 0, ptr %18, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %84, %7
  %33 = load i32, ptr %18, align 4, !tbaa !30
  %34 = load i32, ptr %11, align 4, !tbaa !30
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %87

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %37 = load i32, ptr %13, align 4, !tbaa !30
  %38 = load i32, ptr %11, align 4, !tbaa !30
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %18, align 4, !tbaa !30
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %11, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = call nsz double @fade_gain(i32 noundef %37, i64 noundef %42, i64 noundef %44, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %45, ptr %21, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %46 = load i32, ptr %14, align 4, !tbaa !30
  %47 = load i32, ptr %18, align 4, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %11, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = call nsz double @fade_gain(i32 noundef %46, i64 noundef %48, i64 noundef %50, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %51, ptr %22, align 8, !tbaa !78
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %52

52:                                               ; preds = %78, %36
  %53 = load i32, ptr %19, align 4, !tbaa !30
  %54 = load i32, ptr %12, align 4, !tbaa !30
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8, !tbaa !88
  %58 = load i32, ptr %20, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !90
  %62 = fpext nsz float %61 to double
  %63 = load double, ptr %21, align 8, !tbaa !78
  %64 = load ptr, ptr %17, align 8, !tbaa !88
  %65 = load i32, ptr %20, align 4, !tbaa !30
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !90
  %69 = fpext nsz float %68 to double
  %70 = load double, ptr %22, align 8, !tbaa !78
  %71 = fmul nsz double %69, %70
  %72 = call nsz double @llvm.fmuladd.f64(double %62, double %63, double %71)
  %73 = fptrunc nsz double %72 to float
  %74 = load ptr, ptr %15, align 8, !tbaa !88
  %75 = load i32, ptr %20, align 4, !tbaa !30
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float %73, ptr %77, align 4, !tbaa !90
  br label %78

78:                                               ; preds = %56
  %79 = load i32, ptr %19, align 4, !tbaa !30
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %19, align 4, !tbaa !30
  %81 = load i32, ptr %20, align 4, !tbaa !30
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %20, align 4, !tbaa !30
  br label %52, !llvm.loop !127

83:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %18, align 4, !tbaa !30
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %18, align 4, !tbaa !30
  br label %32, !llvm.loop !128

87:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crossfade_samples_fltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !77
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !77
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store i32 %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %87, %7
  %23 = load i32, ptr %15, align 4, !tbaa !30
  %24 = load i32, ptr %11, align 4, !tbaa !30
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %90

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %27 = load i32, ptr %13, align 4, !tbaa !30
  %28 = load i32, ptr %11, align 4, !tbaa !30
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %15, align 4, !tbaa !30
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %11, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = call nsz double @fade_gain(i32 noundef %27, i64 noundef %32, i64 noundef %34, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %35, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %36 = load i32, ptr %14, align 4, !tbaa !30
  %37 = load i32, ptr %15, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %11, align 4, !tbaa !30
  %40 = sext i32 %39 to i64
  %41 = call nsz double @fade_gain(i32 noundef %36, i64 noundef %38, i64 noundef %40, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %41, ptr %18, align 8, !tbaa !78
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %83, %26
  %43 = load i32, ptr %16, align 4, !tbaa !30
  %44 = load i32, ptr %12, align 4, !tbaa !30
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %86

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %47 = load ptr, ptr %8, align 8, !tbaa !77
  %48 = load i32, ptr %16, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %51, ptr %19, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %52 = load ptr, ptr %9, align 8, !tbaa !77
  %53 = load i32, ptr %16, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  store ptr %56, ptr %20, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %57 = load ptr, ptr %10, align 8, !tbaa !77
  %58 = load i32, ptr %16, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  store ptr %61, ptr %21, align 8, !tbaa !88
  %62 = load ptr, ptr %20, align 8, !tbaa !88
  %63 = load i32, ptr %15, align 4, !tbaa !30
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !90
  %67 = fpext nsz float %66 to double
  %68 = load double, ptr %17, align 8, !tbaa !78
  %69 = load ptr, ptr %21, align 8, !tbaa !88
  %70 = load i32, ptr %15, align 4, !tbaa !30
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !90
  %74 = fpext nsz float %73 to double
  %75 = load double, ptr %18, align 8, !tbaa !78
  %76 = fmul nsz double %74, %75
  %77 = call nsz double @llvm.fmuladd.f64(double %67, double %68, double %76)
  %78 = fptrunc nsz double %77 to float
  %79 = load ptr, ptr %19, align 8, !tbaa !88
  %80 = load i32, ptr %15, align 4, !tbaa !30
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %78, ptr %82, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %83

83:                                               ; preds = %46
  %84 = load i32, ptr %16, align 4, !tbaa !30
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !30
  br label %42, !llvm.loop !129

86:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %15, align 4, !tbaa !30
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !30
  br label %22, !llvm.loop !130

90:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crossfade_samples_s16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !77
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !77
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store i32 %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !77
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %25, ptr %15, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !77
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !77
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %17, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !30
  store i32 0, ptr %18, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %86, %7
  %33 = load i32, ptr %18, align 4, !tbaa !30
  %34 = load i32, ptr %11, align 4, !tbaa !30
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %89

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %37 = load i32, ptr %13, align 4, !tbaa !30
  %38 = load i32, ptr %11, align 4, !tbaa !30
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %18, align 4, !tbaa !30
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %11, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = call nsz double @fade_gain(i32 noundef %37, i64 noundef %42, i64 noundef %44, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %45, ptr %21, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %46 = load i32, ptr %14, align 4, !tbaa !30
  %47 = load i32, ptr %18, align 4, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %11, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = call nsz double @fade_gain(i32 noundef %46, i64 noundef %48, i64 noundef %50, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %51, ptr %22, align 8, !tbaa !78
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %52

52:                                               ; preds = %80, %36
  %53 = load i32, ptr %19, align 4, !tbaa !30
  %54 = load i32, ptr %12, align 4, !tbaa !30
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8, !tbaa !100
  %58 = load i32, ptr %20, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !102
  %62 = sext i16 %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = load double, ptr %21, align 8, !tbaa !78
  %65 = load ptr, ptr %17, align 8, !tbaa !100
  %66 = load i32, ptr %20, align 4, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !102
  %70 = sext i16 %69 to i32
  %71 = sitofp i32 %70 to double
  %72 = load double, ptr %22, align 8, !tbaa !78
  %73 = fmul nsz double %71, %72
  %74 = call nsz double @llvm.fmuladd.f64(double %63, double %64, double %73)
  %75 = fptosi double %74 to i16
  %76 = load ptr, ptr %15, align 8, !tbaa !100
  %77 = load i32, ptr %20, align 4, !tbaa !30
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  store i16 %75, ptr %79, align 2, !tbaa !102
  br label %80

80:                                               ; preds = %56
  %81 = load i32, ptr %19, align 4, !tbaa !30
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %19, align 4, !tbaa !30
  %83 = load i32, ptr %20, align 4, !tbaa !30
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %20, align 4, !tbaa !30
  br label %52, !llvm.loop !131

85:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %18, align 4, !tbaa !30
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %18, align 4, !tbaa !30
  br label %32, !llvm.loop !132

89:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crossfade_samples_s16p(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !77
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !77
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store i32 %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %89, %7
  %23 = load i32, ptr %15, align 4, !tbaa !30
  %24 = load i32, ptr %11, align 4, !tbaa !30
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %92

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %27 = load i32, ptr %13, align 4, !tbaa !30
  %28 = load i32, ptr %11, align 4, !tbaa !30
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %15, align 4, !tbaa !30
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %11, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = call nsz double @fade_gain(i32 noundef %27, i64 noundef %32, i64 noundef %34, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %35, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %36 = load i32, ptr %14, align 4, !tbaa !30
  %37 = load i32, ptr %15, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %11, align 4, !tbaa !30
  %40 = sext i32 %39 to i64
  %41 = call nsz double @fade_gain(i32 noundef %36, i64 noundef %38, i64 noundef %40, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %41, ptr %18, align 8, !tbaa !78
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %85, %26
  %43 = load i32, ptr %16, align 4, !tbaa !30
  %44 = load i32, ptr %12, align 4, !tbaa !30
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %47 = load ptr, ptr %8, align 8, !tbaa !77
  %48 = load i32, ptr %16, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %51, ptr %19, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %52 = load ptr, ptr %9, align 8, !tbaa !77
  %53 = load i32, ptr %16, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  store ptr %56, ptr %20, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %57 = load ptr, ptr %10, align 8, !tbaa !77
  %58 = load i32, ptr %16, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  store ptr %61, ptr %21, align 8, !tbaa !100
  %62 = load ptr, ptr %20, align 8, !tbaa !100
  %63 = load i32, ptr %15, align 4, !tbaa !30
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !102
  %67 = sext i16 %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = load double, ptr %17, align 8, !tbaa !78
  %70 = load ptr, ptr %21, align 8, !tbaa !100
  %71 = load i32, ptr %15, align 4, !tbaa !30
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !102
  %75 = sext i16 %74 to i32
  %76 = sitofp i32 %75 to double
  %77 = load double, ptr %18, align 8, !tbaa !78
  %78 = fmul nsz double %76, %77
  %79 = call nsz double @llvm.fmuladd.f64(double %68, double %69, double %78)
  %80 = fptosi double %79 to i16
  %81 = load ptr, ptr %19, align 8, !tbaa !100
  %82 = load i32, ptr %15, align 4, !tbaa !30
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  store i16 %80, ptr %84, align 2, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %85

85:                                               ; preds = %46
  %86 = load i32, ptr %16, align 4, !tbaa !30
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !30
  br label %42, !llvm.loop !133

88:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %15, align 4, !tbaa !30
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !30
  br label %22, !llvm.loop !134

92:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crossfade_samples_s32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !77
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !77
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store i32 %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !77
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %25, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !77
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %16, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !77
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !30
  store i32 0, ptr %18, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %84, %7
  %33 = load i32, ptr %18, align 4, !tbaa !30
  %34 = load i32, ptr %11, align 4, !tbaa !30
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %87

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %37 = load i32, ptr %13, align 4, !tbaa !30
  %38 = load i32, ptr %11, align 4, !tbaa !30
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %18, align 4, !tbaa !30
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %11, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = call nsz double @fade_gain(i32 noundef %37, i64 noundef %42, i64 noundef %44, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %45, ptr %21, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %46 = load i32, ptr %14, align 4, !tbaa !30
  %47 = load i32, ptr %18, align 4, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %11, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = call nsz double @fade_gain(i32 noundef %46, i64 noundef %48, i64 noundef %50, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %51, ptr %22, align 8, !tbaa !78
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %52

52:                                               ; preds = %78, %36
  %53 = load i32, ptr %19, align 4, !tbaa !30
  %54 = load i32, ptr %12, align 4, !tbaa !30
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8, !tbaa !112
  %58 = load i32, ptr %20, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = sitofp i32 %61 to double
  %63 = load double, ptr %21, align 8, !tbaa !78
  %64 = load ptr, ptr %17, align 8, !tbaa !112
  %65 = load i32, ptr %20, align 4, !tbaa !30
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = sitofp i32 %68 to double
  %70 = load double, ptr %22, align 8, !tbaa !78
  %71 = fmul nsz double %69, %70
  %72 = call nsz double @llvm.fmuladd.f64(double %62, double %63, double %71)
  %73 = fptosi double %72 to i32
  %74 = load ptr, ptr %15, align 8, !tbaa !112
  %75 = load i32, ptr %20, align 4, !tbaa !30
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4, !tbaa !30
  br label %78

78:                                               ; preds = %56
  %79 = load i32, ptr %19, align 4, !tbaa !30
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %19, align 4, !tbaa !30
  %81 = load i32, ptr %20, align 4, !tbaa !30
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %20, align 4, !tbaa !30
  br label %52, !llvm.loop !135

83:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %18, align 4, !tbaa !30
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %18, align 4, !tbaa !30
  br label %32, !llvm.loop !136

87:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crossfade_samples_s32p(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !77
  store ptr %1, ptr %9, align 8, !tbaa !77
  store ptr %2, ptr %10, align 8, !tbaa !77
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  store i32 %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %87, %7
  %23 = load i32, ptr %15, align 4, !tbaa !30
  %24 = load i32, ptr %11, align 4, !tbaa !30
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %90

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %27 = load i32, ptr %13, align 4, !tbaa !30
  %28 = load i32, ptr %11, align 4, !tbaa !30
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %15, align 4, !tbaa !30
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %11, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = call nsz double @fade_gain(i32 noundef %27, i64 noundef %32, i64 noundef %34, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %35, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %36 = load i32, ptr %14, align 4, !tbaa !30
  %37 = load i32, ptr %15, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %11, align 4, !tbaa !30
  %40 = sext i32 %39 to i64
  %41 = call nsz double @fade_gain(i32 noundef %36, i64 noundef %38, i64 noundef %40, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %41, ptr %18, align 8, !tbaa !78
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %83, %26
  %43 = load i32, ptr %16, align 4, !tbaa !30
  %44 = load i32, ptr %12, align 4, !tbaa !30
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %86

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %47 = load ptr, ptr %8, align 8, !tbaa !77
  %48 = load i32, ptr %16, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %51, ptr %19, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %52 = load ptr, ptr %9, align 8, !tbaa !77
  %53 = load i32, ptr %16, align 4, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  store ptr %56, ptr %20, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %57 = load ptr, ptr %10, align 8, !tbaa !77
  %58 = load i32, ptr %16, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  store ptr %61, ptr %21, align 8, !tbaa !112
  %62 = load ptr, ptr %20, align 8, !tbaa !112
  %63 = load i32, ptr %15, align 4, !tbaa !30
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = sitofp i32 %66 to double
  %68 = load double, ptr %17, align 8, !tbaa !78
  %69 = load ptr, ptr %21, align 8, !tbaa !112
  %70 = load i32, ptr %15, align 4, !tbaa !30
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %74 = sitofp i32 %73 to double
  %75 = load double, ptr %18, align 8, !tbaa !78
  %76 = fmul nsz double %74, %75
  %77 = call nsz double @llvm.fmuladd.f64(double %67, double %68, double %76)
  %78 = fptosi double %77 to i32
  %79 = load ptr, ptr %19, align 8, !tbaa !112
  %80 = load i32, ptr %15, align 4, !tbaa !30
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %83

83:                                               ; preds = %46
  %84 = load i32, ptr %16, align 4, !tbaa !30
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !30
  br label %42, !llvm.loop !137

86:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %15, align 4, !tbaa !30
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !30
  br label %22, !llvm.loop !138

90:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

declare i32 @ff_inlink_queued_samples(ptr noundef) #4

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = call i32 @ff_inlink_queued_samples(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = load i32, ptr %3, align 4, !tbaa !30
  %8 = add nsw i32 %7, 1
  %9 = call i32 @ff_inlink_check_available_samples(ptr noundef %6, i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %11
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @ff_inlink_check_available_samples(ptr noundef, i32 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS16AudioFadeContext", !6, i64 0}
!24 = !{!25, !26, i64 24}
!25 = !{!"AudioFadeContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !27, i64 56, !27, i64 64, !17, i64 72, !7, i64 76, !17, i64 84, !26, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!26 = !{!"long", !7, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!25, !26, i64 32}
!29 = !{!13, !13, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!10, !15, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!10, !17, i64 40}
!37 = !{!10, !15, i64 32}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!25, !17, i64 84}
!41 = !{!25, !26, i64 88}
!42 = !{!43, !26, i64 136}
!43 = !{!"AVFrame", !7, i64 0, !7, i64 64, !44, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !45, i64 124, !26, i64 136, !26, i64 144, !45, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !46, i64 248, !17, i64 256, !47, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !26, i64 304, !48, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !6, i64 376, !49, i64 384, !26, i64 408}
!44 = !{!"p2 omnipotent char", !16, i64 0}
!45 = !{!"AVRational", !17, i64 0, !17, i64 4}
!46 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!47 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!49 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!43, !17, i64 112}
!51 = !{!45, !17, i64 0}
!52 = !{!53, !17, i64 64}
!53 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !45, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !49, i64 72, !45, i64 96, !47, i64 104, !17, i64 112, !54, i64 120, !54, i64 160}
!54 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !56, i64 16, !55, i64 24, !55, i64 32}
!55 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!57 = !{!45, !17, i64 4}
!58 = !{!26, !26, i64 0}
!59 = !{!25, !17, i64 72}
!60 = !{!25, !6, i64 112}
!61 = !{!43, !44, i64 96}
!62 = !{!43, !17, i64 388}
!63 = !{!25, !17, i64 12}
!64 = !{!25, !17, i64 16}
!65 = !{!25, !6, i64 96}
!66 = !{!53, !17, i64 76}
!67 = !{!53, !5, i64 16}
!68 = !{!25, !27, i64 64}
!69 = !{!25, !17, i64 8}
!70 = !{!25, !27, i64 56}
!71 = !{!43, !17, i64 116}
!72 = !{!25, !6, i64 104}
!73 = !{!53, !5, i64 0}
!74 = !{!53, !17, i64 36}
!75 = !{!25, !26, i64 40}
!76 = !{!25, !26, i64 48}
!77 = !{!44, !44, i64 0}
!78 = !{!27, !27, i64 0}
!79 = !{!20, !20, i64 0}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 float", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"float", !7, i64 0}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 short", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"short", !7, i64 0}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 int", !6, i64 0}
!114 = distinct !{!114, !39}
!115 = distinct !{!115, !39}
!116 = distinct !{!116, !39}
!117 = distinct !{!117, !39}
!118 = distinct !{!118, !39}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = !{i64 0, i64 4, !30, i64 4, i64 4, !30}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
