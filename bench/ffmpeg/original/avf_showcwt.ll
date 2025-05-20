target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ShowCWTContext = type { ptr, i32, i32, i32, ptr, %struct.AVRational, %struct.AVRational, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, float, float, float, float, float, float, i32, i32, float, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVComplexFloat = type { float, float }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"showcwt\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Convert input audio to a CWT (Continuous Wavelet Transform) spectrum video output.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@showcwt_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_showcwt = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @showcwt_outputs, ptr @showcwt_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 376, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"min frequency (%f) >= (%f) max frequency\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"factor: %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"nb_consumed_samples: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"hop_size: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ihop_size: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"input_sample_count: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"input_padding_size: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"output_sample_count: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"output_padding_size: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"out of range kernel %g\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"range_min: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"range_max: %d\0A\00", align 1
@showcwt_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @showcwt_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"640x512\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"set frequency scale\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"bark\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"mel\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"erbs\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"qdrt\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"fm\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"iscale\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"set intensity scale\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"set minimum frequency\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"set maximum frequency\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"set minimum intensity\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"set maximum intensity\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"logb\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"set logarithmic basis\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"deviation\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"set frequency deviation\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"pps\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"set pixels per second\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"set output mode\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"magphase\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"magnitude+phase\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"color per channel\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"stereo difference\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"slide\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"set slide mode\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"set direction mode\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"lr\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"left to right\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"rl\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"right to left\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"ud\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"up to down\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"du\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"down to up\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"set bargraph ratio\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"set color rotation\00", align 1
@showcwt_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 8, i32 12, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.18, i32 8, i32 12, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 24, i32 6, { ptr } { ptr @.str.23 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.22, i32 24, i32 6, { ptr } { ptr @.str.23 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 324, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 8.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.27, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.31, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.35, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 320, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.35, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 328, i32 5, { double } { double 2.000000e+01 }, double 1.000000e+00, double 1.920000e+05, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 332, i32 5, { double } { double 2.000000e+04 }, double 1.000000e+00, double 1.920000e+05, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 336, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 340, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 316, i32 5, { double } { double 1.000000e-04 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 344, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 260, i32 2, %union.anon.2 { i64 64 }, double 1.000000e+00, double 1.024000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.55, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.56, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 268, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.63 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.65, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.63 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.63 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.67, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.63 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 276, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.68 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.68 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.73, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.68 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.68 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.68 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 348, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.80, ptr @.str.81, i32 360, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.pix_fmts = internal constant [4 x i32] [i32 5, i32 14, i32 79, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %10, i32 0, i32 17
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %12, i32 0, i32 20
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %14, i32 0, i32 21
  call void @av_freep(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %16, i32 0, i32 19
  call void @av_freep(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %18, i32 0, i32 22
  call void @av_frame_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %20, i32 0, i32 23
  call void @av_frame_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %22, i32 0, i32 24
  call void @av_frame_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %24, i32 0, i32 25
  call void @av_frame_free(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %26, i32 0, i32 26
  call void @av_frame_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %28, i32 0, i32 27
  call void @av_frame_free(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %30, i32 0, i32 28
  call void @av_frame_free(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %32, i32 0, i32 29
  call void @av_frame_free(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %34, i32 0, i32 30
  call void @av_frame_free(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %36, i32 0, i32 31
  call void @av_frame_free(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %38, i32 0, i32 32
  call void @av_frame_free(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %4, align 4, !tbaa !35
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %47, i32 0, i32 33
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %62

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load i32, ptr %4, align 4, !tbaa !35
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  call void @av_tx_uninit(ptr noundef %58)
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %4, align 4, !tbaa !35
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !35
  br label %45, !llvm.loop !37

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %63, i32 0, i32 7
  call void @av_freep(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %1
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %91

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %71

71:                                               ; preds = %85, %70
  %72 = load i32, ptr %5, align 4, !tbaa !35
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %73, i32 0, i32 33
  %75 = load i32, ptr %74, align 8, !tbaa !36
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %88

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = load i32, ptr %5, align 4, !tbaa !35
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  call void @av_tx_uninit(ptr noundef %84)
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %5, align 4, !tbaa !35
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !35
  br label %71, !llvm.loop !40

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %89, i32 0, i32 8
  call void @av_freep(ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %65
  %92 = load ptr, ptr %3, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %115

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %97

97:                                               ; preds = %111, %96
  %98 = load i32, ptr %6, align 4, !tbaa !35
  %99 = load ptr, ptr %3, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %99, i32 0, i32 49
  %101 = load i32, ptr %100, align 8, !tbaa !42
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %114

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = load i32, ptr %6, align 4, !tbaa !35
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  call void @av_freep(ptr noundef %110)
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %6, align 4, !tbaa !35
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4, !tbaa !35
  br label %97, !llvm.loop !43

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %91
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %116, i32 0, i32 18
  call void @av_freep(ptr noundef %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %118, i32 0, i32 62
  call void @av_freep(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = call ptr @ff_make_format_list(ptr noundef @query_formats.sample_fmts)
  store ptr %11, ptr %8, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %15, i32 0, i32 0
  %17 = call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !35
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

21:                                               ; preds = %3
  %22 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %22, ptr %8, align 8, !tbaa !46
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %26, i32 0, i32 0
  %28 = call i32 @ff_formats_ref(ptr noundef %23, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !35
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %18, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %23, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %27

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = call i32 @ff_outlink_get_status(ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !35
  %30 = load i32, ptr %10, align 4, !tbaa !35
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !51
  %34 = load i32, ptr %10, align 4, !tbaa !35
  call void @ff_inlink_set_status(ptr noundef %33, i32 noundef %34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %37 = load i32, ptr %11, align 4
  switch i32 %37, label %276 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %199

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !55
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %46, i32 0, i32 43
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %49, i32 0, i32 41
  %51 = load i32, ptr %50, align 8, !tbaa !57
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %150

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %54, i32 0, i32 37
  %56 = load i32, ptr %55, align 8, !tbaa !58
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !51
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %60, i32 0, i32 41
  %62 = load i32, ptr %61, align 8, !tbaa !57
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %63, i32 0, i32 43
  %65 = load i32, ptr %64, align 8, !tbaa !56
  %66 = sub nsw i32 %62, %65
  %67 = call i32 @ff_inlink_consume_samples(ptr noundef %59, i32 noundef 1, i32 noundef %66, ptr noundef %12)
  store i32 %67, ptr %7, align 4, !tbaa !35
  %68 = load i32, ptr %7, align 4, !tbaa !35
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %196

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %53
  %74 = load i32, ptr %7, align 4, !tbaa !35
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %77, i32 0, i32 37
  %79 = load i32, ptr %78, align 8, !tbaa !58
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %149

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load ptr, ptr %12, align 8, !tbaa !55
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %84, i32 0, i32 33
  %86 = load i32, ptr %85, align 8, !tbaa !36
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %87, i32 0, i32 34
  %89 = load i32, ptr %88, align 4, !tbaa !59
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %92, i32 0, i32 34
  %94 = load i32, ptr %93, align 4, !tbaa !59
  br label %99

95:                                               ; preds = %81
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %96, i32 0, i32 33
  %98 = load i32, ptr %97, align 8, !tbaa !36
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i32 [ %94, %91 ], [ %98, %95 ]
  %101 = call i32 @ff_filter_execute(ptr noundef %82, ptr noundef @run_channels_cwt_prepare, ptr noundef %83, ptr noundef null, i32 noundef %100)
  %102 = load ptr, ptr %12, align 8, !tbaa !55
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %142

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %105, i32 0, i32 43
  %107 = load i32, ptr %106, align 8, !tbaa !56
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %134

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 9
  %112 = load i64, ptr %111, align 8, !tbaa !60
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %113, i32 0, i32 14
  store i64 %112, ptr %114, align 8, !tbaa !67
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %115, i32 0, i32 15
  %117 = load i64, ptr %116, align 8, !tbaa !68
  %118 = icmp eq i64 %117, -9223372036854775808
  br i1 %118, label %119, label %133

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %120, i32 0, i32 14
  %122 = load i64, ptr %121, align 8, !tbaa !67
  %123 = load ptr, ptr %4, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %5, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %125, i32 0, i32 13
  %127 = load i64, ptr %124, align 8
  %128 = load i64, ptr %126, align 8
  %129 = call i64 @av_rescale_q(i64 noundef %122, i64 %127, i64 %128) #13
  %130 = sub nsw i64 %129, 1
  %131 = load ptr, ptr %6, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %131, i32 0, i32 15
  store i64 %130, ptr %132, align 8, !tbaa !68
  br label %133

133:                                              ; preds = %119, %109
  br label %134

134:                                              ; preds = %133, %104
  %135 = load ptr, ptr %12, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !69
  %138 = load ptr, ptr %6, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %138, i32 0, i32 43
  %140 = load i32, ptr %139, align 8, !tbaa !56
  %141 = add nsw i32 %140, %137
  store i32 %141, ptr %139, align 8, !tbaa !56
  call void @av_frame_free(ptr noundef %12)
  br label %148

142:                                              ; preds = %99
  %143 = load ptr, ptr %6, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %143, i32 0, i32 41
  %145 = load i32, ptr %144, align 8, !tbaa !57
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %146, i32 0, i32 43
  store i32 %145, ptr %147, align 8, !tbaa !56
  br label %148

148:                                              ; preds = %142, %134
  br label %149

149:                                              ; preds = %148, %76
  br label %150

150:                                              ; preds = %149, %45
  %151 = load ptr, ptr %6, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %151, i32 0, i32 43
  %153 = load i32, ptr %152, align 8, !tbaa !56
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %154, i32 0, i32 41
  %156 = load i32, ptr %155, align 8, !tbaa !57
  %157 = icmp sge i32 %153, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %6, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %159, i32 0, i32 44
  %161 = load i32, ptr %160, align 4, !tbaa !70
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %195

163:                                              ; preds = %158, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %164

164:                                              ; preds = %184, %163
  %165 = load i32, ptr %13, align 4, !tbaa !35
  %166 = load ptr, ptr %6, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %166, i32 0, i32 34
  %168 = load i32, ptr %167, align 4, !tbaa !59
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %171, i32 0, i32 44
  %173 = load i32, ptr %172, align 4, !tbaa !70
  %174 = icmp eq i32 %173, 0
  br label %175

175:                                              ; preds = %170, %164
  %176 = phi i1 [ false, %164 ], [ %174, %170 ]
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %187

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = load ptr, ptr %6, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %180, i32 0, i32 33
  %182 = load i32, ptr %181, align 8, !tbaa !36
  %183 = call i32 @ff_filter_execute(ptr noundef %179, ptr noundef @run_channel_cwt, ptr noundef %13, ptr noundef null, i32 noundef %182)
  br label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %13, align 4, !tbaa !35
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %13, align 4, !tbaa !35
  br label %164, !llvm.loop !71

187:                                              ; preds = %177
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = call i32 @output_frame(ptr noundef %188)
  store i32 %189, ptr %7, align 4, !tbaa !35
  %190 = load i32, ptr %7, align 4, !tbaa !35
  %191 = icmp ne i32 %190, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %193, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %196

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194, %158
  store i32 0, ptr %11, align 4
  br label %196

196:                                              ; preds = %195, %192, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %197 = load i32, ptr %11, align 4
  switch i32 %197, label %276 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %40
  %200 = load ptr, ptr %6, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %200, i32 0, i32 37
  %202 = load i32, ptr %201, align 8, !tbaa !58
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %205, i32 0, i32 38
  %207 = load i32, ptr %206, align 4, !tbaa !72
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = call i32 @output_frame(ptr noundef %210)
  store i32 %211, ptr %7, align 4, !tbaa !35
  br label %212

212:                                              ; preds = %209, %204
  %213 = load ptr, ptr %5, align 8, !tbaa !51
  %214 = load ptr, ptr %6, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %214, i32 0, i32 16
  %216 = load i64, ptr %215, align 8, !tbaa !73
  call void @ff_outlink_set_status(ptr noundef %213, i32 noundef -541478725, i64 noundef %216)
  %217 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %217, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %276

218:                                              ; preds = %199
  %219 = load ptr, ptr %6, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %219, i32 0, i32 37
  %221 = load i32, ptr %220, align 8, !tbaa !58
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %245, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8, !tbaa !51
  %225 = call i32 @ff_inlink_acknowledge_status(ptr noundef %224, ptr noundef %8, ptr noundef %9)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %245

227:                                              ; preds = %223
  %228 = load i32, ptr %8, align 4, !tbaa !35
  %229 = icmp eq i32 %228, -541478725
  br i1 %229, label %230, label %244

230:                                              ; preds = %227
  %231 = load ptr, ptr %6, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %231, i32 0, i32 37
  store i32 1, ptr %232, align 8, !tbaa !58
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %233, i32 noundef 10)
  %234 = load i64, ptr %9, align 8, !tbaa !74
  %235 = load ptr, ptr %4, align 8, !tbaa !51
  %236 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %235, i32 0, i32 13
  %237 = load ptr, ptr %5, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %237, i32 0, i32 13
  %239 = load i64, ptr %236, align 8
  %240 = load i64, ptr %238, align 8
  %241 = call i64 @av_rescale_q(i64 noundef %234, i64 %239, i64 %240) #13
  %242 = load ptr, ptr %6, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %242, i32 0, i32 16
  store i64 %241, ptr %243, align 8, !tbaa !73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %276

244:                                              ; preds = %227
  br label %245

245:                                              ; preds = %244, %223, %218
  %246 = load ptr, ptr %4, align 8, !tbaa !51
  %247 = call i32 @ff_inlink_queued_samples(ptr noundef %246)
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %267, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %6, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %250, i32 0, i32 44
  %252 = load i32, ptr %251, align 4, !tbaa !70
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %267, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %255, i32 0, i32 43
  %257 = load i32, ptr %256, align 8, !tbaa !56
  %258 = load ptr, ptr %6, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %258, i32 0, i32 41
  %260 = load i32, ptr %259, align 8, !tbaa !57
  %261 = icmp sge i32 %257, %260
  br i1 %261, label %267, label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %6, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %263, i32 0, i32 37
  %265 = load i32, ptr %264, align 8, !tbaa !58
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %262, %254, %249, %245
  %268 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %268, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %276

269:                                              ; preds = %262
  %270 = load ptr, ptr %5, align 8, !tbaa !51
  %271 = call i32 @ff_outlink_frame_wanted(ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load ptr, ptr %4, align 8, !tbaa !51
  call void @ff_inlink_request_frame(ptr noundef %274)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %276

275:                                              ; preds = %269
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %276

276:                                              ; preds = %275, %273, %267, %230, %212, %196, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %277 = load i32, ptr %2, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  %24 = call ptr @ff_filter_link(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  store ptr %27, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  store ptr %32, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !81
  %39 = sitofp i32 %38 to float
  %40 = fmul nsz float %39, 5.000000e-01
  store float %40, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %41, i32 0, i32 54
  %43 = load float, ptr %42, align 4, !tbaa !83
  %44 = load float, ptr %8, align 4, !tbaa !82
  %45 = call nsz float @llvm.minnum.f32(float %43, float %44)
  store float %45, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %46, i32 0, i32 53
  %48 = load float, ptr %47, align 8, !tbaa !84
  store float %48, ptr %10, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 1.000000e+00, ptr %11, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %49 = load float, ptr %10, align 4, !tbaa !82
  %50 = load float, ptr %9, align 4, !tbaa !82
  %51 = fcmp nsz oge float %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %1
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load float, ptr %10, align 4, !tbaa !82
  %55 = fpext nsz float %54 to double
  %56 = load float, ptr %9, align 4, !tbaa !82
  %57 = fpext nsz float %56 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.3, double noundef %55, double noundef %57)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1065

58:                                               ; preds = %1
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  call void @uninit(ptr noundef %59) #14
  %60 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0)
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %61, i32 0, i32 62
  store ptr %60, ptr %62, align 8, !tbaa !85
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %63, i32 0, i32 62
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1065

68:                                               ; preds = %58
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %69, i32 0, i32 40
  %71 = load i32, ptr %70, align 4, !tbaa !86
  switch i32 %71, label %124 [
    i32 0, label %72
    i32 1, label %72
    i32 2, label %98
    i32 3, label %98
  ]

72:                                               ; preds = %68, %68
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !87
  %76 = sitofp i32 %75 to float
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %77, i32 0, i32 58
  %79 = load float, ptr %78, align 4, !tbaa !88
  %80 = fmul nsz float %76, %79
  %81 = fptosi float %80 to i32
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %82, i32 0, i32 59
  store i32 %81, ptr %83, align 8, !tbaa !89
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !87
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %87, i32 0, i32 59
  %89 = load i32, ptr %88, align 8, !tbaa !89
  %90 = sub nsw i32 %86, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %91, i32 0, i32 60
  store i32 %90, ptr %92, align 4, !tbaa !90
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !91
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %96, i32 0, i32 49
  store i32 %95, ptr %97, align 8, !tbaa !42
  br label %124

98:                                               ; preds = %68, %68
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !91
  %102 = sitofp i32 %101 to float
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %103, i32 0, i32 58
  %105 = load float, ptr %104, align 4, !tbaa !88
  %106 = fmul nsz float %102, %105
  %107 = fptosi float %106 to i32
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %108, i32 0, i32 59
  store i32 %107, ptr %109, align 8, !tbaa !89
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !91
  %113 = load ptr, ptr %7, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %113, i32 0, i32 59
  %115 = load i32, ptr %114, align 8, !tbaa !89
  %116 = sub nsw i32 %112, %115
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %117, i32 0, i32 60
  store i32 %116, ptr %118, align 4, !tbaa !90
  %119 = load ptr, ptr %7, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !87
  %122 = load ptr, ptr %7, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %122, i32 0, i32 49
  store i32 %121, ptr %123, align 8, !tbaa !42
  br label %124

124:                                              ; preds = %68, %98, %72
  %125 = load ptr, ptr %7, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %125, i32 0, i32 52
  %127 = load i32, ptr %126, align 4, !tbaa !92
  switch i32 %127, label %202 [
    i32 1, label %128
    i32 2, label %137
    i32 3, label %146
    i32 4, label %157
    i32 5, label %174
    i32 6, label %179
    i32 7, label %184
    i32 8, label %189
  ]

128:                                              ; preds = %124
  %129 = load float, ptr %10, align 4, !tbaa !82
  %130 = call nsz float @llvm.log.f32(float %129)
  %131 = call nsz float @llvm.log.f32(float 2.000000e+00)
  %132 = fdiv nsz float %130, %131
  store float %132, ptr %10, align 4, !tbaa !82
  %133 = load float, ptr %9, align 4, !tbaa !82
  %134 = call nsz float @llvm.log.f32(float %133)
  %135 = call nsz float @llvm.log.f32(float 2.000000e+00)
  %136 = fdiv nsz float %134, %135
  store float %136, ptr %9, align 4, !tbaa !82
  br label %202

137:                                              ; preds = %124
  %138 = load float, ptr %10, align 4, !tbaa !82
  %139 = fdiv nsz float %138, 6.000000e+02
  %140 = call nsz float @asinhf(float noundef %139) #13
  %141 = fmul nsz float 6.000000e+00, %140
  store float %141, ptr %10, align 4, !tbaa !82
  %142 = load float, ptr %9, align 4, !tbaa !82
  %143 = fdiv nsz float %142, 6.000000e+02
  %144 = call nsz float @asinhf(float noundef %143) #13
  %145 = fmul nsz float 6.000000e+00, %144
  store float %145, ptr %9, align 4, !tbaa !82
  br label %202

146:                                              ; preds = %124
  %147 = load float, ptr %10, align 4, !tbaa !82
  %148 = fdiv nsz float %147, 7.000000e+02
  %149 = fadd nsz float 1.000000e+00, %148
  %150 = call nsz float @llvm.log10.f32(float %149)
  %151 = fmul nsz float 2.595000e+03, %150
  store float %151, ptr %10, align 4, !tbaa !82
  %152 = load float, ptr %9, align 4, !tbaa !82
  %153 = fdiv nsz float %152, 7.000000e+02
  %154 = fadd nsz float 1.000000e+00, %153
  %155 = call nsz float @llvm.log10.f32(float %154)
  %156 = fmul nsz float 2.595000e+03, %155
  store float %156, ptr %9, align 4, !tbaa !82
  br label %202

157:                                              ; preds = %124
  %158 = load float, ptr %10, align 4, !tbaa !82
  %159 = fmul nsz float 0x4047085E60000000, %158
  %160 = load float, ptr %10, align 4, !tbaa !82
  %161 = fadd nsz float %160, 0x40CCAB3EC0000000
  %162 = fdiv nsz float %159, %161
  %163 = fadd nsz float 1.000000e+00, %162
  %164 = call nsz float @llvm.log.f32(float %163)
  %165 = fmul nsz float 0x4026586980000000, %164
  store float %165, ptr %10, align 4, !tbaa !82
  %166 = load float, ptr %9, align 4, !tbaa !82
  %167 = fmul nsz float 0x4047085E60000000, %166
  %168 = load float, ptr %9, align 4, !tbaa !82
  %169 = fadd nsz float %168, 0x40CCAB3EC0000000
  %170 = fdiv nsz float %167, %169
  %171 = fadd nsz float 1.000000e+00, %170
  %172 = call nsz float @llvm.log.f32(float %171)
  %173 = fmul nsz float 0x4026586980000000, %172
  store float %173, ptr %9, align 4, !tbaa !82
  br label %202

174:                                              ; preds = %124
  %175 = load float, ptr %10, align 4, !tbaa !82
  %176 = call nsz float @llvm.sqrt.f32(float %175)
  store float %176, ptr %10, align 4, !tbaa !82
  %177 = load float, ptr %9, align 4, !tbaa !82
  %178 = call nsz float @llvm.sqrt.f32(float %177)
  store float %178, ptr %9, align 4, !tbaa !82
  br label %202

179:                                              ; preds = %124
  %180 = load float, ptr %10, align 4, !tbaa !82
  %181 = call nsz float @cbrtf(float noundef %180) #13
  store float %181, ptr %10, align 4, !tbaa !82
  %182 = load float, ptr %9, align 4, !tbaa !82
  %183 = call nsz float @cbrtf(float noundef %182) #13
  store float %183, ptr %9, align 4, !tbaa !82
  br label %202

184:                                              ; preds = %124
  %185 = load float, ptr %10, align 4, !tbaa !82
  %186 = call nsz float @llvm.pow.f32(float %185, float 2.500000e-01)
  store float %186, ptr %10, align 4, !tbaa !82
  %187 = load float, ptr %9, align 4, !tbaa !82
  %188 = call nsz float @llvm.pow.f32(float %187, float 2.500000e-01)
  store float %188, ptr %9, align 4, !tbaa !82
  br label %202

189:                                              ; preds = %124
  %190 = load float, ptr %10, align 4, !tbaa !82
  %191 = load float, ptr %10, align 4, !tbaa !82
  %192 = fmul nsz float %190, %191
  %193 = fmul nsz float 9.000000e+00, %192
  %194 = fdiv nsz float %193, 4.000000e+00
  %195 = call nsz float @llvm.pow.f32(float %194, float 0x3FD5555560000000)
  store float %195, ptr %10, align 4, !tbaa !82
  %196 = load float, ptr %9, align 4, !tbaa !82
  %197 = load float, ptr %9, align 4, !tbaa !82
  %198 = fmul nsz float %196, %197
  %199 = fmul nsz float 9.000000e+00, %198
  %200 = fdiv nsz float %199, 4.000000e+00
  %201 = call nsz float @llvm.pow.f32(float %200, float 0x3FD5555560000000)
  store float %201, ptr %9, align 4, !tbaa !82
  br label %202

202:                                              ; preds = %124, %189, %184, %179, %174, %157, %146, %137, %128
  %203 = load ptr, ptr %7, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %203, i32 0, i32 49
  %205 = load i32, ptr %204, align 8, !tbaa !42
  %206 = sext i32 %205 to i64
  %207 = call noalias ptr @av_calloc(i64 noundef %206, i64 noundef 8)
  %208 = load ptr, ptr %7, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %208, i32 0, i32 17
  store ptr %207, ptr %209, align 8, !tbaa !93
  %210 = load ptr, ptr %7, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %210, i32 0, i32 17
  %212 = load ptr, ptr %211, align 8, !tbaa !93
  %213 = icmp ne ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %202
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1065

215:                                              ; preds = %202
  %216 = load ptr, ptr %6, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %216, i32 0, i32 11
  %218 = load i32, ptr %217, align 8, !tbaa !81
  %219 = sitofp i32 %218 to float
  %220 = load ptr, ptr %7, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %220, i32 0, i32 17
  %222 = load ptr, ptr %221, align 8, !tbaa !93
  %223 = load ptr, ptr %7, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %223, i32 0, i32 49
  %225 = load i32, ptr %224, align 8, !tbaa !42
  %226 = load float, ptr %9, align 4, !tbaa !82
  %227 = load float, ptr %10, align 4, !tbaa !82
  %228 = fsub nsz float %226, %227
  %229 = load float, ptr %10, align 4, !tbaa !82
  %230 = load ptr, ptr %7, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %230, i32 0, i32 52
  %232 = load i32, ptr %231, align 4, !tbaa !92
  %233 = load ptr, ptr %7, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %233, i32 0, i32 57
  %235 = load float, ptr %234, align 8, !tbaa !94
  %236 = call nsz float @frequency_band(ptr noundef %222, i32 noundef %225, float noundef %228, float noundef %229, i32 noundef %232, float noundef %235)
  %237 = fmul nsz float %219, %236
  %238 = fptosi float %237 to i32
  %239 = load ptr, ptr %7, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %239, i32 0, i32 35
  store i32 %238, ptr %240, align 8, !tbaa !95
  %241 = load ptr, ptr %7, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %241, i32 0, i32 35
  %243 = load i32, ptr %242, align 8, !tbaa !95
  %244 = icmp sgt i32 %243, 65536
  br i1 %244, label %245, label %246

245:                                              ; preds = %215
  br label %250

246:                                              ; preds = %215
  %247 = load ptr, ptr %7, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %247, i32 0, i32 35
  %249 = load i32, ptr %248, align 8, !tbaa !95
  br label %250

250:                                              ; preds = %246, %245
  %251 = phi i32 [ 65536, %245 ], [ %249, %246 ]
  %252 = load ptr, ptr %7, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %252, i32 0, i32 35
  store i32 %251, ptr %253, align 8, !tbaa !95
  %254 = load ptr, ptr %7, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %254, i32 0, i32 49
  %256 = load i32, ptr %255, align 8, !tbaa !42
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = call i32 @ff_filter_get_nb_threads(ptr noundef %257) #15
  %259 = icmp sgt i32 %256, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %250
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  %262 = call i32 @ff_filter_get_nb_threads(ptr noundef %261) #15
  br label %267

263:                                              ; preds = %250
  %264 = load ptr, ptr %7, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %264, i32 0, i32 49
  %266 = load i32, ptr %265, align 8, !tbaa !42
  br label %267

267:                                              ; preds = %263, %260
  %268 = phi i32 [ %262, %260 ], [ %266, %263 ]
  %269 = load ptr, ptr %7, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %269, i32 0, i32 33
  store i32 %268, ptr %270, align 8, !tbaa !36
  %271 = load ptr, ptr %6, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %271, i32 0, i32 12
  %273 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !96
  %275 = load ptr, ptr %7, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %275, i32 0, i32 34
  store i32 %274, ptr %276, align 4, !tbaa !59
  %277 = load ptr, ptr %7, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %277, i32 0, i32 15
  store i64 -9223372036854775808, ptr %278, align 8, !tbaa !68
  %279 = load ptr, ptr %7, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %279, i32 0, i32 16
  store i64 -9223372036854775808, ptr %280, align 8, !tbaa !73
  %281 = load ptr, ptr %7, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %281, i32 0, i32 35
  %283 = load i32, ptr %282, align 8, !tbaa !95
  %284 = call i32 @ff_clz_c(i32 noundef %283) #13
  %285 = sub i32 32, %284
  %286 = shl i32 1, %285
  %287 = load ptr, ptr %7, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %287, i32 0, i32 47
  store i32 %286, ptr %288, align 8, !tbaa !97
  %289 = load ptr, ptr %7, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %289, i32 0, i32 47
  %291 = load i32, ptr %290, align 8, !tbaa !97
  %292 = call i32 @ff_clz_c(i32 noundef %291) #13
  %293 = sub i32 32, %292
  %294 = shl i32 1, %293
  %295 = load ptr, ptr %7, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %295, i32 0, i32 45
  store i32 %294, ptr %296, align 8, !tbaa !98
  %297 = load ptr, ptr %7, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %297, i32 0, i32 47
  %299 = load i32, ptr %298, align 8, !tbaa !97
  %300 = sext i32 %299 to i64
  %301 = load ptr, ptr %7, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %301, i32 0, i32 36
  %303 = load i32, ptr %302, align 4, !tbaa !99
  %304 = sext i32 %303 to i64
  %305 = load ptr, ptr %6, align 8, !tbaa !51
  %306 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %305, i32 0, i32 11
  %307 = load i32, ptr %306, align 8, !tbaa !81
  %308 = sext i32 %307 to i64
  %309 = call i64 @av_rescale(i64 noundef %300, i64 noundef %304, i64 noundef %308) #13
  %310 = icmp sgt i64 1, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %267
  br label %326

312:                                              ; preds = %267
  %313 = load ptr, ptr %7, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %313, i32 0, i32 47
  %315 = load i32, ptr %314, align 8, !tbaa !97
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %7, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %317, i32 0, i32 36
  %319 = load i32, ptr %318, align 4, !tbaa !99
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr %6, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %321, i32 0, i32 11
  %323 = load i32, ptr %322, align 8, !tbaa !81
  %324 = sext i32 %323 to i64
  %325 = call i64 @av_rescale(i64 noundef %316, i64 noundef %320, i64 noundef %324) #13
  br label %326

326:                                              ; preds = %312, %311
  %327 = phi i64 [ 1, %311 ], [ %325, %312 ]
  %328 = trunc i64 %327 to i32
  %329 = load ptr, ptr %7, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %329, i32 0, i32 48
  store i32 %328, ptr %330, align 4, !tbaa !100
  %331 = load ptr, ptr %7, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %331, i32 0, i32 48
  %333 = load i32, ptr %332, align 4, !tbaa !100
  %334 = call i32 @ff_clz_c(i32 noundef %333) #13
  %335 = sub i32 32, %334
  %336 = shl i32 1, %335
  %337 = load ptr, ptr %7, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %337, i32 0, i32 46
  store i32 %336, ptr %338, align 4, !tbaa !101
  %339 = load ptr, ptr %7, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %339, i32 0, i32 47
  %341 = load i32, ptr %340, align 8, !tbaa !97
  %342 = load ptr, ptr %7, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %342, i32 0, i32 41
  store i32 %341, ptr %343, align 8, !tbaa !57
  %344 = load ptr, ptr %7, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %344, i32 0, i32 46
  %346 = load i32, ptr %345, align 4, !tbaa !101
  %347 = ashr i32 %346, 1
  %348 = load ptr, ptr %7, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %348, i32 0, i32 42
  store i32 %347, ptr %349, align 4, !tbaa !102
  %350 = load ptr, ptr %7, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !87
  %353 = load ptr, ptr %3, align 8, !tbaa !51
  %354 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %353, i32 0, i32 6
  store i32 %352, ptr %354, align 8, !tbaa !103
  %355 = load ptr, ptr %7, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4, !tbaa !91
  %358 = load ptr, ptr %3, align 8, !tbaa !51
  %359 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %358, i32 0, i32 7
  store i32 %357, ptr %359, align 4, !tbaa !104
  %360 = load ptr, ptr %3, align 8, !tbaa !51
  %361 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %360, i32 0, i32 8
  %362 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %362, align 4, !tbaa !105
  %363 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 1, ptr %363, align 4, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %361, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !107
  %364 = load ptr, ptr %7, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %364, i32 0, i32 45
  %366 = load i32, ptr %365, align 8, !tbaa !98
  %367 = sext i32 %366 to i64
  %368 = call i64 @av_cpu_max_align()
  %369 = add i64 %367, %368
  %370 = sub i64 %369, 1
  %371 = call i64 @av_cpu_max_align()
  %372 = sub i64 %371, 1
  %373 = xor i64 %372, -1
  %374 = and i64 %370, %373
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %7, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %376, i32 0, i32 11
  store i32 %375, ptr %377, align 8, !tbaa !108
  %378 = load ptr, ptr %7, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %378, i32 0, i32 46
  %380 = load i32, ptr %379, align 4, !tbaa !101
  %381 = sext i32 %380 to i64
  %382 = call i64 @av_cpu_max_align()
  %383 = add i64 %381, %382
  %384 = sub i64 %383, 1
  %385 = call i64 @av_cpu_max_align()
  %386 = sub i64 %385, 1
  %387 = xor i64 %386, -1
  %388 = and i64 %384, %387
  %389 = trunc i64 %388 to i32
  %390 = load ptr, ptr %7, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %390, i32 0, i32 12
  store i32 %389, ptr %391, align 4, !tbaa !109
  %392 = load ptr, ptr %7, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %392, i32 0, i32 33
  %394 = load i32, ptr %393, align 8, !tbaa !36
  %395 = sext i32 %394 to i64
  %396 = call noalias ptr @av_calloc(i64 noundef %395, i64 noundef 8)
  %397 = load ptr, ptr %7, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %397, i32 0, i32 7
  store ptr %396, ptr %398, align 8, !tbaa !24
  %399 = load ptr, ptr %7, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %399, i32 0, i32 7
  %401 = load ptr, ptr %400, align 8, !tbaa !24
  %402 = icmp ne ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %326
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1065

404:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %405

405:                                              ; preds = %430, %404
  %406 = load i32, ptr %16, align 4, !tbaa !35
  %407 = load ptr, ptr %7, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %407, i32 0, i32 33
  %409 = load i32, ptr %408, align 8, !tbaa !36
  %410 = icmp slt i32 %406, %409
  br i1 %410, label %412, label %411

411:                                              ; preds = %405
  store i32 4, ptr %14, align 4
  br label %433

412:                                              ; preds = %405
  %413 = load ptr, ptr %7, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %413, i32 0, i32 7
  %415 = load ptr, ptr %414, align 8, !tbaa !24
  %416 = load i32, ptr %16, align 4, !tbaa !35
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %415, i64 %417
  %419 = load ptr, ptr %7, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %419, i32 0, i32 9
  %421 = load ptr, ptr %7, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %421, i32 0, i32 45
  %423 = load i32, ptr %422, align 8, !tbaa !98
  %424 = call i32 @av_tx_init(ptr noundef %418, ptr noundef %420, i32 noundef 0, i32 noundef 0, i32 noundef %423, ptr noundef %11, i64 noundef 0)
  store i32 %424, ptr %13, align 4, !tbaa !35
  %425 = load i32, ptr %13, align 4, !tbaa !35
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %412
  %428 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %428, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %433

429:                                              ; preds = %412
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %16, align 4, !tbaa !35
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %16, align 4, !tbaa !35
  br label %405, !llvm.loop !110

433:                                              ; preds = %427, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %434 = load i32, ptr %14, align 4
  switch i32 %434, label %1065 [
    i32 4, label %435
  ]

435:                                              ; preds = %433
  %436 = load ptr, ptr %7, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %436, i32 0, i32 33
  %438 = load i32, ptr %437, align 8, !tbaa !36
  %439 = sext i32 %438 to i64
  %440 = call noalias ptr @av_calloc(i64 noundef %439, i64 noundef 8)
  %441 = load ptr, ptr %7, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %441, i32 0, i32 8
  store ptr %440, ptr %442, align 8, !tbaa !39
  %443 = load ptr, ptr %7, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %443, i32 0, i32 8
  %445 = load ptr, ptr %444, align 8, !tbaa !39
  %446 = icmp ne ptr %445, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %435
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1065

448:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !35
  br label %449

449:                                              ; preds = %474, %448
  %450 = load i32, ptr %17, align 4, !tbaa !35
  %451 = load ptr, ptr %7, align 8, !tbaa !22
  %452 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %451, i32 0, i32 33
  %453 = load i32, ptr %452, align 8, !tbaa !36
  %454 = icmp slt i32 %450, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %449
  store i32 7, ptr %14, align 4
  br label %477

456:                                              ; preds = %449
  %457 = load ptr, ptr %7, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %457, i32 0, i32 8
  %459 = load ptr, ptr %458, align 8, !tbaa !39
  %460 = load i32, ptr %17, align 4, !tbaa !35
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %7, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %463, i32 0, i32 10
  %465 = load ptr, ptr %7, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %465, i32 0, i32 46
  %467 = load i32, ptr %466, align 4, !tbaa !101
  %468 = call i32 @av_tx_init(ptr noundef %462, ptr noundef %464, i32 noundef 0, i32 noundef 1, i32 noundef %467, ptr noundef %11, i64 noundef 0)
  store i32 %468, ptr %13, align 4, !tbaa !35
  %469 = load i32, ptr %13, align 4, !tbaa !35
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %456
  %472 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %472, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %477

473:                                              ; preds = %456
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %17, align 4, !tbaa !35
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %17, align 4, !tbaa !35
  br label %449, !llvm.loop !111

477:                                              ; preds = %471, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %478 = load i32, ptr %14, align 4
  switch i32 %478, label %1065 [
    i32 7, label %479
  ]

479:                                              ; preds = %477
  %480 = load ptr, ptr %3, align 8, !tbaa !51
  %481 = load ptr, ptr %3, align 8, !tbaa !51
  %482 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %481, i32 0, i32 6
  %483 = load i32, ptr %482, align 8, !tbaa !103
  %484 = load ptr, ptr %3, align 8, !tbaa !51
  %485 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %484, i32 0, i32 7
  %486 = load i32, ptr %485, align 4, !tbaa !104
  %487 = call ptr @ff_get_video_buffer(ptr noundef %480, i32 noundef %483, i32 noundef %486)
  %488 = load ptr, ptr %7, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %488, i32 0, i32 23
  store ptr %487, ptr %489, align 8, !tbaa !54
  %490 = load ptr, ptr %6, align 8, !tbaa !51
  %491 = load ptr, ptr %7, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %491, i32 0, i32 11
  %493 = load i32, ptr %492, align 8, !tbaa !108
  %494 = mul nsw i32 %493, 2
  %495 = call ptr @ff_get_audio_buffer(ptr noundef %490, i32 noundef %494)
  %496 = load ptr, ptr %7, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %496, i32 0, i32 24
  store ptr %495, ptr %497, align 8, !tbaa !112
  %498 = load ptr, ptr %6, align 8, !tbaa !51
  %499 = load ptr, ptr %7, align 8, !tbaa !22
  %500 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %499, i32 0, i32 11
  %501 = load i32, ptr %500, align 8, !tbaa !108
  %502 = mul nsw i32 %501, 2
  %503 = call ptr @ff_get_audio_buffer(ptr noundef %498, i32 noundef %502)
  %504 = load ptr, ptr %7, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %504, i32 0, i32 25
  store ptr %503, ptr %505, align 8, !tbaa !113
  %506 = call ptr @av_frame_alloc()
  %507 = load ptr, ptr %7, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %507, i32 0, i32 26
  store ptr %506, ptr %508, align 8, !tbaa !114
  %509 = call ptr @av_frame_alloc()
  %510 = load ptr, ptr %7, align 8, !tbaa !22
  %511 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %510, i32 0, i32 27
  store ptr %509, ptr %511, align 8, !tbaa !115
  %512 = load ptr, ptr %7, align 8, !tbaa !22
  %513 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %512, i32 0, i32 49
  %514 = load i32, ptr %513, align 8, !tbaa !42
  %515 = sext i32 %514 to i64
  %516 = call noalias ptr @av_calloc(i64 noundef %515, i64 noundef 8)
  %517 = load ptr, ptr %7, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %517, i32 0, i32 18
  store ptr %516, ptr %518, align 8, !tbaa !41
  %519 = load ptr, ptr %6, align 8, !tbaa !51
  %520 = load ptr, ptr %7, align 8, !tbaa !22
  %521 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %520, i32 0, i32 41
  %522 = load i32, ptr %521, align 8, !tbaa !57
  %523 = call ptr @ff_get_audio_buffer(ptr noundef %519, i32 noundef %522)
  %524 = load ptr, ptr %7, align 8, !tbaa !22
  %525 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %524, i32 0, i32 22
  store ptr %523, ptr %525, align 8, !tbaa !116
  %526 = load ptr, ptr %6, align 8, !tbaa !51
  %527 = load ptr, ptr %7, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %527, i32 0, i32 49
  %529 = load i32, ptr %528, align 8, !tbaa !42
  %530 = mul nsw i32 %529, 2
  %531 = load ptr, ptr %7, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %531, i32 0, i32 42
  %533 = load i32, ptr %532, align 4, !tbaa !102
  %534 = mul nsw i32 %530, %533
  %535 = call ptr @ff_get_audio_buffer(ptr noundef %526, i32 noundef %534)
  %536 = load ptr, ptr %7, align 8, !tbaa !22
  %537 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %536, i32 0, i32 31
  store ptr %535, ptr %537, align 8, !tbaa !117
  %538 = load ptr, ptr %6, align 8, !tbaa !51
  %539 = load ptr, ptr %7, align 8, !tbaa !22
  %540 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %539, i32 0, i32 49
  %541 = load i32, ptr %540, align 8, !tbaa !42
  %542 = call ptr @ff_get_audio_buffer(ptr noundef %538, i32 noundef %541)
  %543 = load ptr, ptr %7, align 8, !tbaa !22
  %544 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %543, i32 0, i32 32
  store ptr %542, ptr %544, align 8, !tbaa !118
  %545 = call ptr @av_frame_alloc()
  %546 = load ptr, ptr %7, align 8, !tbaa !22
  %547 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %546, i32 0, i32 28
  store ptr %545, ptr %547, align 8, !tbaa !119
  %548 = call ptr @av_frame_alloc()
  %549 = load ptr, ptr %7, align 8, !tbaa !22
  %550 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %549, i32 0, i32 29
  store ptr %548, ptr %550, align 8, !tbaa !120
  %551 = call ptr @av_frame_alloc()
  %552 = load ptr, ptr %7, align 8, !tbaa !22
  %553 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %552, i32 0, i32 30
  store ptr %551, ptr %553, align 8, !tbaa !121
  %554 = load ptr, ptr %7, align 8, !tbaa !22
  %555 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %554, i32 0, i32 45
  %556 = load i32, ptr %555, align 8, !tbaa !98
  %557 = sext i32 %556 to i64
  %558 = call noalias ptr @av_calloc(i64 noundef %557, i64 noundef 4)
  %559 = load ptr, ptr %7, align 8, !tbaa !22
  %560 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %559, i32 0, i32 19
  store ptr %558, ptr %560, align 8, !tbaa !122
  %561 = load ptr, ptr %7, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %561, i32 0, i32 49
  %563 = load i32, ptr %562, align 8, !tbaa !42
  %564 = sext i32 %563 to i64
  %565 = call noalias ptr @av_calloc(i64 noundef %564, i64 noundef 4)
  %566 = load ptr, ptr %7, align 8, !tbaa !22
  %567 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %566, i32 0, i32 20
  store ptr %565, ptr %567, align 8, !tbaa !123
  %568 = load ptr, ptr %7, align 8, !tbaa !22
  %569 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %568, i32 0, i32 49
  %570 = load i32, ptr %569, align 8, !tbaa !42
  %571 = sext i32 %570 to i64
  %572 = call noalias ptr @av_calloc(i64 noundef %571, i64 noundef 4)
  %573 = load ptr, ptr %7, align 8, !tbaa !22
  %574 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %573, i32 0, i32 21
  store ptr %572, ptr %574, align 8, !tbaa !124
  %575 = load ptr, ptr %7, align 8, !tbaa !22
  %576 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %575, i32 0, i32 23
  %577 = load ptr, ptr %576, align 8, !tbaa !54
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %649

579:                                              ; preds = %479
  %580 = load ptr, ptr %7, align 8, !tbaa !22
  %581 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %580, i32 0, i32 24
  %582 = load ptr, ptr %581, align 8, !tbaa !112
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %649

584:                                              ; preds = %579
  %585 = load ptr, ptr %7, align 8, !tbaa !22
  %586 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %585, i32 0, i32 25
  %587 = load ptr, ptr %586, align 8, !tbaa !113
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %649

589:                                              ; preds = %584
  %590 = load ptr, ptr %7, align 8, !tbaa !22
  %591 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %590, i32 0, i32 27
  %592 = load ptr, ptr %591, align 8, !tbaa !115
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %649

594:                                              ; preds = %589
  %595 = load ptr, ptr %7, align 8, !tbaa !22
  %596 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %595, i32 0, i32 26
  %597 = load ptr, ptr %596, align 8, !tbaa !114
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %649

599:                                              ; preds = %594
  %600 = load ptr, ptr %7, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %600, i32 0, i32 31
  %602 = load ptr, ptr %601, align 8, !tbaa !117
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %649

604:                                              ; preds = %599
  %605 = load ptr, ptr %7, align 8, !tbaa !22
  %606 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %605, i32 0, i32 28
  %607 = load ptr, ptr %606, align 8, !tbaa !119
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %649

609:                                              ; preds = %604
  %610 = load ptr, ptr %7, align 8, !tbaa !22
  %611 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %610, i32 0, i32 29
  %612 = load ptr, ptr %611, align 8, !tbaa !120
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %649

614:                                              ; preds = %609
  %615 = load ptr, ptr %7, align 8, !tbaa !22
  %616 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %615, i32 0, i32 20
  %617 = load ptr, ptr %616, align 8, !tbaa !123
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %649

619:                                              ; preds = %614
  %620 = load ptr, ptr %7, align 8, !tbaa !22
  %621 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %620, i32 0, i32 21
  %622 = load ptr, ptr %621, align 8, !tbaa !124
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %649

624:                                              ; preds = %619
  %625 = load ptr, ptr %7, align 8, !tbaa !22
  %626 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %625, i32 0, i32 30
  %627 = load ptr, ptr %626, align 8, !tbaa !121
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %649

629:                                              ; preds = %624
  %630 = load ptr, ptr %7, align 8, !tbaa !22
  %631 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %630, i32 0, i32 22
  %632 = load ptr, ptr %631, align 8, !tbaa !116
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %649

634:                                              ; preds = %629
  %635 = load ptr, ptr %7, align 8, !tbaa !22
  %636 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %635, i32 0, i32 19
  %637 = load ptr, ptr %636, align 8, !tbaa !122
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %649

639:                                              ; preds = %634
  %640 = load ptr, ptr %7, align 8, !tbaa !22
  %641 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %640, i32 0, i32 32
  %642 = load ptr, ptr %641, align 8, !tbaa !118
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %649

644:                                              ; preds = %639
  %645 = load ptr, ptr %7, align 8, !tbaa !22
  %646 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %645, i32 0, i32 18
  %647 = load ptr, ptr %646, align 8, !tbaa !41
  %648 = icmp ne ptr %647, null
  br i1 %648, label %650, label %649

649:                                              ; preds = %644, %639, %634, %629, %624, %619, %614, %609, %604, %599, %594, %589, %584, %579, %479
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1065

650:                                              ; preds = %644
  %651 = load ptr, ptr %6, align 8, !tbaa !51
  %652 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %651, i32 0, i32 5
  %653 = load i32, ptr %652, align 4, !tbaa !125
  %654 = load ptr, ptr %7, align 8, !tbaa !22
  %655 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %654, i32 0, i32 30
  %656 = load ptr, ptr %655, align 8, !tbaa !121
  %657 = getelementptr inbounds nuw %struct.AVFrame, ptr %656, i32 0, i32 6
  store i32 %653, ptr %657, align 4, !tbaa !126
  %658 = load ptr, ptr %7, align 8, !tbaa !22
  %659 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %658, i32 0, i32 42
  %660 = load i32, ptr %659, align 4, !tbaa !102
  %661 = mul nsw i32 2, %660
  %662 = load ptr, ptr %6, align 8, !tbaa !51
  %663 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %662, i32 0, i32 12
  %664 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %663, i32 0, i32 1
  %665 = load i32, ptr %664, align 4, !tbaa !96
  %666 = mul nsw i32 %661, %665
  %667 = load ptr, ptr %7, align 8, !tbaa !22
  %668 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %667, i32 0, i32 30
  %669 = load ptr, ptr %668, align 8, !tbaa !121
  %670 = getelementptr inbounds nuw %struct.AVFrame, ptr %669, i32 0, i32 5
  store i32 %666, ptr %670, align 8, !tbaa !69
  %671 = load ptr, ptr %7, align 8, !tbaa !22
  %672 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %671, i32 0, i32 49
  %673 = load i32, ptr %672, align 8, !tbaa !42
  %674 = load ptr, ptr %7, align 8, !tbaa !22
  %675 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %674, i32 0, i32 30
  %676 = load ptr, ptr %675, align 8, !tbaa !121
  %677 = getelementptr inbounds nuw %struct.AVFrame, ptr %676, i32 0, i32 37
  %678 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %677, i32 0, i32 1
  store i32 %673, ptr %678, align 4, !tbaa !127
  %679 = load ptr, ptr %7, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %679, i32 0, i32 30
  %681 = load ptr, ptr %680, align 8, !tbaa !121
  %682 = call i32 @av_frame_get_buffer(ptr noundef %681, i32 noundef 0)
  store i32 %682, ptr %13, align 4, !tbaa !35
  %683 = load i32, ptr %13, align 4, !tbaa !35
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %650
  %686 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %686, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1065

687:                                              ; preds = %650
  %688 = load ptr, ptr %6, align 8, !tbaa !51
  %689 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %688, i32 0, i32 5
  %690 = load i32, ptr %689, align 4, !tbaa !125
  %691 = load ptr, ptr %7, align 8, !tbaa !22
  %692 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %691, i32 0, i32 28
  %693 = load ptr, ptr %692, align 8, !tbaa !119
  %694 = getelementptr inbounds nuw %struct.AVFrame, ptr %693, i32 0, i32 6
  store i32 %690, ptr %694, align 4, !tbaa !126
  %695 = load ptr, ptr %7, align 8, !tbaa !22
  %696 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %695, i32 0, i32 12
  %697 = load i32, ptr %696, align 4, !tbaa !109
  %698 = mul nsw i32 %697, 2
  %699 = load ptr, ptr %7, align 8, !tbaa !22
  %700 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %699, i32 0, i32 28
  %701 = load ptr, ptr %700, align 8, !tbaa !119
  %702 = getelementptr inbounds nuw %struct.AVFrame, ptr %701, i32 0, i32 5
  store i32 %698, ptr %702, align 8, !tbaa !69
  %703 = load ptr, ptr %7, align 8, !tbaa !22
  %704 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %703, i32 0, i32 33
  %705 = load i32, ptr %704, align 8, !tbaa !36
  %706 = load ptr, ptr %7, align 8, !tbaa !22
  %707 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %706, i32 0, i32 28
  %708 = load ptr, ptr %707, align 8, !tbaa !119
  %709 = getelementptr inbounds nuw %struct.AVFrame, ptr %708, i32 0, i32 37
  %710 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %709, i32 0, i32 1
  store i32 %705, ptr %710, align 4, !tbaa !127
  %711 = load ptr, ptr %7, align 8, !tbaa !22
  %712 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %711, i32 0, i32 28
  %713 = load ptr, ptr %712, align 8, !tbaa !119
  %714 = call i32 @av_frame_get_buffer(ptr noundef %713, i32 noundef 0)
  store i32 %714, ptr %13, align 4, !tbaa !35
  %715 = load i32, ptr %13, align 4, !tbaa !35
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %719

717:                                              ; preds = %687
  %718 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %718, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1065

719:                                              ; preds = %687
  %720 = load ptr, ptr %6, align 8, !tbaa !51
  %721 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %720, i32 0, i32 5
  %722 = load i32, ptr %721, align 4, !tbaa !125
  %723 = load ptr, ptr %7, align 8, !tbaa !22
  %724 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %723, i32 0, i32 29
  %725 = load ptr, ptr %724, align 8, !tbaa !120
  %726 = getelementptr inbounds nuw %struct.AVFrame, ptr %725, i32 0, i32 6
  store i32 %722, ptr %726, align 4, !tbaa !126
  %727 = load ptr, ptr %7, align 8, !tbaa !22
  %728 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %727, i32 0, i32 12
  %729 = load i32, ptr %728, align 4, !tbaa !109
  %730 = mul nsw i32 %729, 2
  %731 = load ptr, ptr %7, align 8, !tbaa !22
  %732 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %731, i32 0, i32 29
  %733 = load ptr, ptr %732, align 8, !tbaa !120
  %734 = getelementptr inbounds nuw %struct.AVFrame, ptr %733, i32 0, i32 5
  store i32 %730, ptr %734, align 8, !tbaa !69
  %735 = load ptr, ptr %7, align 8, !tbaa !22
  %736 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %735, i32 0, i32 33
  %737 = load i32, ptr %736, align 8, !tbaa !36
  %738 = load ptr, ptr %7, align 8, !tbaa !22
  %739 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %738, i32 0, i32 29
  %740 = load ptr, ptr %739, align 8, !tbaa !120
  %741 = getelementptr inbounds nuw %struct.AVFrame, ptr %740, i32 0, i32 37
  %742 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %741, i32 0, i32 1
  store i32 %737, ptr %742, align 4, !tbaa !127
  %743 = load ptr, ptr %7, align 8, !tbaa !22
  %744 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %743, i32 0, i32 29
  %745 = load ptr, ptr %744, align 8, !tbaa !120
  %746 = call i32 @av_frame_get_buffer(ptr noundef %745, i32 noundef 0)
  store i32 %746, ptr %13, align 4, !tbaa !35
  %747 = load i32, ptr %13, align 4, !tbaa !35
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %749, label %751

749:                                              ; preds = %719
  %750 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %750, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1065

751:                                              ; preds = %719
  %752 = load ptr, ptr %6, align 8, !tbaa !51
  %753 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %752, i32 0, i32 5
  %754 = load i32, ptr %753, align 4, !tbaa !125
  %755 = load ptr, ptr %7, align 8, !tbaa !22
  %756 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %755, i32 0, i32 27
  %757 = load ptr, ptr %756, align 8, !tbaa !115
  %758 = getelementptr inbounds nuw %struct.AVFrame, ptr %757, i32 0, i32 6
  store i32 %754, ptr %758, align 4, !tbaa !126
  %759 = load ptr, ptr %7, align 8, !tbaa !22
  %760 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %759, i32 0, i32 11
  %761 = load i32, ptr %760, align 8, !tbaa !108
  %762 = mul nsw i32 %761, 2
  %763 = load ptr, ptr %7, align 8, !tbaa !22
  %764 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %763, i32 0, i32 27
  %765 = load ptr, ptr %764, align 8, !tbaa !115
  %766 = getelementptr inbounds nuw %struct.AVFrame, ptr %765, i32 0, i32 5
  store i32 %762, ptr %766, align 8, !tbaa !69
  %767 = load ptr, ptr %7, align 8, !tbaa !22
  %768 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %767, i32 0, i32 33
  %769 = load i32, ptr %768, align 8, !tbaa !36
  %770 = load ptr, ptr %7, align 8, !tbaa !22
  %771 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %770, i32 0, i32 27
  %772 = load ptr, ptr %771, align 8, !tbaa !115
  %773 = getelementptr inbounds nuw %struct.AVFrame, ptr %772, i32 0, i32 37
  %774 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %773, i32 0, i32 1
  store i32 %769, ptr %774, align 4, !tbaa !127
  %775 = load ptr, ptr %7, align 8, !tbaa !22
  %776 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %775, i32 0, i32 27
  %777 = load ptr, ptr %776, align 8, !tbaa !115
  %778 = call i32 @av_frame_get_buffer(ptr noundef %777, i32 noundef 0)
  store i32 %778, ptr %13, align 4, !tbaa !35
  %779 = load i32, ptr %13, align 4, !tbaa !35
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %781, label %783

781:                                              ; preds = %751
  %782 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %782, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1065

783:                                              ; preds = %751
  %784 = load ptr, ptr %6, align 8, !tbaa !51
  %785 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %784, i32 0, i32 5
  %786 = load i32, ptr %785, align 4, !tbaa !125
  %787 = load ptr, ptr %7, align 8, !tbaa !22
  %788 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %787, i32 0, i32 26
  %789 = load ptr, ptr %788, align 8, !tbaa !114
  %790 = getelementptr inbounds nuw %struct.AVFrame, ptr %789, i32 0, i32 6
  store i32 %786, ptr %790, align 4, !tbaa !126
  %791 = load ptr, ptr %7, align 8, !tbaa !22
  %792 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %791, i32 0, i32 11
  %793 = load i32, ptr %792, align 8, !tbaa !108
  %794 = mul nsw i32 %793, 2
  %795 = load ptr, ptr %7, align 8, !tbaa !22
  %796 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %795, i32 0, i32 26
  %797 = load ptr, ptr %796, align 8, !tbaa !114
  %798 = getelementptr inbounds nuw %struct.AVFrame, ptr %797, i32 0, i32 5
  store i32 %794, ptr %798, align 8, !tbaa !69
  %799 = load ptr, ptr %7, align 8, !tbaa !22
  %800 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %799, i32 0, i32 33
  %801 = load i32, ptr %800, align 8, !tbaa !36
  %802 = load ptr, ptr %7, align 8, !tbaa !22
  %803 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %802, i32 0, i32 26
  %804 = load ptr, ptr %803, align 8, !tbaa !114
  %805 = getelementptr inbounds nuw %struct.AVFrame, ptr %804, i32 0, i32 37
  %806 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %805, i32 0, i32 1
  store i32 %801, ptr %806, align 4, !tbaa !127
  %807 = load ptr, ptr %7, align 8, !tbaa !22
  %808 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %807, i32 0, i32 26
  %809 = load ptr, ptr %808, align 8, !tbaa !114
  %810 = call i32 @av_frame_get_buffer(ptr noundef %809, i32 noundef 0)
  store i32 %810, ptr %13, align 4, !tbaa !35
  %811 = load i32, ptr %13, align 4, !tbaa !35
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %815

813:                                              ; preds = %783
  %814 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %814, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1065

815:                                              ; preds = %783
  %816 = load ptr, ptr %7, align 8, !tbaa !22
  %817 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %816, i32 0, i32 23
  %818 = load ptr, ptr %817, align 8, !tbaa !54
  %819 = getelementptr inbounds nuw %struct.AVFrame, ptr %818, i32 0, i32 8
  %820 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 1, ptr %820, align 4, !tbaa !105
  %821 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  store i32 1, ptr %821, align 4, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %819, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !35
  br label %822

822:                                              ; preds = %919, %815
  %823 = load i32, ptr %19, align 4, !tbaa !35
  %824 = load ptr, ptr %3, align 8, !tbaa !51
  %825 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %824, i32 0, i32 7
  %826 = load i32, ptr %825, align 4, !tbaa !104
  %827 = icmp slt i32 %823, %826
  br i1 %827, label %829, label %828

828:                                              ; preds = %822
  store i32 10, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %922

829:                                              ; preds = %822
  %830 = load ptr, ptr %7, align 8, !tbaa !22
  %831 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %830, i32 0, i32 23
  %832 = load ptr, ptr %831, align 8, !tbaa !54
  %833 = getelementptr inbounds nuw %struct.AVFrame, ptr %832, i32 0, i32 0
  %834 = getelementptr inbounds [8 x ptr], ptr %833, i64 0, i64 0
  %835 = load ptr, ptr %834, align 8, !tbaa !128
  %836 = load i32, ptr %19, align 4, !tbaa !35
  %837 = load ptr, ptr %7, align 8, !tbaa !22
  %838 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %837, i32 0, i32 23
  %839 = load ptr, ptr %838, align 8, !tbaa !54
  %840 = getelementptr inbounds nuw %struct.AVFrame, ptr %839, i32 0, i32 1
  %841 = getelementptr inbounds [8 x i32], ptr %840, i64 0, i64 0
  %842 = load i32, ptr %841, align 8, !tbaa !35
  %843 = mul nsw i32 %836, %842
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %835, i64 %844
  %846 = load ptr, ptr %3, align 8, !tbaa !51
  %847 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %846, i32 0, i32 6
  %848 = load i32, ptr %847, align 8, !tbaa !103
  %849 = sext i32 %848 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %845, i8 0, i64 %849, i1 false)
  %850 = load ptr, ptr %7, align 8, !tbaa !22
  %851 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %850, i32 0, i32 23
  %852 = load ptr, ptr %851, align 8, !tbaa !54
  %853 = getelementptr inbounds nuw %struct.AVFrame, ptr %852, i32 0, i32 0
  %854 = getelementptr inbounds [8 x ptr], ptr %853, i64 0, i64 1
  %855 = load ptr, ptr %854, align 8, !tbaa !128
  %856 = load i32, ptr %19, align 4, !tbaa !35
  %857 = load ptr, ptr %7, align 8, !tbaa !22
  %858 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %857, i32 0, i32 23
  %859 = load ptr, ptr %858, align 8, !tbaa !54
  %860 = getelementptr inbounds nuw %struct.AVFrame, ptr %859, i32 0, i32 1
  %861 = getelementptr inbounds [8 x i32], ptr %860, i64 0, i64 1
  %862 = load i32, ptr %861, align 4, !tbaa !35
  %863 = mul nsw i32 %856, %862
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i8, ptr %855, i64 %864
  %866 = load ptr, ptr %3, align 8, !tbaa !51
  %867 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %866, i32 0, i32 6
  %868 = load i32, ptr %867, align 8, !tbaa !103
  %869 = sext i32 %868 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %865, i8 -128, i64 %869, i1 false)
  %870 = load ptr, ptr %7, align 8, !tbaa !22
  %871 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %870, i32 0, i32 23
  %872 = load ptr, ptr %871, align 8, !tbaa !54
  %873 = getelementptr inbounds nuw %struct.AVFrame, ptr %872, i32 0, i32 0
  %874 = getelementptr inbounds [8 x ptr], ptr %873, i64 0, i64 2
  %875 = load ptr, ptr %874, align 8, !tbaa !128
  %876 = load i32, ptr %19, align 4, !tbaa !35
  %877 = load ptr, ptr %7, align 8, !tbaa !22
  %878 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %877, i32 0, i32 23
  %879 = load ptr, ptr %878, align 8, !tbaa !54
  %880 = getelementptr inbounds nuw %struct.AVFrame, ptr %879, i32 0, i32 1
  %881 = getelementptr inbounds [8 x i32], ptr %880, i64 0, i64 2
  %882 = load i32, ptr %881, align 8, !tbaa !35
  %883 = mul nsw i32 %876, %882
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i8, ptr %875, i64 %884
  %886 = load ptr, ptr %3, align 8, !tbaa !51
  %887 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %886, i32 0, i32 6
  %888 = load i32, ptr %887, align 8, !tbaa !103
  %889 = sext i32 %888 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %885, i8 -128, i64 %889, i1 false)
  %890 = load ptr, ptr %7, align 8, !tbaa !22
  %891 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %890, i32 0, i32 23
  %892 = load ptr, ptr %891, align 8, !tbaa !54
  %893 = getelementptr inbounds nuw %struct.AVFrame, ptr %892, i32 0, i32 0
  %894 = getelementptr inbounds [8 x ptr], ptr %893, i64 0, i64 3
  %895 = load ptr, ptr %894, align 8, !tbaa !128
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %918

897:                                              ; preds = %829
  %898 = load ptr, ptr %7, align 8, !tbaa !22
  %899 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %898, i32 0, i32 23
  %900 = load ptr, ptr %899, align 8, !tbaa !54
  %901 = getelementptr inbounds nuw %struct.AVFrame, ptr %900, i32 0, i32 0
  %902 = getelementptr inbounds [8 x ptr], ptr %901, i64 0, i64 3
  %903 = load ptr, ptr %902, align 8, !tbaa !128
  %904 = load i32, ptr %19, align 4, !tbaa !35
  %905 = load ptr, ptr %7, align 8, !tbaa !22
  %906 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %905, i32 0, i32 23
  %907 = load ptr, ptr %906, align 8, !tbaa !54
  %908 = getelementptr inbounds nuw %struct.AVFrame, ptr %907, i32 0, i32 1
  %909 = getelementptr inbounds [8 x i32], ptr %908, i64 0, i64 3
  %910 = load i32, ptr %909, align 4, !tbaa !35
  %911 = mul nsw i32 %904, %910
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i8, ptr %903, i64 %912
  %914 = load ptr, ptr %3, align 8, !tbaa !51
  %915 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %914, i32 0, i32 6
  %916 = load i32, ptr %915, align 8, !tbaa !103
  %917 = sext i32 %916 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %913, i8 0, i64 %917, i1 false)
  br label %918

918:                                              ; preds = %897, %829
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %19, align 4, !tbaa !35
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %19, align 4, !tbaa !35
  br label %822, !llvm.loop !129

922:                                              ; preds = %828
  %923 = load ptr, ptr %7, align 8, !tbaa !22
  %924 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %923, i32 0, i32 23
  %925 = load ptr, ptr %924, align 8, !tbaa !54
  %926 = getelementptr inbounds nuw %struct.AVFrame, ptr %925, i32 0, i32 22
  store i32 2, ptr %926, align 8, !tbaa !130
  %927 = load ptr, ptr %7, align 8, !tbaa !22
  %928 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %927, i32 0, i32 45
  %929 = load i32, ptr %928, align 8, !tbaa !98
  %930 = sitofp i32 %929 to float
  %931 = load ptr, ptr %6, align 8, !tbaa !51
  %932 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %931, i32 0, i32 11
  %933 = load i32, ptr %932, align 8, !tbaa !81
  %934 = sitofp i32 %933 to float
  %935 = fdiv nsz float %930, %934
  store float %935, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !35
  br label %936

936:                                              ; preds = %965, %922
  %937 = load i32, ptr %20, align 4, !tbaa !35
  %938 = load ptr, ptr %7, align 8, !tbaa !22
  %939 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %938, i32 0, i32 49
  %940 = load i32, ptr %939, align 8, !tbaa !42
  %941 = icmp slt i32 %937, %940
  br i1 %941, label %943, label %942

942:                                              ; preds = %936
  store i32 13, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %968

943:                                              ; preds = %936
  %944 = load float, ptr %12, align 4, !tbaa !82
  %945 = load ptr, ptr %7, align 8, !tbaa !22
  %946 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %945, i32 0, i32 17
  %947 = load ptr, ptr %946, align 8, !tbaa !93
  %948 = load i32, ptr %20, align 4, !tbaa !35
  %949 = mul nsw i32 2, %948
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %947, i64 %950
  %952 = load float, ptr %951, align 4, !tbaa !82
  %953 = fmul nsz float %952, %944
  store float %953, ptr %951, align 4, !tbaa !82
  %954 = load float, ptr %12, align 4, !tbaa !82
  %955 = load ptr, ptr %7, align 8, !tbaa !22
  %956 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %955, i32 0, i32 17
  %957 = load ptr, ptr %956, align 8, !tbaa !93
  %958 = load i32, ptr %20, align 4, !tbaa !35
  %959 = mul nsw i32 2, %958
  %960 = add nsw i32 %959, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds float, ptr %957, i64 %961
  %963 = load float, ptr %962, align 4, !tbaa !82
  %964 = fmul nsz float %963, %954
  store float %964, ptr %962, align 4, !tbaa !82
  br label %965

965:                                              ; preds = %943
  %966 = load i32, ptr %20, align 4, !tbaa !35
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %20, align 4, !tbaa !35
  br label %936, !llvm.loop !131

968:                                              ; preds = %942
  %969 = load ptr, ptr %5, align 8, !tbaa !4
  %970 = load float, ptr %12, align 4, !tbaa !82
  %971 = fpext nsz float %970 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %969, i32 noundef 48, ptr noundef @.str.4, double noundef %971)
  %972 = load ptr, ptr %5, align 8, !tbaa !4
  %973 = load ptr, ptr %7, align 8, !tbaa !22
  %974 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %973, i32 0, i32 35
  %975 = load i32, ptr %974, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %972, i32 noundef 48, ptr noundef @.str.5, i32 noundef %975)
  %976 = load ptr, ptr %5, align 8, !tbaa !4
  %977 = load ptr, ptr %7, align 8, !tbaa !22
  %978 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %977, i32 0, i32 41
  %979 = load i32, ptr %978, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %976, i32 noundef 48, ptr noundef @.str.6, i32 noundef %979)
  %980 = load ptr, ptr %5, align 8, !tbaa !4
  %981 = load ptr, ptr %7, align 8, !tbaa !22
  %982 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %981, i32 0, i32 42
  %983 = load i32, ptr %982, align 4, !tbaa !102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %980, i32 noundef 48, ptr noundef @.str.7, i32 noundef %983)
  %984 = load ptr, ptr %5, align 8, !tbaa !4
  %985 = load ptr, ptr %7, align 8, !tbaa !22
  %986 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %985, i32 0, i32 47
  %987 = load i32, ptr %986, align 8, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %984, i32 noundef 48, ptr noundef @.str.8, i32 noundef %987)
  %988 = load ptr, ptr %5, align 8, !tbaa !4
  %989 = load ptr, ptr %7, align 8, !tbaa !22
  %990 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %989, i32 0, i32 45
  %991 = load i32, ptr %990, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %988, i32 noundef 48, ptr noundef @.str.9, i32 noundef %991)
  %992 = load ptr, ptr %5, align 8, !tbaa !4
  %993 = load ptr, ptr %7, align 8, !tbaa !22
  %994 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %993, i32 0, i32 48
  %995 = load i32, ptr %994, align 4, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %992, i32 noundef 48, ptr noundef @.str.10, i32 noundef %995)
  %996 = load ptr, ptr %5, align 8, !tbaa !4
  %997 = load ptr, ptr %7, align 8, !tbaa !22
  %998 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %997, i32 0, i32 46
  %999 = load i32, ptr %998, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %996, i32 noundef 48, ptr noundef @.str.11, i32 noundef %999)
  %1000 = load ptr, ptr %7, align 8, !tbaa !22
  %1001 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %1000, i32 0, i32 40
  %1002 = load i32, ptr %1001, align 4, !tbaa !86
  switch i32 %1002, label %1015 [
    i32 0, label %1003
    i32 2, label %1003
    i32 1, label %1009
    i32 3, label %1009
  ]

1003:                                             ; preds = %968, %968
  %1004 = load ptr, ptr %7, align 8, !tbaa !22
  %1005 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %1004, i32 0, i32 59
  %1006 = load i32, ptr %1005, align 8, !tbaa !89
  %1007 = load ptr, ptr %7, align 8, !tbaa !22
  %1008 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %1007, i32 0, i32 13
  store i32 %1006, ptr %1008, align 8, !tbaa !132
  br label %1015

1009:                                             ; preds = %968, %968
  %1010 = load ptr, ptr %7, align 8, !tbaa !22
  %1011 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %1010, i32 0, i32 60
  %1012 = load i32, ptr %1011, align 4, !tbaa !90
  %1013 = load ptr, ptr %7, align 8, !tbaa !22
  %1014 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %1013, i32 0, i32 13
  store i32 %1012, ptr %1014, align 8, !tbaa !132
  br label %1015

1015:                                             ; preds = %968, %1009, %1003
  %1016 = load ptr, ptr %7, align 8, !tbaa !22
  %1017 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %1016, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %1018 = load ptr, ptr %6, align 8, !tbaa !51
  %1019 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1018, i32 0, i32 11
  %1020 = load i32, ptr %1019, align 8, !tbaa !81
  %1021 = load ptr, ptr %7, align 8, !tbaa !22
  %1022 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %1021, i32 0, i32 41
  %1023 = load i32, ptr %1022, align 8, !tbaa !57
  %1024 = call i64 @av_make_q(i32 noundef %1020, i32 noundef %1023)
  store i64 %1024, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1017, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %1025 = load ptr, ptr %7, align 8, !tbaa !22
  %1026 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %1025, i32 0, i32 4
  %1027 = load ptr, ptr %1026, align 8, !tbaa !133
  %1028 = call i32 @strcmp(ptr noundef %1027, ptr noundef @.str.12) #15
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1030, label %1042

1030:                                             ; preds = %1015
  %1031 = load ptr, ptr %7, align 8, !tbaa !22
  %1032 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %1031, i32 0, i32 6
  %1033 = load ptr, ptr %7, align 8, !tbaa !22
  %1034 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %1033, i32 0, i32 4
  %1035 = load ptr, ptr %1034, align 8, !tbaa !133
  %1036 = call i32 @av_parse_video_rate(ptr noundef %1032, ptr noundef %1035)
  store i32 %1036, ptr %13, align 4, !tbaa !35
  %1037 = load i32, ptr %13, align 4, !tbaa !35
  %1038 = icmp slt i32 %1037, 0
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1030
  %1040 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %1040, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1065

1041:                                             ; preds = %1030
  br label %1047

1042:                                             ; preds = %1015
  %1043 = load ptr, ptr %7, align 8, !tbaa !22
  %1044 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %1043, i32 0, i32 6
  %1045 = load ptr, ptr %7, align 8, !tbaa !22
  %1046 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %1045, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1044, ptr align 8 %1046, i64 8, i1 false), !tbaa.struct !107
  br label %1047

1047:                                             ; preds = %1042, %1041
  %1048 = load ptr, ptr %4, align 8, !tbaa !75
  %1049 = getelementptr inbounds nuw %struct.FilterLink, ptr %1048, i32 0, i32 10
  %1050 = load ptr, ptr %7, align 8, !tbaa !22
  %1051 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %1050, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1049, ptr align 8 %1051, i64 8, i1 false), !tbaa.struct !107
  %1052 = load ptr, ptr %3, align 8, !tbaa !51
  %1053 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1052, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %1054 = load ptr, ptr %4, align 8, !tbaa !75
  %1055 = getelementptr inbounds nuw %struct.FilterLink, ptr %1054, i32 0, i32 10
  %1056 = load i64, ptr %1055, align 8
  %1057 = call i64 @av_inv_q(i64 %1056)
  store i64 %1057, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1053, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %1058 = load ptr, ptr %5, align 8, !tbaa !4
  %1059 = call i32 @compute_kernel(ptr noundef %1058)
  store i32 %1059, ptr %13, align 4, !tbaa !35
  %1060 = load i32, ptr %13, align 4, !tbaa !35
  %1061 = icmp slt i32 %1060, 0
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1047
  %1063 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %1063, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1065

1064:                                             ; preds = %1047
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1065

1065:                                             ; preds = %1064, %1062, %1039, %813, %781, %749, %717, %685, %649, %477, %447, %433, %403, %214, %67, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %1066 = load i32, ptr %2, align 4
  ret i32 %1066
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #4

; Function Attrs: nounwind willreturn memory(none)
declare float @asinhf(float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal float @frequency_band(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, i32 noundef %4, float noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !134
  store i32 %1, ptr %8, align 4, !tbaa !35
  store float %2, ptr %9, align 4, !tbaa !82
  store float %3, ptr %10, align 4, !tbaa !82
  store i32 %4, ptr %11, align 4, !tbaa !35
  store float %5, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !82
  %17 = load float, ptr %12, align 4, !tbaa !82
  %18 = fpext nsz float %17 to double
  %19 = fdiv nsz double %18, 0x402921FB54442D18
  %20 = fptrunc nsz double %19 to float
  %21 = call nsz float @llvm.sqrt.f32(float %20)
  store float %21, ptr %12, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %22

22:                                               ; preds = %153, %6
  %23 = load i32, ptr %14, align 4, !tbaa !35
  %24 = load i32, ptr %8, align 4, !tbaa !35
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %156

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %28 = load float, ptr %9, align 4, !tbaa !82
  %29 = load i32, ptr %14, align 4, !tbaa !35
  %30 = sitofp i32 %29 to float
  %31 = load i32, ptr %8, align 4, !tbaa !35
  %32 = sitofp i32 %31 to float
  %33 = fdiv nsz float %30, %32
  %34 = fsub nsz float 1.000000e+00, %33
  %35 = load float, ptr %10, align 4, !tbaa !82
  %36 = call nsz float @llvm.fmuladd.f32(float %28, float %34, float %35)
  store float %36, ptr %15, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %37 = load float, ptr %9, align 4, !tbaa !82
  %38 = load i32, ptr %8, align 4, !tbaa !35
  %39 = sitofp i32 %38 to float
  %40 = fdiv nsz float %37, %39
  store float %40, ptr %16, align 4, !tbaa !82
  %41 = load i32, ptr %11, align 4, !tbaa !35
  switch i32 %41, label %133 [
    i32 1, label %42
    i32 2, label %50
    i32 3, label %62
    i32 4, label %75
    i32 5, label %91
    i32 6, label %100
    i32 7, label %111
    i32 8, label %124
  ]

42:                                               ; preds = %27
  %43 = load float, ptr %15, align 4, !tbaa !82
  %44 = call nsz float @llvm.pow.f32(float 2.000000e+00, float %43)
  store float %44, ptr %15, align 4, !tbaa !82
  %45 = call nsz float @llvm.log.f32(float 2.000000e+00)
  %46 = load float, ptr %15, align 4, !tbaa !82
  %47 = fmul nsz float %45, %46
  %48 = load float, ptr %16, align 4, !tbaa !82
  %49 = fmul nsz float %48, %47
  store float %49, ptr %16, align 4, !tbaa !82
  br label %133

50:                                               ; preds = %27
  %51 = load float, ptr %15, align 4, !tbaa !82
  %52 = fdiv nsz float %51, 6.000000e+00
  %53 = call nsz float @llvm.sinh.f32(float %52)
  %54 = fmul nsz float 6.000000e+02, %53
  store float %54, ptr %15, align 4, !tbaa !82
  %55 = load float, ptr %15, align 4, !tbaa !82
  %56 = load float, ptr %15, align 4, !tbaa !82
  %57 = call nsz float @llvm.fmuladd.f32(float %55, float %56, float 3.600000e+05)
  %58 = call nsz float @llvm.sqrt.f32(float %57)
  %59 = fdiv nsz float %58, 6.000000e+00
  %60 = load float, ptr %16, align 4, !tbaa !82
  %61 = fmul nsz float %60, %59
  store float %61, ptr %16, align 4, !tbaa !82
  br label %133

62:                                               ; preds = %27
  %63 = load float, ptr %15, align 4, !tbaa !82
  %64 = fdiv nsz float %63, 2.595000e+03
  %65 = call nsz float @llvm.pow.f32(float 1.000000e+01, float %64)
  %66 = fsub nsz float %65, 1.000000e+00
  %67 = fmul nsz float 7.000000e+02, %66
  store float %67, ptr %15, align 4, !tbaa !82
  %68 = load float, ptr %15, align 4, !tbaa !82
  %69 = fadd nsz float %68, 7.000000e+02
  %70 = call nsz float @llvm.log.f32(float 1.000000e+01)
  %71 = fmul nsz float %69, %70
  %72 = fdiv nsz float %71, 2.595000e+03
  %73 = load float, ptr %16, align 4, !tbaa !82
  %74 = fmul nsz float %73, %72
  store float %74, ptr %16, align 4, !tbaa !82
  br label %133

75:                                               ; preds = %27
  %76 = load float, ptr %15, align 4, !tbaa !82
  %77 = fmul nsz float %76, 0x3FB6E9BCA0000000
  %78 = call nsz float @llvm.exp.f32(float %77)
  %79 = fsub nsz float 0x4047885E60000000, %78
  %80 = fdiv nsz float 0x4124A294C0000000, %79
  %81 = fsub nsz float %80, 0x40CCAB3EC0000000
  store float %81, ptr %15, align 4, !tbaa !82
  %82 = load float, ptr %15, align 4, !tbaa !82
  %83 = load float, ptr %15, align 4, !tbaa !82
  %84 = load float, ptr %15, align 4, !tbaa !82
  %85 = fmul nsz float 0x40CD473340000000, %84
  %86 = call nsz float @llvm.fmuladd.f32(float %82, float %83, float %85)
  %87 = fadd nsz float %86, 4.577850e+06
  %88 = fdiv nsz float %87, 1.605140e+05
  %89 = load float, ptr %16, align 4, !tbaa !82
  %90 = fmul nsz float %89, %88
  store float %90, ptr %16, align 4, !tbaa !82
  br label %133

91:                                               ; preds = %27
  %92 = load float, ptr %15, align 4, !tbaa !82
  %93 = load float, ptr %15, align 4, !tbaa !82
  %94 = fmul nsz float %92, %93
  store float %94, ptr %15, align 4, !tbaa !82
  %95 = load float, ptr %15, align 4, !tbaa !82
  %96 = call nsz float @llvm.sqrt.f32(float %95)
  %97 = fmul nsz float 2.000000e+00, %96
  %98 = load float, ptr %16, align 4, !tbaa !82
  %99 = fmul nsz float %98, %97
  store float %99, ptr %16, align 4, !tbaa !82
  br label %133

100:                                              ; preds = %27
  %101 = load float, ptr %15, align 4, !tbaa !82
  %102 = load float, ptr %15, align 4, !tbaa !82
  %103 = fmul nsz float %101, %102
  %104 = load float, ptr %15, align 4, !tbaa !82
  %105 = fmul nsz float %103, %104
  store float %105, ptr %15, align 4, !tbaa !82
  %106 = load float, ptr %15, align 4, !tbaa !82
  %107 = call nsz float @llvm.pow.f32(float %106, float 0x3FE5555560000000)
  %108 = fmul nsz float 3.000000e+00, %107
  %109 = load float, ptr %16, align 4, !tbaa !82
  %110 = fmul nsz float %109, %108
  store float %110, ptr %16, align 4, !tbaa !82
  br label %133

111:                                              ; preds = %27
  %112 = load float, ptr %15, align 4, !tbaa !82
  %113 = load float, ptr %15, align 4, !tbaa !82
  %114 = fmul nsz float %112, %113
  %115 = load float, ptr %15, align 4, !tbaa !82
  %116 = fmul nsz float %114, %115
  %117 = load float, ptr %15, align 4, !tbaa !82
  %118 = fmul nsz float %116, %117
  store float %118, ptr %15, align 4, !tbaa !82
  %119 = load float, ptr %15, align 4, !tbaa !82
  %120 = call nsz float @llvm.pow.f32(float %119, float 7.500000e-01)
  %121 = fmul nsz float 4.000000e+00, %120
  %122 = load float, ptr %16, align 4, !tbaa !82
  %123 = fmul nsz float %122, %121
  store float %123, ptr %16, align 4, !tbaa !82
  br label %133

124:                                              ; preds = %27
  %125 = load float, ptr %15, align 4, !tbaa !82
  %126 = call nsz float @llvm.pow.f32(float %125, float 1.500000e+00)
  %127 = fmul nsz float 2.000000e+00, %126
  %128 = fdiv nsz float %127, 3.000000e+00
  store float %128, ptr %15, align 4, !tbaa !82
  %129 = load float, ptr %15, align 4, !tbaa !82
  %130 = call nsz float @llvm.sqrt.f32(float %129)
  %131 = load float, ptr %16, align 4, !tbaa !82
  %132 = fmul nsz float %131, %130
  store float %132, ptr %16, align 4, !tbaa !82
  br label %133

133:                                              ; preds = %27, %124, %111, %100, %91, %75, %62, %50, %42
  %134 = load float, ptr %15, align 4, !tbaa !82
  %135 = load ptr, ptr %7, align 8, !tbaa !134
  %136 = load i32, ptr %14, align 4, !tbaa !35
  %137 = mul nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %135, i64 %138
  store float %134, ptr %139, align 4, !tbaa !82
  %140 = load float, ptr %16, align 4, !tbaa !82
  %141 = load float, ptr %12, align 4, !tbaa !82
  %142 = fmul nsz float %140, %141
  %143 = load ptr, ptr %7, align 8, !tbaa !134
  %144 = load i32, ptr %14, align 4, !tbaa !35
  %145 = mul nsw i32 %144, 2
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %143, i64 %147
  store float %142, ptr %148, align 4, !tbaa !82
  %149 = load float, ptr %16, align 4, !tbaa !82
  %150 = load float, ptr %12, align 4, !tbaa !82
  %151 = fmul nsz float %149, %150
  %152 = fdiv nsz float 1.000000e+00, %151
  store float %152, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %153

153:                                              ; preds = %133
  %154 = load i32, ptr %14, align 4, !tbaa !35
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !35
  br label %22, !llvm.loop !135

156:                                              ; preds = %26
  %157 = load float, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret float %157
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_clz_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 32, ptr %3, align 4, !tbaa !35
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !35
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !35
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !35
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4, !tbaa !35
  br label %4, !llvm.loop !136

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i64 @av_cpu_max_align() #5

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #5

declare ptr @av_frame_alloc() #5

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %7, ptr %6, align 4, !tbaa !105
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %9, ptr %8, align 4, !tbaa !106
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @av_parse_video_rate(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #11 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !106
  store i32 %6, ptr %4, align 4, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !105
  store i32 %9, ptr %7, align 4, !tbaa !106
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_kernel(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %35, i32 0, i32 45
  %37 = load i32, ptr %36, align 8, !tbaa !98
  store i32 %37, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %38, i32 0, i32 48
  %40 = load i32, ptr %39, align 4, !tbaa !100
  store i32 %40, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %41, i32 0, i32 49
  %43 = load i32, ptr %42, align 8, !tbaa !42
  store i32 %43, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  store ptr %46, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  store ptr %49, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  store ptr %52, ptr %10, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 2147483647, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %53 = load i32, ptr %5, align 4, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = call ptr @av_malloc_array(i64 noundef %54, i64 noundef 4)
  store ptr %55, ptr %14, align 8, !tbaa !134
  %56 = load ptr, ptr %14, align 8, !tbaa !134
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %404

59:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %60

60:                                               ; preds = %374, %59
  %61 = load i32, ptr %16, align 4, !tbaa !35
  %62 = load i32, ptr %7, align 4, !tbaa !35
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %15, align 4
  br label %377

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = load i32, ptr %16, align 4, !tbaa !35
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !138
  store ptr %72, ptr %17, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 -2147483648, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 2147483647, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = load i32, ptr %16, align 4, !tbaa !35
  %77 = mul nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !82
  store float %80, ptr %20, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8, !tbaa !93
  %84 = load i32, ptr %16, align 4, !tbaa !35
  %85 = mul nsw i32 %84, 2
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %83, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !82
  %90 = load i32, ptr %6, align 4, !tbaa !35
  %91 = sitofp i32 %90 to float
  %92 = fmul nsz float %89, %91
  %93 = fdiv nsz float 1.000000e+00, %92
  store float %93, ptr %21, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %94 = load float, ptr %20, align 4, !tbaa !82
  %95 = load float, ptr %21, align 4, !tbaa !82
  %96 = fdiv nsz float 1.000000e+00, %95
  %97 = call nsz float @llvm.sqrt.f32(float %96)
  %98 = call nsz float @llvm.fmuladd.f32(float -1.200000e+01, float %97, float %94)
  %99 = fsub nsz float %98, 5.000000e-01
  %100 = load i32, ptr %5, align 4, !tbaa !35
  %101 = sub nsw i32 0, %100
  %102 = sitofp i32 %101 to float
  %103 = fcmp nsz ogt float %99, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %65
  %105 = load float, ptr %20, align 4, !tbaa !82
  %106 = load float, ptr %21, align 4, !tbaa !82
  %107 = fdiv nsz float 1.000000e+00, %106
  %108 = call nsz float @llvm.sqrt.f32(float %107)
  %109 = call nsz float @llvm.fmuladd.f32(float -1.200000e+01, float %108, float %105)
  %110 = fsub nsz float %109, 5.000000e-01
  br label %115

111:                                              ; preds = %65
  %112 = load i32, ptr %5, align 4, !tbaa !35
  %113 = sub nsw i32 0, %112
  %114 = sitofp i32 %113 to float
  br label %115

115:                                              ; preds = %111, %104
  %116 = phi nsz float [ %110, %104 ], [ %114, %111 ]
  %117 = fptosi float %116 to i32
  store i32 %117, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %118 = load float, ptr %20, align 4, !tbaa !82
  %119 = load float, ptr %21, align 4, !tbaa !82
  %120 = fdiv nsz float 1.000000e+00, %119
  %121 = call nsz float @llvm.sqrt.f32(float %120)
  %122 = call nsz float @llvm.fmuladd.f32(float 1.200000e+01, float %121, float %118)
  %123 = fsub nsz float %122, 5.000000e-01
  %124 = load i32, ptr %5, align 4, !tbaa !35
  %125 = load i32, ptr %22, align 4, !tbaa !35
  %126 = add nsw i32 %124, %125
  %127 = sitofp i32 %126 to float
  %128 = fcmp nsz ogt float %123, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %115
  %130 = load i32, ptr %5, align 4, !tbaa !35
  %131 = load i32, ptr %22, align 4, !tbaa !35
  %132 = add nsw i32 %130, %131
  %133 = sitofp i32 %132 to float
  br label %141

134:                                              ; preds = %115
  %135 = load float, ptr %20, align 4, !tbaa !82
  %136 = load float, ptr %21, align 4, !tbaa !82
  %137 = fdiv nsz float 1.000000e+00, %136
  %138 = call nsz float @llvm.sqrt.f32(float %137)
  %139 = call nsz float @llvm.fmuladd.f32(float 1.200000e+01, float %138, float %135)
  %140 = fsub nsz float %139, 5.000000e-01
  br label %141

141:                                              ; preds = %134, %129
  %142 = phi nsz float [ %133, %129 ], [ %140, %134 ]
  %143 = fptosi float %142 to i32
  store i32 %143, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %144 = load i32, ptr %22, align 4, !tbaa !35
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %24, align 4, !tbaa !35
  %146 = load ptr, ptr %14, align 8, !tbaa !134
  %147 = load i32, ptr %5, align 4, !tbaa !35
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 4
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %149, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %150 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %150, ptr %25, align 4, !tbaa !35
  br label %151

151:                                              ; preds = %176, %141
  %152 = load i32, ptr %25, align 4, !tbaa !35
  %153 = load i32, ptr %23, align 4, !tbaa !35
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %179

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %157 = load i32, ptr %25, align 4, !tbaa !35
  %158 = sitofp i32 %157 to float
  %159 = fadd nsz float %158, 5.000000e-01
  %160 = load float, ptr %20, align 4, !tbaa !82
  %161 = fsub nsz float %159, %160
  store float %161, ptr %27, align 4, !tbaa !82
  %162 = load float, ptr %27, align 4, !tbaa !82
  %163 = fneg nsz float %162
  %164 = load float, ptr %27, align 4, !tbaa !82
  %165 = fmul nsz float %163, %164
  %166 = load float, ptr %21, align 4, !tbaa !82
  %167 = fmul nsz float %165, %166
  %168 = call nsz float @llvm.exp.f32(float %167)
  store float %168, ptr %26, align 4, !tbaa !82
  %169 = load float, ptr %26, align 4, !tbaa !82
  %170 = load ptr, ptr %14, align 8, !tbaa !134
  %171 = load i32, ptr %25, align 4, !tbaa !35
  %172 = load i32, ptr %24, align 4, !tbaa !35
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %170, i64 %174
  store float %169, ptr %175, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %176

176:                                              ; preds = %156
  %177 = load i32, ptr %25, align 4, !tbaa !35
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %25, align 4, !tbaa !35
  br label %151, !llvm.loop !140

179:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %180 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %180, ptr %28, align 4, !tbaa !35
  br label %181

181:                                              ; preds = %217, %179
  %182 = load i32, ptr %28, align 4, !tbaa !35
  %183 = load i32, ptr %23, align 4, !tbaa !35
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 8, ptr %15, align 4
  br label %220

186:                                              ; preds = %181
  %187 = load ptr, ptr %14, align 8, !tbaa !134
  %188 = load i32, ptr %28, align 4, !tbaa !35
  %189 = load i32, ptr %24, align 4, !tbaa !35
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %187, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !82
  %194 = fcmp nsz une float %193, 0.000000e+00
  br i1 %194, label %195, label %216

195:                                              ; preds = %186
  %196 = load ptr, ptr %14, align 8, !tbaa !134
  %197 = load i32, ptr %28, align 4, !tbaa !35
  %198 = load i32, ptr %24, align 4, !tbaa !35
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %196, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !82
  %203 = fcmp nsz ogt float %202, 0x3810000000000000
  br i1 %203, label %204, label %214

204:                                              ; preds = %195
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = load ptr, ptr %14, align 8, !tbaa !134
  %207 = load i32, ptr %28, align 4, !tbaa !35
  %208 = load i32, ptr %24, align 4, !tbaa !35
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %206, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !82
  %213 = fpext nsz float %212 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 48, ptr noundef @.str.13, double noundef %213)
  br label %214

214:                                              ; preds = %204, %195
  %215 = load i32, ptr %28, align 4, !tbaa !35
  store i32 %215, ptr %18, align 4, !tbaa !35
  store i32 8, ptr %15, align 4
  br label %220

216:                                              ; preds = %186
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %28, align 4, !tbaa !35
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %28, align 4, !tbaa !35
  br label %181, !llvm.loop !141

220:                                              ; preds = %214, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %222 = load i32, ptr %23, align 4, !tbaa !35
  store i32 %222, ptr %29, align 4, !tbaa !35
  br label %223

223:                                              ; preds = %259, %221
  %224 = load i32, ptr %29, align 4, !tbaa !35
  %225 = load i32, ptr %22, align 4, !tbaa !35
  %226 = icmp sge i32 %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 11, ptr %15, align 4
  br label %262

228:                                              ; preds = %223
  %229 = load ptr, ptr %14, align 8, !tbaa !134
  %230 = load i32, ptr %29, align 4, !tbaa !35
  %231 = load i32, ptr %24, align 4, !tbaa !35
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %229, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !82
  %236 = fcmp nsz une float %235, 0.000000e+00
  br i1 %236, label %237, label %258

237:                                              ; preds = %228
  %238 = load ptr, ptr %14, align 8, !tbaa !134
  %239 = load i32, ptr %29, align 4, !tbaa !35
  %240 = load i32, ptr %24, align 4, !tbaa !35
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %238, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !82
  %245 = fcmp nsz ogt float %244, 0x3810000000000000
  br i1 %245, label %246, label %256

246:                                              ; preds = %237
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = load ptr, ptr %14, align 8, !tbaa !134
  %249 = load i32, ptr %29, align 4, !tbaa !35
  %250 = load i32, ptr %24, align 4, !tbaa !35
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %248, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !82
  %255 = fpext nsz float %254 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 48, ptr noundef @.str.13, double noundef %255)
  br label %256

256:                                              ; preds = %246, %237
  %257 = load i32, ptr %29, align 4, !tbaa !35
  store i32 %257, ptr %19, align 4, !tbaa !35
  store i32 11, ptr %15, align 4
  br label %262

258:                                              ; preds = %228
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %29, align 4, !tbaa !35
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %29, align 4, !tbaa !35
  br label %223, !llvm.loop !142

262:                                              ; preds = %256, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %18, align 4, !tbaa !35
  %265 = icmp eq i32 %264, -2147483648
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %19, align 4, !tbaa !35
  %268 = icmp eq i32 %267, 2147483647
  br i1 %268, label %269, label %270

269:                                              ; preds = %266, %263
  store i32 -22, ptr %13, align 4, !tbaa !35
  store i32 2, ptr %15, align 4
  br label %371

270:                                              ; preds = %266
  %271 = load i32, ptr %18, align 4, !tbaa !35
  %272 = load ptr, ptr %8, align 8, !tbaa !137
  %273 = load i32, ptr %16, align 4, !tbaa !35
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4, !tbaa !35
  %276 = load i32, ptr %19, align 4, !tbaa !35
  %277 = load ptr, ptr %9, align 8, !tbaa !137
  %278 = load i32, ptr %16, align 4, !tbaa !35
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4, !tbaa !35
  %281 = load i32, ptr %19, align 4, !tbaa !35
  %282 = load i32, ptr %18, align 4, !tbaa !35
  %283 = sub nsw i32 %281, %282
  %284 = add nsw i32 %283, 1
  %285 = add nsw i32 %284, 16
  %286 = sub nsw i32 %285, 1
  %287 = and i32 %286, -16
  %288 = sext i32 %287 to i64
  %289 = call noalias ptr @av_calloc(i64 noundef %288, i64 noundef 8)
  store ptr %289, ptr %17, align 8, !tbaa !138
  %290 = load ptr, ptr %17, align 8, !tbaa !138
  %291 = icmp ne ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %270
  store i32 -12, ptr %13, align 4, !tbaa !35
  store i32 2, ptr %15, align 4
  br label %371

293:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !35
  br label %294

294:                                              ; preds = %330, %293
  %295 = load i32, ptr %30, align 4, !tbaa !35
  %296 = load i32, ptr %19, align 4, !tbaa !35
  %297 = load i32, ptr %18, align 4, !tbaa !35
  %298 = sub nsw i32 %296, %297
  %299 = icmp sle i32 %295, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %294
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %333

301:                                              ; preds = %294
  %302 = load ptr, ptr %14, align 8, !tbaa !134
  %303 = load i32, ptr %30, align 4, !tbaa !35
  %304 = load i32, ptr %24, align 4, !tbaa !35
  %305 = add nsw i32 %303, %304
  %306 = load i32, ptr %18, align 4, !tbaa !35
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %302, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !82
  %311 = load ptr, ptr %17, align 8, !tbaa !138
  %312 = load i32, ptr %30, align 4, !tbaa !35
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.AVComplexFloat, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %314, i32 0, i32 0
  store float %310, ptr %315, align 4, !tbaa !143
  %316 = load ptr, ptr %14, align 8, !tbaa !134
  %317 = load i32, ptr %30, align 4, !tbaa !35
  %318 = load i32, ptr %24, align 4, !tbaa !35
  %319 = add nsw i32 %317, %318
  %320 = load i32, ptr %18, align 4, !tbaa !35
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %316, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !82
  %325 = load ptr, ptr %17, align 8, !tbaa !138
  %326 = load i32, ptr %30, align 4, !tbaa !35
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.AVComplexFloat, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %328, i32 0, i32 1
  store float %324, ptr %329, align 4, !tbaa !145
  br label %330

330:                                              ; preds = %301
  %331 = load i32, ptr %30, align 4, !tbaa !35
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %30, align 4, !tbaa !35
  br label %294, !llvm.loop !146

333:                                              ; preds = %300
  %334 = load i32, ptr %11, align 4, !tbaa !35
  %335 = load i32, ptr %19, align 4, !tbaa !35
  %336 = add nsw i32 %335, 1
  %337 = load i32, ptr %18, align 4, !tbaa !35
  %338 = sub nsw i32 %336, %337
  %339 = icmp sgt i32 %334, %338
  br i1 %339, label %340, label %345

340:                                              ; preds = %333
  %341 = load i32, ptr %19, align 4, !tbaa !35
  %342 = add nsw i32 %341, 1
  %343 = load i32, ptr %18, align 4, !tbaa !35
  %344 = sub nsw i32 %342, %343
  br label %347

345:                                              ; preds = %333
  %346 = load i32, ptr %11, align 4, !tbaa !35
  br label %347

347:                                              ; preds = %345, %340
  %348 = phi i32 [ %344, %340 ], [ %346, %345 ]
  store i32 %348, ptr %11, align 4, !tbaa !35
  %349 = load i32, ptr %12, align 4, !tbaa !35
  %350 = load i32, ptr %19, align 4, !tbaa !35
  %351 = add nsw i32 %350, 1
  %352 = load i32, ptr %18, align 4, !tbaa !35
  %353 = sub nsw i32 %351, %352
  %354 = icmp sgt i32 %349, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = load i32, ptr %12, align 4, !tbaa !35
  br label %362

357:                                              ; preds = %347
  %358 = load i32, ptr %19, align 4, !tbaa !35
  %359 = add nsw i32 %358, 1
  %360 = load i32, ptr %18, align 4, !tbaa !35
  %361 = sub nsw i32 %359, %360
  br label %362

362:                                              ; preds = %357, %355
  %363 = phi i32 [ %356, %355 ], [ %361, %357 ]
  store i32 %363, ptr %12, align 4, !tbaa !35
  %364 = load ptr, ptr %17, align 8, !tbaa !138
  %365 = load ptr, ptr %4, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %365, i32 0, i32 18
  %367 = load ptr, ptr %366, align 8, !tbaa !41
  %368 = load i32, ptr %16, align 4, !tbaa !35
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  store ptr %364, ptr %370, align 8, !tbaa !138
  store i32 0, ptr %15, align 4
  br label %371

371:                                              ; preds = %362, %292, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %372 = load i32, ptr %15, align 4
  switch i32 %372, label %377 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %16, align 4, !tbaa !35
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %16, align 4, !tbaa !35
  br label %60, !llvm.loop !147

377:                                              ; preds = %371, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !35
  br label %379

379:                                              ; preds = %395, %378
  %380 = load i32, ptr %31, align 4, !tbaa !35
  %381 = load i32, ptr %5, align 4, !tbaa !35
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %384, label %383

383:                                              ; preds = %379
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %398

384:                                              ; preds = %379
  %385 = load i32, ptr %31, align 4, !tbaa !35
  %386 = load ptr, ptr %4, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %386, i32 0, i32 46
  %388 = load i32, ptr %387, align 4, !tbaa !101
  %389 = sub nsw i32 %388, 1
  %390 = and i32 %385, %389
  %391 = load ptr, ptr %10, align 8, !tbaa !137
  %392 = load i32, ptr %31, align 4, !tbaa !35
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  store i32 %390, ptr %394, align 4, !tbaa !35
  br label %395

395:                                              ; preds = %384
  %396 = load i32, ptr %31, align 4, !tbaa !35
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %31, align 4, !tbaa !35
  br label %379, !llvm.loop !148

398:                                              ; preds = %383
  %399 = load ptr, ptr %3, align 8, !tbaa !4
  %400 = load i32, ptr %11, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %399, i32 noundef 48, ptr noundef @.str.14, i32 noundef %400)
  %401 = load ptr, ptr %3, align 8, !tbaa !4
  %402 = load i32, ptr %12, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %401, i32 noundef 48, ptr noundef @.str.15, i32 noundef %402)
  call void @av_freep(ptr noundef %14)
  %403 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %403, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %404

404:                                              ; preds = %398, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %405 = load i32, ptr %2, align 4
  ret i32 %405
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sinh.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #5

declare void @av_freep(ptr noundef) #5

declare ptr @av_default_item_name(ptr noundef) #5

declare void @av_frame_free(ptr noundef) #5

declare void @av_tx_uninit(ptr noundef) #5

declare ptr @ff_make_format_list(ptr noundef) #5

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #5

declare i32 @ff_outlink_get_status(ptr noundef) #5

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #5

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @run_channels_cwt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !149
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 4, !tbaa !59
  store i32 %19, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = load i32, ptr %10, align 4, !tbaa !35
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = mul nsw i32 %20, %21
  %23 = load i32, ptr %8, align 4, !tbaa !35
  %24 = sdiv i32 %22, %23
  store i32 %24, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = load i32, ptr %10, align 4, !tbaa !35
  %26 = load i32, ptr %7, align 4, !tbaa !35
  %27 = add nsw i32 %26, 1
  %28 = mul nsw i32 %25, %27
  %29 = load i32, ptr %8, align 4, !tbaa !35
  %30 = sdiv i32 %28, %29
  store i32 %30, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %31 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %31, ptr %13, align 4, !tbaa !35
  br label %32

32:                                               ; preds = %43, %4
  %33 = load i32, ptr %13, align 4, !tbaa !35
  %34 = load i32, ptr %12, align 4, !tbaa !35
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !149
  %40 = load i32, ptr %7, align 4, !tbaa !35
  %41 = load i32, ptr %13, align 4, !tbaa !35
  %42 = call i32 @run_channel_cwt_prepare(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %13, align 4, !tbaa !35
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !35
  br label %32, !llvm.loop !150

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @run_channel_cwt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !149
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !149
  %43 = load i32, ptr %42, align 4, !tbaa !35
  store i32 %43, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !151
  %49 = load i32, ptr %10, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  store ptr %52, ptr %11, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = load i32, ptr %7, align 4, !tbaa !35
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !128
  store ptr %61, ptr %12, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %62, i32 0, i32 29
  %64 = load ptr, ptr %63, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !151
  %67 = load i32, ptr %7, align 4, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  store ptr %70, ptr %13, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %71, i32 0, i32 46
  %73 = load i32, ptr %72, align 4, !tbaa !101
  store i32 %73, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %74, i32 0, i32 45
  %76 = load i32, ptr %75, align 8, !tbaa !98
  store i32 %76, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %77 = load i32, ptr %15, align 4, !tbaa !35
  %78 = sitofp i32 %77 to float
  %79 = fdiv nsz float 1.000000e+00, %78
  store float %79, ptr %16, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %80, i32 0, i32 42
  %82 = load i32, ptr %81, align 4, !tbaa !102
  store i32 %82, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %83, i32 0, i32 49
  %85 = load i32, ptr %84, align 8, !tbaa !42
  store i32 %85, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %86 = load i32, ptr %18, align 4, !tbaa !35
  %87 = load i32, ptr %7, align 4, !tbaa !35
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %8, align 4, !tbaa !35
  %90 = sdiv i32 %88, %89
  store i32 %90, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %91 = load i32, ptr %18, align 4, !tbaa !35
  %92 = load i32, ptr %7, align 4, !tbaa !35
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %91, %93
  %95 = load i32, ptr %8, align 4, !tbaa !35
  %96 = sdiv i32 %94, %95
  store i32 %96, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %97 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %97, ptr %21, align 4, !tbaa !35
  br label %98

98:                                               ; preds = %398, %4
  %99 = load i32, ptr %21, align 4, !tbaa !35
  %100 = load i32, ptr %20, align 4, !tbaa !35
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %401

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %104, i32 0, i32 30
  %106 = load ptr, ptr %105, align 8, !tbaa !121
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !151
  %109 = load i32, ptr %21, align 4, !tbaa !35
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !128
  %113 = load i32, ptr %10, align 4, !tbaa !35
  %114 = load i32, ptr %17, align 4, !tbaa !35
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.AVComplexFloat, ptr %112, i64 %116
  store ptr %117, ptr %23, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %118 = load ptr, ptr %9, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %118, i32 0, i32 31
  %120 = load ptr, ptr %119, align 8, !tbaa !117
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !151
  %123 = load i32, ptr %10, align 4, !tbaa !35
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !128
  %127 = load i32, ptr %21, align 4, !tbaa !35
  %128 = load i32, ptr %17, align 4, !tbaa !35
  %129 = mul nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.AVComplexFloat, ptr %126, i64 %130
  store ptr %131, ptr %24, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %132 = load ptr, ptr %9, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %132, i32 0, i32 26
  %134 = load ptr, ptr %133, align 8, !tbaa !114
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !151
  %137 = load i32, ptr %7, align 4, !tbaa !35
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !128
  store ptr %140, ptr %25, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %141 = load ptr, ptr %9, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %141, i32 0, i32 27
  %143 = load ptr, ptr %142, align 8, !tbaa !115
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !151
  %146 = load i32, ptr %7, align 4, !tbaa !35
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !128
  store ptr %149, ptr %26, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %150 = load ptr, ptr %9, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %150, i32 0, i32 18
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = load i32, ptr %21, align 4, !tbaa !35
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !138
  store ptr %156, ptr %27, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %157 = load ptr, ptr %9, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8, !tbaa !122
  store ptr %159, ptr %28, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %160 = load ptr, ptr %9, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %160, i32 0, i32 20
  %162 = load ptr, ptr %161, align 8, !tbaa !123
  %163 = load i32, ptr %21, align 4, !tbaa !35
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !35
  store i32 %166, ptr %29, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %167 = load ptr, ptr %9, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %167, i32 0, i32 21
  %169 = load ptr, ptr %168, align 8, !tbaa !124
  %170 = load i32, ptr %21, align 4, !tbaa !35
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !35
  store i32 %173, ptr %30, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %174 = load i32, ptr %30, align 4, !tbaa !35
  %175 = load i32, ptr %29, align 4, !tbaa !35
  %176 = sub nsw i32 %174, %175
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %31, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %178 = load i32, ptr %29, align 4, !tbaa !35
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %103
  store i32 0, ptr %32, align 4, !tbaa !35
  %181 = load ptr, ptr %26, align 8, !tbaa !138
  %182 = load ptr, ptr %11, align 8, !tbaa !138
  %183 = load i32, ptr %29, align 4, !tbaa !35
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.AVComplexFloat, ptr %182, i64 %184
  %186 = load i32, ptr %31, align 4, !tbaa !35
  %187 = sext i32 %186 to i64
  %188 = mul i64 8, %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %185, i64 %188, i1 false)
  br label %214

189:                                              ; preds = %103
  %190 = load i32, ptr %29, align 4, !tbaa !35
  %191 = sub nsw i32 0, %190
  store i32 %191, ptr %32, align 4, !tbaa !35
  %192 = load ptr, ptr %26, align 8, !tbaa !138
  %193 = load i32, ptr %32, align 4, !tbaa !35
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.AVComplexFloat, ptr %192, i64 %194
  %196 = load ptr, ptr %11, align 8, !tbaa !138
  %197 = load i32, ptr %31, align 4, !tbaa !35
  %198 = load i32, ptr %32, align 4, !tbaa !35
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = mul i64 8, %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %196, i64 %201, i1 false)
  %202 = load ptr, ptr %26, align 8, !tbaa !138
  %203 = load ptr, ptr %11, align 8, !tbaa !138
  %204 = load i32, ptr %15, align 4, !tbaa !35
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.AVComplexFloat, ptr %203, i64 %205
  %207 = load i32, ptr %32, align 4, !tbaa !35
  %208 = sext i32 %207 to i64
  %209 = sub i64 0, %208
  %210 = getelementptr inbounds %struct.AVComplexFloat, ptr %206, i64 %209
  %211 = load i32, ptr %32, align 4, !tbaa !35
  %212 = sext i32 %211 to i64
  %213 = mul i64 8, %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %210, i64 %213, i1 false)
  br label %214

214:                                              ; preds = %189, %180
  %215 = load ptr, ptr %9, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %215, i32 0, i32 62
  %217 = load ptr, ptr %216, align 8, !tbaa !85
  %218 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !152
  %220 = load ptr, ptr %26, align 8, !tbaa !138
  %221 = load ptr, ptr %26, align 8, !tbaa !138
  %222 = load float, ptr %16, align 4, !tbaa !82
  %223 = load i32, ptr %31, align 4, !tbaa !35
  %224 = mul nsw i32 %223, 2
  %225 = add nsw i32 %224, 4
  %226 = sub nsw i32 %225, 1
  %227 = and i32 %226, -4
  call void %219(ptr noundef %220, ptr noundef %221, float noundef %222, i32 noundef %227)
  %228 = load ptr, ptr %9, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %228, i32 0, i32 62
  %230 = load ptr, ptr %229, align 8, !tbaa !85
  %231 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !154
  %233 = load ptr, ptr %25, align 8, !tbaa !138
  %234 = load ptr, ptr %26, align 8, !tbaa !138
  %235 = load ptr, ptr %27, align 8, !tbaa !138
  %236 = load i32, ptr %31, align 4, !tbaa !35
  %237 = mul nsw i32 %236, 2
  %238 = add nsw i32 %237, 16
  %239 = sub nsw i32 %238, 1
  %240 = and i32 %239, -16
  call void %232(ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef %240)
  %241 = load ptr, ptr %12, align 8, !tbaa !138
  %242 = load i32, ptr %14, align 4, !tbaa !35
  %243 = sext i32 %242 to i64
  %244 = mul i64 8, %243
  call void @llvm.memset.p0.i64(ptr align 4 %241, i8 0, i64 %244, i1 false)
  %245 = load i32, ptr %32, align 4, !tbaa !35
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %293

247:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %248 = load ptr, ptr %28, align 8, !tbaa !137
  %249 = load i32, ptr %29, align 4, !tbaa !35
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  store ptr %251, ptr %33, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !35
  br label %252

252:                                              ; preds = %289, %247
  %253 = load i32, ptr %34, align 4, !tbaa !35
  %254 = load i32, ptr %31, align 4, !tbaa !35
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %292

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %258 = load ptr, ptr %33, align 8, !tbaa !137
  %259 = load i32, ptr %34, align 4, !tbaa !35
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !35
  store i32 %262, ptr %35, align 4, !tbaa !35
  %263 = load ptr, ptr %25, align 8, !tbaa !138
  %264 = load i32, ptr %34, align 4, !tbaa !35
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.AVComplexFloat, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %266, i32 0, i32 0
  %268 = load float, ptr %267, align 4, !tbaa !143
  %269 = load ptr, ptr %12, align 8, !tbaa !138
  %270 = load i32, ptr %35, align 4, !tbaa !35
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %272, i32 0, i32 0
  %274 = load float, ptr %273, align 4, !tbaa !143
  %275 = fadd nsz float %274, %268
  store float %275, ptr %273, align 4, !tbaa !143
  %276 = load ptr, ptr %25, align 8, !tbaa !138
  %277 = load i32, ptr %34, align 4, !tbaa !35
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.AVComplexFloat, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %279, i32 0, i32 1
  %281 = load float, ptr %280, align 4, !tbaa !145
  %282 = load ptr, ptr %12, align 8, !tbaa !138
  %283 = load i32, ptr %35, align 4, !tbaa !35
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %285, i32 0, i32 1
  %287 = load float, ptr %286, align 4, !tbaa !145
  %288 = fadd nsz float %287, %281
  store float %288, ptr %286, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %289

289:                                              ; preds = %257
  %290 = load i32, ptr %34, align 4, !tbaa !35
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %34, align 4, !tbaa !35
  br label %252, !llvm.loop !155

292:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %336

293:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 0, ptr %36, align 4, !tbaa !35
  br label %294

294:                                              ; preds = %332, %293
  %295 = load i32, ptr %36, align 4, !tbaa !35
  %296 = load i32, ptr %31, align 4, !tbaa !35
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %335

299:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %300 = load i32, ptr %36, align 4, !tbaa !35
  %301 = load i32, ptr %29, align 4, !tbaa !35
  %302 = sub nsw i32 %300, %301
  %303 = load i32, ptr %14, align 4, !tbaa !35
  %304 = sub nsw i32 %303, 1
  %305 = and i32 %302, %304
  store i32 %305, ptr %37, align 4, !tbaa !35
  %306 = load ptr, ptr %25, align 8, !tbaa !138
  %307 = load i32, ptr %36, align 4, !tbaa !35
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.AVComplexFloat, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %309, i32 0, i32 0
  %311 = load float, ptr %310, align 4, !tbaa !143
  %312 = load ptr, ptr %12, align 8, !tbaa !138
  %313 = load i32, ptr %37, align 4, !tbaa !35
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %315, i32 0, i32 0
  %317 = load float, ptr %316, align 4, !tbaa !143
  %318 = fadd nsz float %317, %311
  store float %318, ptr %316, align 4, !tbaa !143
  %319 = load ptr, ptr %25, align 8, !tbaa !138
  %320 = load i32, ptr %36, align 4, !tbaa !35
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.AVComplexFloat, ptr %319, i64 %321
  %323 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %322, i32 0, i32 1
  %324 = load float, ptr %323, align 4, !tbaa !145
  %325 = load ptr, ptr %12, align 8, !tbaa !138
  %326 = load i32, ptr %37, align 4, !tbaa !35
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %328, i32 0, i32 1
  %330 = load float, ptr %329, align 4, !tbaa !145
  %331 = fadd nsz float %330, %324
  store float %331, ptr %329, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %332

332:                                              ; preds = %299
  %333 = load i32, ptr %36, align 4, !tbaa !35
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %36, align 4, !tbaa !35
  br label %294, !llvm.loop !156

335:                                              ; preds = %298
  br label %336

336:                                              ; preds = %335, %292
  %337 = load ptr, ptr %9, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %337, i32 0, i32 10
  %339 = load ptr, ptr %338, align 8, !tbaa !157
  %340 = load ptr, ptr %9, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %340, i32 0, i32 8
  %342 = load ptr, ptr %341, align 8, !tbaa !39
  %343 = load i32, ptr %7, align 4, !tbaa !35
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !158
  %347 = load ptr, ptr %13, align 8, !tbaa !138
  %348 = load ptr, ptr %12, align 8, !tbaa !138
  call void %339(ptr noundef %346, ptr noundef %347, ptr noundef %348, i64 noundef 8)
  %349 = load ptr, ptr %23, align 8, !tbaa !138
  %350 = load ptr, ptr %13, align 8, !tbaa !138
  %351 = load i32, ptr %17, align 4, !tbaa !35
  %352 = sext i32 %351 to i64
  %353 = mul i64 8, %352
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 %350, i64 %353, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4, !tbaa !35
  br label %354

354:                                              ; preds = %386, %336
  %355 = load i32, ptr %38, align 4, !tbaa !35
  %356 = load i32, ptr %17, align 4, !tbaa !35
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %389

359:                                              ; preds = %354
  %360 = load ptr, ptr %24, align 8, !tbaa !138
  %361 = load i32, ptr %38, align 4, !tbaa !35
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.AVComplexFloat, ptr %360, i64 %362
  %364 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %363, i32 0, i32 0
  %365 = load float, ptr %364, align 4, !tbaa !143
  %366 = load ptr, ptr %23, align 8, !tbaa !138
  %367 = load i32, ptr %38, align 4, !tbaa !35
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.AVComplexFloat, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %369, i32 0, i32 0
  %371 = load float, ptr %370, align 4, !tbaa !143
  %372 = fadd nsz float %371, %365
  store float %372, ptr %370, align 4, !tbaa !143
  %373 = load ptr, ptr %24, align 8, !tbaa !138
  %374 = load i32, ptr %38, align 4, !tbaa !35
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.AVComplexFloat, ptr %373, i64 %375
  %377 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %376, i32 0, i32 1
  %378 = load float, ptr %377, align 4, !tbaa !145
  %379 = load ptr, ptr %23, align 8, !tbaa !138
  %380 = load i32, ptr %38, align 4, !tbaa !35
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.AVComplexFloat, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %382, i32 0, i32 1
  %384 = load float, ptr %383, align 4, !tbaa !145
  %385 = fadd nsz float %384, %378
  store float %385, ptr %383, align 4, !tbaa !145
  br label %386

386:                                              ; preds = %359
  %387 = load i32, ptr %38, align 4, !tbaa !35
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %38, align 4, !tbaa !35
  br label %354, !llvm.loop !160

389:                                              ; preds = %358
  %390 = load ptr, ptr %24, align 8, !tbaa !138
  %391 = load ptr, ptr %13, align 8, !tbaa !138
  %392 = load i32, ptr %17, align 4, !tbaa !35
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.AVComplexFloat, ptr %391, i64 %393
  %395 = load i32, ptr %17, align 4, !tbaa !35
  %396 = sext i32 %395 to i64
  %397 = mul i64 8, %396
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 %394, i64 %397, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %398

398:                                              ; preds = %389
  %399 = load i32, ptr %21, align 4, !tbaa !35
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %21, align 4, !tbaa !35
  br label %98, !llvm.loop !161

401:                                              ; preds = %102
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @output_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.AVRational, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  store ptr %49, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  store ptr %54, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  store ptr %57, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 3
  %63 = load ptr, ptr %62, align 8, !tbaa !128
  %64 = icmp ne ptr %63, null
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 3, %65
  store i32 %66, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %67, i32 0, i32 38
  %69 = load i32, ptr %68, align 4, !tbaa !72
  switch i32 %69, label %186 [
    i32 1, label %70
  ]

70:                                               ; preds = %1
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %71, i32 0, i32 40
  %73 = load i32, ptr %72, align 4, !tbaa !86
  switch i32 %73, label %185 [
    i32 2, label %74
    i32 3, label %132
  ]

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %128, %74
  %76 = load i32, ptr %9, align 4, !tbaa !35
  %77 = load i32, ptr %7, align 4, !tbaa !35
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %131

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %9, align 4, !tbaa !35
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !35
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !91
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !35
  br label %94

94:                                               ; preds = %124, %80
  %95 = load i32, ptr %12, align 4, !tbaa !35
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %96, i32 0, i32 59
  %98 = load i32, ptr %97, align 8, !tbaa !89
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %127

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %102 = load ptr, ptr %6, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %9, align 4, !tbaa !35
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !128
  %110 = load i32, ptr %12, align 4, !tbaa !35
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %11, align 8, !tbaa !74
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store ptr %114, ptr %13, align 8, !tbaa !128
  %115 = load ptr, ptr %13, align 8, !tbaa !128
  %116 = load ptr, ptr %13, align 8, !tbaa !128
  %117 = load i64, ptr %11, align 8, !tbaa !74
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !87
  %123 = sext i32 %122 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %115, ptr align 1 %119, i64 %123, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %124

124:                                              ; preds = %101
  %125 = load i32, ptr %12, align 4, !tbaa !35
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %12, align 4, !tbaa !35
  br label %94, !llvm.loop !162

127:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %9, align 4, !tbaa !35
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !35
  br label %75, !llvm.loop !163

131:                                              ; preds = %79
  br label %185

132:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %133

133:                                              ; preds = %181, %132
  %134 = load i32, ptr %14, align 4, !tbaa !35
  %135 = load i32, ptr %7, align 4, !tbaa !35
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 10, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %184

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %139, i32 0, i32 23
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %14, align 4, !tbaa !35
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !35
  %147 = sext i32 %146 to i64
  store i64 %147, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %148

148:                                              ; preds = %177, %138
  %149 = load i32, ptr %16, align 4, !tbaa !35
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %150, i32 0, i32 60
  %152 = load i32, ptr %151, align 4, !tbaa !90
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store i32 13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %180

155:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %156 = load ptr, ptr %6, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %156, i32 0, i32 23
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %14, align 4, !tbaa !35
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !128
  %164 = load i32, ptr %16, align 4, !tbaa !35
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %15, align 8, !tbaa !74
  %167 = mul nsw i64 %165, %166
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  store ptr %168, ptr %17, align 8, !tbaa !128
  %169 = load ptr, ptr %17, align 8, !tbaa !128
  %170 = load ptr, ptr %17, align 8, !tbaa !128
  %171 = load i64, ptr %15, align 8, !tbaa !74
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load ptr, ptr %6, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !87
  %176 = sext i32 %175 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %169, ptr align 1 %172, i64 %176, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %177

177:                                              ; preds = %155
  %178 = load i32, ptr %16, align 4, !tbaa !35
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %16, align 4, !tbaa !35
  br label %148, !llvm.loop !164

180:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %14, align 4, !tbaa !35
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4, !tbaa !35
  br label %133, !llvm.loop !165

184:                                              ; preds = %137
  br label %185

185:                                              ; preds = %70, %184, %131
  br label %186

186:                                              ; preds = %1, %185
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = load ptr, ptr %6, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %188, i32 0, i32 33
  %190 = load i32, ptr %189, align 8, !tbaa !36
  %191 = call i32 @ff_filter_execute(ptr noundef %187, ptr noundef @draw, ptr noundef null, ptr noundef null, i32 noundef %190)
  %192 = load ptr, ptr %6, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %192, i32 0, i32 38
  %194 = load i32, ptr %193, align 4, !tbaa !72
  switch i32 %194, label %295 [
    i32 0, label %195
    i32 2, label %195
    i32 1, label %278
  ]

195:                                              ; preds = %186, %186
  %196 = load ptr, ptr %6, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %196, i32 0, i32 40
  %198 = load i32, ptr %197, align 4, !tbaa !86
  switch i32 %198, label %277 [
    i32 0, label %199
    i32 1, label %220
    i32 2, label %238
    i32 3, label %259
  ]

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %200, i32 0, i32 13
  %202 = load i32, ptr %201, align 8, !tbaa !132
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 8, !tbaa !132
  %204 = load ptr, ptr %6, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %204, i32 0, i32 13
  %206 = load i32, ptr %205, align 8, !tbaa !132
  %207 = load ptr, ptr %6, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !87
  %210 = icmp sge i32 %206, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %199
  %212 = load ptr, ptr %6, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %212, i32 0, i32 59
  %214 = load i32, ptr %213, align 8, !tbaa !89
  %215 = load ptr, ptr %6, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %215, i32 0, i32 13
  store i32 %214, ptr %216, align 8, !tbaa !132
  %217 = load ptr, ptr %6, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %217, i32 0, i32 39
  store i32 1, ptr %218, align 8, !tbaa !166
  br label %219

219:                                              ; preds = %211, %199
  br label %277

220:                                              ; preds = %195
  %221 = load ptr, ptr %6, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %221, i32 0, i32 13
  %223 = load i32, ptr %222, align 8, !tbaa !132
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !132
  %225 = load ptr, ptr %6, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %225, i32 0, i32 13
  %227 = load i32, ptr %226, align 8, !tbaa !132
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %220
  %230 = load ptr, ptr %6, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %230, i32 0, i32 60
  %232 = load i32, ptr %231, align 4, !tbaa !90
  %233 = load ptr, ptr %6, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %233, i32 0, i32 13
  store i32 %232, ptr %234, align 8, !tbaa !132
  %235 = load ptr, ptr %6, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %235, i32 0, i32 39
  store i32 1, ptr %236, align 8, !tbaa !166
  br label %237

237:                                              ; preds = %229, %220
  br label %277

238:                                              ; preds = %195
  %239 = load ptr, ptr %6, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %239, i32 0, i32 13
  %241 = load i32, ptr %240, align 8, !tbaa !132
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 8, !tbaa !132
  %243 = load ptr, ptr %6, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %243, i32 0, i32 13
  %245 = load i32, ptr %244, align 8, !tbaa !132
  %246 = load ptr, ptr %6, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !91
  %249 = icmp sge i32 %245, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %238
  %251 = load ptr, ptr %6, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %251, i32 0, i32 59
  %253 = load i32, ptr %252, align 8, !tbaa !89
  %254 = load ptr, ptr %6, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %254, i32 0, i32 13
  store i32 %253, ptr %255, align 8, !tbaa !132
  %256 = load ptr, ptr %6, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %256, i32 0, i32 39
  store i32 1, ptr %257, align 8, !tbaa !166
  br label %258

258:                                              ; preds = %250, %238
  br label %277

259:                                              ; preds = %195
  %260 = load ptr, ptr %6, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %260, i32 0, i32 13
  %262 = load i32, ptr %261, align 8, !tbaa !132
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8, !tbaa !132
  %264 = load ptr, ptr %6, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %264, i32 0, i32 13
  %266 = load i32, ptr %265, align 8, !tbaa !132
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %259
  %269 = load ptr, ptr %6, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %269, i32 0, i32 60
  %271 = load i32, ptr %270, align 4, !tbaa !90
  %272 = load ptr, ptr %6, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %272, i32 0, i32 13
  store i32 %271, ptr %273, align 8, !tbaa !132
  %274 = load ptr, ptr %6, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %274, i32 0, i32 39
  store i32 1, ptr %275, align 8, !tbaa !166
  br label %276

276:                                              ; preds = %268, %259
  br label %277

277:                                              ; preds = %195, %276, %258, %237, %219
  br label %295

278:                                              ; preds = %186
  %279 = load ptr, ptr %6, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %279, i32 0, i32 40
  %281 = load i32, ptr %280, align 4, !tbaa !86
  switch i32 %281, label %294 [
    i32 2, label %282
    i32 0, label %282
    i32 1, label %288
    i32 3, label %288
  ]

282:                                              ; preds = %278, %278
  %283 = load ptr, ptr %6, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %283, i32 0, i32 59
  %285 = load i32, ptr %284, align 8, !tbaa !89
  %286 = load ptr, ptr %6, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %286, i32 0, i32 13
  store i32 %285, ptr %287, align 8, !tbaa !132
  br label %294

288:                                              ; preds = %278, %278
  %289 = load ptr, ptr %6, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %289, i32 0, i32 60
  %291 = load i32, ptr %290, align 4, !tbaa !90
  %292 = load ptr, ptr %6, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %292, i32 0, i32 13
  store i32 %291, ptr %293, align 8, !tbaa !132
  br label %294

294:                                              ; preds = %278, %288, %282
  br label %295

295:                                              ; preds = %186, %294, %277
  %296 = load ptr, ptr %6, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %296, i32 0, i32 38
  %298 = load i32, ptr %297, align 4, !tbaa !72
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %573

300:                                              ; preds = %295
  %301 = load ptr, ptr %6, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %301, i32 0, i32 37
  %303 = load i32, ptr %302, align 8, !tbaa !58
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %573

305:                                              ; preds = %300
  %306 = load ptr, ptr %6, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %306, i32 0, i32 40
  %308 = load i32, ptr %307, align 4, !tbaa !86
  switch i32 %308, label %572 [
    i32 0, label %309
    i32 1, label %380
    i32 2, label %445
    i32 3, label %508
  ]

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !35
  br label %310

310:                                              ; preds = %376, %309
  %311 = load i32, ptr %18, align 4, !tbaa !35
  %312 = load i32, ptr %7, align 4, !tbaa !35
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  store i32 20, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %379

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %316 = load ptr, ptr %6, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %316, i32 0, i32 23
  %318 = load ptr, ptr %317, align 8, !tbaa !54
  %319 = getelementptr inbounds nuw %struct.AVFrame, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %18, align 4, !tbaa !35
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i32], ptr %319, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !35
  %324 = sext i32 %323 to i64
  store i64 %324, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %325 = load ptr, ptr %6, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8, !tbaa !87
  %328 = load ptr, ptr %6, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %328, i32 0, i32 13
  %330 = load i32, ptr %329, align 8, !tbaa !132
  %331 = sub nsw i32 %327, %330
  store i32 %331, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %332 = load i32, ptr %18, align 4, !tbaa !35
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %315
  %335 = load i32, ptr %18, align 4, !tbaa !35
  %336 = icmp slt i32 %335, 3
  br label %337

337:                                              ; preds = %334, %315
  %338 = phi i1 [ false, %315 ], [ %336, %334 ]
  %339 = select i1 %338, i32 128, i32 0
  store i32 %339, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %340 = load ptr, ptr %6, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %340, i32 0, i32 13
  %342 = load i32, ptr %341, align 8, !tbaa !132
  store i32 %342, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !35
  br label %343

343:                                              ; preds = %372, %337
  %344 = load i32, ptr %23, align 4, !tbaa !35
  %345 = load ptr, ptr %6, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4, !tbaa !91
  %348 = icmp slt i32 %344, %347
  br i1 %348, label %350, label %349

349:                                              ; preds = %343
  store i32 23, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %375

350:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %351 = load ptr, ptr %6, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %351, i32 0, i32 23
  %353 = load ptr, ptr %352, align 8, !tbaa !54
  %354 = getelementptr inbounds nuw %struct.AVFrame, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %18, align 4, !tbaa !35
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x ptr], ptr %354, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !128
  %359 = load i32, ptr %23, align 4, !tbaa !35
  %360 = sext i32 %359 to i64
  %361 = load i64, ptr %19, align 8, !tbaa !74
  %362 = mul nsw i64 %360, %361
  %363 = getelementptr inbounds i8, ptr %358, i64 %362
  %364 = load i32, ptr %22, align 4, !tbaa !35
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  store ptr %366, ptr %24, align 8, !tbaa !128
  %367 = load ptr, ptr %24, align 8, !tbaa !128
  %368 = load i32, ptr %21, align 4, !tbaa !35
  %369 = trunc i32 %368 to i8
  %370 = load i32, ptr %20, align 4, !tbaa !35
  %371 = sext i32 %370 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %367, i8 %369, i64 %371, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %372

372:                                              ; preds = %350
  %373 = load i32, ptr %23, align 4, !tbaa !35
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %23, align 4, !tbaa !35
  br label %343, !llvm.loop !167

375:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %18, align 4, !tbaa !35
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %18, align 4, !tbaa !35
  br label %310, !llvm.loop !168

379:                                              ; preds = %314
  br label %572

380:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !35
  br label %381

381:                                              ; preds = %441, %380
  %382 = load i32, ptr %25, align 4, !tbaa !35
  %383 = load i32, ptr %7, align 4, !tbaa !35
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %381
  store i32 26, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %444

386:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %387 = load ptr, ptr %6, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %387, i32 0, i32 23
  %389 = load ptr, ptr %388, align 8, !tbaa !54
  %390 = getelementptr inbounds nuw %struct.AVFrame, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %25, align 4, !tbaa !35
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x i32], ptr %390, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !35
  %395 = sext i32 %394 to i64
  store i64 %395, ptr %26, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %396 = load ptr, ptr %6, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !87
  %399 = load ptr, ptr %6, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %399, i32 0, i32 13
  %401 = load i32, ptr %400, align 8, !tbaa !132
  %402 = sub nsw i32 %398, %401
  store i32 %402, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %403 = load i32, ptr %25, align 4, !tbaa !35
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %386
  %406 = load i32, ptr %25, align 4, !tbaa !35
  %407 = icmp slt i32 %406, 3
  br label %408

408:                                              ; preds = %405, %386
  %409 = phi i1 [ false, %386 ], [ %407, %405 ]
  %410 = select i1 %409, i32 128, i32 0
  store i32 %410, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !35
  br label %411

411:                                              ; preds = %437, %408
  %412 = load i32, ptr %29, align 4, !tbaa !35
  %413 = load ptr, ptr %6, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 4, !tbaa !91
  %416 = icmp slt i32 %412, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %411
  store i32 29, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %440

418:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %419 = load ptr, ptr %6, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %419, i32 0, i32 23
  %421 = load ptr, ptr %420, align 8, !tbaa !54
  %422 = getelementptr inbounds nuw %struct.AVFrame, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %25, align 4, !tbaa !35
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [8 x ptr], ptr %422, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !128
  %427 = load i32, ptr %29, align 4, !tbaa !35
  %428 = sext i32 %427 to i64
  %429 = load i64, ptr %26, align 8, !tbaa !74
  %430 = mul nsw i64 %428, %429
  %431 = getelementptr inbounds i8, ptr %426, i64 %430
  store ptr %431, ptr %30, align 8, !tbaa !128
  %432 = load ptr, ptr %30, align 8, !tbaa !128
  %433 = load i32, ptr %28, align 4, !tbaa !35
  %434 = trunc i32 %433 to i8
  %435 = load i32, ptr %27, align 4, !tbaa !35
  %436 = sext i32 %435 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %432, i8 %434, i64 %436, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %437

437:                                              ; preds = %418
  %438 = load i32, ptr %29, align 4, !tbaa !35
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %29, align 4, !tbaa !35
  br label %411, !llvm.loop !169

440:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %25, align 4, !tbaa !35
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %25, align 4, !tbaa !35
  br label %381, !llvm.loop !170

444:                                              ; preds = %385
  br label %572

445:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !35
  br label %446

446:                                              ; preds = %504, %445
  %447 = load i32, ptr %31, align 4, !tbaa !35
  %448 = load i32, ptr %7, align 4, !tbaa !35
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %507

451:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %452 = load ptr, ptr %6, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %452, i32 0, i32 23
  %454 = load ptr, ptr %453, align 8, !tbaa !54
  %455 = getelementptr inbounds nuw %struct.AVFrame, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %31, align 4, !tbaa !35
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [8 x i32], ptr %455, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !35
  %460 = sext i32 %459 to i64
  store i64 %460, ptr %32, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %461 = load i32, ptr %31, align 4, !tbaa !35
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %451
  %464 = load i32, ptr %31, align 4, !tbaa !35
  %465 = icmp slt i32 %464, 3
  br label %466

466:                                              ; preds = %463, %451
  %467 = phi i1 [ false, %451 ], [ %465, %463 ]
  %468 = select i1 %467, i32 128, i32 0
  store i32 %468, ptr %33, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %469 = load ptr, ptr %6, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %469, i32 0, i32 13
  %471 = load i32, ptr %470, align 8, !tbaa !132
  store i32 %471, ptr %34, align 4, !tbaa !35
  br label %472

472:                                              ; preds = %500, %466
  %473 = load i32, ptr %34, align 4, !tbaa !35
  %474 = load ptr, ptr %6, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 4, !tbaa !91
  %477 = icmp slt i32 %473, %476
  br i1 %477, label %479, label %478

478:                                              ; preds = %472
  store i32 35, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %503

479:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %480 = load ptr, ptr %6, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %480, i32 0, i32 23
  %482 = load ptr, ptr %481, align 8, !tbaa !54
  %483 = getelementptr inbounds nuw %struct.AVFrame, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %31, align 4, !tbaa !35
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x ptr], ptr %483, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !128
  %488 = load i32, ptr %34, align 4, !tbaa !35
  %489 = sext i32 %488 to i64
  %490 = load i64, ptr %32, align 8, !tbaa !74
  %491 = mul nsw i64 %489, %490
  %492 = getelementptr inbounds i8, ptr %487, i64 %491
  store ptr %492, ptr %35, align 8, !tbaa !128
  %493 = load ptr, ptr %35, align 8, !tbaa !128
  %494 = load i32, ptr %33, align 4, !tbaa !35
  %495 = trunc i32 %494 to i8
  %496 = load ptr, ptr %6, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8, !tbaa !87
  %499 = sext i32 %498 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %493, i8 %495, i64 %499, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %500

500:                                              ; preds = %479
  %501 = load i32, ptr %34, align 4, !tbaa !35
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %34, align 4, !tbaa !35
  br label %472, !llvm.loop !171

503:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %31, align 4, !tbaa !35
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %31, align 4, !tbaa !35
  br label %446, !llvm.loop !172

507:                                              ; preds = %450
  br label %572

508:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 0, ptr %36, align 4, !tbaa !35
  br label %509

509:                                              ; preds = %568, %508
  %510 = load i32, ptr %36, align 4, !tbaa !35
  %511 = load i32, ptr %7, align 4, !tbaa !35
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %514, label %513

513:                                              ; preds = %509
  store i32 38, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %571

514:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %515 = load ptr, ptr %6, align 8, !tbaa !22
  %516 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %515, i32 0, i32 23
  %517 = load ptr, ptr %516, align 8, !tbaa !54
  %518 = getelementptr inbounds nuw %struct.AVFrame, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %36, align 4, !tbaa !35
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [8 x i32], ptr %518, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !35
  %523 = sext i32 %522 to i64
  store i64 %523, ptr %37, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %524 = load i32, ptr %36, align 4, !tbaa !35
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %514
  %527 = load i32, ptr %36, align 4, !tbaa !35
  %528 = icmp slt i32 %527, 3
  br label %529

529:                                              ; preds = %526, %514
  %530 = phi i1 [ false, %514 ], [ %528, %526 ]
  %531 = select i1 %530, i32 128, i32 0
  store i32 %531, ptr %38, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %532 = load ptr, ptr %6, align 8, !tbaa !22
  %533 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 4, !tbaa !91
  %535 = load ptr, ptr %6, align 8, !tbaa !22
  %536 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %535, i32 0, i32 13
  %537 = load i32, ptr %536, align 8, !tbaa !132
  %538 = sub nsw i32 %534, %537
  store i32 %538, ptr %39, align 4, !tbaa !35
  br label %539

539:                                              ; preds = %564, %529
  %540 = load i32, ptr %39, align 4, !tbaa !35
  %541 = icmp sge i32 %540, 0
  br i1 %541, label %543, label %542

542:                                              ; preds = %539
  store i32 41, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %567

543:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %544 = load ptr, ptr %6, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %544, i32 0, i32 23
  %546 = load ptr, ptr %545, align 8, !tbaa !54
  %547 = getelementptr inbounds nuw %struct.AVFrame, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %36, align 4, !tbaa !35
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [8 x ptr], ptr %547, i64 0, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !128
  %552 = load i32, ptr %39, align 4, !tbaa !35
  %553 = sext i32 %552 to i64
  %554 = load i64, ptr %37, align 8, !tbaa !74
  %555 = mul nsw i64 %553, %554
  %556 = getelementptr inbounds i8, ptr %551, i64 %555
  store ptr %556, ptr %40, align 8, !tbaa !128
  %557 = load ptr, ptr %40, align 8, !tbaa !128
  %558 = load i32, ptr %38, align 4, !tbaa !35
  %559 = trunc i32 %558 to i8
  %560 = load ptr, ptr %6, align 8, !tbaa !22
  %561 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 8, !tbaa !87
  %563 = sext i32 %562 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %557, i8 %559, i64 %563, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %564

564:                                              ; preds = %543
  %565 = load i32, ptr %39, align 4, !tbaa !35
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %39, align 4, !tbaa !35
  br label %539, !llvm.loop !173

567:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %36, align 4, !tbaa !35
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %36, align 4, !tbaa !35
  br label %509, !llvm.loop !174

571:                                              ; preds = %513
  br label %572

572:                                              ; preds = %305, %571, %507, %444, %379
  br label %573

573:                                              ; preds = %572, %300, %295
  %574 = load ptr, ptr %6, align 8, !tbaa !22
  %575 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %574, i32 0, i32 38
  %576 = load i32, ptr %575, align 4, !tbaa !72
  %577 = icmp eq i32 %576, 2
  br i1 %577, label %578, label %590

578:                                              ; preds = %573
  %579 = load ptr, ptr %6, align 8, !tbaa !22
  %580 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %579, i32 0, i32 39
  %581 = load i32, ptr %580, align 8, !tbaa !166
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %588, label %583

583:                                              ; preds = %578
  %584 = load ptr, ptr %6, align 8, !tbaa !22
  %585 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %584, i32 0, i32 37
  %586 = load i32, ptr %585, align 8, !tbaa !58
  %587 = icmp ne i32 %586, 0
  br label %588

588:                                              ; preds = %583, %578
  %589 = phi i1 [ true, %578 ], [ %587, %583 ]
  br label %590

590:                                              ; preds = %588, %573
  %591 = phi i1 [ false, %573 ], [ %589, %588 ]
  %592 = zext i1 %591 to i32
  %593 = load ptr, ptr %6, align 8, !tbaa !22
  %594 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %593, i32 0, i32 39
  store i32 %592, ptr %594, align 8, !tbaa !166
  %595 = load ptr, ptr %6, align 8, !tbaa !22
  %596 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %595, i32 0, i32 38
  %597 = load i32, ptr %596, align 4, !tbaa !72
  %598 = icmp ne i32 %597, 2
  br i1 %598, label %604, label %599

599:                                              ; preds = %590
  %600 = load ptr, ptr %6, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %600, i32 0, i32 39
  %602 = load i32, ptr %601, align 8, !tbaa !166
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %667

604:                                              ; preds = %599, %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %605 = load ptr, ptr %6, align 8, !tbaa !22
  %606 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %605, i32 0, i32 39
  %607 = load i32, ptr %606, align 8, !tbaa !166
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %604
  br label %624

610:                                              ; preds = %604
  %611 = load ptr, ptr %6, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %611, i32 0, i32 44
  %613 = load i32, ptr %612, align 4, !tbaa !70
  %614 = sext i32 %613 to i64
  %615 = load ptr, ptr %6, align 8, !tbaa !22
  %616 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %615, i32 0, i32 41
  %617 = load i32, ptr %616, align 8, !tbaa !57
  %618 = sext i32 %617 to i64
  %619 = load ptr, ptr %6, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %619, i32 0, i32 42
  %621 = load i32, ptr %620, align 4, !tbaa !102
  %622 = sext i32 %621 to i64
  %623 = call i64 @av_rescale(i64 noundef %614, i64 noundef %618, i64 noundef %622) #13
  br label %624

624:                                              ; preds = %610, %609
  %625 = phi i64 [ 0, %609 ], [ %623, %610 ]
  store i64 %625, ptr %41, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %626 = load ptr, ptr %6, align 8, !tbaa !22
  %627 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %626, i32 0, i32 45
  %628 = load i32, ptr %627, align 8, !tbaa !98
  %629 = load ptr, ptr %6, align 8, !tbaa !22
  %630 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %629, i32 0, i32 41
  %631 = load i32, ptr %630, align 8, !tbaa !57
  %632 = sub nsw i32 %628, %631
  %633 = ashr i32 %632, 1
  store i32 %633, ptr %42, align 4, !tbaa !35
  %634 = load i64, ptr %41, align 8, !tbaa !74
  %635 = load i32, ptr %42, align 4, !tbaa !35
  %636 = sext i32 %635 to i64
  %637 = sub nsw i64 %634, %636
  %638 = load ptr, ptr %5, align 8, !tbaa !51
  %639 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %638, i32 0, i32 11
  %640 = load i32, ptr %639, align 8, !tbaa !81
  %641 = call i64 @av_make_q(i32 noundef 1, i32 noundef %640)
  store i64 %641, ptr %43, align 4
  %642 = load ptr, ptr %5, align 8, !tbaa !51
  %643 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %642, i32 0, i32 13
  %644 = load i64, ptr %43, align 4
  %645 = load i64, ptr %643, align 8
  %646 = call i64 @av_rescale_q(i64 noundef %637, i64 %644, i64 %645) #13
  store i64 %646, ptr %41, align 8, !tbaa !74
  %647 = load ptr, ptr %6, align 8, !tbaa !22
  %648 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %647, i32 0, i32 14
  %649 = load i64, ptr %648, align 8, !tbaa !67
  %650 = load i64, ptr %41, align 8, !tbaa !74
  %651 = add nsw i64 %649, %650
  %652 = load ptr, ptr %5, align 8, !tbaa !51
  %653 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %652, i32 0, i32 13
  %654 = load ptr, ptr %4, align 8, !tbaa !51
  %655 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %654, i32 0, i32 13
  %656 = load i64, ptr %653, align 8
  %657 = load i64, ptr %655, align 8
  %658 = call i64 @av_rescale_q(i64 noundef %651, i64 %656, i64 %657) #13
  %659 = load ptr, ptr %6, align 8, !tbaa !22
  %660 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %659, i32 0, i32 23
  %661 = load ptr, ptr %660, align 8, !tbaa !54
  %662 = getelementptr inbounds nuw %struct.AVFrame, ptr %661, i32 0, i32 9
  store i64 %658, ptr %662, align 8, !tbaa !60
  %663 = load ptr, ptr %6, align 8, !tbaa !22
  %664 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %663, i32 0, i32 23
  %665 = load ptr, ptr %664, align 8, !tbaa !54
  %666 = getelementptr inbounds nuw %struct.AVFrame, ptr %665, i32 0, i32 38
  store i64 1, ptr %666, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %667

667:                                              ; preds = %624, %599
  %668 = load ptr, ptr %6, align 8, !tbaa !22
  %669 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %668, i32 0, i32 44
  %670 = load i32, ptr %669, align 4, !tbaa !70
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %669, align 4, !tbaa !70
  %672 = load ptr, ptr %6, align 8, !tbaa !22
  %673 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %672, i32 0, i32 44
  %674 = load i32, ptr %673, align 4, !tbaa !70
  %675 = load ptr, ptr %6, align 8, !tbaa !22
  %676 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %675, i32 0, i32 42
  %677 = load i32, ptr %676, align 4, !tbaa !102
  %678 = icmp sge i32 %674, %677
  br i1 %678, label %679, label %684

679:                                              ; preds = %667
  %680 = load ptr, ptr %6, align 8, !tbaa !22
  %681 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %680, i32 0, i32 43
  store i32 0, ptr %681, align 8, !tbaa !56
  %682 = load ptr, ptr %6, align 8, !tbaa !22
  %683 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %682, i32 0, i32 44
  store i32 0, ptr %683, align 4, !tbaa !70
  br label %684

684:                                              ; preds = %679, %667
  %685 = load ptr, ptr %6, align 8, !tbaa !22
  %686 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %685, i32 0, i32 38
  %687 = load i32, ptr %686, align 4, !tbaa !72
  %688 = icmp eq i32 %687, 2
  br i1 %688, label %689, label %695

689:                                              ; preds = %684
  %690 = load ptr, ptr %6, align 8, !tbaa !22
  %691 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %690, i32 0, i32 39
  %692 = load i32, ptr %691, align 8, !tbaa !166
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %695

694:                                              ; preds = %689
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %757

695:                                              ; preds = %689, %684
  %696 = load ptr, ptr %6, align 8, !tbaa !22
  %697 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %696, i32 0, i32 15
  %698 = load i64, ptr %697, align 8, !tbaa !68
  %699 = load ptr, ptr %6, align 8, !tbaa !22
  %700 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %699, i32 0, i32 23
  %701 = load ptr, ptr %700, align 8, !tbaa !54
  %702 = getelementptr inbounds nuw %struct.AVFrame, ptr %701, i32 0, i32 9
  %703 = load i64, ptr %702, align 8, !tbaa !60
  %704 = icmp slt i64 %698, %703
  br i1 %704, label %705, label %756

705:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %706 = load ptr, ptr %4, align 8, !tbaa !51
  %707 = load ptr, ptr %4, align 8, !tbaa !51
  %708 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %707, i32 0, i32 6
  %709 = load i32, ptr %708, align 8, !tbaa !103
  %710 = load ptr, ptr %4, align 8, !tbaa !51
  %711 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %710, i32 0, i32 7
  %712 = load i32, ptr %711, align 4, !tbaa !104
  %713 = call ptr @ff_get_video_buffer(ptr noundef %706, i32 noundef %709, i32 noundef %712)
  store ptr %713, ptr %44, align 8, !tbaa !55
  %714 = load ptr, ptr %44, align 8, !tbaa !55
  %715 = icmp ne ptr %714, null
  br i1 %715, label %717, label %716

716:                                              ; preds = %705
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %755

717:                                              ; preds = %705
  %718 = load ptr, ptr %44, align 8, !tbaa !55
  %719 = load ptr, ptr %6, align 8, !tbaa !22
  %720 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %719, i32 0, i32 23
  %721 = load ptr, ptr %720, align 8, !tbaa !54
  %722 = call i32 @av_frame_copy_props(ptr noundef %718, ptr noundef %721)
  store i32 %722, ptr %8, align 4, !tbaa !35
  %723 = load i32, ptr %8, align 4, !tbaa !35
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %717
  br label %753

726:                                              ; preds = %717
  %727 = load ptr, ptr %44, align 8, !tbaa !55
  %728 = load ptr, ptr %6, align 8, !tbaa !22
  %729 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %728, i32 0, i32 23
  %730 = load ptr, ptr %729, align 8, !tbaa !54
  %731 = call i32 @av_frame_copy(ptr noundef %727, ptr noundef %730)
  store i32 %731, ptr %8, align 4, !tbaa !35
  %732 = load i32, ptr %8, align 4, !tbaa !35
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %734, label %735

734:                                              ; preds = %726
  br label %753

735:                                              ; preds = %726
  %736 = load ptr, ptr %6, align 8, !tbaa !22
  %737 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %736, i32 0, i32 23
  %738 = load ptr, ptr %737, align 8, !tbaa !54
  %739 = getelementptr inbounds nuw %struct.AVFrame, ptr %738, i32 0, i32 9
  %740 = load i64, ptr %739, align 8, !tbaa !60
  %741 = load ptr, ptr %6, align 8, !tbaa !22
  %742 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %741, i32 0, i32 15
  store i64 %740, ptr %742, align 8, !tbaa !68
  %743 = load ptr, ptr %6, align 8, !tbaa !22
  %744 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %743, i32 0, i32 39
  store i32 0, ptr %744, align 8, !tbaa !166
  %745 = load ptr, ptr %4, align 8, !tbaa !51
  %746 = load ptr, ptr %44, align 8, !tbaa !55
  %747 = call i32 @ff_filter_frame(ptr noundef %745, ptr noundef %746)
  store i32 %747, ptr %8, align 4, !tbaa !35
  %748 = load i32, ptr %8, align 4, !tbaa !35
  %749 = icmp sle i32 %748, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %735
  %751 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %751, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %755

752:                                              ; preds = %735
  br label %753

753:                                              ; preds = %752, %734, %725
  call void @av_frame_free(ptr noundef %44)
  %754 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %754, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %755

755:                                              ; preds = %753, %750, %716
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %757

756:                                              ; preds = %695
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %757

757:                                              ; preds = %756, %755, %694
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %758 = load i32, ptr %2, align 4
  ret i32 %758
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !74
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #5

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #5

declare i32 @ff_inlink_queued_samples(ptr noundef) #5

declare i32 @ff_outlink_frame_wanted(ptr noundef) #5

declare void @ff_inlink_request_frame(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @run_channel_cwt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !149
  store i32 %2, ptr %8, align 4, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %24, i32 0, i32 41
  %26 = load i32, ptr %25, align 8, !tbaa !57
  store i32 %26, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %27, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = load i32, ptr %9, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  store ptr %36, ptr %13, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  %42 = load i32, ptr %9, align 4, !tbaa !35
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  store ptr %45, ptr %14, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %46, i32 0, i32 25
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !151
  %51 = load i32, ptr %9, align 4, !tbaa !35
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  store ptr %54, ptr %15, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %55 = load ptr, ptr %10, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %55, i32 0, i32 45
  %57 = load i32, ptr %56, align 8, !tbaa !98
  %58 = load i32, ptr %11, align 4, !tbaa !35
  %59 = sub nsw i32 %57, %58
  %60 = ashr i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !35
  %61 = load ptr, ptr %12, align 8, !tbaa !55
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %98

63:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %64 = load ptr, ptr %12, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !151
  %67 = load i32, ptr %9, align 4, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  store ptr %70, ptr %17, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %71 = load ptr, ptr %10, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %71, i32 0, i32 41
  %73 = load i32, ptr %72, align 8, !tbaa !57
  %74 = load ptr, ptr %12, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !69
  %77 = sub nsw i32 %73, %76
  store i32 %77, ptr %18, align 4, !tbaa !35
  %78 = load ptr, ptr %13, align 8, !tbaa !134
  %79 = load ptr, ptr %13, align 8, !tbaa !134
  %80 = load ptr, ptr %12, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !69
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %79, i64 %83
  %85 = load i32, ptr %18, align 4, !tbaa !35
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %78, ptr align 4 %84, i64 %87, i1 false)
  %88 = load ptr, ptr %13, align 8, !tbaa !134
  %89 = load i32, ptr %18, align 4, !tbaa !35
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load ptr, ptr %17, align 8, !tbaa !134
  %93 = load ptr, ptr %12, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !69
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %92, i64 %97, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %98

98:                                               ; preds = %63, %4
  %99 = load ptr, ptr %12, align 8, !tbaa !55
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %102, i32 0, i32 43
  %104 = load i32, ptr %103, align 8, !tbaa !56
  %105 = load ptr, ptr %12, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !69
  %108 = add nsw i32 %104, %107
  %109 = load i32, ptr %11, align 4, !tbaa !35
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %153

112:                                              ; preds = %101, %98
  %113 = load ptr, ptr %14, align 8, !tbaa !138
  %114 = load ptr, ptr %10, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 8, !tbaa !108
  %117 = sext i32 %116 to i64
  %118 = mul i64 4, %117
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %118, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !35
  br label %119

119:                                              ; preds = %137, %112
  %120 = load i32, ptr %20, align 4, !tbaa !35
  %121 = load i32, ptr %11, align 4, !tbaa !35
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %140

124:                                              ; preds = %119
  %125 = load ptr, ptr %13, align 8, !tbaa !134
  %126 = load i32, ptr %20, align 4, !tbaa !35
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !82
  %130 = load ptr, ptr %14, align 8, !tbaa !138
  %131 = load i32, ptr %20, align 4, !tbaa !35
  %132 = load i32, ptr %16, align 4, !tbaa !35
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.AVComplexFloat, ptr %130, i64 %134
  %136 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %135, i32 0, i32 0
  store float %129, ptr %136, align 4, !tbaa !143
  br label %137

137:                                              ; preds = %124
  %138 = load i32, ptr %20, align 4, !tbaa !35
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4, !tbaa !35
  br label %119, !llvm.loop !176

140:                                              ; preds = %123
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !177
  %144 = load ptr, ptr %10, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = load i32, ptr %8, align 4, !tbaa !35
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !158
  %151 = load ptr, ptr %15, align 8, !tbaa !138
  %152 = load ptr, ptr %14, align 8, !tbaa !138
  call void %143(ptr noundef %150, ptr noundef %151, ptr noundef %152, i64 noundef 8)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %153

153:                                              ; preds = %140, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @draw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !149
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 8, !tbaa !35
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 2
  %70 = load i32, ptr %69, align 8, !tbaa !35
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 3
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %79, i32 0, i32 50
  %81 = load float, ptr %80, align 4, !tbaa !178
  %82 = call nsz float @llvm.log.f32(float %81)
  %83 = fdiv nsz float 1.000000e+00, %82
  store float %83, ptr %14, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %84, i32 0, i32 49
  %86 = load i32, ptr %85, align 8, !tbaa !42
  store i32 %86, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %87 = load i32, ptr %15, align 4, !tbaa !35
  %88 = load i32, ptr %7, align 4, !tbaa !35
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %8, align 4, !tbaa !35
  %91 = sdiv i32 %89, %90
  store i32 %91, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %92 = load i32, ptr %15, align 4, !tbaa !35
  %93 = load i32, ptr %7, align 4, !tbaa !35
  %94 = add nsw i32 %93, 1
  %95 = mul nsw i32 %92, %94
  %96 = load i32, ptr %8, align 4, !tbaa !35
  %97 = sdiv i32 %95, %96
  store i32 %97, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %98, i32 0, i32 34
  %100 = load i32, ptr %99, align 4, !tbaa !59
  store i32 %100, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %101, i32 0, i32 51
  %103 = load i32, ptr %102, align 8, !tbaa !179
  store i32 %103, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %104, i32 0, i32 44
  %106 = load i32, ptr %105, align 4, !tbaa !70
  store i32 %106, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %107, i32 0, i32 42
  %109 = load i32, ptr %108, align 4, !tbaa !102
  store i32 %109, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %110, i32 0, i32 61
  %112 = load float, ptr %111, align 8, !tbaa !180
  store float %112, ptr %22, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %113 = load ptr, ptr %9, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %113, i32 0, i32 40
  %115 = load i32, ptr %114, align 4, !tbaa !86
  store i32 %115, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %116 = load ptr, ptr %9, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %116, i32 0, i32 60
  %118 = load i32, ptr %117, align 4, !tbaa !90
  store i32 %118, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %119, i32 0, i32 59
  %121 = load i32, ptr %120, align 8, !tbaa !89
  store i32 %121, ptr %29, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !181
  store i32 %124, ptr %30, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !87
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %31, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %129 = load ptr, ptr %9, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %130, align 8, !tbaa !132
  store i32 %131, ptr %32, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %132 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %132, ptr %36, align 4, !tbaa !35
  br label %133

133:                                              ; preds = %824, %4
  %134 = load i32, ptr %36, align 4, !tbaa !35
  %135 = load i32, ptr %17, align 4, !tbaa !35
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %827

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %139 = load ptr, ptr %9, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %139, i32 0, i32 30
  %141 = load ptr, ptr %140, align 8, !tbaa !121
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !151
  %144 = load i32, ptr %36, align 4, !tbaa !35
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !128
  %148 = load i32, ptr %21, align 4, !tbaa !35
  %149 = mul nsw i32 0, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.AVComplexFloat, ptr %147, i64 %150
  %152 = load i32, ptr %20, align 4, !tbaa !35
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.AVComplexFloat, ptr %151, i64 %153
  store ptr %154, ptr %38, align 8, !tbaa !138
  %155 = load i32, ptr %28, align 4, !tbaa !35
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %138
  br label %388

158:                                              ; preds = %138
  %159 = load i32, ptr %23, align 4, !tbaa !35
  switch i32 %159, label %300 [
    i32 0, label %160
    i32 1, label %160
    i32 2, label %216
    i32 3, label %216
  ]

160:                                              ; preds = %158, %158
  %161 = load ptr, ptr %9, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %161, i32 0, i32 23
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [8 x ptr], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !128
  %167 = load i32, ptr %36, align 4, !tbaa !35
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %10, align 8, !tbaa !74
  %170 = mul nsw i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  store ptr %171, ptr %24, align 8, !tbaa !128
  %172 = load ptr, ptr %9, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %172, i32 0, i32 23
  %174 = load ptr, ptr %173, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [8 x ptr], ptr %175, i64 0, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !128
  %178 = load i32, ptr %36, align 4, !tbaa !35
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %11, align 8, !tbaa !74
  %181 = mul nsw i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  store ptr %182, ptr %25, align 8, !tbaa !128
  %183 = load ptr, ptr %9, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %183, i32 0, i32 23
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [8 x ptr], ptr %186, i64 0, i64 2
  %188 = load ptr, ptr %187, align 8, !tbaa !128
  %189 = load i32, ptr %36, align 4, !tbaa !35
  %190 = sext i32 %189 to i64
  %191 = load i64, ptr %12, align 8, !tbaa !74
  %192 = mul nsw i64 %190, %191
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  store ptr %193, ptr %26, align 8, !tbaa !128
  %194 = load ptr, ptr %9, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %194, i32 0, i32 23
  %196 = load ptr, ptr %195, align 8, !tbaa !54
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [8 x ptr], ptr %197, i64 0, i64 3
  %199 = load ptr, ptr %198, align 8, !tbaa !128
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %213

201:                                              ; preds = %160
  %202 = load ptr, ptr %9, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %202, i32 0, i32 23
  %204 = load ptr, ptr %203, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [8 x ptr], ptr %205, i64 0, i64 3
  %207 = load ptr, ptr %206, align 8, !tbaa !128
  %208 = load i32, ptr %36, align 4, !tbaa !35
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr %13, align 8, !tbaa !74
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  br label %214

213:                                              ; preds = %160
  br label %214

214:                                              ; preds = %213, %201
  %215 = phi ptr [ %212, %201 ], [ null, %213 ]
  store ptr %215, ptr %27, align 8, !tbaa !128
  br label %300

216:                                              ; preds = %158, %158
  %217 = load ptr, ptr %9, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %217, i32 0, i32 23
  %219 = load ptr, ptr %218, align 8, !tbaa !54
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %221, align 8, !tbaa !128
  %223 = load i32, ptr %32, align 4, !tbaa !35
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %10, align 8, !tbaa !74
  %226 = mul nsw i64 %224, %225
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  %228 = load i32, ptr %31, align 4, !tbaa !35
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i32, ptr %36, align 4, !tbaa !35
  %232 = sext i32 %231 to i64
  %233 = sub i64 0, %232
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store ptr %234, ptr %24, align 8, !tbaa !128
  %235 = load ptr, ptr %9, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %235, i32 0, i32 23
  %237 = load ptr, ptr %236, align 8, !tbaa !54
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds [8 x ptr], ptr %238, i64 0, i64 1
  %240 = load ptr, ptr %239, align 8, !tbaa !128
  %241 = load i32, ptr %32, align 4, !tbaa !35
  %242 = sext i32 %241 to i64
  %243 = load i64, ptr %11, align 8, !tbaa !74
  %244 = mul nsw i64 %242, %243
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = load i32, ptr %31, align 4, !tbaa !35
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i32, ptr %36, align 4, !tbaa !35
  %250 = sext i32 %249 to i64
  %251 = sub i64 0, %250
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  store ptr %252, ptr %25, align 8, !tbaa !128
  %253 = load ptr, ptr %9, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %253, i32 0, i32 23
  %255 = load ptr, ptr %254, align 8, !tbaa !54
  %256 = getelementptr inbounds nuw %struct.AVFrame, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds [8 x ptr], ptr %256, i64 0, i64 2
  %258 = load ptr, ptr %257, align 8, !tbaa !128
  %259 = load i32, ptr %32, align 4, !tbaa !35
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr %12, align 8, !tbaa !74
  %262 = mul nsw i64 %260, %261
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  %264 = load i32, ptr %31, align 4, !tbaa !35
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = load i32, ptr %36, align 4, !tbaa !35
  %268 = sext i32 %267 to i64
  %269 = sub i64 0, %268
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  store ptr %270, ptr %26, align 8, !tbaa !128
  %271 = load ptr, ptr %9, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %271, i32 0, i32 23
  %273 = load ptr, ptr %272, align 8, !tbaa !54
  %274 = getelementptr inbounds nuw %struct.AVFrame, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [8 x ptr], ptr %274, i64 0, i64 3
  %276 = load ptr, ptr %275, align 8, !tbaa !128
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %297

278:                                              ; preds = %216
  %279 = load ptr, ptr %9, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %279, i32 0, i32 23
  %281 = load ptr, ptr %280, align 8, !tbaa !54
  %282 = getelementptr inbounds nuw %struct.AVFrame, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds [8 x ptr], ptr %282, i64 0, i64 3
  %284 = load ptr, ptr %283, align 8, !tbaa !128
  %285 = load i32, ptr %32, align 4, !tbaa !35
  %286 = sext i32 %285 to i64
  %287 = load i64, ptr %13, align 8, !tbaa !74
  %288 = mul nsw i64 %286, %287
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = load i32, ptr %31, align 4, !tbaa !35
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load i32, ptr %36, align 4, !tbaa !35
  %294 = sext i32 %293 to i64
  %295 = sub i64 0, %294
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  br label %298

297:                                              ; preds = %216
  br label %298

298:                                              ; preds = %297, %278
  %299 = phi ptr [ %296, %278 ], [ null, %297 ]
  store ptr %299, ptr %27, align 8, !tbaa !128
  br label %300

300:                                              ; preds = %158, %298, %214
  %301 = load ptr, ptr %9, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %301, i32 0, i32 38
  %303 = load i32, ptr %302, align 4, !tbaa !72
  switch i32 %303, label %360 [
    i32 0, label %304
    i32 2, label %304
    i32 1, label %305
  ]

304:                                              ; preds = %300, %300
  br label %360

305:                                              ; preds = %300
  %306 = load ptr, ptr %9, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %306, i32 0, i32 40
  %308 = load i32, ptr %307, align 4, !tbaa !86
  switch i32 %308, label %359 [
    i32 1, label %309
    i32 0, label %334
  ]

309:                                              ; preds = %305
  %310 = load ptr, ptr %24, align 8, !tbaa !128
  %311 = load ptr, ptr %24, align 8, !tbaa !128
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  %313 = load i32, ptr %31, align 4, !tbaa !35
  %314 = sext i32 %313 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %310, ptr align 1 %312, i64 %314, i1 false)
  %315 = load ptr, ptr %25, align 8, !tbaa !128
  %316 = load ptr, ptr %25, align 8, !tbaa !128
  %317 = getelementptr inbounds i8, ptr %316, i64 1
  %318 = load i32, ptr %31, align 4, !tbaa !35
  %319 = sext i32 %318 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %315, ptr align 1 %317, i64 %319, i1 false)
  %320 = load ptr, ptr %26, align 8, !tbaa !128
  %321 = load ptr, ptr %26, align 8, !tbaa !128
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  %323 = load i32, ptr %31, align 4, !tbaa !35
  %324 = sext i32 %323 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %320, ptr align 1 %322, i64 %324, i1 false)
  %325 = load ptr, ptr %27, align 8, !tbaa !128
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %309
  %328 = load ptr, ptr %27, align 8, !tbaa !128
  %329 = load ptr, ptr %27, align 8, !tbaa !128
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  %331 = load i32, ptr %31, align 4, !tbaa !35
  %332 = sext i32 %331 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %328, ptr align 1 %330, i64 %332, i1 false)
  br label %333

333:                                              ; preds = %327, %309
  br label %359

334:                                              ; preds = %305
  %335 = load ptr, ptr %24, align 8, !tbaa !128
  %336 = getelementptr inbounds i8, ptr %335, i64 1
  %337 = load ptr, ptr %24, align 8, !tbaa !128
  %338 = load i32, ptr %31, align 4, !tbaa !35
  %339 = sext i32 %338 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %336, ptr align 1 %337, i64 %339, i1 false)
  %340 = load ptr, ptr %25, align 8, !tbaa !128
  %341 = getelementptr inbounds i8, ptr %340, i64 1
  %342 = load ptr, ptr %25, align 8, !tbaa !128
  %343 = load i32, ptr %31, align 4, !tbaa !35
  %344 = sext i32 %343 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %341, ptr align 1 %342, i64 %344, i1 false)
  %345 = load ptr, ptr %26, align 8, !tbaa !128
  %346 = getelementptr inbounds i8, ptr %345, i64 1
  %347 = load ptr, ptr %26, align 8, !tbaa !128
  %348 = load i32, ptr %31, align 4, !tbaa !35
  %349 = sext i32 %348 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %346, ptr align 1 %347, i64 %349, i1 false)
  %350 = load ptr, ptr %27, align 8, !tbaa !128
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %358

352:                                              ; preds = %334
  %353 = load ptr, ptr %27, align 8, !tbaa !128
  %354 = getelementptr inbounds i8, ptr %353, i64 1
  %355 = load ptr, ptr %27, align 8, !tbaa !128
  %356 = load i32, ptr %31, align 4, !tbaa !35
  %357 = sext i32 %356 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %354, ptr align 1 %355, i64 %357, i1 false)
  br label %358

358:                                              ; preds = %352, %334
  br label %359

359:                                              ; preds = %305, %358, %333
  br label %360

360:                                              ; preds = %300, %359, %304
  %361 = load i32, ptr %23, align 4, !tbaa !35
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %23, align 4, !tbaa !35
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %387

366:                                              ; preds = %363, %360
  %367 = load i32, ptr %32, align 4, !tbaa !35
  %368 = load ptr, ptr %24, align 8, !tbaa !128
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  store ptr %370, ptr %24, align 8, !tbaa !128
  %371 = load i32, ptr %32, align 4, !tbaa !35
  %372 = load ptr, ptr %25, align 8, !tbaa !128
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i8, ptr %372, i64 %373
  store ptr %374, ptr %25, align 8, !tbaa !128
  %375 = load i32, ptr %32, align 4, !tbaa !35
  %376 = load ptr, ptr %26, align 8, !tbaa !128
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  store ptr %378, ptr %26, align 8, !tbaa !128
  %379 = load ptr, ptr %27, align 8, !tbaa !128
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %386

381:                                              ; preds = %366
  %382 = load i32, ptr %32, align 4, !tbaa !35
  %383 = load ptr, ptr %27, align 8, !tbaa !128
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i8, ptr %383, i64 %384
  store ptr %385, ptr %27, align 8, !tbaa !128
  br label %386

386:                                              ; preds = %381, %366
  br label %387

387:                                              ; preds = %386, %363
  br label %388

388:                                              ; preds = %387, %157
  %389 = load i32, ptr %30, align 4, !tbaa !35
  switch i32 %389, label %823 [
    i32 4, label %390
    i32 3, label %549
    i32 2, label %661
    i32 1, label %738
    i32 0, label %781
  ]

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %391 = load i32, ptr %18, align 4, !tbaa !35
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  %394 = load ptr, ptr %38, align 8, !tbaa !138
  %395 = load i32, ptr %21, align 4, !tbaa !35
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.AVComplexFloat, ptr %394, i64 %396
  br label %400

398:                                              ; preds = %390
  %399 = load ptr, ptr %38, align 8, !tbaa !138
  br label %400

400:                                              ; preds = %398, %393
  %401 = phi ptr [ %397, %393 ], [ %399, %398 ]
  store ptr %401, ptr %39, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %402 = load ptr, ptr %38, align 8, !tbaa !138
  %403 = getelementptr inbounds %struct.AVComplexFloat, ptr %402, i64 0
  %404 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %403, i32 0, i32 0
  %405 = load float, ptr %404, align 4, !tbaa !143
  %406 = load ptr, ptr %39, align 8, !tbaa !138
  %407 = getelementptr inbounds %struct.AVComplexFloat, ptr %406, i64 0
  %408 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %407, i32 0, i32 0
  %409 = load float, ptr %408, align 4, !tbaa !143
  %410 = fadd nsz float %405, %409
  %411 = load ptr, ptr %38, align 8, !tbaa !138
  %412 = getelementptr inbounds %struct.AVComplexFloat, ptr %411, i64 0
  %413 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %412, i32 0, i32 1
  %414 = load float, ptr %413, align 4, !tbaa !145
  %415 = load ptr, ptr %39, align 8, !tbaa !138
  %416 = getelementptr inbounds %struct.AVComplexFloat, ptr %415, i64 0
  %417 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %416, i32 0, i32 1
  %418 = load float, ptr %417, align 4, !tbaa !145
  %419 = fadd nsz float %414, %418
  %420 = call nsz float @hypotf(float noundef %410, float noundef %419) #13
  store float %420, ptr %40, align 4, !tbaa !82
  %421 = load ptr, ptr %38, align 8, !tbaa !138
  %422 = getelementptr inbounds %struct.AVComplexFloat, ptr %421, i64 0
  %423 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %422, i32 0, i32 0
  %424 = load float, ptr %423, align 4, !tbaa !143
  %425 = load ptr, ptr %38, align 8, !tbaa !138
  %426 = getelementptr inbounds %struct.AVComplexFloat, ptr %425, i64 0
  %427 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %426, i32 0, i32 1
  %428 = load float, ptr %427, align 4, !tbaa !145
  %429 = call nsz float @hypotf(float noundef %424, float noundef %428) #13
  store float %429, ptr %41, align 4, !tbaa !82
  %430 = load ptr, ptr %39, align 8, !tbaa !138
  %431 = getelementptr inbounds %struct.AVComplexFloat, ptr %430, i64 0
  %432 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %431, i32 0, i32 0
  %433 = load float, ptr %432, align 4, !tbaa !143
  %434 = load ptr, ptr %39, align 8, !tbaa !138
  %435 = getelementptr inbounds %struct.AVComplexFloat, ptr %434, i64 0
  %436 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %435, i32 0, i32 1
  %437 = load float, ptr %436, align 4, !tbaa !145
  %438 = call nsz float @hypotf(float noundef %433, float noundef %437) #13
  store float %438, ptr %42, align 4, !tbaa !82
  %439 = load ptr, ptr %9, align 8, !tbaa !22
  %440 = load float, ptr %40, align 4, !tbaa !82
  %441 = load i32, ptr %19, align 4, !tbaa !35
  %442 = load float, ptr %14, align 4, !tbaa !82
  %443 = call nsz float @remap_log(ptr noundef %439, float noundef %440, i32 noundef %441, float noundef %442)
  store float %443, ptr %40, align 4, !tbaa !82
  %444 = load ptr, ptr %9, align 8, !tbaa !22
  %445 = load float, ptr %41, align 4, !tbaa !82
  %446 = load i32, ptr %19, align 4, !tbaa !35
  %447 = load float, ptr %14, align 4, !tbaa !82
  %448 = call nsz float @remap_log(ptr noundef %444, float noundef %445, i32 noundef %446, float noundef %447)
  store float %448, ptr %41, align 4, !tbaa !82
  %449 = load ptr, ptr %9, align 8, !tbaa !22
  %450 = load float, ptr %42, align 4, !tbaa !82
  %451 = load i32, ptr %19, align 4, !tbaa !35
  %452 = load float, ptr %14, align 4, !tbaa !82
  %453 = call nsz float @remap_log(ptr noundef %449, float noundef %450, i32 noundef %451, float noundef %452)
  store float %453, ptr %42, align 4, !tbaa !82
  %454 = load float, ptr %40, align 4, !tbaa !82
  store float %454, ptr %33, align 4, !tbaa !82
  %455 = load float, ptr %42, align 4, !tbaa !82
  %456 = load float, ptr %41, align 4, !tbaa !82
  %457 = fsub nsz float %455, %456
  %458 = fpext nsz float %457 to double
  %459 = fmul nsz double %458, 0x3FF921FB54442D18
  %460 = fptrunc nsz double %459 to float
  %461 = call nsz float @llvm.sin.f32(float %460)
  store float %461, ptr %34, align 4, !tbaa !82
  %462 = load float, ptr %41, align 4, !tbaa !82
  %463 = load float, ptr %42, align 4, !tbaa !82
  %464 = fsub nsz float %462, %463
  %465 = fpext nsz float %464 to double
  %466 = fmul nsz double %465, 0x3FF921FB54442D18
  %467 = fptrunc nsz double %466 to float
  %468 = call nsz float @llvm.sin.f32(float %467)
  store float %468, ptr %35, align 4, !tbaa !82
  %469 = load float, ptr %34, align 4, !tbaa !82
  %470 = load float, ptr %22, align 4, !tbaa !82
  %471 = fpext nsz float %470 to double
  %472 = fmul nsz double %471, 0x400921FB54442D18
  %473 = fptrunc nsz double %472 to float
  %474 = call nsz float @llvm.cos.f32(float %473)
  %475 = load float, ptr %35, align 4, !tbaa !82
  %476 = load float, ptr %22, align 4, !tbaa !82
  %477 = fpext nsz float %476 to double
  %478 = fmul nsz double %477, 0x400921FB54442D18
  %479 = fptrunc nsz double %478 to float
  %480 = call nsz float @llvm.sin.f32(float %479)
  %481 = fmul nsz float %475, %480
  %482 = fneg nsz float %481
  %483 = call nsz float @llvm.fmuladd.f32(float %469, float %474, float %482)
  store float %483, ptr %41, align 4, !tbaa !82
  %484 = load float, ptr %34, align 4, !tbaa !82
  %485 = load float, ptr %22, align 4, !tbaa !82
  %486 = fpext nsz float %485 to double
  %487 = fmul nsz double %486, 0x400921FB54442D18
  %488 = fptrunc nsz double %487 to float
  %489 = call nsz float @llvm.sin.f32(float %488)
  %490 = load float, ptr %35, align 4, !tbaa !82
  %491 = load float, ptr %22, align 4, !tbaa !82
  %492 = fpext nsz float %491 to double
  %493 = fmul nsz double %492, 0x400921FB54442D18
  %494 = fptrunc nsz double %493 to float
  %495 = call nsz float @llvm.cos.f32(float %494)
  %496 = fmul nsz float %490, %495
  %497 = call nsz float @llvm.fmuladd.f32(float %484, float %489, float %496)
  store float %497, ptr %42, align 4, !tbaa !82
  %498 = load float, ptr %40, align 4, !tbaa !82
  %499 = fmul nsz float 5.000000e-01, %498
  %500 = load float, ptr %41, align 4, !tbaa !82
  %501 = call nsz float @llvm.fmuladd.f32(float %499, float %500, float 5.000000e-01)
  store float %501, ptr %34, align 4, !tbaa !82
  %502 = load float, ptr %40, align 4, !tbaa !82
  %503 = fmul nsz float 5.000000e-01, %502
  %504 = load float, ptr %42, align 4, !tbaa !82
  %505 = call nsz float @llvm.fmuladd.f32(float %503, float %504, float 5.000000e-01)
  store float %505, ptr %35, align 4, !tbaa !82
  %506 = load i32, ptr %28, align 4, !tbaa !35
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %539

508:                                              ; preds = %400
  %509 = load float, ptr %33, align 4, !tbaa !82
  %510 = fmul nsz float %509, 2.550000e+02
  %511 = call i64 @llvm.lrint.i64.f32(float %510)
  %512 = trunc i64 %511 to i32
  %513 = call zeroext i8 @av_clip_uint8_c(i32 noundef %512) #13
  %514 = load ptr, ptr %24, align 8, !tbaa !128
  %515 = getelementptr inbounds i8, ptr %514, i64 0
  store i8 %513, ptr %515, align 1, !tbaa !182
  %516 = load float, ptr %34, align 4, !tbaa !82
  %517 = fmul nsz float %516, 2.550000e+02
  %518 = call i64 @llvm.lrint.i64.f32(float %517)
  %519 = trunc i64 %518 to i32
  %520 = call zeroext i8 @av_clip_uint8_c(i32 noundef %519) #13
  %521 = load ptr, ptr %25, align 8, !tbaa !128
  %522 = getelementptr inbounds i8, ptr %521, i64 0
  store i8 %520, ptr %522, align 1, !tbaa !182
  %523 = load float, ptr %35, align 4, !tbaa !82
  %524 = fmul nsz float %523, 2.550000e+02
  %525 = call i64 @llvm.lrint.i64.f32(float %524)
  %526 = trunc i64 %525 to i32
  %527 = call zeroext i8 @av_clip_uint8_c(i32 noundef %526) #13
  %528 = load ptr, ptr %26, align 8, !tbaa !128
  %529 = getelementptr inbounds i8, ptr %528, i64 0
  store i8 %527, ptr %529, align 1, !tbaa !182
  %530 = load ptr, ptr %27, align 8, !tbaa !128
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %538

532:                                              ; preds = %508
  %533 = load ptr, ptr %24, align 8, !tbaa !128
  %534 = getelementptr inbounds i8, ptr %533, i64 0
  %535 = load i8, ptr %534, align 1, !tbaa !182
  %536 = load ptr, ptr %27, align 8, !tbaa !128
  %537 = getelementptr inbounds i8, ptr %536, i64 0
  store i8 %535, ptr %537, align 1, !tbaa !182
  br label %538

538:                                              ; preds = %532, %508
  br label %539

539:                                              ; preds = %538, %400
  %540 = load i32, ptr %29, align 4, !tbaa !35
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %548

542:                                              ; preds = %539
  %543 = load ptr, ptr %9, align 8, !tbaa !22
  %544 = load i32, ptr %36, align 4, !tbaa !35
  %545 = load float, ptr %33, align 4, !tbaa !82
  %546 = load float, ptr %34, align 4, !tbaa !82
  %547 = load float, ptr %35, align 4, !tbaa !82
  call void @draw_bar(ptr noundef %543, i32 noundef %544, float noundef %545, float noundef %546, float noundef %547)
  br label %548

548:                                              ; preds = %542, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %823

549:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %550 = load ptr, ptr %9, align 8, !tbaa !22
  %551 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %550, i32 0, i32 34
  %552 = load i32, ptr %551, align 4, !tbaa !59
  store i32 %552, ptr %43, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %553 = load i32, ptr %43, align 4, !tbaa !35
  %554 = sitofp i32 %553 to float
  %555 = fdiv nsz float 1.000000e+00, %554
  store float %555, ptr %44, align 4, !tbaa !82
  store float 0.000000e+00, ptr %33, align 4, !tbaa !82
  store float 5.000000e-01, ptr %35, align 4, !tbaa !82
  store float 5.000000e-01, ptr %34, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 0, ptr %45, align 4, !tbaa !35
  br label %556

556:                                              ; preds = %614, %549
  %557 = load i32, ptr %45, align 4, !tbaa !35
  %558 = load i32, ptr %43, align 4, !tbaa !35
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %561, label %560

560:                                              ; preds = %556
  store i32 10, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %617

561:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %562 = load ptr, ptr %38, align 8, !tbaa !138
  %563 = load i32, ptr %21, align 4, !tbaa !35
  %564 = load i32, ptr %45, align 4, !tbaa !35
  %565 = mul nsw i32 %563, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.AVComplexFloat, ptr %562, i64 %566
  store ptr %567, ptr %46, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %568 = load ptr, ptr %46, align 8, !tbaa !138
  %569 = getelementptr inbounds %struct.AVComplexFloat, ptr %568, i64 0
  %570 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %569, i32 0, i32 0
  %571 = load float, ptr %570, align 4, !tbaa !143
  %572 = load ptr, ptr %46, align 8, !tbaa !138
  %573 = getelementptr inbounds %struct.AVComplexFloat, ptr %572, i64 0
  %574 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %573, i32 0, i32 1
  %575 = load float, ptr %574, align 4, !tbaa !145
  %576 = call nsz float @hypotf(float noundef %571, float noundef %575) #13
  store float %576, ptr %47, align 4, !tbaa !82
  %577 = load ptr, ptr %9, align 8, !tbaa !22
  %578 = load float, ptr %47, align 4, !tbaa !82
  %579 = load i32, ptr %19, align 4, !tbaa !35
  %580 = load float, ptr %14, align 4, !tbaa !82
  %581 = call nsz float @remap_log(ptr noundef %577, float noundef %578, i32 noundef %579, float noundef %580)
  store float %581, ptr %47, align 4, !tbaa !82
  %582 = load float, ptr %47, align 4, !tbaa !82
  %583 = load float, ptr %44, align 4, !tbaa !82
  %584 = load float, ptr %33, align 4, !tbaa !82
  %585 = call nsz float @llvm.fmuladd.f32(float %582, float %583, float %584)
  store float %585, ptr %33, align 4, !tbaa !82
  %586 = load float, ptr %47, align 4, !tbaa !82
  %587 = load float, ptr %44, align 4, !tbaa !82
  %588 = fmul nsz float %586, %587
  %589 = load i32, ptr %45, align 4, !tbaa !35
  %590 = sitofp i32 %589 to float
  %591 = load float, ptr %44, align 4, !tbaa !82
  %592 = load float, ptr %22, align 4, !tbaa !82
  %593 = call nsz float @llvm.fmuladd.f32(float %590, float %591, float %592)
  %594 = fpext nsz float %593 to double
  %595 = fmul nsz double 0x401921FB54442D18, %594
  %596 = fptrunc nsz double %595 to float
  %597 = call nsz float @llvm.sin.f32(float %596)
  %598 = load float, ptr %34, align 4, !tbaa !82
  %599 = call nsz float @llvm.fmuladd.f32(float %588, float %597, float %598)
  store float %599, ptr %34, align 4, !tbaa !82
  %600 = load float, ptr %47, align 4, !tbaa !82
  %601 = load float, ptr %44, align 4, !tbaa !82
  %602 = fmul nsz float %600, %601
  %603 = load i32, ptr %45, align 4, !tbaa !35
  %604 = sitofp i32 %603 to float
  %605 = load float, ptr %44, align 4, !tbaa !82
  %606 = load float, ptr %22, align 4, !tbaa !82
  %607 = call nsz float @llvm.fmuladd.f32(float %604, float %605, float %606)
  %608 = fpext nsz float %607 to double
  %609 = fmul nsz double 0x401921FB54442D18, %608
  %610 = fptrunc nsz double %609 to float
  %611 = call nsz float @llvm.cos.f32(float %610)
  %612 = load float, ptr %35, align 4, !tbaa !82
  %613 = call nsz float @llvm.fmuladd.f32(float %602, float %611, float %612)
  store float %613, ptr %35, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %614

614:                                              ; preds = %561
  %615 = load i32, ptr %45, align 4, !tbaa !35
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %45, align 4, !tbaa !35
  br label %556, !llvm.loop !183

617:                                              ; preds = %560
  %618 = load i32, ptr %28, align 4, !tbaa !35
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %651

620:                                              ; preds = %617
  %621 = load float, ptr %33, align 4, !tbaa !82
  %622 = fmul nsz float %621, 2.550000e+02
  %623 = call i64 @llvm.lrint.i64.f32(float %622)
  %624 = trunc i64 %623 to i32
  %625 = call zeroext i8 @av_clip_uint8_c(i32 noundef %624) #13
  %626 = load ptr, ptr %24, align 8, !tbaa !128
  %627 = getelementptr inbounds i8, ptr %626, i64 0
  store i8 %625, ptr %627, align 1, !tbaa !182
  %628 = load float, ptr %34, align 4, !tbaa !82
  %629 = fmul nsz float %628, 2.550000e+02
  %630 = call i64 @llvm.lrint.i64.f32(float %629)
  %631 = trunc i64 %630 to i32
  %632 = call zeroext i8 @av_clip_uint8_c(i32 noundef %631) #13
  %633 = load ptr, ptr %25, align 8, !tbaa !128
  %634 = getelementptr inbounds i8, ptr %633, i64 0
  store i8 %632, ptr %634, align 1, !tbaa !182
  %635 = load float, ptr %35, align 4, !tbaa !82
  %636 = fmul nsz float %635, 2.550000e+02
  %637 = call i64 @llvm.lrint.i64.f32(float %636)
  %638 = trunc i64 %637 to i32
  %639 = call zeroext i8 @av_clip_uint8_c(i32 noundef %638) #13
  %640 = load ptr, ptr %26, align 8, !tbaa !128
  %641 = getelementptr inbounds i8, ptr %640, i64 0
  store i8 %639, ptr %641, align 1, !tbaa !182
  %642 = load ptr, ptr %27, align 8, !tbaa !128
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %650

644:                                              ; preds = %620
  %645 = load ptr, ptr %24, align 8, !tbaa !128
  %646 = getelementptr inbounds i8, ptr %645, i64 0
  %647 = load i8, ptr %646, align 1, !tbaa !182
  %648 = load ptr, ptr %27, align 8, !tbaa !128
  %649 = getelementptr inbounds i8, ptr %648, i64 0
  store i8 %647, ptr %649, align 1, !tbaa !182
  br label %650

650:                                              ; preds = %644, %620
  br label %651

651:                                              ; preds = %650, %617
  %652 = load i32, ptr %29, align 4, !tbaa !35
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %660

654:                                              ; preds = %651
  %655 = load ptr, ptr %9, align 8, !tbaa !22
  %656 = load i32, ptr %36, align 4, !tbaa !35
  %657 = load float, ptr %33, align 4, !tbaa !82
  %658 = load float, ptr %34, align 4, !tbaa !82
  %659 = load float, ptr %35, align 4, !tbaa !82
  call void @draw_bar(ptr noundef %655, i32 noundef %656, float noundef %657, float noundef %658, float noundef %659)
  br label %660

660:                                              ; preds = %654, %651
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  br label %823

661:                                              ; preds = %388
  %662 = load ptr, ptr %38, align 8, !tbaa !138
  %663 = getelementptr inbounds %struct.AVComplexFloat, ptr %662, i64 0
  %664 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %663, i32 0, i32 0
  %665 = load float, ptr %664, align 4, !tbaa !143
  %666 = load ptr, ptr %38, align 8, !tbaa !138
  %667 = getelementptr inbounds %struct.AVComplexFloat, ptr %666, i64 0
  %668 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %667, i32 0, i32 1
  %669 = load float, ptr %668, align 4, !tbaa !145
  %670 = call nsz float @hypotf(float noundef %665, float noundef %669) #13
  store float %670, ptr %33, align 4, !tbaa !82
  %671 = load ptr, ptr %9, align 8, !tbaa !22
  %672 = load float, ptr %33, align 4, !tbaa !82
  %673 = load i32, ptr %19, align 4, !tbaa !35
  %674 = load float, ptr %14, align 4, !tbaa !82
  %675 = call nsz float @remap_log(ptr noundef %671, float noundef %672, i32 noundef %673, float noundef %674)
  store float %675, ptr %33, align 4, !tbaa !82
  %676 = load ptr, ptr %38, align 8, !tbaa !138
  %677 = getelementptr inbounds %struct.AVComplexFloat, ptr %676, i64 0
  %678 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %677, i32 0, i32 1
  %679 = load float, ptr %678, align 4, !tbaa !145
  %680 = load ptr, ptr %38, align 8, !tbaa !138
  %681 = getelementptr inbounds %struct.AVComplexFloat, ptr %680, i64 0
  %682 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %681, i32 0, i32 0
  %683 = load float, ptr %682, align 4, !tbaa !143
  %684 = call nsz float @llvm.atan2.f32(float %679, float %683)
  store float %684, ptr %34, align 4, !tbaa !82
  %685 = load float, ptr %34, align 4, !tbaa !82
  %686 = fmul nsz float 5.000000e-01, %685
  %687 = load float, ptr %33, align 4, !tbaa !82
  %688 = fmul nsz float %686, %687
  %689 = fpext nsz float %688 to double
  %690 = fdiv nsz double %689, 0x400921FB54442D18
  %691 = fadd nsz double 5.000000e-01, %690
  %692 = fptrunc nsz double %691 to float
  store float %692, ptr %34, align 4, !tbaa !82
  %693 = load float, ptr %34, align 4, !tbaa !82
  %694 = fsub nsz float 1.000000e+00, %693
  store float %694, ptr %35, align 4, !tbaa !82
  %695 = load i32, ptr %28, align 4, !tbaa !35
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %728

697:                                              ; preds = %661
  %698 = load float, ptr %33, align 4, !tbaa !82
  %699 = fmul nsz float %698, 2.550000e+02
  %700 = call i64 @llvm.lrint.i64.f32(float %699)
  %701 = trunc i64 %700 to i32
  %702 = call zeroext i8 @av_clip_uint8_c(i32 noundef %701) #13
  %703 = load ptr, ptr %24, align 8, !tbaa !128
  %704 = getelementptr inbounds i8, ptr %703, i64 0
  store i8 %702, ptr %704, align 1, !tbaa !182
  %705 = load float, ptr %34, align 4, !tbaa !82
  %706 = fmul nsz float %705, 2.550000e+02
  %707 = call i64 @llvm.lrint.i64.f32(float %706)
  %708 = trunc i64 %707 to i32
  %709 = call zeroext i8 @av_clip_uint8_c(i32 noundef %708) #13
  %710 = load ptr, ptr %25, align 8, !tbaa !128
  %711 = getelementptr inbounds i8, ptr %710, i64 0
  store i8 %709, ptr %711, align 1, !tbaa !182
  %712 = load float, ptr %35, align 4, !tbaa !82
  %713 = fmul nsz float %712, 2.550000e+02
  %714 = call i64 @llvm.lrint.i64.f32(float %713)
  %715 = trunc i64 %714 to i32
  %716 = call zeroext i8 @av_clip_uint8_c(i32 noundef %715) #13
  %717 = load ptr, ptr %26, align 8, !tbaa !128
  %718 = getelementptr inbounds i8, ptr %717, i64 0
  store i8 %716, ptr %718, align 1, !tbaa !182
  %719 = load ptr, ptr %27, align 8, !tbaa !128
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %727

721:                                              ; preds = %697
  %722 = load ptr, ptr %24, align 8, !tbaa !128
  %723 = getelementptr inbounds i8, ptr %722, i64 0
  %724 = load i8, ptr %723, align 1, !tbaa !182
  %725 = load ptr, ptr %27, align 8, !tbaa !128
  %726 = getelementptr inbounds i8, ptr %725, i64 0
  store i8 %724, ptr %726, align 1, !tbaa !182
  br label %727

727:                                              ; preds = %721, %697
  br label %728

728:                                              ; preds = %727, %661
  %729 = load i32, ptr %29, align 4, !tbaa !35
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %737

731:                                              ; preds = %728
  %732 = load ptr, ptr %9, align 8, !tbaa !22
  %733 = load i32, ptr %36, align 4, !tbaa !35
  %734 = load float, ptr %33, align 4, !tbaa !82
  %735 = load float, ptr %34, align 4, !tbaa !82
  %736 = load float, ptr %35, align 4, !tbaa !82
  call void @draw_bar(ptr noundef %732, i32 noundef %733, float noundef %734, float noundef %735, float noundef %736)
  br label %737

737:                                              ; preds = %731, %728
  br label %823

738:                                              ; preds = %388
  %739 = load ptr, ptr %38, align 8, !tbaa !138
  %740 = getelementptr inbounds %struct.AVComplexFloat, ptr %739, i64 0
  %741 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %740, i32 0, i32 1
  %742 = load float, ptr %741, align 4, !tbaa !145
  %743 = load ptr, ptr %38, align 8, !tbaa !138
  %744 = getelementptr inbounds %struct.AVComplexFloat, ptr %743, i64 0
  %745 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %744, i32 0, i32 0
  %746 = load float, ptr %745, align 4, !tbaa !143
  %747 = call nsz float @llvm.atan2.f32(float %742, float %746)
  store float %747, ptr %33, align 4, !tbaa !82
  %748 = load float, ptr %33, align 4, !tbaa !82
  %749 = fmul nsz float 5.000000e-01, %748
  %750 = fpext nsz float %749 to double
  %751 = fdiv nsz double %750, 0x400921FB54442D18
  %752 = fadd nsz double 5.000000e-01, %751
  %753 = fptrunc nsz double %752 to float
  store float %753, ptr %33, align 4, !tbaa !82
  %754 = load i32, ptr %28, align 4, !tbaa !35
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %773

756:                                              ; preds = %738
  %757 = load float, ptr %33, align 4, !tbaa !82
  %758 = fmul nsz float %757, 2.550000e+02
  %759 = call i64 @llvm.lrint.i64.f32(float %758)
  %760 = trunc i64 %759 to i32
  %761 = call zeroext i8 @av_clip_uint8_c(i32 noundef %760) #13
  %762 = load ptr, ptr %24, align 8, !tbaa !128
  %763 = getelementptr inbounds i8, ptr %762, i64 0
  store i8 %761, ptr %763, align 1, !tbaa !182
  %764 = load ptr, ptr %27, align 8, !tbaa !128
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %772

766:                                              ; preds = %756
  %767 = load ptr, ptr %24, align 8, !tbaa !128
  %768 = getelementptr inbounds i8, ptr %767, i64 0
  %769 = load i8, ptr %768, align 1, !tbaa !182
  %770 = load ptr, ptr %27, align 8, !tbaa !128
  %771 = getelementptr inbounds i8, ptr %770, i64 0
  store i8 %769, ptr %771, align 1, !tbaa !182
  br label %772

772:                                              ; preds = %766, %756
  br label %773

773:                                              ; preds = %772, %738
  %774 = load i32, ptr %29, align 4, !tbaa !35
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %776, label %780

776:                                              ; preds = %773
  %777 = load ptr, ptr %9, align 8, !tbaa !22
  %778 = load i32, ptr %36, align 4, !tbaa !35
  %779 = load float, ptr %33, align 4, !tbaa !82
  call void @draw_bar(ptr noundef %777, i32 noundef %778, float noundef %779, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %780

780:                                              ; preds = %776, %773
  br label %823

781:                                              ; preds = %388
  %782 = load ptr, ptr %38, align 8, !tbaa !138
  %783 = getelementptr inbounds %struct.AVComplexFloat, ptr %782, i64 0
  %784 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %783, i32 0, i32 0
  %785 = load float, ptr %784, align 4, !tbaa !143
  %786 = load ptr, ptr %38, align 8, !tbaa !138
  %787 = getelementptr inbounds %struct.AVComplexFloat, ptr %786, i64 0
  %788 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %787, i32 0, i32 1
  %789 = load float, ptr %788, align 4, !tbaa !145
  %790 = call nsz float @hypotf(float noundef %785, float noundef %789) #13
  store float %790, ptr %33, align 4, !tbaa !82
  %791 = load ptr, ptr %9, align 8, !tbaa !22
  %792 = load float, ptr %33, align 4, !tbaa !82
  %793 = load i32, ptr %19, align 4, !tbaa !35
  %794 = load float, ptr %14, align 4, !tbaa !82
  %795 = call nsz float @remap_log(ptr noundef %791, float noundef %792, i32 noundef %793, float noundef %794)
  store float %795, ptr %33, align 4, !tbaa !82
  %796 = load i32, ptr %28, align 4, !tbaa !35
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %815

798:                                              ; preds = %781
  %799 = load float, ptr %33, align 4, !tbaa !82
  %800 = fmul nsz float %799, 2.550000e+02
  %801 = call i64 @llvm.lrint.i64.f32(float %800)
  %802 = trunc i64 %801 to i32
  %803 = call zeroext i8 @av_clip_uint8_c(i32 noundef %802) #13
  %804 = load ptr, ptr %24, align 8, !tbaa !128
  %805 = getelementptr inbounds i8, ptr %804, i64 0
  store i8 %803, ptr %805, align 1, !tbaa !182
  %806 = load ptr, ptr %27, align 8, !tbaa !128
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %814

808:                                              ; preds = %798
  %809 = load ptr, ptr %24, align 8, !tbaa !128
  %810 = getelementptr inbounds i8, ptr %809, i64 0
  %811 = load i8, ptr %810, align 1, !tbaa !182
  %812 = load ptr, ptr %27, align 8, !tbaa !128
  %813 = getelementptr inbounds i8, ptr %812, i64 0
  store i8 %811, ptr %813, align 1, !tbaa !182
  br label %814

814:                                              ; preds = %808, %798
  br label %815

815:                                              ; preds = %814, %781
  %816 = load i32, ptr %29, align 4, !tbaa !35
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %818, label %822

818:                                              ; preds = %815
  %819 = load ptr, ptr %9, align 8, !tbaa !22
  %820 = load i32, ptr %36, align 4, !tbaa !35
  %821 = load float, ptr %33, align 4, !tbaa !82
  call void @draw_bar(ptr noundef %819, i32 noundef %820, float noundef %821, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %822

822:                                              ; preds = %818, %815
  br label %823

823:                                              ; preds = %388, %822, %780, %737, %660, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %36, align 4, !tbaa !35
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %36, align 4, !tbaa !35
  br label %133, !llvm.loop !184

827:                                              ; preds = %137
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #5

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) #6

; Function Attrs: nounwind uwtable
define internal float @remap_log(ptr noundef %0, float noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store float %1, ptr %6, align 4, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !35
  store float %3, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %12, i32 0, i32 56
  %14 = load float, ptr %13, align 4, !tbaa !185
  store float %14, ptr %9, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %15, i32 0, i32 55
  %17 = load float, ptr %16, align 8, !tbaa !186
  store float %17, ptr %10, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = load float, ptr %10, align 4, !tbaa !82
  %19 = load float, ptr %6, align 4, !tbaa !82
  %20 = fadd nsz float %19, %18
  store float %20, ptr %6, align 4, !tbaa !82
  %21 = load i32, ptr %7, align 4, !tbaa !35
  switch i32 %21, label %65 [
    i32 1, label %22
    i32 0, label %29
    i32 2, label %38
    i32 3, label %47
    i32 4, label %56
  ]

22:                                               ; preds = %4
  %23 = load float, ptr %9, align 4, !tbaa !82
  %24 = load float, ptr %6, align 4, !tbaa !82
  %25 = load float, ptr %8, align 4, !tbaa !82
  %26 = fdiv nsz float %24, %25
  %27 = call nsz float @llvm.exp.f32(float %26)
  %28 = fsub nsz float %23, %27
  store float %28, ptr %11, align 4, !tbaa !82
  br label %65

29:                                               ; preds = %4
  %30 = load float, ptr %6, align 4, !tbaa !82
  %31 = call nsz float @llvm.log.f32(float %30)
  %32 = load float, ptr %8, align 4, !tbaa !82
  %33 = fmul nsz float %31, %32
  store float %33, ptr %6, align 4, !tbaa !82
  %34 = load float, ptr %9, align 4, !tbaa !82
  %35 = load float, ptr %6, align 4, !tbaa !82
  %36 = call nsz float @av_clipf_c(float noundef %35, float noundef 0.000000e+00, float noundef 1.000000e+00) #13
  %37 = fsub nsz float %34, %36
  store float %37, ptr %11, align 4, !tbaa !82
  br label %65

38:                                               ; preds = %4
  %39 = load float, ptr %9, align 4, !tbaa !82
  %40 = load float, ptr %6, align 4, !tbaa !82
  %41 = load float, ptr %8, align 4, !tbaa !82
  %42 = fdiv nsz float %40, %41
  %43 = call nsz float @llvm.exp.f32(float %42)
  %44 = fsub nsz float %39, %43
  store float %44, ptr %6, align 4, !tbaa !82
  %45 = load float, ptr %6, align 4, !tbaa !82
  %46 = call nsz float @llvm.sqrt.f32(float %45)
  store float %46, ptr %11, align 4, !tbaa !82
  br label %65

47:                                               ; preds = %4
  %48 = load float, ptr %9, align 4, !tbaa !82
  %49 = load float, ptr %6, align 4, !tbaa !82
  %50 = load float, ptr %8, align 4, !tbaa !82
  %51 = fdiv nsz float %49, %50
  %52 = call nsz float @llvm.exp.f32(float %51)
  %53 = fsub nsz float %48, %52
  store float %53, ptr %6, align 4, !tbaa !82
  %54 = load float, ptr %6, align 4, !tbaa !82
  %55 = call nsz float @cbrtf(float noundef %54) #13
  store float %55, ptr %11, align 4, !tbaa !82
  br label %65

56:                                               ; preds = %4
  %57 = load float, ptr %9, align 4, !tbaa !82
  %58 = load float, ptr %6, align 4, !tbaa !82
  %59 = load float, ptr %8, align 4, !tbaa !82
  %60 = fdiv nsz float %58, %59
  %61 = call nsz float @llvm.exp.f32(float %60)
  %62 = fsub nsz float %57, %61
  store float %62, ptr %6, align 4, !tbaa !82
  %63 = load float, ptr %6, align 4, !tbaa !82
  %64 = call nsz float @llvm.pow.f32(float %63, float 2.500000e-01)
  store float %64, ptr %11, align 4, !tbaa !82
  br label %65

65:                                               ; preds = %4, %56, %47, %38, %29, %22
  %66 = load float, ptr %11, align 4, !tbaa !82
  %67 = call nsz float @av_clipf_c(float noundef %66, float noundef 0.000000e+00, float noundef 1.000000e+00) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret float %67
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !35
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !35
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

; Function Attrs: nounwind uwtable
define internal void @draw_bar(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !35
  store float %2, ptr %8, align 4, !tbaa !82
  store float %3, ptr %9, align 4, !tbaa !82
  store float %4, ptr %10, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %35, i32 0, i32 32
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !151
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  %42 = load i32, ptr %7, align 4, !tbaa !35
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store ptr %44, ptr %11, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %59, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %66, i32 0, i32 40
  %68 = load i32, ptr %67, align 4, !tbaa !86
  store i32 %68, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %69, i32 0, i32 60
  %71 = load i32, ptr %70, align 4, !tbaa !90
  store i32 %71, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %72, i32 0, i32 59
  %74 = load i32, ptr %73, align 8, !tbaa !89
  store i32 %74, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %75 = load i32, ptr %17, align 4, !tbaa !35
  %76 = sitofp i32 %75 to float
  %77 = fdiv nsz float 1.000000e+00, %76
  store float %77, ptr %18, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !87
  store i32 %80, ptr %22, align 4, !tbaa !35
  %81 = load float, ptr %8, align 4, !tbaa !82
  %82 = fadd nsz float %81, 0x3F1A36E2E0000000
  %83 = fdiv nsz float 1.000000e+00, %82
  %84 = load ptr, ptr %11, align 8, !tbaa !134
  %85 = getelementptr inbounds float, ptr %84, i64 0
  store float %83, ptr %85, align 4, !tbaa !82
  %86 = load i32, ptr %15, align 4, !tbaa !35
  switch i32 %86, label %570 [
    i32 0, label %87
    i32 1, label %196
    i32 2, label %327
    i32 3, label %442
  ]

87:                                               ; preds = %5
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  %94 = load i32, ptr %7, align 4, !tbaa !35
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %12, align 8, !tbaa !74
  %97 = mul nsw i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  store ptr %98, ptr %19, align 8, !tbaa !128
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %99, i32 0, i32 23
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !128
  %105 = load i32, ptr %7, align 4, !tbaa !35
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %13, align 8, !tbaa !74
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  store ptr %109, ptr %20, align 8, !tbaa !128
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %110, i32 0, i32 23
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [8 x ptr], ptr %113, i64 0, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !128
  %116 = load i32, ptr %7, align 4, !tbaa !35
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %14, align 8, !tbaa !74
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  store ptr %120, ptr %21, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !35
  br label %121

121:                                              ; preds = %192, %87
  %122 = load i32, ptr %23, align 4, !tbaa !35
  %123 = load i32, ptr %17, align 4, !tbaa !35
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %195

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %127 = load i32, ptr %17, align 4, !tbaa !35
  %128 = load i32, ptr %23, align 4, !tbaa !35
  %129 = sub nsw i32 %127, %128
  %130 = sitofp i32 %129 to float
  %131 = load float, ptr %18, align 4, !tbaa !82
  %132 = fmul nsz float %130, %131
  store float %132, ptr %24, align 4, !tbaa !82
  br label %133

133:                                              ; preds = %126
  %134 = load float, ptr %8, align 4, !tbaa !82
  %135 = load float, ptr %24, align 4, !tbaa !82
  %136 = fcmp nsz ole float %134, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = load ptr, ptr %19, align 8, !tbaa !128
  %139 = load i32, ptr %23, align 4, !tbaa !35
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store i8 0, ptr %141, align 1, !tbaa !182
  %142 = load ptr, ptr %20, align 8, !tbaa !128
  %143 = load i32, ptr %23, align 4, !tbaa !35
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 -128, ptr %145, align 1, !tbaa !182
  %146 = load ptr, ptr %21, align 8, !tbaa !128
  %147 = load i32, ptr %23, align 4, !tbaa !35
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i8 -128, ptr %149, align 1, !tbaa !182
  br label %189

150:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %151 = load float, ptr %8, align 4, !tbaa !82
  %152 = load float, ptr %24, align 4, !tbaa !82
  %153 = fsub nsz float %151, %152
  %154 = load ptr, ptr %11, align 8, !tbaa !134
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !82
  %157 = fmul nsz float %153, %156
  store float %157, ptr %25, align 4, !tbaa !82
  %158 = load float, ptr %8, align 4, !tbaa !82
  %159 = load float, ptr %25, align 4, !tbaa !82
  %160 = fmul nsz float %158, %159
  %161 = fmul nsz float %160, 2.550000e+02
  %162 = call i64 @llvm.lrint.i64.f32(float %161)
  %163 = trunc i64 %162 to i32
  %164 = call zeroext i8 @av_clip_uint8_c(i32 noundef %163) #13
  %165 = load ptr, ptr %19, align 8, !tbaa !128
  %166 = load i32, ptr %23, align 4, !tbaa !35
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store i8 %164, ptr %168, align 1, !tbaa !182
  %169 = load float, ptr %9, align 4, !tbaa !82
  %170 = fsub nsz float %169, 5.000000e-01
  %171 = call nsz float @llvm.fmuladd.f32(float %170, float 1.280000e+02, float 1.280000e+02)
  %172 = call i64 @llvm.lrint.i64.f32(float %171)
  %173 = trunc i64 %172 to i32
  %174 = call zeroext i8 @av_clip_uint8_c(i32 noundef %173) #13
  %175 = load ptr, ptr %20, align 8, !tbaa !128
  %176 = load i32, ptr %23, align 4, !tbaa !35
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store i8 %174, ptr %178, align 1, !tbaa !182
  %179 = load float, ptr %10, align 4, !tbaa !82
  %180 = fsub nsz float %179, 5.000000e-01
  %181 = call nsz float @llvm.fmuladd.f32(float %180, float 1.280000e+02, float 1.280000e+02)
  %182 = call i64 @llvm.lrint.i64.f32(float %181)
  %183 = trunc i64 %182 to i32
  %184 = call zeroext i8 @av_clip_uint8_c(i32 noundef %183) #13
  %185 = load ptr, ptr %21, align 8, !tbaa !128
  %186 = load i32, ptr %23, align 4, !tbaa !35
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store i8 %184, ptr %188, align 1, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %189

189:                                              ; preds = %150, %137
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %23, align 4, !tbaa !35
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %23, align 4, !tbaa !35
  br label %121, !llvm.loop !187

195:                                              ; preds = %125
  br label %570

196:                                              ; preds = %5
  %197 = load ptr, ptr %6, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %197, i32 0, i32 23
  %199 = load ptr, ptr %198, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [8 x ptr], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %201, align 8, !tbaa !128
  %203 = load i32, ptr %7, align 4, !tbaa !35
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %12, align 8, !tbaa !74
  %206 = mul nsw i64 %204, %205
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  store ptr %207, ptr %19, align 8, !tbaa !128
  %208 = load ptr, ptr %6, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %208, i32 0, i32 23
  %210 = load ptr, ptr %209, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [8 x ptr], ptr %211, i64 0, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !128
  %214 = load i32, ptr %7, align 4, !tbaa !35
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %13, align 8, !tbaa !74
  %217 = mul nsw i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  store ptr %218, ptr %20, align 8, !tbaa !128
  %219 = load ptr, ptr %6, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %219, i32 0, i32 23
  %221 = load ptr, ptr %220, align 8, !tbaa !54
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [8 x ptr], ptr %222, i64 0, i64 2
  %224 = load ptr, ptr %223, align 8, !tbaa !128
  %225 = load i32, ptr %7, align 4, !tbaa !35
  %226 = sext i32 %225 to i64
  %227 = load i64, ptr %14, align 8, !tbaa !74
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  store ptr %229, ptr %21, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !35
  br label %230

230:                                              ; preds = %323, %196
  %231 = load i32, ptr %26, align 4, !tbaa !35
  %232 = load i32, ptr %17, align 4, !tbaa !35
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %326

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %236 = load i32, ptr %26, align 4, !tbaa !35
  %237 = sitofp i32 %236 to float
  %238 = load float, ptr %18, align 4, !tbaa !82
  %239 = fmul nsz float %237, %238
  store float %239, ptr %27, align 4, !tbaa !82
  br label %240

240:                                              ; preds = %235
  %241 = load float, ptr %8, align 4, !tbaa !82
  %242 = load float, ptr %27, align 4, !tbaa !82
  %243 = fcmp nsz ole float %241, %242
  br i1 %243, label %244, label %269

244:                                              ; preds = %240
  %245 = load ptr, ptr %19, align 8, !tbaa !128
  %246 = load i32, ptr %22, align 4, !tbaa !35
  %247 = load i32, ptr %17, align 4, !tbaa !35
  %248 = sub nsw i32 %246, %247
  %249 = load i32, ptr %26, align 4, !tbaa !35
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %245, i64 %251
  store i8 0, ptr %252, align 1, !tbaa !182
  %253 = load ptr, ptr %20, align 8, !tbaa !128
  %254 = load i32, ptr %22, align 4, !tbaa !35
  %255 = load i32, ptr %17, align 4, !tbaa !35
  %256 = sub nsw i32 %254, %255
  %257 = load i32, ptr %26, align 4, !tbaa !35
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %253, i64 %259
  store i8 -128, ptr %260, align 1, !tbaa !182
  %261 = load ptr, ptr %21, align 8, !tbaa !128
  %262 = load i32, ptr %22, align 4, !tbaa !35
  %263 = load i32, ptr %17, align 4, !tbaa !35
  %264 = sub nsw i32 %262, %263
  %265 = load i32, ptr %26, align 4, !tbaa !35
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %261, i64 %267
  store i8 -128, ptr %268, align 1, !tbaa !182
  br label %320

269:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %270 = load float, ptr %8, align 4, !tbaa !82
  %271 = load float, ptr %27, align 4, !tbaa !82
  %272 = fsub nsz float %270, %271
  %273 = load ptr, ptr %11, align 8, !tbaa !134
  %274 = getelementptr inbounds float, ptr %273, i64 0
  %275 = load float, ptr %274, align 4, !tbaa !82
  %276 = fmul nsz float %272, %275
  store float %276, ptr %28, align 4, !tbaa !82
  %277 = load float, ptr %8, align 4, !tbaa !82
  %278 = load float, ptr %28, align 4, !tbaa !82
  %279 = fmul nsz float %277, %278
  %280 = fmul nsz float %279, 2.550000e+02
  %281 = call i64 @llvm.lrint.i64.f32(float %280)
  %282 = trunc i64 %281 to i32
  %283 = call zeroext i8 @av_clip_uint8_c(i32 noundef %282) #13
  %284 = load ptr, ptr %19, align 8, !tbaa !128
  %285 = load i32, ptr %22, align 4, !tbaa !35
  %286 = load i32, ptr %17, align 4, !tbaa !35
  %287 = sub nsw i32 %285, %286
  %288 = load i32, ptr %26, align 4, !tbaa !35
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %284, i64 %290
  store i8 %283, ptr %291, align 1, !tbaa !182
  %292 = load float, ptr %9, align 4, !tbaa !82
  %293 = fsub nsz float %292, 5.000000e-01
  %294 = call nsz float @llvm.fmuladd.f32(float %293, float 1.280000e+02, float 1.280000e+02)
  %295 = call i64 @llvm.lrint.i64.f32(float %294)
  %296 = trunc i64 %295 to i32
  %297 = call zeroext i8 @av_clip_uint8_c(i32 noundef %296) #13
  %298 = load ptr, ptr %20, align 8, !tbaa !128
  %299 = load i32, ptr %22, align 4, !tbaa !35
  %300 = load i32, ptr %17, align 4, !tbaa !35
  %301 = sub nsw i32 %299, %300
  %302 = load i32, ptr %26, align 4, !tbaa !35
  %303 = add nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %298, i64 %304
  store i8 %297, ptr %305, align 1, !tbaa !182
  %306 = load float, ptr %10, align 4, !tbaa !82
  %307 = fsub nsz float %306, 5.000000e-01
  %308 = call nsz float @llvm.fmuladd.f32(float %307, float 1.280000e+02, float 1.280000e+02)
  %309 = call i64 @llvm.lrint.i64.f32(float %308)
  %310 = trunc i64 %309 to i32
  %311 = call zeroext i8 @av_clip_uint8_c(i32 noundef %310) #13
  %312 = load ptr, ptr %21, align 8, !tbaa !128
  %313 = load i32, ptr %22, align 4, !tbaa !35
  %314 = load i32, ptr %17, align 4, !tbaa !35
  %315 = sub nsw i32 %313, %314
  %316 = load i32, ptr %26, align 4, !tbaa !35
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %312, i64 %318
  store i8 %311, ptr %319, align 1, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %320

320:                                              ; preds = %269, %244
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %26, align 4, !tbaa !35
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %26, align 4, !tbaa !35
  br label %230, !llvm.loop !188

326:                                              ; preds = %234
  br label %570

327:                                              ; preds = %5
  %328 = load ptr, ptr %6, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %328, i32 0, i32 23
  %330 = load ptr, ptr %329, align 8, !tbaa !54
  %331 = getelementptr inbounds nuw %struct.AVFrame, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds [8 x ptr], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %332, align 8, !tbaa !128
  %334 = load i32, ptr %22, align 4, !tbaa !35
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 -1
  %338 = load i32, ptr %7, align 4, !tbaa !35
  %339 = sext i32 %338 to i64
  %340 = sub i64 0, %339
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  store ptr %341, ptr %19, align 8, !tbaa !128
  %342 = load ptr, ptr %6, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %342, i32 0, i32 23
  %344 = load ptr, ptr %343, align 8, !tbaa !54
  %345 = getelementptr inbounds nuw %struct.AVFrame, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds [8 x ptr], ptr %345, i64 0, i64 1
  %347 = load ptr, ptr %346, align 8, !tbaa !128
  %348 = load i32, ptr %22, align 4, !tbaa !35
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = getelementptr inbounds i8, ptr %350, i64 -1
  %352 = load i32, ptr %7, align 4, !tbaa !35
  %353 = sext i32 %352 to i64
  %354 = sub i64 0, %353
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  store ptr %355, ptr %20, align 8, !tbaa !128
  %356 = load ptr, ptr %6, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %356, i32 0, i32 23
  %358 = load ptr, ptr %357, align 8, !tbaa !54
  %359 = getelementptr inbounds nuw %struct.AVFrame, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds [8 x ptr], ptr %359, i64 0, i64 2
  %361 = load ptr, ptr %360, align 8, !tbaa !128
  %362 = load i32, ptr %22, align 4, !tbaa !35
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = getelementptr inbounds i8, ptr %364, i64 -1
  %366 = load i32, ptr %7, align 4, !tbaa !35
  %367 = sext i32 %366 to i64
  %368 = sub i64 0, %367
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  store ptr %369, ptr %21, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !35
  br label %370

370:                                              ; preds = %438, %327
  %371 = load i32, ptr %29, align 4, !tbaa !35
  %372 = load i32, ptr %17, align 4, !tbaa !35
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %375, label %374

374:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %441

375:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %376 = load i32, ptr %17, align 4, !tbaa !35
  %377 = load i32, ptr %29, align 4, !tbaa !35
  %378 = sub nsw i32 %376, %377
  %379 = sitofp i32 %378 to float
  %380 = load float, ptr %18, align 4, !tbaa !82
  %381 = fmul nsz float %379, %380
  store float %381, ptr %30, align 4, !tbaa !82
  br label %382

382:                                              ; preds = %375
  %383 = load float, ptr %8, align 4, !tbaa !82
  %384 = load float, ptr %30, align 4, !tbaa !82
  %385 = fcmp nsz ole float %383, %384
  br i1 %385, label %386, label %393

386:                                              ; preds = %382
  %387 = load ptr, ptr %19, align 8, !tbaa !128
  %388 = getelementptr inbounds i8, ptr %387, i64 0
  store i8 0, ptr %388, align 1, !tbaa !182
  %389 = load ptr, ptr %20, align 8, !tbaa !128
  %390 = getelementptr inbounds i8, ptr %389, i64 0
  store i8 -128, ptr %390, align 1, !tbaa !182
  %391 = load ptr, ptr %21, align 8, !tbaa !128
  %392 = getelementptr inbounds i8, ptr %391, i64 0
  store i8 -128, ptr %392, align 1, !tbaa !182
  br label %426

393:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %394 = load float, ptr %8, align 4, !tbaa !82
  %395 = load float, ptr %30, align 4, !tbaa !82
  %396 = fsub nsz float %394, %395
  %397 = load ptr, ptr %11, align 8, !tbaa !134
  %398 = getelementptr inbounds float, ptr %397, i64 0
  %399 = load float, ptr %398, align 4, !tbaa !82
  %400 = fmul nsz float %396, %399
  store float %400, ptr %31, align 4, !tbaa !82
  %401 = load float, ptr %8, align 4, !tbaa !82
  %402 = load float, ptr %31, align 4, !tbaa !82
  %403 = fmul nsz float %401, %402
  %404 = fmul nsz float %403, 2.550000e+02
  %405 = call i64 @llvm.lrint.i64.f32(float %404)
  %406 = trunc i64 %405 to i32
  %407 = call zeroext i8 @av_clip_uint8_c(i32 noundef %406) #13
  %408 = load ptr, ptr %19, align 8, !tbaa !128
  %409 = getelementptr inbounds i8, ptr %408, i64 0
  store i8 %407, ptr %409, align 1, !tbaa !182
  %410 = load float, ptr %9, align 4, !tbaa !82
  %411 = fsub nsz float %410, 5.000000e-01
  %412 = call nsz float @llvm.fmuladd.f32(float %411, float 1.280000e+02, float 1.280000e+02)
  %413 = call i64 @llvm.lrint.i64.f32(float %412)
  %414 = trunc i64 %413 to i32
  %415 = call zeroext i8 @av_clip_uint8_c(i32 noundef %414) #13
  %416 = load ptr, ptr %20, align 8, !tbaa !128
  %417 = getelementptr inbounds i8, ptr %416, i64 0
  store i8 %415, ptr %417, align 1, !tbaa !182
  %418 = load float, ptr %10, align 4, !tbaa !82
  %419 = fsub nsz float %418, 5.000000e-01
  %420 = call nsz float @llvm.fmuladd.f32(float %419, float 1.280000e+02, float 1.280000e+02)
  %421 = call i64 @llvm.lrint.i64.f32(float %420)
  %422 = trunc i64 %421 to i32
  %423 = call zeroext i8 @av_clip_uint8_c(i32 noundef %422) #13
  %424 = load ptr, ptr %21, align 8, !tbaa !128
  %425 = getelementptr inbounds i8, ptr %424, i64 0
  store i8 %423, ptr %425, align 1, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %426

426:                                              ; preds = %393, %386
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i64, ptr %12, align 8, !tbaa !74
  %430 = load ptr, ptr %19, align 8, !tbaa !128
  %431 = getelementptr inbounds i8, ptr %430, i64 %429
  store ptr %431, ptr %19, align 8, !tbaa !128
  %432 = load i64, ptr %13, align 8, !tbaa !74
  %433 = load ptr, ptr %20, align 8, !tbaa !128
  %434 = getelementptr inbounds i8, ptr %433, i64 %432
  store ptr %434, ptr %20, align 8, !tbaa !128
  %435 = load i64, ptr %14, align 8, !tbaa !74
  %436 = load ptr, ptr %21, align 8, !tbaa !128
  %437 = getelementptr inbounds i8, ptr %436, i64 %435
  store ptr %437, ptr %21, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %438

438:                                              ; preds = %428
  %439 = load i32, ptr %29, align 4, !tbaa !35
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %29, align 4, !tbaa !35
  br label %370, !llvm.loop !189

441:                                              ; preds = %374
  br label %570

442:                                              ; preds = %5
  %443 = load ptr, ptr %6, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %443, i32 0, i32 23
  %445 = load ptr, ptr %444, align 8, !tbaa !54
  %446 = getelementptr inbounds nuw %struct.AVFrame, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds [8 x ptr], ptr %446, i64 0, i64 0
  %448 = load ptr, ptr %447, align 8, !tbaa !128
  %449 = load i32, ptr %22, align 4, !tbaa !35
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  %452 = getelementptr inbounds i8, ptr %451, i64 -1
  %453 = load i32, ptr %7, align 4, !tbaa !35
  %454 = sext i32 %453 to i64
  %455 = sub i64 0, %454
  %456 = getelementptr inbounds i8, ptr %452, i64 %455
  %457 = load i64, ptr %12, align 8, !tbaa !74
  %458 = load i32, ptr %16, align 4, !tbaa !35
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %457, %459
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  store ptr %461, ptr %19, align 8, !tbaa !128
  %462 = load ptr, ptr %6, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %462, i32 0, i32 23
  %464 = load ptr, ptr %463, align 8, !tbaa !54
  %465 = getelementptr inbounds nuw %struct.AVFrame, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds [8 x ptr], ptr %465, i64 0, i64 1
  %467 = load ptr, ptr %466, align 8, !tbaa !128
  %468 = load i32, ptr %22, align 4, !tbaa !35
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = getelementptr inbounds i8, ptr %470, i64 -1
  %472 = load i32, ptr %7, align 4, !tbaa !35
  %473 = sext i32 %472 to i64
  %474 = sub i64 0, %473
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = load i64, ptr %13, align 8, !tbaa !74
  %477 = load i32, ptr %16, align 4, !tbaa !35
  %478 = sext i32 %477 to i64
  %479 = mul nsw i64 %476, %478
  %480 = getelementptr inbounds i8, ptr %475, i64 %479
  store ptr %480, ptr %20, align 8, !tbaa !128
  %481 = load ptr, ptr %6, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw %struct.ShowCWTContext, ptr %481, i32 0, i32 23
  %483 = load ptr, ptr %482, align 8, !tbaa !54
  %484 = getelementptr inbounds nuw %struct.AVFrame, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds [8 x ptr], ptr %484, i64 0, i64 2
  %486 = load ptr, ptr %485, align 8, !tbaa !128
  %487 = load i32, ptr %22, align 4, !tbaa !35
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = getelementptr inbounds i8, ptr %489, i64 -1
  %491 = load i32, ptr %7, align 4, !tbaa !35
  %492 = sext i32 %491 to i64
  %493 = sub i64 0, %492
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  %495 = load i64, ptr %14, align 8, !tbaa !74
  %496 = load i32, ptr %16, align 4, !tbaa !35
  %497 = sext i32 %496 to i64
  %498 = mul nsw i64 %495, %497
  %499 = getelementptr inbounds i8, ptr %494, i64 %498
  store ptr %499, ptr %21, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !35
  br label %500

500:                                              ; preds = %566, %442
  %501 = load i32, ptr %32, align 4, !tbaa !35
  %502 = load i32, ptr %17, align 4, !tbaa !35
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %505, label %504

504:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %569

505:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %506 = load i32, ptr %32, align 4, !tbaa !35
  %507 = sitofp i32 %506 to float
  %508 = load float, ptr %18, align 4, !tbaa !82
  %509 = fmul nsz float %507, %508
  store float %509, ptr %33, align 4, !tbaa !82
  br label %510

510:                                              ; preds = %505
  %511 = load float, ptr %8, align 4, !tbaa !82
  %512 = load float, ptr %33, align 4, !tbaa !82
  %513 = fcmp nsz ole float %511, %512
  br i1 %513, label %514, label %521

514:                                              ; preds = %510
  %515 = load ptr, ptr %19, align 8, !tbaa !128
  %516 = getelementptr inbounds i8, ptr %515, i64 0
  store i8 0, ptr %516, align 1, !tbaa !182
  %517 = load ptr, ptr %20, align 8, !tbaa !128
  %518 = getelementptr inbounds i8, ptr %517, i64 0
  store i8 -128, ptr %518, align 1, !tbaa !182
  %519 = load ptr, ptr %21, align 8, !tbaa !128
  %520 = getelementptr inbounds i8, ptr %519, i64 0
  store i8 -128, ptr %520, align 1, !tbaa !182
  br label %554

521:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %522 = load float, ptr %8, align 4, !tbaa !82
  %523 = load float, ptr %33, align 4, !tbaa !82
  %524 = fsub nsz float %522, %523
  %525 = load ptr, ptr %11, align 8, !tbaa !134
  %526 = getelementptr inbounds float, ptr %525, i64 0
  %527 = load float, ptr %526, align 4, !tbaa !82
  %528 = fmul nsz float %524, %527
  store float %528, ptr %34, align 4, !tbaa !82
  %529 = load float, ptr %8, align 4, !tbaa !82
  %530 = load float, ptr %34, align 4, !tbaa !82
  %531 = fmul nsz float %529, %530
  %532 = fmul nsz float %531, 2.550000e+02
  %533 = call i64 @llvm.lrint.i64.f32(float %532)
  %534 = trunc i64 %533 to i32
  %535 = call zeroext i8 @av_clip_uint8_c(i32 noundef %534) #13
  %536 = load ptr, ptr %19, align 8, !tbaa !128
  %537 = getelementptr inbounds i8, ptr %536, i64 0
  store i8 %535, ptr %537, align 1, !tbaa !182
  %538 = load float, ptr %9, align 4, !tbaa !82
  %539 = fsub nsz float %538, 5.000000e-01
  %540 = call nsz float @llvm.fmuladd.f32(float %539, float 1.280000e+02, float 1.280000e+02)
  %541 = call i64 @llvm.lrint.i64.f32(float %540)
  %542 = trunc i64 %541 to i32
  %543 = call zeroext i8 @av_clip_uint8_c(i32 noundef %542) #13
  %544 = load ptr, ptr %20, align 8, !tbaa !128
  %545 = getelementptr inbounds i8, ptr %544, i64 0
  store i8 %543, ptr %545, align 1, !tbaa !182
  %546 = load float, ptr %10, align 4, !tbaa !82
  %547 = fsub nsz float %546, 5.000000e-01
  %548 = call nsz float @llvm.fmuladd.f32(float %547, float 1.280000e+02, float 1.280000e+02)
  %549 = call i64 @llvm.lrint.i64.f32(float %548)
  %550 = trunc i64 %549 to i32
  %551 = call zeroext i8 @av_clip_uint8_c(i32 noundef %550) #13
  %552 = load ptr, ptr %21, align 8, !tbaa !128
  %553 = getelementptr inbounds i8, ptr %552, i64 0
  store i8 %551, ptr %553, align 1, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %554

554:                                              ; preds = %521, %514
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load i64, ptr %12, align 8, !tbaa !74
  %558 = load ptr, ptr %19, align 8, !tbaa !128
  %559 = getelementptr inbounds i8, ptr %558, i64 %557
  store ptr %559, ptr %19, align 8, !tbaa !128
  %560 = load i64, ptr %13, align 8, !tbaa !74
  %561 = load ptr, ptr %20, align 8, !tbaa !128
  %562 = getelementptr inbounds i8, ptr %561, i64 %560
  store ptr %562, ptr %20, align 8, !tbaa !128
  %563 = load i64, ptr %14, align 8, !tbaa !74
  %564 = load ptr, ptr %21, align 8, !tbaa !128
  %565 = getelementptr inbounds i8, ptr %564, i64 %563
  store ptr %565, ptr %21, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %566

566:                                              ; preds = %556
  %567 = load i32, ptr %32, align 4, !tbaa !35
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %32, align 4, !tbaa !35
  br label %500, !llvm.loop !190

569:                                              ; preds = %504
  br label %570

570:                                              ; preds = %5, %569, %441, %326, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !82
  store float %1, ptr %5, align 4, !tbaa !82
  store float %2, ptr %6, align 4, !tbaa !82
  %7 = load float, ptr %4, align 4, !tbaa !82
  %8 = load float, ptr %5, align 4, !tbaa !82
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !82
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !82
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !82
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !82
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !82
  %22 = load float, ptr %5, align 4, !tbaa !82
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !82
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !82
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS14ShowCWTContext", !6, i64 0}
!24 = !{!25, !27, i64 48}
!25 = !{!"ShowCWTContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !13, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !27, i64 56, !6, i64 64, !6, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !29, i64 120, !30, i64 128, !31, i64 136, !31, i64 144, !31, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !32, i64 232, !32, i64 240, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !33, i64 316, !17, i64 320, !17, i64 324, !33, i64 328, !33, i64 332, !33, i64 336, !33, i64 340, !33, i64 344, !33, i64 348, !17, i64 352, !17, i64 356, !33, i64 360, !34, i64 368}
!26 = !{!"AVRational", !17, i64 0, !17, i64 4}
!27 = !{!"p2 _ZTS11AVTXContext", !16, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 float", !6, i64 0}
!30 = !{!"p2 _ZTS14AVComplexFloat", !16, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!25, !17, i64 248}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!25, !27, i64 56}
!40 = distinct !{!40, !38}
!41 = !{!25, !30, i64 128}
!42 = !{!25, !17, i64 312}
!43 = distinct !{!43, !38}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!50 = !{!10, !15, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!53 = !{!10, !15, i64 56}
!54 = !{!25, !32, i64 168}
!55 = !{!32, !32, i64 0}
!56 = !{!25, !17, i64 288}
!57 = !{!25, !17, i64 280}
!58 = !{!25, !17, i64 264}
!59 = !{!25, !17, i64 252}
!60 = !{!61, !28, i64 136}
!61 = !{!"AVFrame", !7, i64 0, !7, i64 64, !62, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !26, i64 124, !28, i64 136, !28, i64 144, !26, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !63, i64 248, !17, i64 256, !64, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !65, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !66, i64 384, !28, i64 408}
!62 = !{!"p2 omnipotent char", !16, i64 0}
!63 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!64 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!66 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!67 = !{!25, !28, i64 96}
!68 = !{!25, !28, i64 104}
!69 = !{!61, !17, i64 112}
!70 = !{!25, !17, i64 292}
!71 = distinct !{!71, !38}
!72 = !{!25, !17, i64 268}
!73 = !{!25, !28, i64 112}
!74 = !{!28, !28, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!77 = !{!78, !5, i64 0}
!78 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !26, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !66, i64 72, !26, i64 96, !64, i64 104, !17, i64 112, !79, i64 120, !79, i64 160}
!79 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !80, i64 16, !47, i64 24, !47, i64 32}
!80 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!81 = !{!78, !17, i64 64}
!82 = !{!33, !33, i64 0}
!83 = !{!25, !33, i64 332}
!84 = !{!25, !33, i64 328}
!85 = !{!25, !34, i64 368}
!86 = !{!25, !17, i64 276}
!87 = !{!25, !17, i64 8}
!88 = !{!25, !33, i64 348}
!89 = !{!25, !17, i64 352}
!90 = !{!25, !17, i64 356}
!91 = !{!25, !17, i64 12}
!92 = !{!25, !17, i64 324}
!93 = !{!25, !29, i64 120}
!94 = !{!25, !33, i64 344}
!95 = !{!25, !17, i64 256}
!96 = !{!78, !17, i64 76}
!97 = !{!25, !17, i64 304}
!98 = !{!25, !17, i64 296}
!99 = !{!25, !17, i64 260}
!100 = !{!25, !17, i64 308}
!101 = !{!25, !17, i64 300}
!102 = !{!25, !17, i64 284}
!103 = !{!78, !17, i64 40}
!104 = !{!78, !17, i64 44}
!105 = !{!26, !17, i64 0}
!106 = !{!26, !17, i64 4}
!107 = !{i64 0, i64 4, !35, i64 4, i64 4, !35}
!108 = !{!25, !17, i64 80}
!109 = !{!25, !17, i64 84}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = !{!25, !32, i64 176}
!113 = !{!25, !32, i64 184}
!114 = !{!25, !32, i64 192}
!115 = !{!25, !32, i64 200}
!116 = !{!25, !32, i64 160}
!117 = !{!25, !32, i64 232}
!118 = !{!25, !32, i64 240}
!119 = !{!25, !32, i64 208}
!120 = !{!25, !32, i64 216}
!121 = !{!25, !32, i64 224}
!122 = !{!25, !31, i64 136}
!123 = !{!25, !31, i64 144}
!124 = !{!25, !31, i64 152}
!125 = !{!78, !17, i64 36}
!126 = !{!61, !17, i64 116}
!127 = !{!61, !17, i64 388}
!128 = !{!13, !13, i64 0}
!129 = distinct !{!129, !38}
!130 = !{!61, !17, i64 280}
!131 = distinct !{!131, !38}
!132 = !{!25, !17, i64 88}
!133 = !{!25, !13, i64 24}
!134 = !{!29, !29, i64 0}
!135 = distinct !{!135, !38}
!136 = distinct !{!136, !38}
!137 = !{!31, !31, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!140 = distinct !{!140, !38}
!141 = distinct !{!141, !38}
!142 = distinct !{!142, !38}
!143 = !{!144, !33, i64 0}
!144 = !{!"AVComplexFloat", !33, i64 0, !33, i64 4}
!145 = !{!144, !33, i64 4}
!146 = distinct !{!146, !38}
!147 = distinct !{!147, !38}
!148 = distinct !{!148, !38}
!149 = !{!6, !6, i64 0}
!150 = distinct !{!150, !38}
!151 = !{!61, !62, i64 96}
!152 = !{!153, !6, i64 24}
!153 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!154 = !{!153, !6, i64 0}
!155 = distinct !{!155, !38}
!156 = distinct !{!156, !38}
!157 = !{!25, !6, i64 72}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!160 = distinct !{!160, !38}
!161 = distinct !{!161, !38}
!162 = distinct !{!162, !38}
!163 = distinct !{!163, !38}
!164 = distinct !{!164, !38}
!165 = distinct !{!165, !38}
!166 = !{!25, !17, i64 272}
!167 = distinct !{!167, !38}
!168 = distinct !{!168, !38}
!169 = distinct !{!169, !38}
!170 = distinct !{!170, !38}
!171 = distinct !{!171, !38}
!172 = distinct !{!172, !38}
!173 = distinct !{!173, !38}
!174 = distinct !{!174, !38}
!175 = !{!61, !28, i64 408}
!176 = distinct !{!176, !38}
!177 = !{!25, !6, i64 64}
!178 = !{!25, !33, i64 316}
!179 = !{!25, !17, i64 320}
!180 = !{!25, !33, i64 360}
!181 = !{!25, !17, i64 16}
!182 = !{!7, !7, i64 0}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !38}
!185 = !{!25, !33, i64 340}
!186 = !{!25, !33, i64 336}
!187 = distinct !{!187, !38}
!188 = distinct !{!188, !38}
!189 = distinct !{!189, !38}
!190 = distinct !{!190, !38}
