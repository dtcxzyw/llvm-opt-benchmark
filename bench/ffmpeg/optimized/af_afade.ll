; ModuleID = 'bench/ffmpeg/original/af_afade.ll'
source_filename = "bench/ffmpeg/original/af_afade.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"afade\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Fade in/out input audio.\00", align 1
@avfilter_af_afade_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@avfilter_af_afade_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@sample_fmts = internal constant [9 x i32] [i32 1, i32 6, i32 2, i32 7, i32 3, i32 8, i32 4, i32 9, i32 -1], align 16
@ff_af_afade = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_afade_inputs, ptr @avfilter_af_afade_outputs, ptr @afade_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @sample_fmts }, i32 120, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"acrossfade\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Cross fade two input audio streams.\00", align 1
@avfilter_af_acrossfade_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.81, i32 1, i32 0, %union.anon { ptr @get_audio_buffer }, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.82, i32 1, i32 0, %union.anon { ptr @get_audio_buffer }, ptr null, ptr null, ptr null }], align 16
@avfilter_af_acrossfade_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @acrossfade_config_output }], align 16
@ff_af_acrossfade = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @avfilter_af_acrossfade_inputs, ptr @avfilter_af_acrossfade_outputs, ptr @acrossfade_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @sample_fmts }, i32 120, i32 0, ptr null, ptr @activate }, align 8
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
@switch.table.acrossfade_config_output = private unnamed_addr constant [9 x ptr] [ptr @crossfade_samples_s16, ptr @crossfade_samples_s32, ptr @crossfade_samples_flt, ptr @crossfade_samples_dbl, ptr poison, ptr @crossfade_samples_s16p, ptr @crossfade_samples_s32p, ptr @crossfade_samples_fltp, ptr @crossfade_samples_dblp], align 8
@switch.table.acrossfade_config_output.3 = private unnamed_addr constant [9 x ptr] [ptr @fade_samples_s16, ptr @fade_samples_s32, ptr @fade_samples_flt, ptr @fade_samples_dbl, ptr poison, ptr @fade_samples_s16p, ptr @fade_samples_s32p, ptr @fade_samples_fltp, ptr @fade_samples_dblp], align 8
@switch.table.acrossfade_config_output.4 = private unnamed_addr constant [9 x ptr] [ptr @scale_samples_s16, ptr @scale_samples_s32, ptr @scale_samples_flt, ptr @scale_samples_dbl, ptr poison, ptr @scale_samples_s16p, ptr @scale_samples_s32p, ptr @scale_samples_fltp, ptr @scale_samples_dblp], align 8

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = sub nsw i64 9223372036854775807, %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp slt i64 %6, %8
  %. = select i1 %9, i32 -22, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %switch.tableidx = add i32 %17, -1
  %18 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 495, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %18, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %23

switch.lookup:                                    ; preds = %9
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.acrossfade_config_output.3, i64 %19
  %switch.load = load ptr, ptr %switch.gep, align 8
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep13 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.acrossfade_config_output.4, i64 %20
  %switch.load14 = load ptr, ptr %switch.gep13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %switch.load, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %switch.load14, ptr %22, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %9, %switch.lookup
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = sext i32 %28 to i64
  %30 = tail call i64 @av_rescale(i64 noundef %25, i64 noundef %29, i64 noundef 1000000) #13
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %30, ptr %31, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %26, %23
  store i64 0, ptr %24, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %.not30.i = icmp eq i64 %34, 0
  br i1 %.not30.i, label %config_output.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = sext i32 %37 to i64
  %39 = tail call i64 @av_rescale(i64 noundef %34, i64 noundef %38, i64 noundef 1000000) #13
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %39, ptr %40, align 8, !tbaa !24
  br label %config_output.exit

config_output.exit:                               ; preds = %32, %35
  store i64 0, ptr %33, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %6, %config_output.exit
  %.0 = phi i32 [ 0, %config_output.exit ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %.not168 = icmp eq i32 %14, 0
  br i1 %.not168, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  tail call void @ff_inlink_set_status(ptr noundef %19, i32 noundef %12) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %13, align 8, !tbaa !45
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %16, label %.loopexit, !llvm.loop !47

.critedge:                                        ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %.not148 = icmp eq i32 %24, 0
  br i1 %.not148, label %66, label %25

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %.not149 = icmp eq i32 %27, 0
  br i1 %.not149, label %66, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call i32 @ff_inlink_consume_frame(ptr noundef %32, ptr noundef nonnull %2) #12
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !51
  %38 = load ptr, ptr %2, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store i64 %37, ptr %39, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %41 = load i32, ptr %40, align 8, !tbaa !57
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.28.0.insert.ext = zext i32 %44 to i64
  %.sroa.28.0.insert.shift = shl nuw i64 %.sroa.28.0.insert.ext, 32
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.28.0.insert.shift, 1
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @av_rescale_q(i64 noundef %42, i64 %.sroa.07.0.insert.insert, i64 %46) #13
  %48 = add nsw i64 %47, %37
  store i64 %48, ptr %36, align 8, !tbaa !51
  %49 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %38) #12
  br label %.loopexit

50:                                               ; preds = %28
  %51 = icmp slt i32 %33, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %29, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = call i32 @ff_inlink_acknowledge_status(ptr noundef %55, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %.not150 = icmp eq i32 %56, 0
  br i1 %.not150, label %60, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4, !tbaa !50
  %59 = load i64, ptr %6, align 8, !tbaa !58
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %58, i64 noundef %59) #12
  br label %.loopexit

60:                                               ; preds = %52
  %61 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #12
  %.not151 = icmp eq i32 %61, 0
  br i1 %.not151, label %66, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %29, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  call void @ff_inlink_request_frame(ptr noundef %65) #12
  br label %.loopexit

66:                                               ; preds = %60, %25, %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = call i32 @ff_inlink_queued_samples(ptr noundef %69) #12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %97

75:                                               ; preds = %66
  %76 = trunc i64 %73 to i32
  %77 = sub i32 %70, %76
  store i32 1, ptr %23, align 4, !tbaa !49
  %78 = load ptr, ptr %67, align 8, !tbaa !46
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = call i32 @ff_inlink_consume_samples(ptr noundef %79, i32 noundef %77, i32 noundef %77, ptr noundef nonnull %2) #12
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !51
  %85 = load ptr, ptr %2, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 136
  store i64 %84, ptr %86, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %88 = load i32, ptr %87, align 8, !tbaa !57
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %91 = load i32, ptr %90, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.26.0.insert.ext = zext i32 %91 to i64
  %.sroa.26.0.insert.shift = shl nuw i64 %.sroa.26.0.insert.ext, 32
  %.sroa.05.0.insert.insert = or disjoint i64 %.sroa.26.0.insert.shift, 1
  %93 = load i64, ptr %92, align 8
  %94 = call i64 @av_rescale_q(i64 noundef %89, i64 %.sroa.05.0.insert.insert, i64 %93) #13
  %95 = add nsw i64 %94, %84
  store i64 %95, ptr %83, align 8, !tbaa !51
  %96 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %85) #12
  br label %.loopexit

97:                                               ; preds = %66
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %99 = load i32, ptr %98, align 4, !tbaa !50
  %.not152 = icmp eq i32 %99, 0
  %.not153 = icmp sgt i64 %73, %71
  %or.cond = or i1 %.not153, %.not152
  br i1 %or.cond, label %240, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %67, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = call i32 @ff_inlink_queued_samples(ptr noundef %103) #12
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %72, align 8, !tbaa !20
  %.not154 = icmp sgt i64 %106, %105
  br i1 %.not154, label %240, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %109 = load i32, ptr %108, align 8, !tbaa !59
  %.not161 = icmp eq i32 %109, 0
  %110 = trunc i64 %106 to i32
  %111 = call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %110) #12
  store ptr %111, ptr %3, align 8, !tbaa !43
  %.not162 = icmp eq ptr %111, null
  br i1 %.not161, label %164, label %112

112:                                              ; preds = %107
  br i1 %.not162, label %.loopexit, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %67, align 8, !tbaa !46
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = load i64, ptr %72, align 8, !tbaa !20
  %117 = trunc i64 %116 to i32
  %118 = call i32 @ff_inlink_consume_samples(ptr noundef %115, i32 noundef %117, i32 noundef %117, ptr noundef nonnull %4) #12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  call void @av_frame_free(ptr noundef nonnull %3) #12
  br label %.loopexit

121:                                              ; preds = %113
  %122 = load ptr, ptr %67, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = load i64, ptr %72, align 8, !tbaa !20
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = call i32 @ff_inlink_consume_samples(ptr noundef %124, i32 noundef %126, i32 noundef %126, ptr noundef nonnull %127) #12
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  call void @av_frame_free(ptr noundef nonnull %3) #12
  br label %.loopexit

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  %134 = load ptr, ptr %3, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !61
  %137 = load ptr, ptr %4, align 16, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %139 = load ptr, ptr %138, align 8, !tbaa !61
  %140 = load ptr, ptr %127, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %142 = load ptr, ptr %141, align 8, !tbaa !61
  %143 = load i64, ptr %72, align 8, !tbaa !20
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 388
  %146 = load i32, ptr %145, align 4, !tbaa !62
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !63
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !64
  call void %133(ptr noundef %136, ptr noundef %139, ptr noundef %142, i32 noundef %144, i32 noundef %146, i32 noundef %148, i32 noundef %150) #12
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %152 = load i64, ptr %151, align 8, !tbaa !51
  %153 = load ptr, ptr %3, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 136
  store i64 %152, ptr %154, align 8, !tbaa !52
  %155 = load i64, ptr %72, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %157 = load i32, ptr %156, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.24.0.insert.ext = zext i32 %157 to i64
  %.sroa.24.0.insert.shift = shl nuw i64 %.sroa.24.0.insert.ext, 32
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.24.0.insert.shift, 1
  %159 = load i64, ptr %158, align 8
  %160 = call i64 @av_rescale_q(i64 noundef %155, i64 %.sroa.03.0.insert.insert, i64 %159) #13
  %161 = add nsw i64 %160, %152
  store i64 %161, ptr %151, align 8, !tbaa !51
  store i32 1, ptr %23, align 4, !tbaa !49
  call void @av_frame_free(ptr noundef nonnull %4) #12
  call void @av_frame_free(ptr noundef nonnull %127) #12
  %162 = load ptr, ptr %3, align 8, !tbaa !43
  %163 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %162) #12
  br label %.loopexit

164:                                              ; preds = %107
  br i1 %.not162, label %.loopexit, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %67, align 8, !tbaa !46
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %168 = load i64, ptr %72, align 8, !tbaa !20
  %169 = trunc i64 %168 to i32
  %170 = call i32 @ff_inlink_consume_samples(ptr noundef %167, i32 noundef %169, i32 noundef %169, ptr noundef nonnull %4) #12
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  call void @av_frame_free(ptr noundef nonnull %3) #12
  br label %.loopexit

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %176 = load ptr, ptr %3, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  %179 = load ptr, ptr %4, align 16, !tbaa !43
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  %182 = load i64, ptr %72, align 8, !tbaa !20
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %185 = load i32, ptr %184, align 4, !tbaa !65
  %186 = add nsw i64 %182, -1
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !63
  call void %175(ptr noundef %178, ptr noundef %181, i32 noundef %183, i32 noundef %185, i32 noundef -1, i64 noundef %186, i64 noundef %182, i32 noundef %188, double noundef 0.000000e+00, double noundef 1.000000e+00) #12
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %190 = load i64, ptr %189, align 8, !tbaa !51
  %191 = load ptr, ptr %3, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 136
  store i64 %190, ptr %192, align 8, !tbaa !52
  %193 = load i64, ptr %72, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %195 = load i32, ptr %194, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.22.0.insert.ext = zext i32 %195 to i64
  %.sroa.22.0.insert.shift = shl nuw i64 %.sroa.22.0.insert.ext, 32
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.22.0.insert.shift, 1
  %197 = load i64, ptr %196, align 8
  %198 = call i64 @av_rescale_q(i64 noundef %193, i64 %.sroa.01.0.insert.insert, i64 %197) #13
  %199 = add nsw i64 %198, %190
  store i64 %199, ptr %189, align 8, !tbaa !51
  call void @av_frame_free(ptr noundef nonnull %4) #12
  %200 = load ptr, ptr %3, align 8, !tbaa !43
  %201 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %200) #12
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %.loopexit, label %203

203:                                              ; preds = %173
  %204 = load i64, ptr %72, align 8, !tbaa !20
  %205 = trunc i64 %204 to i32
  %206 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %11, i32 noundef %205) #12
  store ptr %206, ptr %3, align 8, !tbaa !43
  %.not163 = icmp eq ptr %206, null
  br i1 %.not163, label %.loopexit, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %67, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !26
  %211 = load i64, ptr %72, align 8, !tbaa !20
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %214 = call i32 @ff_inlink_consume_samples(ptr noundef %210, i32 noundef %212, i32 noundef %212, ptr noundef nonnull %213) #12
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %207
  call void @av_frame_free(ptr noundef nonnull %3) #12
  br label %.loopexit

217:                                              ; preds = %207
  %218 = load ptr, ptr %174, align 8, !tbaa !38
  %219 = load ptr, ptr %3, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %221 = load ptr, ptr %220, align 8, !tbaa !61
  %222 = load ptr, ptr %213, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %224 = load ptr, ptr %223, align 8, !tbaa !61
  %225 = load i64, ptr %72, align 8, !tbaa !20
  %226 = trunc i64 %225 to i32
  %227 = load i32, ptr %184, align 4, !tbaa !65
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %229 = load i32, ptr %228, align 8, !tbaa !64
  call void %218(ptr noundef %221, ptr noundef %224, i32 noundef %226, i32 noundef %227, i32 noundef 1, i64 noundef 0, i64 noundef %225, i32 noundef %229, double noundef 0.000000e+00, double noundef 1.000000e+00) #12
  %230 = load i64, ptr %189, align 8, !tbaa !51
  %231 = load ptr, ptr %3, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 136
  store i64 %230, ptr %232, align 8, !tbaa !52
  %233 = load i64, ptr %72, align 8, !tbaa !20
  %234 = load i32, ptr %194, align 8, !tbaa !41
  %.sroa.2.0.insert.ext = zext i32 %234 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %235 = load i64, ptr %196, align 8
  %236 = call i64 @av_rescale_q(i64 noundef %233, i64 %.sroa.0.0.insert.insert, i64 %235) #13
  %237 = add nsw i64 %236, %230
  store i64 %237, ptr %189, align 8, !tbaa !51
  store i32 1, ptr %23, align 4, !tbaa !49
  call void @av_frame_free(ptr noundef nonnull %213) #12
  %238 = load ptr, ptr %3, align 8, !tbaa !43
  %239 = call i32 @ff_filter_frame(ptr noundef nonnull %11, ptr noundef %238) #12
  br label %.loopexit

240:                                              ; preds = %100, %97
  %241 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #12
  %.not155 = icmp eq i32 %241, 0
  br i1 %.not155, label %.loopexit, label %242

242:                                              ; preds = %240
  %243 = load i32, ptr %98, align 4, !tbaa !50
  %.not156 = icmp eq i32 %243, 0
  br i1 %.not156, label %244, label %253

244:                                              ; preds = %242
  %245 = load ptr, ptr %67, align 8, !tbaa !46
  %246 = load ptr, ptr %245, align 8, !tbaa !26
  %247 = call i32 @ff_inlink_queued_samples(ptr noundef %246) #12
  %248 = add nsw i32 %247, 1
  %249 = call i32 @ff_inlink_check_available_samples(ptr noundef %246, i32 noundef %248) #12
  %.not165 = icmp eq i32 %249, 1
  br i1 %.not165, label %252, label %._crit_edge

._crit_edge:                                      ; preds = %244
  %.pre = load i32, ptr %98, align 4, !tbaa !50
  %250 = icmp eq i32 %.pre, 0
  %251 = zext i1 %250 to i32
  br label %253

252:                                              ; preds = %244
  store i32 -541478725, ptr %98, align 4, !tbaa !50
  br label %253

253:                                              ; preds = %._crit_edge, %252, %242
  %.not158 = phi i32 [ %251, %._crit_edge ], [ 0, %252 ], [ 0, %242 ]
  store i32 %.not158, ptr %23, align 4, !tbaa !49
  %254 = load ptr, ptr %67, align 8, !tbaa !46
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !26
  %257 = call i32 @ff_inlink_queued_samples(ptr noundef %256) #12
  %258 = add nsw i32 %257, 1
  %259 = call i32 @ff_inlink_check_available_samples(ptr noundef %256, i32 noundef %258) #12
  %.not166 = icmp eq i32 %259, 1
  br i1 %.not166, label %260, label %262

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 -541478725, ptr %261, align 4, !tbaa !50
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef -541478725, i64 noundef -9223372036854775808) #12
  br label %.loopexit

262:                                              ; preds = %253
  %263 = load i32, ptr %98, align 4, !tbaa !50
  %.not160 = icmp eq i32 %263, 0
  %264 = load ptr, ptr %67, align 8, !tbaa !46
  br i1 %.not160, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr %264, align 8, !tbaa !26
  call void @ff_inlink_request_frame(ptr noundef %266) #12
  br label %.loopexit

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !26
  call void @ff_inlink_request_frame(ptr noundef %269) #12
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.preheader, %240, %265, %267, %203, %173, %164, %112, %75, %50, %260, %217, %216, %172, %131, %130, %120, %82, %62, %57, %35
  %.1 = phi i32 [ %49, %35 ], [ 0, %240 ], [ 0, %57 ], [ %33, %50 ], [ %96, %82 ], [ %118, %120 ], [ %128, %130 ], [ %163, %131 ], [ %80, %75 ], [ %170, %172 ], [ -12, %164 ], [ %214, %216 ], [ %239, %217 ], [ %201, %173 ], [ -12, %112 ], [ 0, %260 ], [ -12, %203 ], [ 0, %265 ], [ 0, %62 ], [ 0, %267 ], [ 0, %.preheader ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = load i64, ptr %15, align 8
  %.sroa.2.0.insert.ext = zext i32 %17 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %19 = tail call i64 @av_rescale_q(i64 noundef %14, i64 %18, i64 %.sroa.0.0.insert.insert) #13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !67
  %22 = fcmp nsz oeq double %21, 1.000000e+00
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %33

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = add nsw i64 %30, %28
  %32 = icmp slt i64 %31, %19
  br i1 %32, label %39, label %.thread

33:                                               ; preds = %23
  %34 = sext i32 %12 to i64
  %35 = add nsw i64 %19, %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %33, %26
  %40 = tail call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %1) #12
  br label %127

.thread:                                          ; preds = %26, %33, %2
  %41 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %1) #12
  %.not70 = icmp eq i32 %41, 0
  br i1 %.not70, label %42, label %46

42:                                               ; preds = %.thread
  %43 = tail call ptr @ff_get_audio_buffer(ptr noundef %10, i32 noundef %12) #12
  %.not71 = icmp eq ptr %43, null
  br i1 %.not71, label %127, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %43, ptr noundef nonnull %1) #12
  br label %46

46:                                               ; preds = %.thread, %44
  %.066 = phi ptr [ %43, %44 ], [ %1, %.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !68
  %.not72 = icmp eq i32 %48, 0
  br i1 %.not72, label %49, label %55

49:                                               ; preds = %46
  %50 = sext i32 %12 to i64
  %51 = add nsw i64 %19, %50
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %62, label %87

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = add nsw i64 %59, %57
  %61 = icmp slt i64 %60, %19
  br i1 %61, label %62, label %83

62:                                               ; preds = %55, %49
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %64 = load double, ptr %63, align 8, !tbaa !69
  %65 = fcmp nsz oeq double %64, 0.000000e+00
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.066, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %.066, i64 388
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %.066, i64 116
  %72 = load i32, ptr %71, align 4, !tbaa !70
  %73 = tail call i32 @av_samples_set_silence(ptr noundef %68, i32 noundef 0, i32 noundef %12, i32 noundef %70, i32 noundef %72) #12
  br label %123

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %.066, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %82 = load i32, ptr %81, align 4, !tbaa !62
  tail call void %76(ptr noundef %78, ptr noundef %80, i32 noundef %12, i32 noundef %82, double noundef %64) #12
  br label %123

83:                                               ; preds = %55
  %84 = sext i32 %12 to i64
  %85 = add nsw i64 %19, %84
  %86 = icmp slt i64 %85, %57
  br i1 %86, label %92, label %104

87:                                               ; preds = %49
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !20
  %90 = add nsw i64 %89, %53
  %91 = icmp slt i64 %90, %19
  br i1 %91, label %92, label %102

92:                                               ; preds = %87, %83
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %.066, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = load double, ptr %20, align 8, !tbaa !67
  tail call void %94(ptr noundef %96, ptr noundef %98, i32 noundef %12, i32 noundef %100, double noundef %101) #12
  br label %123

102:                                              ; preds = %87
  %103 = sub nsw i64 %19, %53
  br label %107

104:                                              ; preds = %83
  %105 = sub i64 %57, %19
  %106 = add i64 %105, %59
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi i64 [ %59, %104 ], [ %89, %102 ]
  %109 = phi i32 [ -1, %104 ], [ 1, %102 ]
  %.0 = phi i64 [ %106, %104 ], [ %103, %102 ]
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %.066, i64 96
  %113 = load ptr, ptr %112, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %117 = load i32, ptr %116, align 4, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !63
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %121 = load double, ptr %120, align 8, !tbaa !69
  %122 = load double, ptr %20, align 8, !tbaa !67
  tail call void %111(ptr noundef %113, ptr noundef %115, i32 noundef %12, i32 noundef %117, i32 noundef %109, i64 noundef %.0, i64 noundef %108, i32 noundef %119, double noundef %121, double noundef %122) #12
  br label %123

123:                                              ; preds = %92, %107, %66, %74
  %.not78 = icmp eq ptr %1, %.066
  br i1 %.not78, label %125, label %124

124:                                              ; preds = %123
  call void @av_frame_free(ptr noundef nonnull %3) #12
  br label %125

125:                                              ; preds = %124, %123
  %126 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %.066) #12
  br label %127

127:                                              ; preds = %42, %125, %39
  %.065 = phi i32 [ %40, %39 ], [ %126, %125 ], [ -12, %42 ]
  ret i32 %.065
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_output(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 495, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %7, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %1
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.acrossfade_config_output.3, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep32 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.acrossfade_config_output.4, i64 %9
  %switch.load33 = load ptr, ptr %switch.gep32, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %switch.load, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %switch.load33, ptr %11, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %1, %switch.lookup
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = sext i32 %17 to i64
  %19 = tail call i64 @av_rescale(i64 noundef %14, i64 noundef %18, i64 noundef 1000000) #13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %15, %12
  store i64 0, ptr %13, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %.not30 = icmp eq i64 %23, 0
  br i1 %.not30, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = tail call i64 @av_rescale(i64 noundef %23, i64 noundef %27, i64 noundef 1000000) #13
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %28, ptr %29, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %24, %21
  store i64 0, ptr %22, align 8, !tbaa !42
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fade_samples_dbl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #5 {
  %11 = load ptr, ptr %0, align 8, !tbaa !71
  %12 = load ptr, ptr %1, align 8, !tbaa !71
  %13 = icmp sgt i32 %2, 0
  %14 = icmp sgt i32 %3, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge28

.lr.ph.us.preheader:                              ; preds = %10
  %15 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next32, %._crit_edge.us ]
  %.02024.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %20, %._crit_edge.us ]
  %16 = mul nsw i64 %indvars.iv31, %15
  %17 = add nsw i64 %5, %16
  %18 = tail call nsz fastcc double @fade_gain(i32 noundef %7, i64 noundef %17, i64 noundef %6, double noundef %8, double noundef %9)
  %19 = sext i32 %.02024.us to i64
  %20 = add i32 %3, %.02024.us
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ %19, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
  %23 = load double, ptr %22, align 8, !tbaa !72
  %24 = fmul nsz double %18, %23
  %25 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv
  store double %24, ptr %25, align 8, !tbaa !72
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !73

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond34.not, label %._crit_edge28, label %.lr.ph.us, !llvm.loop !74

._crit_edge28:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @scale_samples_dbl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, double noundef %4) #5 {
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  %8 = icmp sgt i32 %2, 0
  %9 = icmp sgt i32 %3, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.preheader.us, label %._crit_edge19

.preheader.us:                                    ; preds = %5, %._crit_edge.us
  %.018.us = phi i32 [ %11, %._crit_edge.us ], [ 0, %5 ]
  %.01417.us = phi i32 [ %17, %._crit_edge.us ], [ 0, %5 ]
  %10 = sext i32 %.018.us to i64
  %11 = add i32 %3, %.018.us
  br label %12

12:                                               ; preds = %.preheader.us, %12
  %indvars.iv = phi i64 [ %10, %.preheader.us ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !72
  %15 = fmul nsz double %4, %14
  %16 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv
  store double %15, ptr %16, align 8, !tbaa !72
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !75

._crit_edge.us:                                   ; preds = %12
  %17 = add nuw nsw i32 %.01417.us, 1
  %exitcond22.not = icmp eq i32 %17, %2
  br i1 %exitcond22.not, label %._crit_edge19, label %.preheader.us, !llvm.loop !76

._crit_edge19:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fade_samples_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #5 {
  %11 = icmp sgt i32 %2, 0
  %12 = icmp sgt i32 %3, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge26

.lr.ph.us.preheader:                              ; preds = %10
  %13 = sext i32 %4 to i64
  %wide.trip.count32 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %14 = mul nsw i64 %indvars.iv29, %13
  %15 = add nsw i64 %5, %14
  %16 = tail call nsz fastcc double @fade_gain(i32 noundef %7, i64 noundef %15, i64 noundef %6, double noundef %8, double noundef %9)
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv29
  %23 = load double, ptr %22, align 8, !tbaa !72
  %24 = fmul nsz double %16, %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv29
  store double %24, ptr %25, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !77

._crit_edge.us:                                   ; preds = %17
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge26, label %.lr.ph.us, !llvm.loop !78

._crit_edge26:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @scale_samples_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, double noundef %4) #5 {
  %6 = icmp sgt i32 %2, 0
  %7 = icmp sgt i32 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge17

.preheader.us.preheader:                          ; preds = %5
  %wide.trip.count23 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next21, %._crit_edge.us ]
  br label %8

8:                                                ; preds = %.preheader.us, %8
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv20
  %14 = load double, ptr %13, align 8, !tbaa !72
  %15 = fmul nsz double %4, %14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv20
  store double %15, ptr %16, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %8, !llvm.loop !79

._crit_edge.us:                                   ; preds = %8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge17, label %.preheader.us, !llvm.loop !80

._crit_edge17:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fade_samples_flt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #5 {
  %11 = load ptr, ptr %0, align 8, !tbaa !71
  %12 = load ptr, ptr %1, align 8, !tbaa !71
  %13 = icmp sgt i32 %2, 0
  %14 = icmp sgt i32 %3, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge28

.lr.ph.us.preheader:                              ; preds = %10
  %15 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next32, %._crit_edge.us ]
  %.02024.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %20, %._crit_edge.us ]
  %16 = mul nsw i64 %indvars.iv31, %15
  %17 = add nsw i64 %5, %16
  %18 = tail call nsz fastcc double @fade_gain(i32 noundef %7, i64 noundef %17, i64 noundef %6, double noundef %8, double noundef %9)
  %19 = sext i32 %.02024.us to i64
  %20 = add i32 %3, %.02024.us
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ %19, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fpext nsz float %23 to double
  %25 = fmul nsz double %18, %24
  %26 = fptrunc nsz double %25 to float
  %27 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !81
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !83

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond34.not, label %._crit_edge28, label %.lr.ph.us, !llvm.loop !84

._crit_edge28:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @scale_samples_flt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, double noundef %4) #5 {
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  %8 = icmp sgt i32 %2, 0
  %9 = icmp sgt i32 %3, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.preheader.us, label %._crit_edge19

.preheader.us:                                    ; preds = %5, %._crit_edge.us
  %.018.us = phi i32 [ %11, %._crit_edge.us ], [ 0, %5 ]
  %.01417.us = phi i32 [ %19, %._crit_edge.us ], [ 0, %5 ]
  %10 = sext i32 %.018.us to i64
  %11 = add i32 %3, %.018.us
  br label %12

12:                                               ; preds = %.preheader.us, %12
  %indvars.iv = phi i64 [ %10, %.preheader.us ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !81
  %15 = fpext nsz float %14 to double
  %16 = fmul nsz double %4, %15
  %17 = fptrunc nsz double %16 to float
  %18 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !81
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !85

._crit_edge.us:                                   ; preds = %12
  %19 = add nuw nsw i32 %.01417.us, 1
  %exitcond22.not = icmp eq i32 %19, %2
  br i1 %exitcond22.not, label %._crit_edge19, label %.preheader.us, !llvm.loop !86

._crit_edge19:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fade_samples_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #5 {
  %11 = icmp sgt i32 %2, 0
  %12 = icmp sgt i32 %3, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge26

.lr.ph.us.preheader:                              ; preds = %10
  %13 = sext i32 %4 to i64
  %wide.trip.count32 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %14 = mul nsw i64 %indvars.iv29, %13
  %15 = add nsw i64 %5, %14
  %16 = tail call nsz fastcc double @fade_gain(i32 noundef %7, i64 noundef %15, i64 noundef %6, double noundef %8, double noundef %9)
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv29
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fpext nsz float %23 to double
  %25 = fmul nsz double %16, %24
  %26 = fptrunc nsz double %25 to float
  %27 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv29
  store float %26, ptr %27, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !87

._crit_edge.us:                                   ; preds = %17
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge26, label %.lr.ph.us, !llvm.loop !88

._crit_edge26:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @scale_samples_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, double noundef %4) #5 {
  %6 = icmp sgt i32 %2, 0
  %7 = icmp sgt i32 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge17

.preheader.us.preheader:                          ; preds = %5
  %wide.trip.count23 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next21, %._crit_edge.us ]
  br label %8

8:                                                ; preds = %.preheader.us, %8
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv20
  %14 = load float, ptr %13, align 4, !tbaa !81
  %15 = fpext nsz float %14 to double
  %16 = fmul nsz double %4, %15
  %17 = fptrunc nsz double %16 to float
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv20
  store float %17, ptr %18, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %8, !llvm.loop !89

._crit_edge.us:                                   ; preds = %8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge17, label %.preheader.us, !llvm.loop !90

._crit_edge17:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fade_samples_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #5 {
  %11 = load ptr, ptr %0, align 8, !tbaa !71
  %12 = load ptr, ptr %1, align 8, !tbaa !71
  %13 = icmp sgt i32 %2, 0
  %14 = icmp sgt i32 %3, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge28

.lr.ph.us.preheader:                              ; preds = %10
  %15 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next32, %._crit_edge.us ]
  %.02024.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %20, %._crit_edge.us ]
  %16 = mul nsw i64 %indvars.iv31, %15
  %17 = add nsw i64 %5, %16
  %18 = tail call nsz fastcc double @fade_gain(i32 noundef %7, i64 noundef %17, i64 noundef %6, double noundef %8, double noundef %9)
  %19 = sext i32 %.02024.us to i64
  %20 = add i32 %3, %.02024.us
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ %19, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds [2 x i8], ptr %12, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !91
  %24 = sitofp i16 %23 to double
  %25 = fmul nsz double %18, %24
  %26 = fptosi double %25 to i16
  %27 = getelementptr inbounds [2 x i8], ptr %11, i64 %indvars.iv
  store i16 %26, ptr %27, align 2, !tbaa !91
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !93

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond34.not, label %._crit_edge28, label %.lr.ph.us, !llvm.loop !94

._crit_edge28:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @scale_samples_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, double noundef %4) #5 {
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  %8 = icmp sgt i32 %2, 0
  %9 = icmp sgt i32 %3, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.preheader.us, label %._crit_edge19

.preheader.us:                                    ; preds = %5, %._crit_edge.us
  %.018.us = phi i32 [ %11, %._crit_edge.us ], [ 0, %5 ]
  %.01417.us = phi i32 [ %19, %._crit_edge.us ], [ 0, %5 ]
  %10 = sext i32 %.018.us to i64
  %11 = add i32 %3, %.018.us
  br label %12

12:                                               ; preds = %.preheader.us, %12
  %indvars.iv = phi i64 [ %10, %.preheader.us ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds [2 x i8], ptr %7, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !91
  %15 = sitofp i16 %14 to double
  %16 = fmul nsz double %4, %15
  %17 = fptosi double %16 to i16
  %18 = getelementptr inbounds [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %17, ptr %18, align 2, !tbaa !91
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !95

._crit_edge.us:                                   ; preds = %12
  %19 = add nuw nsw i32 %.01417.us, 1
  %exitcond22.not = icmp eq i32 %19, %2
  br i1 %exitcond22.not, label %._crit_edge19, label %.preheader.us, !llvm.loop !96

._crit_edge19:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fade_samples_s16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #5 {
  %11 = icmp sgt i32 %2, 0
  %12 = icmp sgt i32 %3, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge26

.lr.ph.us.preheader:                              ; preds = %10
  %13 = sext i32 %4 to i64
  %wide.trip.count32 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %14 = mul nsw i64 %indvars.iv29, %13
  %15 = add nsw i64 %5, %14
  %16 = tail call nsz fastcc double @fade_gain(i32 noundef %7, i64 noundef %15, i64 noundef %6, double noundef %8, double noundef %9)
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv29
  %23 = load i16, ptr %22, align 2, !tbaa !91
  %24 = sitofp i16 %23 to double
  %25 = fmul nsz double %16, %24
  %26 = fptosi double %25 to i16
  %27 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv29
  store i16 %26, ptr %27, align 2, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !97

._crit_edge.us:                                   ; preds = %17
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge26, label %.lr.ph.us, !llvm.loop !98

._crit_edge26:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @scale_samples_s16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, double noundef %4) #5 {
  %6 = icmp sgt i32 %2, 0
  %7 = icmp sgt i32 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge17

.preheader.us.preheader:                          ; preds = %5
  %wide.trip.count23 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next21, %._crit_edge.us ]
  br label %8

8:                                                ; preds = %.preheader.us, %8
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv20
  %14 = load i16, ptr %13, align 2, !tbaa !91
  %15 = sitofp i16 %14 to double
  %16 = fmul nsz double %4, %15
  %17 = fptosi double %16 to i16
  %18 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv20
  store i16 %17, ptr %18, align 2, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %8, !llvm.loop !99

._crit_edge.us:                                   ; preds = %8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge17, label %.preheader.us, !llvm.loop !100

._crit_edge17:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fade_samples_s32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #5 {
  %11 = load ptr, ptr %0, align 8, !tbaa !71
  %12 = load ptr, ptr %1, align 8, !tbaa !71
  %13 = icmp sgt i32 %2, 0
  %14 = icmp sgt i32 %3, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge28

.lr.ph.us.preheader:                              ; preds = %10
  %15 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next32, %._crit_edge.us ]
  %.02024.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %20, %._crit_edge.us ]
  %16 = mul nsw i64 %indvars.iv31, %15
  %17 = add nsw i64 %5, %16
  %18 = tail call nsz fastcc double @fade_gain(i32 noundef %7, i64 noundef %17, i64 noundef %6, double noundef %8, double noundef %9)
  %19 = sext i32 %.02024.us to i64
  %20 = add i32 %3, %.02024.us
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ %19, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = sitofp i32 %23 to double
  %25 = fmul nsz double %18, %24
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !50
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !101

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond34.not, label %._crit_edge28, label %.lr.ph.us, !llvm.loop !102

._crit_edge28:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @scale_samples_s32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, double noundef %4) #5 {
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  %8 = icmp sgt i32 %2, 0
  %9 = icmp sgt i32 %3, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.preheader.us, label %._crit_edge19

.preheader.us:                                    ; preds = %5, %._crit_edge.us
  %.018.us = phi i32 [ %11, %._crit_edge.us ], [ 0, %5 ]
  %.01417.us = phi i32 [ %19, %._crit_edge.us ], [ 0, %5 ]
  %10 = sext i32 %.018.us to i64
  %11 = add i32 %3, %.018.us
  br label %12

12:                                               ; preds = %.preheader.us, %12
  %indvars.iv = phi i64 [ %10, %.preheader.us ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = sitofp i32 %14 to double
  %16 = fmul nsz double %4, %15
  %17 = fptosi double %16 to i32
  %18 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !50
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !103

._crit_edge.us:                                   ; preds = %12
  %19 = add nuw nsw i32 %.01417.us, 1
  %exitcond22.not = icmp eq i32 %19, %2
  br i1 %exitcond22.not, label %._crit_edge19, label %.preheader.us, !llvm.loop !104

._crit_edge19:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fade_samples_s32p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #5 {
  %11 = icmp sgt i32 %2, 0
  %12 = icmp sgt i32 %3, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge26

.lr.ph.us.preheader:                              ; preds = %10
  %13 = sext i32 %4 to i64
  %wide.trip.count32 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  %14 = mul nsw i64 %indvars.iv29, %13
  %15 = add nsw i64 %5, %14
  %16 = tail call nsz fastcc double @fade_gain(i32 noundef %7, i64 noundef %15, i64 noundef %6, double noundef %8, double noundef %9)
  br label %17

17:                                               ; preds = %.lr.ph.us, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv29
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = sitofp i32 %23 to double
  %25 = fmul nsz double %16, %24
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv29
  store i32 %26, ptr %27, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !105

._crit_edge.us:                                   ; preds = %17
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge26, label %.lr.ph.us, !llvm.loop !106

._crit_edge26:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @scale_samples_s32p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, double noundef %4) #5 {
  %6 = icmp sgt i32 %2, 0
  %7 = icmp sgt i32 %3, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge17

.preheader.us.preheader:                          ; preds = %5
  %wide.trip.count23 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next21, %._crit_edge.us ]
  br label %8

8:                                                ; preds = %.preheader.us, %8
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv20
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = sitofp i32 %14 to double
  %16 = fmul nsz double %4, %15
  %17 = fptosi double %16 to i32
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv20
  store i32 %17, ptr %18, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %8, !llvm.loop !107

._crit_edge.us:                                   ; preds = %8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge17, label %.preheader.us, !llvm.loop !108

._crit_edge17:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc double @fade_gain(i32 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4) unnamed_addr #6 {
  %6 = sitofp i64 %1 to double
  %7 = sitofp i64 %2 to double
  %8 = fdiv nsz double %6, %7
  %9 = fcmp nsz ogt double %8, 0.000000e+00
  %10 = select nsz i1 %9, double %8, double 0.000000e+00
  %11 = fcmp nsz ogt double %10, 1.000000e+00
  %..i = select nsz i1 %11, double 1.000000e+00, double %10
  switch i32 %0, label %128 [
    i32 1, label %12
    i32 12, label %16
    i32 2, label %19
    i32 3, label %26
    i32 13, label %31
    i32 11, label %35
    i32 4, label %39
    i32 10, label %45
    i32 5, label %49
    i32 6, label %53
    i32 7, label %55
    i32 8, label %58
    i32 9, label %60
    i32 14, label %62
    i32 15, label %74
    i32 16, label %88
    i32 17, label %97
    i32 18, label %104
    i32 19, label %111
    i32 20, label %115
    i32 21, label %117
    i32 22, label %122
    i32 -1, label %127
  ]

12:                                               ; preds = %5
  %13 = fmul nnan nsz double %..i, 0x400921FB54442D18
  %14 = fmul nnan nsz double %13, 5.000000e-01
  %15 = tail call nsz double @llvm.sin.f64(double %14)
  br label %128

16:                                               ; preds = %5
  %17 = tail call nsz double @llvm.asin.f64(double %..i)
  %18 = fmul nsz double %17, 0x3FE45F306DC9C883
  br label %128

19:                                               ; preds = %5
  %20 = tail call nsz double @llvm.fmuladd.f64(double %..i, double 2.000000e+00, double -1.000000e+00)
  %21 = fmul nsz double %20, %20
  %22 = tail call nsz double @llvm.fmuladd.f64(double %21, double %20, double 1.000000e+00)
  %23 = fmul nsz double %22, 0x3FE921FB54442D18
  %24 = tail call nsz double @llvm.cos.f64(double %23)
  %25 = fsub nsz double 1.000000e+00, %24
  br label %128

26:                                               ; preds = %5
  %27 = fmul nnan nsz double %..i, 0x400921FB54442D18
  %28 = tail call nsz double @llvm.cos.f64(double %27)
  %29 = fsub nsz double 1.000000e+00, %28
  %30 = fmul nsz double %29, 5.000000e-01
  br label %128

31:                                               ; preds = %5
  %32 = tail call nsz double @llvm.fmuladd.f64(double %..i, double -2.000000e+00, double 1.000000e+00)
  %33 = tail call nsz double @llvm.acos.f64(double %32)
  %34 = fmul nsz double %33, 0x3FD45F306DC9C883
  br label %128

35:                                               ; preds = %5
  %36 = fsub nsz double 1.000000e+00, %..i
  %37 = fmul nsz double %36, 0xC027069E2AA2AA5A
  %38 = tail call nsz double @llvm.exp.f64(double %37)
  br label %128

39:                                               ; preds = %5
  %40 = tail call nsz double @llvm.log10.f64(double %..i)
  %41 = tail call nsz double @llvm.fmuladd.f64(double %40, double 2.000000e-01, double 1.000000e+00)
  %42 = fcmp nsz ogt double %41, 0.000000e+00
  %43 = select nsz i1 %42, double %41, double 0.000000e+00
  %44 = fcmp nsz ogt double %43, 1.000000e+00
  %..i55 = select nsz i1 %44, double 1.000000e+00, double %43
  br label %128

45:                                               ; preds = %5
  %46 = fsub nsz double 1.000000e+00, %..i
  %47 = tail call nsz double @llvm.sqrt.f64(double %46)
  %48 = fsub nsz double 1.000000e+00, %47
  br label %128

49:                                               ; preds = %5
  %50 = fsub nsz double 1.000000e+00, %..i
  %51 = fneg nsz double %50
  %52 = tail call nsz double @llvm.fmuladd.f64(double %51, double %50, double 1.000000e+00)
  br label %128

53:                                               ; preds = %5
  %54 = fmul nsz double %..i, %..i
  br label %128

55:                                               ; preds = %5
  %56 = fmul nsz double %..i, %..i
  %57 = fmul nsz double %..i, %56
  br label %128

58:                                               ; preds = %5
  %59 = tail call nsz double @llvm.sqrt.f64(double %..i)
  br label %128

60:                                               ; preds = %5
  %61 = tail call nsz double @cbrt(double noundef %..i) #13
  br label %128

62:                                               ; preds = %5
  %63 = fcmp nsz ugt double %..i, 5.000000e-01
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = fmul nnan nsz double %..i, 2.000000e+00
  %66 = tail call nsz double @cbrt(double noundef %65) #13
  %67 = fmul nsz double %66, 5.000000e-01
  br label %128

68:                                               ; preds = %62
  %69 = fsub nsz double 1.000000e+00, %..i
  %70 = fmul nsz double %69, 2.000000e+00
  %71 = tail call nsz double @cbrt(double noundef %70) #13
  %72 = fmul nsz double %71, 5.000000e-01
  %73 = fsub nsz double 1.000000e+00, %72
  br label %128

74:                                               ; preds = %5
  %75 = fcmp nsz ugt double %..i, 5.000000e-01
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = fmul nnan nsz double %..i, 2.000000e+00
  %78 = fmul nsz double %77, %77
  %79 = fmul nsz double %77, %78
  %80 = fmul nsz double %79, 5.000000e-01
  br label %128

81:                                               ; preds = %74
  %82 = fsub nsz double 1.000000e+00, %..i
  %83 = fmul nsz double %82, 2.000000e+00
  %84 = fmul nsz double %83, %83
  %85 = fmul nsz double %83, %84
  %86 = fmul nsz double %85, 5.000000e-01
  %87 = fsub nsz double 1.000000e+00, %86
  br label %128

88:                                               ; preds = %5
  %89 = fadd nsz double %..i, -5.000000e-01
  %90 = fmul nsz double %89, 0xC00D8F0602675C8E
  %91 = fmul nsz double %90, 2.000000e+00
  %92 = tail call nsz double @llvm.exp.f64(double %91)
  %93 = fadd nsz double %92, 1.000000e+00
  %94 = fdiv nsz double 1.000000e+00, %93
  %95 = fadd nsz double %94, 0xBF98D4B514942172
  %96 = fdiv nsz double %95, 0x3FEE72B4AEB6BDE8
  br label %128

97:                                               ; preds = %5
  %98 = fcmp nsz ult double %..i, 1.000000e+00
  br i1 %98, label %99, label %128

99:                                               ; preds = %97
  %100 = fsub nsz double 1.000000e+00, %..i
  %101 = fmul nsz double %100, 0x400921FB54442D18
  %102 = tail call nsz double @llvm.sin.f64(double %101)
  %103 = fdiv nsz double %102, %101
  br label %128

104:                                              ; preds = %5
  %105 = fcmp nsz ugt double %..i, 0.000000e+00
  br i1 %105, label %106, label %128

106:                                              ; preds = %104
  %107 = fmul nnan nsz double %..i, 0x400921FB54442D18
  %108 = tail call nsz double @llvm.sin.f64(double %107)
  %109 = fdiv nsz double %108, %107
  %110 = fsub nsz double 1.000000e+00, %109
  br label %128

111:                                              ; preds = %5
  %112 = fmul nsz double %..i, %..i
  %113 = fmul nsz double %..i, %112
  %114 = fmul nsz double %..i, %113
  br label %128

115:                                              ; preds = %5
  %116 = tail call nsz double @llvm.pow.f64(double %..i, double 2.500000e-01)
  br label %128

117:                                              ; preds = %5
  %118 = fmul nnan nsz double %..i, 0x400921FB54442D18
  %119 = fmul nnan nsz double %118, 5.000000e-01
  %120 = tail call nsz double @llvm.sin.f64(double %119)
  %121 = fmul nsz double %120, %120
  br label %128

122:                                              ; preds = %5
  %123 = fmul nnan nsz double %..i, 0x400921FB54442D18
  %124 = tail call nsz double @llvm.cos.f64(double %123)
  %125 = fsub nsz double 1.000000e+00, %124
  %126 = fmul nsz double %125, 5.000000e-01
  %square = fmul nsz double %126, %126
  br label %128

127:                                              ; preds = %5
  br label %128

128:                                              ; preds = %106, %104, %99, %97, %76, %81, %64, %68, %127, %122, %117, %115, %111, %88, %60, %58, %55, %53, %49, %45, %39, %35, %31, %26, %19, %16, %12, %5
  %.0 = phi nsz double [ %..i, %5 ], [ %15, %12 ], [ %18, %16 ], [ %25, %19 ], [ %30, %26 ], [ %34, %31 ], [ %38, %35 ], [ %..i55, %39 ], [ %48, %45 ], [ %52, %49 ], [ %54, %53 ], [ %57, %55 ], [ %59, %58 ], [ %61, %60 ], [ 1.000000e+00, %127 ], [ %73, %68 ], [ %96, %88 ], [ %87, %81 ], [ 1.000000e+00, %97 ], [ %114, %111 ], [ %116, %115 ], [ %121, %117 ], [ %square, %122 ], [ %67, %64 ], [ %80, %76 ], [ %103, %99 ], [ %110, %106 ], [ 0.000000e+00, %104 ]
  %129 = fsub nsz double %4, %3
  %130 = tail call nsz double @llvm.fmuladd.f64(double %129, double %.0, double %3)
  ret double %130
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.asin.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.acos.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @get_audio_buffer(ptr noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @ff_null_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %1) #12
  br label %13

11:                                               ; preds = %2
  %12 = tail call ptr @ff_default_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %1) #12
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

declare ptr @ff_null_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ff_default_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @acrossfade_config_output(ptr noundef captures(none) initializes((96, 104)) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %switch.tableidx = add i32 %12, -1
  %13 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 495, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  br label %23

switch.lookup:                                    ; preds = %1
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.acrossfade_config_output, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep22 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.acrossfade_config_output.3, i64 %17
  %switch.load23 = load ptr, ptr %switch.gep22, align 8
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep24 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.acrossfade_config_output.4, i64 %18
  %switch.load25 = load ptr, ptr %switch.gep24, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %switch.load, ptr %19, align 8, !tbaa !60
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %switch.load23, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %switch.load25, ptr %22, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %14, %switch.lookup
  %24 = phi ptr [ %20, %switch.lookup ], [ %15, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = sext i32 %29 to i64
  %31 = tail call i64 @av_rescale(i64 noundef %26, i64 noundef %30, i64 noundef 1000000) #13
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %27, %23
  store i64 0, ptr %25, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %.not30.i = icmp eq i64 %35, 0
  br i1 %.not30.i, label %config_output.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = sext i32 %38 to i64
  %40 = tail call i64 @av_rescale(i64 noundef %35, i64 noundef %39, i64 noundef 1000000) #13
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %40, ptr %41, align 8, !tbaa !24
  br label %config_output.exit

config_output.exit:                               ; preds = %33, %36
  store i64 0, ptr %34, align 8, !tbaa !42
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @crossfade_samples_dbl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #5 {
  %8 = load ptr, ptr %0, align 8, !tbaa !71
  %9 = load ptr, ptr %1, align 8, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !71
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %7
  %12 = zext nneg i32 %3 to i64
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.us.preheader, label %._crit_edge33

.lr.ph.us.preheader:                              ; preds = %.lr.ph32
  %14 = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.02529.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %20, %._crit_edge.us ]
  %15 = xor i64 %indvars.iv36, -1
  %16 = add nsw i64 %14, %15
  %17 = tail call nsz fastcc double @fade_gain(i32 noundef %5, i64 noundef %16, i64 noundef %12, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %18 = tail call nsz fastcc double @fade_gain(i32 noundef %6, i64 noundef %indvars.iv36, i64 noundef %12, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %19 = sext i32 %.02529.us to i64
  %20 = add i32 %4, %.02529.us
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ %19, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv
  %23 = load double, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv
  %25 = load double, ptr %24, align 8, !tbaa !72
  %26 = fmul nsz double %18, %25
  %27 = tail call nsz double @llvm.fmuladd.f64(double %23, double %17, double %26)
  %28 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
  store double %27, ptr %28, align 8, !tbaa !72
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !109

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, %12
  br i1 %exitcond39.not, label %._crit_edge33, label %.lr.ph.us, !llvm.loop !110

._crit_edge33:                                    ; preds = %._crit_edge.us, %.lr.ph32, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @crossfade_samples_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #5 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %7
  %9 = zext nneg i32 %3 to i64
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.us.preheader, label %._crit_edge32

.lr.ph.us.preheader:                              ; preds = %.lr.ph31
  %11 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next36, %._crit_edge.us ]
  %12 = xor i64 %indvars.iv35, -1
  %13 = add nsw i64 %11, %12
  %14 = tail call nsz fastcc double @fade_gain(i32 noundef %5, i64 noundef %13, i64 noundef %9, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %15 = tail call nsz fastcc double @fade_gain(i32 noundef %6, i64 noundef %indvars.iv35, i64 noundef %9, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %16

16:                                               ; preds = %.lr.ph.us, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv35
  %24 = load double, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv35
  %26 = load double, ptr %25, align 8, !tbaa !72
  %27 = fmul nsz double %15, %26
  %28 = tail call nsz double @llvm.fmuladd.f64(double %24, double %14, double %27)
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv35
  store double %28, ptr %29, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !111

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %9
  br i1 %exitcond39.not, label %._crit_edge32, label %.lr.ph.us, !llvm.loop !112

._crit_edge32:                                    ; preds = %._crit_edge.us, %.lr.ph31, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @crossfade_samples_flt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #5 {
  %8 = load ptr, ptr %0, align 8, !tbaa !71
  %9 = load ptr, ptr %1, align 8, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !71
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %7
  %12 = zext nneg i32 %3 to i64
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.us.preheader, label %._crit_edge33

.lr.ph.us.preheader:                              ; preds = %.lr.ph32
  %14 = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.02529.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %20, %._crit_edge.us ]
  %15 = xor i64 %indvars.iv36, -1
  %16 = add nsw i64 %14, %15
  %17 = tail call nsz fastcc double @fade_gain(i32 noundef %5, i64 noundef %16, i64 noundef %12, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %18 = tail call nsz fastcc double @fade_gain(i32 noundef %6, i64 noundef %indvars.iv36, i64 noundef %12, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %19 = sext i32 %.02529.us to i64
  %20 = add i32 %4, %.02529.us
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ %19, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fpext nsz float %23 to double
  %25 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !81
  %27 = fpext nsz float %26 to double
  %28 = fmul nsz double %18, %27
  %29 = tail call nsz double @llvm.fmuladd.f64(double %24, double %17, double %28)
  %30 = fptrunc nsz double %29 to float
  %31 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv
  store float %30, ptr %31, align 4, !tbaa !81
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !113

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, %12
  br i1 %exitcond39.not, label %._crit_edge33, label %.lr.ph.us, !llvm.loop !114

._crit_edge33:                                    ; preds = %._crit_edge.us, %.lr.ph32, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @crossfade_samples_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #5 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %7
  %9 = zext nneg i32 %3 to i64
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.us.preheader, label %._crit_edge32

.lr.ph.us.preheader:                              ; preds = %.lr.ph31
  %11 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next36, %._crit_edge.us ]
  %12 = xor i64 %indvars.iv35, -1
  %13 = add nsw i64 %11, %12
  %14 = tail call nsz fastcc double @fade_gain(i32 noundef %5, i64 noundef %13, i64 noundef %9, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %15 = tail call nsz fastcc double @fade_gain(i32 noundef %6, i64 noundef %indvars.iv35, i64 noundef %9, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %16

16:                                               ; preds = %.lr.ph.us, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv35
  %24 = load float, ptr %23, align 4, !tbaa !81
  %25 = fpext nsz float %24 to double
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv35
  %27 = load float, ptr %26, align 4, !tbaa !81
  %28 = fpext nsz float %27 to double
  %29 = fmul nsz double %15, %28
  %30 = tail call nsz double @llvm.fmuladd.f64(double %25, double %14, double %29)
  %31 = fptrunc nsz double %30 to float
  %32 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv35
  store float %31, ptr %32, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !115

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %9
  br i1 %exitcond39.not, label %._crit_edge32, label %.lr.ph.us, !llvm.loop !116

._crit_edge32:                                    ; preds = %._crit_edge.us, %.lr.ph31, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @crossfade_samples_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #5 {
  %8 = load ptr, ptr %0, align 8, !tbaa !71
  %9 = load ptr, ptr %1, align 8, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !71
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %7
  %12 = zext nneg i32 %3 to i64
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.us.preheader, label %._crit_edge33

.lr.ph.us.preheader:                              ; preds = %.lr.ph32
  %14 = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.02529.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %20, %._crit_edge.us ]
  %15 = xor i64 %indvars.iv36, -1
  %16 = add nsw i64 %14, %15
  %17 = tail call nsz fastcc double @fade_gain(i32 noundef %5, i64 noundef %16, i64 noundef %12, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %18 = tail call nsz fastcc double @fade_gain(i32 noundef %6, i64 noundef %indvars.iv36, i64 noundef %12, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %19 = sext i32 %.02529.us to i64
  %20 = add i32 %4, %.02529.us
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ %19, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds [2 x i8], ptr %9, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !91
  %24 = sitofp i16 %23 to double
  %25 = getelementptr inbounds [2 x i8], ptr %10, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !91
  %27 = sitofp i16 %26 to double
  %28 = fmul nsz double %18, %27
  %29 = tail call nsz double @llvm.fmuladd.f64(double %24, double %17, double %28)
  %30 = fptosi double %29 to i16
  %31 = getelementptr inbounds [2 x i8], ptr %8, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !91
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !117

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, %12
  br i1 %exitcond39.not, label %._crit_edge33, label %.lr.ph.us, !llvm.loop !118

._crit_edge33:                                    ; preds = %._crit_edge.us, %.lr.ph32, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @crossfade_samples_s16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #5 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %7
  %9 = zext nneg i32 %3 to i64
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.us.preheader, label %._crit_edge32

.lr.ph.us.preheader:                              ; preds = %.lr.ph31
  %11 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next36, %._crit_edge.us ]
  %12 = xor i64 %indvars.iv35, -1
  %13 = add nsw i64 %11, %12
  %14 = tail call nsz fastcc double @fade_gain(i32 noundef %5, i64 noundef %13, i64 noundef %9, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %15 = tail call nsz fastcc double @fade_gain(i32 noundef %6, i64 noundef %indvars.iv35, i64 noundef %9, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %16

16:                                               ; preds = %.lr.ph.us, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv35
  %24 = load i16, ptr %23, align 2, !tbaa !91
  %25 = sitofp i16 %24 to double
  %26 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv35
  %27 = load i16, ptr %26, align 2, !tbaa !91
  %28 = sitofp i16 %27 to double
  %29 = fmul nsz double %15, %28
  %30 = tail call nsz double @llvm.fmuladd.f64(double %25, double %14, double %29)
  %31 = fptosi double %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv35
  store i16 %31, ptr %32, align 2, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !119

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %9
  br i1 %exitcond39.not, label %._crit_edge32, label %.lr.ph.us, !llvm.loop !120

._crit_edge32:                                    ; preds = %._crit_edge.us, %.lr.ph31, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @crossfade_samples_s32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #5 {
  %8 = load ptr, ptr %0, align 8, !tbaa !71
  %9 = load ptr, ptr %1, align 8, !tbaa !71
  %10 = load ptr, ptr %2, align 8, !tbaa !71
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %7
  %12 = zext nneg i32 %3 to i64
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.us.preheader, label %._crit_edge33

.lr.ph.us.preheader:                              ; preds = %.lr.ph32
  %14 = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.02529.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %20, %._crit_edge.us ]
  %15 = xor i64 %indvars.iv36, -1
  %16 = add nsw i64 %14, %15
  %17 = tail call nsz fastcc double @fade_gain(i32 noundef %5, i64 noundef %16, i64 noundef %12, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %18 = tail call nsz fastcc double @fade_gain(i32 noundef %6, i64 noundef %indvars.iv36, i64 noundef %12, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %19 = sext i32 %.02529.us to i64
  %20 = add i32 %4, %.02529.us
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ %19, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = sitofp i32 %26 to double
  %28 = fmul nsz double %18, %27
  %29 = tail call nsz double @llvm.fmuladd.f64(double %24, double %17, double %28)
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %30, ptr %31, align 4, !tbaa !50
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !121

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, %12
  br i1 %exitcond39.not, label %._crit_edge33, label %.lr.ph.us, !llvm.loop !122

._crit_edge33:                                    ; preds = %._crit_edge.us, %.lr.ph32, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @crossfade_samples_s32p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #5 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %7
  %9 = zext nneg i32 %3 to i64
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.us.preheader, label %._crit_edge32

.lr.ph.us.preheader:                              ; preds = %.lr.ph31
  %11 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next36, %._crit_edge.us ]
  %12 = xor i64 %indvars.iv35, -1
  %13 = add nsw i64 %11, %12
  %14 = tail call nsz fastcc double @fade_gain(i32 noundef %5, i64 noundef %13, i64 noundef %9, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %15 = tail call nsz fastcc double @fade_gain(i32 noundef %6, i64 noundef %indvars.iv35, i64 noundef %9, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %16

16:                                               ; preds = %.lr.ph.us, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv35
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = sitofp i32 %24 to double
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv35
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = sitofp i32 %27 to double
  %29 = fmul nsz double %15, %28
  %30 = tail call nsz double @llvm.fmuladd.f64(double %25, double %14, double %29)
  %31 = fptosi double %30 to i32
  %32 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv35
  store i32 %31, ptr %32, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !123

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %9
  br i1 %exitcond39.not, label %._crit_edge32, label %.lr.ph.us, !llvm.loop !124

._crit_edge32:                                    ; preds = %._crit_edge.us, %.lr.ph31, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_check_available_samples(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !22, i64 24}
!21 = !{!"AudioFadeContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !23, i64 56, !23, i64 64, !15, i64 72, !8, i64 76, !15, i64 84, !22, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!22 = !{!"long", !8, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!21, !22, i64 32}
!25 = !{!5, !13, i64 56}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"AVFilterLink", !30, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !31, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !32, i64 72, !31, i64 96, !33, i64 104, !15, i64 112, !34, i64 120, !34, i64 160}
!30 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!31 = !{!"AVRational", !15, i64 0, !15, i64 4}
!32 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!33 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!34 = !{!"AVFilterFormatsConfig", !35, i64 0, !35, i64 8, !36, i64 16, !35, i64 24, !35, i64 32}
!35 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!36 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!37 = !{!29, !15, i64 36}
!38 = !{!21, !7, i64 96}
!39 = !{!21, !7, i64 104}
!40 = !{!21, !22, i64 40}
!41 = !{!29, !15, i64 64}
!42 = !{!21, !22, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!45 = !{!5, !15, i64 40}
!46 = !{!5, !13, i64 32}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!21, !15, i64 84}
!50 = !{!15, !15, i64 0}
!51 = !{!21, !22, i64 88}
!52 = !{!53, !22, i64 136}
!53 = !{!"AVFrame", !8, i64 0, !8, i64 64, !54, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !31, i64 124, !22, i64 136, !22, i64 144, !31, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !55, i64 248, !15, i64 256, !33, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !56, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !32, i64 384, !22, i64 408}
!54 = !{!"p2 omnipotent char", !14, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!57 = !{!53, !15, i64 112}
!58 = !{!22, !22, i64 0}
!59 = !{!21, !15, i64 72}
!60 = !{!21, !7, i64 112}
!61 = !{!53, !54, i64 96}
!62 = !{!53, !15, i64 388}
!63 = !{!21, !15, i64 12}
!64 = !{!21, !15, i64 16}
!65 = !{!29, !15, i64 76}
!66 = !{!29, !30, i64 16}
!67 = !{!21, !23, i64 64}
!68 = !{!21, !15, i64 8}
!69 = !{!21, !23, i64 56}
!70 = !{!53, !15, i64 116}
!71 = !{!11, !11, i64 0}
!72 = !{!23, !23, i64 0}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
!80 = distinct !{!80, !48}
!81 = !{!82, !82, i64 0}
!82 = !{!"float", !8, i64 0}
!83 = distinct !{!83, !48}
!84 = distinct !{!84, !48}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = distinct !{!87, !48}
!88 = distinct !{!88, !48}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !8, i64 0}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = distinct !{!112, !48}
!113 = distinct !{!113, !48}
!114 = distinct !{!114, !48}
!115 = distinct !{!115, !48}
!116 = distinct !{!116, !48}
!117 = distinct !{!117, !48}
!118 = distinct !{!118, !48}
!119 = distinct !{!119, !48}
!120 = distinct !{!120, !48}
!121 = distinct !{!121, !48}
!122 = distinct !{!122, !48}
!123 = distinct !{!123, !48}
!124 = distinct !{!124, !48}
