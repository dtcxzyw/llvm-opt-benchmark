; ModuleID = 'bench/ffmpeg/original/avf_showcwt.ll'
source_filename = "bench/ffmpeg/original/avf_showcwt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"showcwt\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Convert input audio to a CWT (Continuous Wavelet Transform) spectrum video output.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@showcwt_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_showcwt = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @showcwt_outputs, ptr @showcwt_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 376, i32 0, ptr null, ptr @activate }, align 8
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
@switch.table.output_frame = private unnamed_addr constant [4 x i64] [i64 352, i64 356, i64 352, i64 356], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_freep(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @av_freep(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @av_freep(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @av_freep(ptr noundef nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @av_frame_free(ptr noundef nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @av_frame_free(ptr noundef nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @av_frame_free(ptr noundef nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_frame_free(ptr noundef nonnull %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @av_frame_free(ptr noundef nonnull %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @av_frame_free(ptr noundef nonnull %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @av_frame_free(ptr noundef nonnull %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @av_frame_free(ptr noundef nonnull %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @av_frame_free(ptr noundef nonnull %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @av_frame_free(ptr noundef nonnull %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @av_frame_free(ptr noundef nonnull %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %29, label %.preheader42

.preheader42:                                     ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader42
  tail call void @av_freep(ptr noundef nonnull %19) #15
  br label %29

.lr.ph:                                           ; preds = %.preheader42, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader42 ]
  %24 = load ptr, ptr %19, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef %25) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %21, align 8, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !32

29:                                               ; preds = %._crit_edge, %1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %.not39 = icmp eq ptr %31, null
  br i1 %.not39, label %40, label %.preheader41

.preheader41:                                     ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph45, label %._crit_edge46

._crit_edge46:                                    ; preds = %.lr.ph45, %.preheader41
  tail call void @av_freep(ptr noundef nonnull %30) #15
  br label %40

.lr.ph45:                                         ; preds = %.preheader41, %.lr.ph45
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph45 ], [ 0, %.preheader41 ]
  %35 = load ptr, ptr %30, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv50
  tail call void @av_tx_uninit(ptr noundef %36) #15
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %37 = load i32, ptr %32, align 8, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next51, %38
  br i1 %39, label %.lr.ph45, label %._crit_edge46, !llvm.loop !35

40:                                               ; preds = %._crit_edge46, %29
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %.not40 = icmp eq ptr %42, null
  br i1 %.not40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.lr.ph48 ], [ 0, %.preheader ]
  %46 = load ptr, ptr %41, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv53
  tail call void @av_freep(ptr noundef %47) #15
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %48 = load i32, ptr %43, align 8, !tbaa !37
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next54, %49
  br i1 %50, label %.lr.ph48, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph48, %.preheader, %40
  tail call void @av_freep(ptr noundef nonnull %41) #15
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 368
  tail call void @av_freep(ptr noundef nonnull %51) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #15
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %10) #15
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  br label %12

12:                                               ; preds = %8, %3
  %.0 = phi i32 [ %6, %3 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge96, label %15

15:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %14) #15
  br label %130

.critedge96:                                      ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not83 = icmp eq ptr %17, null
  br i1 %.not83, label %88, label %18

18:                                               ; preds = %.critedge96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %.not84 = icmp eq i32 %26, 0
  br i1 %.not84, label %27, label %.thread101

27:                                               ; preds = %24
  %28 = sub nsw i32 %22, %20
  %29 = call i32 @ff_inlink_consume_samples(ptr noundef %8, i32 noundef 1, i32 noundef %28, ptr noundef nonnull %4) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %87, label %31

31:                                               ; preds = %27
  %.not85 = icmp eq i32 %29, 0
  br i1 %.not85, label %32, label %.thread101

32:                                               ; preds = %31
  %.pr = load i32, ptr %25, align 8, !tbaa !49
  %.not86 = icmp eq i32 %.pr, 0
  br i1 %.not86, label %63, label %.thread101

.thread101:                                       ; preds = %24, %32, %31
  %.27299 = phi i32 [ 0, %32 ], [ %29, %31 ], [ 0, %24 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 252
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %. = call i32 @llvm.smin.i32(i32 %35, i32 %37)
  %38 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @run_channels_cwt_prepare, ptr noundef %33, ptr noundef null, i32 noundef %.) #15
  %39 = load ptr, ptr %4, align 8, !tbaa !46
  %.not87 = icmp eq ptr %39, null
  br i1 %.not87, label %61, label %40

40:                                               ; preds = %.thread101
  %41 = load i32, ptr %19, align 8, !tbaa !47
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %45 = load i64, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i64 %45, ptr %46, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %48 = load i64, ptr %47, align 8, !tbaa !59
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  %55 = call i64 @av_rescale_q(i64 noundef %45, i64 %53, i64 %54) #16
  %56 = add nsw i64 %55, -1
  store i64 %56, ptr %47, align 8, !tbaa !59
  br label %57

57:                                               ; preds = %43, %50, %40
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = add nsw i32 %59, %41
  store i32 %60, ptr %19, align 8, !tbaa !47
  call void @av_frame_free(ptr noundef nonnull %4) #15
  br label %63

61:                                               ; preds = %.thread101
  %62 = load i32, ptr %21, align 8, !tbaa !48
  store i32 %62, ptr %19, align 8, !tbaa !47
  br label %63

63:                                               ; preds = %32, %61, %57, %18
  %.171 = phi i32 [ %.27299, %57 ], [ %.27299, %61 ], [ 0, %32 ], [ 0, %18 ]
  %64 = load i32, ptr %19, align 8, !tbaa !47
  %65 = load i32, ptr %21, align 8, !tbaa !48
  %.not88 = icmp slt i32 %64, %65
  br i1 %.not88, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 292
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %.thread104

70:                                               ; preds = %66, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 292
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 252
  store i32 0, ptr %5, align 4, !tbaa !62
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 248
  br label %76

76:                                               ; preds = %.lr.ph, %80
  %77 = load i32, ptr %71, align 4, !tbaa !61
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %.critedge

.critedge:                                        ; preds = %76, %80, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = call fastcc i32 @output_frame(ptr noundef %0)
  %.not89 = icmp eq i32 %79, 1
  br i1 %.not89, label %.thread104, label %87

80:                                               ; preds = %76
  %81 = load i32, ptr %75, align 8, !tbaa !31
  %82 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef nonnull @run_channel_cwt, ptr noundef nonnull %5, ptr noundef null, i32 noundef %81) #15
  %83 = load i32, ptr %5, align 4, !tbaa !62
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !62
  %85 = load i32, ptr %72, align 4, !tbaa !50
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %76, label %.critedge, !llvm.loop !63

.thread104:                                       ; preds = %66, %.critedge
  %.3.ph = phi i32 [ %.171, %66 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

87:                                               ; preds = %.critedge, %27
  %.3 = phi i32 [ %29, %27 ], [ %79, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %130

88:                                               ; preds = %.thread104, %.critedge96
  %.070 = phi i32 [ %.3.ph, %.thread104 ], [ 0, %.critedge96 ]
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %90 = load i32, ptr %89, align 8, !tbaa !49
  %.not90 = icmp eq i32 %90, 0
  br i1 %.not90, label %100, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 268
  %93 = load i32, ptr %92, align 4, !tbaa !64
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call fastcc i32 @output_frame(ptr noundef %0)
  br label %97

97:                                               ; preds = %95, %91
  %.5 = phi i32 [ %96, %95 ], [ %.070, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %99 = load i64, ptr %98, align 8, !tbaa !65
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef -541478725, i64 noundef %99) #15
  br label %130

100:                                              ; preds = %88
  %101 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %102 = icmp ne i32 %101, 0
  %103 = load i32, ptr %2, align 4
  %104 = icmp eq i32 %103, -541478725
  %or.cond = select i1 %102, i1 %104, i1 false
  br i1 %or.cond, label %105, label %113

105:                                              ; preds = %100
  store i32 1, ptr %89, align 8, !tbaa !49
  call void @ff_filter_set_ready(ptr noundef %0, i32 noundef 10) #15
  %106 = load i64, ptr %3, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %109 = load i64, ptr %107, align 8
  %110 = load i64, ptr %108, align 8
  %111 = call i64 @av_rescale_q(i64 noundef %106, i64 %109, i64 %110) #16
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i64 %111, ptr %112, align 8, !tbaa !65
  br label %130

113:                                              ; preds = %100
  %114 = call i32 @ff_inlink_queued_samples(ptr noundef %8) #15
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 292
  %118 = load i32, ptr %117, align 4, !tbaa !61
  %.not91 = icmp eq i32 %118, 0
  br i1 %.not91, label %119, label %126

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %121 = load i32, ptr %120, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %123 = load i32, ptr %122, align 8, !tbaa !48
  %.not92 = icmp slt i32 %121, %123
  br i1 %.not92, label %124, label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %89, align 8, !tbaa !49
  %.not93 = icmp eq i32 %125, 0
  br i1 %.not93, label %127, label %126

126:                                              ; preds = %124, %119, %116, %113
  call void @ff_filter_set_ready(ptr noundef %0, i32 noundef 10) #15
  br label %130

127:                                              ; preds = %124
  %128 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #15
  %.not94 = icmp eq i32 %128, 0
  br i1 %.not94, label %130, label %129

129:                                              ; preds = %127
  call void @ff_inlink_request_frame(ptr noundef %8) #15
  br label %130

130:                                              ; preds = %87, %15, %127, %129, %126, %105, %97
  %.169 = phi i32 [ %.5, %97 ], [ 0, %126 ], [ 0, %129 ], [ 0, %15 ], [ 0, %105 ], [ %.3, %87 ], [ -1497649742, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.169
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = sitofp i32 %10 to float
  %12 = fmul nnan nsz float %11, 5.000000e-01
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 332
  %14 = load float, ptr %13, align 4, !tbaa !74
  %15 = tail call nsz float @llvm.minnum.f32(float %14, float %12)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %17 = load float, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !76
  %18 = fcmp nsz ult float %17, %15
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = fpext nsz float %17 to double
  %21 = fpext nsz float %15 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.3, double noundef %20, double noundef %21) #15
  br label %.thread

22:                                               ; preds = %1
  tail call void @uninit(ptr noundef nonnull %3) #17
  %23 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store ptr %23, ptr %24, align 8, !tbaa !77
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %27 = load i32, ptr %26, align 4, !tbaa !78
  switch i32 %27, label %42 [
    i32 0, label %28
    i32 1, label %28
    i32 2, label %30
    i32 3, label %30
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.sink.split

30:                                               ; preds = %25, %25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %.sink.split

.sink.split:                                      ; preds = %28, %30
  %.sink455.in = phi ptr [ %29, %28 ], [ %31, %30 ]
  %.sink444 = phi i64 [ 12, %28 ], [ 8, %30 ]
  %.sink455 = load i32, ptr %.sink455.in, align 4, !tbaa !62
  %32 = sitofp i32 %.sink455 to float
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 348
  %34 = load float, ptr %33, align 4, !tbaa !79
  %35 = fmul nsz float %34, %32
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i32 %36, ptr %37, align 8, !tbaa !80
  %38 = sub nsw i32 %.sink455, %36
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 356
  store i32 %38, ptr %39, align 4, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink444
  %.sink = load i32, ptr %40, align 4, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i32 %.sink, ptr %41, align 8, !tbaa !37
  br label %42

42:                                               ; preds = %.sink.split, %25
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 324
  %44 = load i32, ptr %43, align 4, !tbaa !82
  switch i32 %44, label %97 [
    i32 1, label %45
    i32 2, label %50
    i32 3, label %57
    i32 4, label %66
    i32 5, label %79
    i32 6, label %82
    i32 7, label %85
    i32 8, label %88
  ]

45:                                               ; preds = %42
  %46 = tail call nsz float @llvm.log.f32(float %17)
  %47 = fdiv nsz float %46, 0x3FE62E4300000000
  %48 = tail call nsz float @llvm.log.f32(float %15)
  %49 = fdiv nsz float %48, 0x3FE62E4300000000
  br label %97

50:                                               ; preds = %42
  %51 = fdiv nsz float %17, 6.000000e+02
  %52 = tail call nsz float @asinhf(float noundef %51) #16
  %53 = fmul nsz float %52, 6.000000e+00
  %54 = fdiv nsz float %15, 6.000000e+02
  %55 = tail call nsz float @asinhf(float noundef %54) #16
  %56 = fmul nsz float %55, 6.000000e+00
  br label %97

57:                                               ; preds = %42
  %58 = fdiv nsz float %17, 7.000000e+02
  %59 = fadd nsz float %58, 1.000000e+00
  %60 = tail call nsz float @llvm.log10.f32(float %59)
  %61 = fmul nsz float %60, 2.595000e+03
  %62 = fdiv nnan nsz float %15, 7.000000e+02
  %63 = fadd nnan nsz float %62, 1.000000e+00
  %64 = tail call nsz float @llvm.log10.f32(float %63)
  %65 = fmul nsz float %64, 2.595000e+03
  br label %97

66:                                               ; preds = %42
  %67 = fmul nsz float %17, 0x4047085E60000000
  %68 = fadd nsz float %17, 0x40CCAB3EC0000000
  %69 = fdiv nsz float %67, %68
  %70 = fadd nsz float %69, 1.000000e+00
  %71 = tail call nsz float @llvm.log.f32(float %70)
  %72 = fmul nsz float %71, 0x4026586980000000
  %73 = fmul nnan nsz float %15, 0x4047085E60000000
  %74 = fadd nnan nsz float %15, 0x40CCAB3EC0000000
  %75 = fdiv nsz float %73, %74
  %76 = fadd nsz float %75, 1.000000e+00
  %77 = tail call nsz float @llvm.log.f32(float %76)
  %78 = fmul nsz float %77, 0x4026586980000000
  br label %97

79:                                               ; preds = %42
  %80 = tail call nsz float @llvm.sqrt.f32(float %17)
  %81 = tail call nsz float @llvm.sqrt.f32(float %15)
  br label %97

82:                                               ; preds = %42
  %83 = tail call nsz float @cbrtf(float noundef %17) #16
  %84 = tail call nsz float @cbrtf(float noundef %15) #16
  br label %97

85:                                               ; preds = %42
  %86 = tail call nsz float @llvm.pow.f32(float %17, float 2.500000e-01)
  %87 = tail call nsz float @llvm.pow.f32(float %15, float 2.500000e-01)
  br label %97

88:                                               ; preds = %42
  %89 = fmul nsz float %17, %17
  %90 = fmul nsz float %89, 9.000000e+00
  %91 = fmul nsz float %90, 2.500000e-01
  %92 = tail call nsz float @llvm.pow.f32(float %91, float 0x3FD5555560000000)
  %93 = fmul nsz float %15, %15
  %94 = fmul nsz float %93, 9.000000e+00
  %95 = fmul nsz float %94, 2.500000e-01
  %96 = tail call nsz float @llvm.pow.f32(float %95, float 0x3FD5555560000000)
  br label %97

97:                                               ; preds = %88, %85, %82, %79, %66, %57, %50, %45, %42
  %.0303 = phi nsz float [ %17, %42 ], [ %47, %45 ], [ %53, %50 ], [ %61, %57 ], [ %72, %66 ], [ %80, %79 ], [ %83, %82 ], [ %86, %85 ], [ %92, %88 ]
  %.0300 = phi nsz float [ %15, %42 ], [ %49, %45 ], [ %56, %50 ], [ %65, %57 ], [ %78, %66 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %96, %88 ]
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %99 = load i32, ptr %98, align 8, !tbaa !37
  %100 = sext i32 %99 to i64
  %101 = tail call noalias ptr @av_calloc(i64 noundef %100, i64 noundef 8) #15
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %101, ptr %102, align 8, !tbaa !83
  %.not328 = icmp eq ptr %101, null
  br i1 %.not328, label %.thread, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %9, align 8, !tbaa !73
  %105 = sitofp i32 %104 to float
  %106 = load i32, ptr %98, align 8, !tbaa !37
  %107 = fsub nsz float %.0300, %.0303
  %108 = load i32, ptr %43, align 4, !tbaa !82
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %110 = load float, ptr %109, align 8, !tbaa !84
  %111 = fpext nsz float %110 to double
  %112 = fdiv nsz double %111, 0x402921FB54442D18
  %113 = fptrunc nsz double %112 to float
  %114 = tail call nsz float @llvm.sqrt.f32(float %113)
  %115 = icmp sgt i32 %106, 0
  br i1 %115, label %.lr.ph.i, label %frequency_band.exit

.lr.ph.i:                                         ; preds = %103
  %116 = uitofp nneg i32 %106 to float
  %117 = fdiv nsz float %107, %116
  %wide.trip.count.i = zext nneg i32 %106 to i64
  br label %122

._crit_edge.i:                                    ; preds = %183
  %118 = fdiv nsz float 1.000000e+00, %185
  %119 = fmul nsz float %118, %105
  %120 = fptosi float %119 to i32
  %121 = tail call i32 @llvm.smin.i32(i32 %120, i32 65536)
  br label %frequency_band.exit

122:                                              ; preds = %183, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %183 ]
  %123 = trunc nuw nsw i64 %indvars.iv.i to i32
  %124 = uitofp nneg i32 %123 to float
  %125 = fdiv nsz float %124, %116
  %126 = fsub nsz float 1.000000e+00, %125
  %127 = tail call nsz float @llvm.fmuladd.f32(float %107, float %126, float %.0303)
  switch i32 %108, label %183 [
    i32 1, label %128
    i32 2, label %131
    i32 3, label %139
    i32 4, label %148
    i32 5, label %159
    i32 6, label %164
    i32 7, label %170
    i32 8, label %177
  ]

128:                                              ; preds = %122
  %exp2.i = tail call nsz float @llvm.exp2.f32(float %127)
  %129 = fmul nsz float %exp2.i, 0x3FE62E4300000000
  %130 = fmul nsz float %117, %129
  br label %183

131:                                              ; preds = %122
  %132 = fdiv nsz float %127, 6.000000e+00
  %133 = tail call nsz float @llvm.sinh.f32(float %132)
  %134 = fmul nsz float %133, 6.000000e+02
  %135 = tail call nsz float @llvm.fmuladd.f32(float %134, float %134, float 3.600000e+05)
  %136 = tail call nsz float @llvm.sqrt.f32(float %135)
  %137 = fdiv nsz float %136, 6.000000e+00
  %138 = fmul nsz float %117, %137
  br label %183

139:                                              ; preds = %122
  %140 = fdiv nsz float %127, 2.595000e+03
  %141 = tail call nsz float @llvm.pow.f32(float 1.000000e+01, float %140)
  %142 = fadd nsz float %141, -1.000000e+00
  %143 = fmul nsz float %142, 7.000000e+02
  %144 = fadd nsz float %143, 7.000000e+02
  %145 = fmul nsz float %144, 0x40026BB1C0000000
  %146 = fdiv nsz float %145, 2.595000e+03
  %147 = fmul nsz float %117, %146
  br label %183

148:                                              ; preds = %122
  %149 = fmul nsz float %127, 0x3FB6E9BCA0000000
  %150 = tail call nsz float @llvm.exp.f32(float %149)
  %151 = fsub nsz float 0x4047885E60000000, %150
  %152 = fdiv nsz float 0x4124A294C0000000, %151
  %153 = fadd nsz float %152, 0xC0CCAB3EC0000000
  %154 = fmul nsz float %153, 0x40CD473340000000
  %155 = tail call nsz float @llvm.fmuladd.f32(float %153, float %153, float %154)
  %156 = fadd nsz float %155, 4.577850e+06
  %157 = fdiv nsz float %156, 1.605140e+05
  %158 = fmul nsz float %117, %157
  br label %183

159:                                              ; preds = %122
  %160 = fmul nsz float %127, %127
  %161 = tail call nsz float @llvm.sqrt.f32(float %160)
  %162 = fmul nsz float %161, 2.000000e+00
  %163 = fmul nsz float %117, %162
  br label %183

164:                                              ; preds = %122
  %165 = fmul nsz float %127, %127
  %166 = fmul nsz float %127, %165
  %167 = tail call nsz float @llvm.pow.f32(float %166, float 0x3FE5555560000000)
  %168 = fmul nsz float %167, 3.000000e+00
  %169 = fmul nsz float %117, %168
  br label %183

170:                                              ; preds = %122
  %171 = fmul nsz float %127, %127
  %172 = fmul nsz float %127, %171
  %173 = fmul nsz float %127, %172
  %174 = tail call nsz float @llvm.pow.f32(float %173, float 7.500000e-01)
  %175 = fmul nsz float %174, 4.000000e+00
  %176 = fmul nsz float %117, %175
  br label %183

177:                                              ; preds = %122
  %178 = tail call nsz float @llvm.pow.f32(float %127, float 1.500000e+00)
  %179 = fmul nsz float %178, 2.000000e+00
  %180 = fdiv nsz float %179, 3.000000e+00
  %181 = tail call nsz float @llvm.sqrt.f32(float %180)
  %182 = fmul nsz float %117, %181
  br label %183

183:                                              ; preds = %177, %170, %164, %159, %148, %139, %131, %128, %122
  %.053.i = phi nsz float [ %127, %122 ], [ %exp2.i, %128 ], [ %134, %131 ], [ %143, %139 ], [ %153, %148 ], [ %160, %159 ], [ %166, %164 ], [ %173, %170 ], [ %180, %177 ]
  %.0.i358 = phi nsz float [ %117, %122 ], [ %130, %128 ], [ %138, %131 ], [ %147, %139 ], [ %158, %148 ], [ %163, %159 ], [ %169, %164 ], [ %176, %170 ], [ %182, %177 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %184 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i
  store float %.053.i, ptr %184, align 4, !tbaa !76
  %185 = fmul nsz float %114, %.0.i358
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store float %185, ptr %186, align 4, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %122, !llvm.loop !85

frequency_band.exit:                              ; preds = %103, %._crit_edge.i
  %.055.lcssa.i = phi i32 [ %121, %._crit_edge.i ], [ 0, %103 ]
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 %.055.lcssa.i, ptr %187, align 8, !tbaa !86
  %188 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %3) #18
  %189 = tail call i32 @llvm.smin.i32(i32 %106, i32 %188)
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 %189, ptr %190, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %192 = load i32, ptr %191, align 4, !tbaa !87
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 252
  store i32 %192, ptr %193, align 4, !tbaa !50
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 -9223372036854775808, ptr %194, align 8, !tbaa !59
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 -9223372036854775808, ptr %195, align 8, !tbaa !65
  %196 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.055.lcssa.i, i1 false)
  %197 = sub nuw nsw i32 32, %196
  %198 = shl nuw i32 1, %197
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i32 %198, ptr %199, align 8, !tbaa !88
  %200 = lshr i32 %198, 1
  %201 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %200, i1 false)
  %202 = sub nuw nsw i32 33, %201
  %203 = shl nuw i32 1, %202
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i32 %203, ptr %204, align 8, !tbaa !89
  %205 = sext i32 %198 to i64
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %207 = load i32, ptr %206, align 4, !tbaa !90
  %208 = sext i32 %207 to i64
  %209 = sext i32 %104 to i64
  %210 = tail call i64 @av_rescale(i64 noundef %205, i64 noundef %208, i64 noundef %209) #16
  %211 = tail call i64 @llvm.smax.i64(i64 %210, i64 1)
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 308
  store i32 %212, ptr %213, align 4, !tbaa !91
  %214 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %212, i1 false)
  %215 = sub nuw nsw i32 32, %214
  %216 = shl nuw i32 1, %215
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 300
  store i32 %216, ptr %217, align 4, !tbaa !92
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 %198, ptr %218, align 8, !tbaa !48
  %219 = ashr i32 %216, 1
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 284
  store i32 %219, ptr %220, align 4, !tbaa !93
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !94
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %222, ptr %223, align 8, !tbaa !95
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !96
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %225, ptr %226, align 4, !tbaa !97
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %227, align 8, !tbaa !62
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.220.0..sroa_idx, align 4, !tbaa !62
  %228 = load i32, ptr %204, align 8, !tbaa !89
  %229 = zext i32 %228 to i64
  %230 = tail call i64 @av_cpu_max_align() #15
  %231 = add nuw nsw i64 %229, 4294967295
  %232 = add i64 %231, %230
  %233 = tail call i64 @av_cpu_max_align() #15
  %234 = sub i64 0, %233
  %235 = and i64 %232, %234
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %236, ptr %237, align 8, !tbaa !98
  %238 = load i32, ptr %217, align 4, !tbaa !92
  %239 = zext i32 %238 to i64
  %240 = tail call i64 @av_cpu_max_align() #15
  %241 = add nuw nsw i64 %239, 4294967295
  %242 = add i64 %241, %240
  %243 = tail call i64 @av_cpu_max_align() #15
  %244 = sub i64 0, %243
  %245 = and i64 %242, %244
  %246 = trunc i64 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %246, ptr %247, align 4, !tbaa !99
  %248 = load i32, ptr %190, align 8, !tbaa !31
  %249 = sext i32 %248 to i64
  %250 = tail call noalias ptr @av_calloc(i64 noundef %249, i64 noundef 8) #15
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %250, ptr %251, align 8, !tbaa !20
  %.not329 = icmp eq ptr %250, null
  br i1 %.not329, label %.thread, label %.preheader362

.preheader362:                                    ; preds = %frequency_band.exit
  %252 = load i32, ptr %190, align 8, !tbaa !31
  %.not330376 = icmp sgt i32 %252, 0
  br i1 %.not330376, label %.lr.ph378, label %.preheader362.._crit_edge_crit_edge

.preheader362.._crit_edge_crit_edge:              ; preds = %.preheader362
  %.pre407 = sext i32 %252 to i64
  br label %._crit_edge

.lr.ph378:                                        ; preds = %.preheader362
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %257

254:                                              ; preds = %257
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %255 = load i32, ptr %190, align 8, !tbaa !31
  %256 = sext i32 %255 to i64
  %.not330 = icmp slt i64 %indvars.iv.next, %256
  br i1 %.not330, label %257, label %._crit_edge, !llvm.loop !100

257:                                              ; preds = %.lr.ph378, %254
  %indvars.iv = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next, %254 ]
  %258 = load ptr, ptr %251, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv
  %260 = load i32, ptr %204, align 8, !tbaa !89
  %261 = call i32 @av_tx_init(ptr noundef %259, ptr noundef nonnull %253, i32 noundef 0, i32 noundef 0, i32 noundef %260, ptr noundef nonnull %2, i64 noundef 0) #15
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %.thread, label %254

._crit_edge:                                      ; preds = %254, %.preheader362.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre407, %.preheader362.._crit_edge_crit_edge ], [ %256, %254 ]
  %263 = call noalias ptr @av_calloc(i64 noundef %.pre-phi, i64 noundef 8) #15
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %263, ptr %264, align 8, !tbaa !34
  %.not331 = icmp eq ptr %263, null
  br i1 %.not331, label %.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %265 = load i32, ptr %190, align 8, !tbaa !31
  %.not332379 = icmp sgt i32 %265, 0
  br i1 %.not332379, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %.preheader
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %270

267:                                              ; preds = %270
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %268 = load i32, ptr %190, align 8, !tbaa !31
  %269 = sext i32 %268 to i64
  %.not332 = icmp slt i64 %indvars.iv.next400, %269
  br i1 %.not332, label %270, label %._crit_edge382, !llvm.loop !101

270:                                              ; preds = %.lr.ph381, %267
  %indvars.iv399 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next400, %267 ]
  %271 = load ptr, ptr %264, align 8, !tbaa !34
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv399
  %273 = load i32, ptr %217, align 4, !tbaa !92
  %274 = call i32 @av_tx_init(ptr noundef %272, ptr noundef nonnull %266, i32 noundef 0, i32 noundef 1, i32 noundef %273, ptr noundef nonnull %2, i64 noundef 0) #15
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %.thread, label %267

._crit_edge382:                                   ; preds = %267, %.preheader
  %276 = load i32, ptr %223, align 8, !tbaa !95
  %277 = load i32, ptr %226, align 4, !tbaa !97
  %278 = call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %276, i32 noundef %277) #15
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr %278, ptr %279, align 8, !tbaa !45
  %280 = load i32, ptr %237, align 8, !tbaa !98
  %281 = shl nsw i32 %280, 1
  %282 = call ptr @ff_get_audio_buffer(ptr noundef %6, i32 noundef %281) #15
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %282, ptr %283, align 8, !tbaa !102
  %284 = load i32, ptr %237, align 8, !tbaa !98
  %285 = shl nsw i32 %284, 1
  %286 = call ptr @ff_get_audio_buffer(ptr noundef %6, i32 noundef %285) #15
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr %286, ptr %287, align 8, !tbaa !103
  %288 = call ptr @av_frame_alloc() #15
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %288, ptr %289, align 8, !tbaa !104
  %290 = call ptr @av_frame_alloc() #15
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr %290, ptr %291, align 8, !tbaa !105
  %292 = load i32, ptr %98, align 8, !tbaa !37
  %293 = sext i32 %292 to i64
  %294 = call noalias ptr @av_calloc(i64 noundef %293, i64 noundef 8) #15
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %294, ptr %295, align 8, !tbaa !36
  %296 = load i32, ptr %218, align 8, !tbaa !48
  %297 = call ptr @ff_get_audio_buffer(ptr noundef %6, i32 noundef %296) #15
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %297, ptr %298, align 8, !tbaa !106
  %299 = load i32, ptr %98, align 8, !tbaa !37
  %300 = shl nsw i32 %299, 1
  %301 = load i32, ptr %220, align 4, !tbaa !93
  %302 = mul nsw i32 %300, %301
  %303 = call ptr @ff_get_audio_buffer(ptr noundef %6, i32 noundef %302) #15
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr %303, ptr %304, align 8, !tbaa !107
  %305 = load i32, ptr %98, align 8, !tbaa !37
  %306 = call ptr @ff_get_audio_buffer(ptr noundef %6, i32 noundef %305) #15
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %306, ptr %307, align 8, !tbaa !108
  %308 = call ptr @av_frame_alloc() #15
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %308, ptr %309, align 8, !tbaa !109
  %310 = call ptr @av_frame_alloc() #15
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr %310, ptr %311, align 8, !tbaa !110
  %312 = call ptr @av_frame_alloc() #15
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr %312, ptr %313, align 8, !tbaa !111
  %314 = load i32, ptr %204, align 8, !tbaa !89
  %315 = sext i32 %314 to i64
  %316 = call noalias ptr @av_calloc(i64 noundef %315, i64 noundef 4) #15
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %316, ptr %317, align 8, !tbaa !112
  %318 = load i32, ptr %98, align 8, !tbaa !37
  %319 = sext i32 %318 to i64
  %320 = call noalias ptr @av_calloc(i64 noundef %319, i64 noundef 4) #15
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %320, ptr %321, align 8, !tbaa !113
  %322 = load i32, ptr %98, align 8, !tbaa !37
  %323 = sext i32 %322 to i64
  %324 = call noalias ptr @av_calloc(i64 noundef %323, i64 noundef 4) #15
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %324, ptr %325, align 8, !tbaa !114
  %326 = load ptr, ptr %279, align 8, !tbaa !45
  %.not333 = icmp eq ptr %326, null
  br i1 %.not333, label %.thread, label %327

327:                                              ; preds = %._crit_edge382
  %328 = load ptr, ptr %283, align 8, !tbaa !102
  %.not334 = icmp eq ptr %328, null
  br i1 %.not334, label %.thread, label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr %287, align 8, !tbaa !103
  %.not335 = icmp eq ptr %330, null
  br i1 %.not335, label %.thread, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %291, align 8, !tbaa !105
  %.not336 = icmp eq ptr %332, null
  br i1 %.not336, label %.thread, label %333

333:                                              ; preds = %331
  %334 = load ptr, ptr %289, align 8, !tbaa !104
  %.not337 = icmp eq ptr %334, null
  br i1 %.not337, label %.thread, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %304, align 8, !tbaa !107
  %.not338 = icmp eq ptr %336, null
  br i1 %.not338, label %.thread, label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr %309, align 8, !tbaa !109
  %.not339 = icmp eq ptr %338, null
  br i1 %.not339, label %.thread, label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr %311, align 8, !tbaa !110
  %.not340 = icmp eq ptr %340, null
  br i1 %.not340, label %.thread, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %321, align 8, !tbaa !113
  %.not341 = icmp eq ptr %342, null
  %.not342 = icmp eq ptr %324, null
  %or.cond = select i1 %.not341, i1 true, i1 %.not342
  br i1 %or.cond, label %.thread, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %313, align 8, !tbaa !111
  %.not343 = icmp eq ptr %344, null
  br i1 %.not343, label %.thread, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr %298, align 8, !tbaa !106
  %.not344 = icmp eq ptr %346, null
  br i1 %.not344, label %.thread, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %317, align 8, !tbaa !112
  %.not345 = icmp eq ptr %348, null
  br i1 %.not345, label %.thread, label %349

349:                                              ; preds = %347
  %350 = load ptr, ptr %307, align 8, !tbaa !108
  %.not346 = icmp eq ptr %350, null
  br i1 %.not346, label %.thread, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %295, align 8, !tbaa !36
  %.not347 = icmp eq ptr %352, null
  br i1 %.not347, label %.thread, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %355 = load i32, ptr %354, align 4, !tbaa !115
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 116
  store i32 %355, ptr %356, align 4, !tbaa !116
  %357 = load i32, ptr %220, align 4, !tbaa !93
  %358 = shl nsw i32 %357, 1
  %359 = load i32, ptr %191, align 4, !tbaa !87
  %360 = mul nsw i32 %358, %359
  %361 = getelementptr inbounds nuw i8, ptr %344, i64 112
  store i32 %360, ptr %361, align 8, !tbaa !60
  %362 = load i32, ptr %98, align 8, !tbaa !37
  %363 = getelementptr inbounds nuw i8, ptr %344, i64 388
  store i32 %362, ptr %363, align 4, !tbaa !117
  %364 = call i32 @av_frame_get_buffer(ptr noundef nonnull %344, i32 noundef 0) #15
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %.thread, label %366

366:                                              ; preds = %353
  %367 = load i32, ptr %354, align 4, !tbaa !115
  %368 = load ptr, ptr %309, align 8, !tbaa !109
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 116
  store i32 %367, ptr %369, align 4, !tbaa !116
  %370 = load i32, ptr %247, align 4, !tbaa !99
  %371 = shl nsw i32 %370, 1
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 112
  store i32 %371, ptr %372, align 8, !tbaa !60
  %373 = load i32, ptr %190, align 8, !tbaa !31
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 388
  store i32 %373, ptr %374, align 4, !tbaa !117
  %375 = call i32 @av_frame_get_buffer(ptr noundef %368, i32 noundef 0) #15
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %.thread, label %377

377:                                              ; preds = %366
  %378 = load i32, ptr %354, align 4, !tbaa !115
  %379 = load ptr, ptr %311, align 8, !tbaa !110
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 116
  store i32 %378, ptr %380, align 4, !tbaa !116
  %381 = load i32, ptr %247, align 4, !tbaa !99
  %382 = shl nsw i32 %381, 1
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 112
  store i32 %382, ptr %383, align 8, !tbaa !60
  %384 = load i32, ptr %190, align 8, !tbaa !31
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 388
  store i32 %384, ptr %385, align 4, !tbaa !117
  %386 = call i32 @av_frame_get_buffer(ptr noundef %379, i32 noundef 0) #15
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %.thread, label %388

388:                                              ; preds = %377
  %389 = load i32, ptr %354, align 4, !tbaa !115
  %390 = load ptr, ptr %291, align 8, !tbaa !105
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 116
  store i32 %389, ptr %391, align 4, !tbaa !116
  %392 = load i32, ptr %237, align 8, !tbaa !98
  %393 = shl nsw i32 %392, 1
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 112
  store i32 %393, ptr %394, align 8, !tbaa !60
  %395 = load i32, ptr %190, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 388
  store i32 %395, ptr %396, align 4, !tbaa !117
  %397 = call i32 @av_frame_get_buffer(ptr noundef %390, i32 noundef 0) #15
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %.thread, label %399

399:                                              ; preds = %388
  %400 = load i32, ptr %354, align 4, !tbaa !115
  %401 = load ptr, ptr %289, align 8, !tbaa !104
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 116
  store i32 %400, ptr %402, align 4, !tbaa !116
  %403 = load i32, ptr %237, align 8, !tbaa !98
  %404 = shl nsw i32 %403, 1
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 112
  store i32 %404, ptr %405, align 8, !tbaa !60
  %406 = load i32, ptr %190, align 8, !tbaa !31
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 388
  store i32 %406, ptr %407, align 4, !tbaa !117
  %408 = call i32 @av_frame_get_buffer(ptr noundef %401, i32 noundef 0) #15
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %.thread, label %410

410:                                              ; preds = %399
  %411 = load ptr, ptr %279, align 8, !tbaa !45
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 124
  store i32 1, ptr %412, align 4, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %411, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !62
  %413 = load i32, ptr %226, align 4, !tbaa !97
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph385, label %._crit_edge386

._crit_edge386.loopexit:                          ; preds = %465
  %.pre = load ptr, ptr %279, align 8, !tbaa !45
  br label %._crit_edge386

._crit_edge386:                                   ; preds = %._crit_edge386.loopexit, %410
  %415 = phi ptr [ %.pre, %._crit_edge386.loopexit ], [ %411, %410 ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 280
  store i32 2, ptr %416, align 8, !tbaa !118
  %417 = load i32, ptr %204, align 8, !tbaa !89
  %418 = sitofp i32 %417 to float
  %419 = load i32, ptr %9, align 8, !tbaa !73
  %420 = sitofp i32 %419 to float
  %421 = fdiv nsz float %418, %420
  %422 = load i32, ptr %98, align 8, !tbaa !37
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph389, label %._crit_edge390

.lr.ph389:                                        ; preds = %._crit_edge386
  %424 = load ptr, ptr %102, align 8, !tbaa !83
  %wide.trip.count = zext nneg i32 %422 to i64
  br label %479

.lr.ph385:                                        ; preds = %410, %465
  %.0302383 = phi i32 [ %466, %465 ], [ 0, %410 ]
  %425 = load ptr, ptr %279, align 8, !tbaa !45
  %426 = load ptr, ptr %425, align 8, !tbaa !119
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %428 = load i32, ptr %427, align 8, !tbaa !62
  %429 = mul nsw i32 %428, %.0302383
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %426, i64 %430
  %432 = load i32, ptr %223, align 8, !tbaa !95
  %433 = sext i32 %432 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %431, i8 0, i64 %433, i1 false)
  %434 = load ptr, ptr %279, align 8, !tbaa !45
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !119
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 68
  %438 = load i32, ptr %437, align 4, !tbaa !62
  %439 = mul nsw i32 %438, %.0302383
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %436, i64 %440
  %442 = load i32, ptr %223, align 8, !tbaa !95
  %443 = sext i32 %442 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %441, i8 -128, i64 %443, i1 false)
  %444 = load ptr, ptr %279, align 8, !tbaa !45
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !119
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 72
  %448 = load i32, ptr %447, align 8, !tbaa !62
  %449 = mul nsw i32 %448, %.0302383
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %446, i64 %450
  %452 = load i32, ptr %223, align 8, !tbaa !95
  %453 = sext i32 %452 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %451, i8 -128, i64 %453, i1 false)
  %454 = load ptr, ptr %279, align 8, !tbaa !45
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !119
  %.not349 = icmp eq ptr %456, null
  br i1 %.not349, label %465, label %457

457:                                              ; preds = %.lr.ph385
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 76
  %459 = load i32, ptr %458, align 4, !tbaa !62
  %460 = mul nsw i32 %459, %.0302383
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %456, i64 %461
  %463 = load i32, ptr %223, align 8, !tbaa !95
  %464 = sext i32 %463 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %462, i8 0, i64 %464, i1 false)
  br label %465

465:                                              ; preds = %.lr.ph385, %457
  %466 = add nuw nsw i32 %.0302383, 1
  %467 = load i32, ptr %226, align 4, !tbaa !97
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %.lr.ph385, label %._crit_edge386.loopexit, !llvm.loop !120

._crit_edge390:                                   ; preds = %479, %._crit_edge386
  %469 = fpext nsz float %421 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 48, ptr noundef nonnull @.str.4, double noundef %469) #15
  %470 = load i32, ptr %187, align 8, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %470) #15
  %471 = load i32, ptr %218, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %471) #15
  %472 = load i32, ptr %220, align 4, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %472) #15
  %473 = load i32, ptr %199, align 8, !tbaa !88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %473) #15
  %474 = load i32, ptr %204, align 8, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %474) #15
  %475 = load i32, ptr %213, align 4, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef %475) #15
  %476 = load i32, ptr %217, align 4, !tbaa !92
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %476) #15
  %477 = load i32, ptr %26, align 4, !tbaa !78
  %478 = icmp ult i32 %477, 4
  br i1 %478, label %switch.lookup, label %489

479:                                              ; preds = %.lr.ph389, %479
  %indvars.iv402 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next403, %479 ]
  %.idx = shl nuw nsw i64 %indvars.iv402, 3
  %480 = getelementptr inbounds nuw i8, ptr %424, i64 %.idx
  %481 = load float, ptr %480, align 4, !tbaa !76
  %482 = fmul nsz float %421, %481
  store float %482, ptr %480, align 4, !tbaa !76
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %484 = load float, ptr %483, align 4, !tbaa !76
  %485 = fmul nsz float %421, %484
  store float %485, ptr %483, align 4, !tbaa !76
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge390, label %479, !llvm.loop !121

switch.lookup:                                    ; preds = %._crit_edge390
  %486 = zext nneg i32 %477 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.output_frame, i64 %486
  %switch.load = load i64, ptr %switch.gep, align 8
  %487 = getelementptr inbounds nuw i8, ptr %8, i64 %switch.load
  %.sink436 = load i32, ptr %487, align 4, !tbaa !62
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %.sink436, ptr %488, align 8, !tbaa !122
  br label %489

489:                                              ; preds = %._crit_edge390, %switch.lookup
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %491 = load i32, ptr %9, align 8, !tbaa !73
  %492 = load i32, ptr %218, align 8, !tbaa !48
  %.sroa.2.0.insert.ext.i = zext i32 %492 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %491 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %490, align 8
  %493 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !123
  %495 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %494, ptr noundef nonnull dereferenceable(5) @.str.12) #18
  %.not348 = icmp eq i32 %495, 0
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br i1 %.not348, label %500, label %497

497:                                              ; preds = %489
  %498 = call i32 @av_parse_video_rate(ptr noundef nonnull %496, ptr noundef nonnull %494) #15
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %.thread, label %._crit_edge405

._crit_edge405:                                   ; preds = %497
  %.pre406 = load i64, ptr %496, align 8
  br label %501

500:                                              ; preds = %489
  store i64 %.sroa.0.0.insert.insert.i, ptr %496, align 8
  br label %501

501:                                              ; preds = %._crit_edge405, %500
  %502 = phi i64 [ %.pre406, %._crit_edge405 ], [ %.sroa.0.0.insert.insert.i, %500 ]
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %502, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 %502, i64 %502, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %504, align 8
  %505 = call fastcc i32 @compute_kernel(ptr noundef nonnull %3)
  br label %.thread

.thread:                                          ; preds = %257, %270, %501, %497, %399, %388, %377, %366, %353, %._crit_edge382, %327, %329, %331, %333, %335, %337, %339, %341, %343, %345, %347, %349, %351, %._crit_edge, %frequency_band.exit, %97, %22, %19
  %.0 = phi i32 [ -22, %19 ], [ -12, %._crit_edge382 ], [ %364, %353 ], [ %375, %366 ], [ %386, %377 ], [ %397, %388 ], [ %408, %399 ], [ %505, %501 ], [ %498, %497 ], [ -12, %._crit_edge ], [ %274, %270 ], [ -12, %frequency_band.exit ], [ -12, %327 ], [ -12, %97 ], [ -12, %22 ], [ -12, %351 ], [ -12, %349 ], [ -12, %347 ], [ -12, %345 ], [ -12, %343 ], [ -12, %341 ], [ -12, %339 ], [ -12, %337 ], [ -12, %335 ], [ -12, %333 ], [ -12, %331 ], [ -12, %329 ], [ %261, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @asinhf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @av_cpu_max_align() local_unnamed_addr #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @av_parse_video_rate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @compute_kernel(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 308
  %8 = load i32, ptr %7, align 4, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = sext i32 %6 to i64
  %18 = tail call ptr @av_malloc_array(i64 noundef %17, i64 noundef 4) #15
  store ptr %18, ptr %2, align 8, !tbaa !124
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %115, label %.preheader161

.preheader161:                                    ; preds = %1
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %.lr.ph186, label %.thread155

.lr.ph186:                                        ; preds = %.preheader161
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %22 = sitofp i32 %8 to float
  %23 = sub nsw i32 0, %6
  %24 = sitofp i32 %23 to float
  %25 = shl nsw i64 %17, 2
  %wide.trip.count226 = zext nneg i32 %10 to i64
  br label %26

26:                                               ; preds = %.lr.ph186, %._crit_edge
  %indvars.iv223 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next224, %._crit_edge ]
  %.0128185 = phi i32 [ 2147483647, %.lr.ph186 ], [ %..0128, %._crit_edge ]
  %.0130184 = phi i32 [ 0, %.lr.ph186 ], [ %104, %._crit_edge ]
  %27 = load ptr, ptr %21, align 8, !tbaa !83
  %.idx = shl nuw nsw i64 %indvars.iv223, 3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %29 = load float, ptr %28, align 4, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !76
  %32 = fmul nsz float %31, %22
  %33 = fdiv nsz float 1.000000e+00, %32
  %34 = fdiv nsz float 1.000000e+00, %33
  %35 = tail call nsz float @llvm.sqrt.f32(float %34)
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float -1.200000e+01, float %29)
  %37 = fadd nsz float %36, -5.000000e-01
  %38 = fcmp nsz ogt float %37, %24
  %. = select nsz i1 %38, float %37, float %24
  %39 = fptosi float %. to i32
  %40 = tail call nsz float @llvm.fmuladd.f32(float %35, float 1.200000e+01, float %29)
  %41 = fadd nsz float %40, -5.000000e-01
  %42 = add nsw i32 %6, %39
  %43 = sitofp i32 %42 to float
  %44 = fcmp nsz ogt float %41, %43
  %45 = select nsz i1 %44, float %43, float %41
  %46 = fptosi float %45 to i32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %25, i1 false)
  %47 = icmp slt i32 %39, %46
  br i1 %47, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %26
  %48 = sext i32 %39 to i64
  %wide.trip.count = sext i32 %46 to i64
  br label %.lr.ph

.lr.ph172.preheader:                              ; preds = %.lr.ph
  %49 = sext i32 %39 to i64
  %wide.trip.count213 = sext i32 %46 to i64
  br label %.lr.ph172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %48, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = trunc nsw i64 %indvars.iv to i32
  %51 = sitofp i32 %50 to float
  %52 = fadd nsz float %51, 5.000000e-01
  %53 = fsub nsz float %52, %29
  %54 = fneg nsz float %53
  %55 = fmul nsz float %53, %54
  %56 = fmul nsz float %33, %55
  %57 = tail call nsz float @llvm.exp.f32(float %56)
  %58 = sub nsw i64 %indvars.iv, %48
  %59 = getelementptr inbounds [4 x i8], ptr %18, i64 %58
  store float %57, ptr %59, align 4, !tbaa !76
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph172.preheader, label %.lr.ph, !llvm.loop !125

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %69
  %indvars.iv210 = phi i64 [ %49, %.lr.ph172.preheader ], [ %indvars.iv.next211, %69 ]
  %60 = sub nsw i64 %indvars.iv210, %49
  %61 = getelementptr inbounds [4 x i8], ptr %18, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !76
  %63 = fcmp nsz une float %62, 0.000000e+00
  br i1 %63, label %64, label %69

64:                                               ; preds = %.lr.ph172
  %65 = trunc nsw i64 %indvars.iv210 to i32
  %66 = fcmp nsz ogt float %62, 0x3810000000000000
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %64
  %68 = fpext nsz float %62 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.13, double noundef %68) #15
  br label %.loopexit

69:                                               ; preds = %.lr.ph172
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit, label %.lr.ph172, !llvm.loop !126

.loopexit:                                        ; preds = %69, %26, %64, %67
  %.0139 = phi i32 [ %65, %64 ], [ %65, %67 ], [ -2147483648, %26 ], [ -2147483648, %69 ]
  %.not150173 = icmp slt i32 %46, %39
  br i1 %.not150173, label %.thread155, label %.lr.ph175.preheader

.lr.ph175.preheader:                              ; preds = %.loopexit
  %70 = add i32 %46, 1
  %71 = sub i32 %70, %.0139
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %81
  %indvars.iv218 = phi i32 [ %71, %.lr.ph175.preheader ], [ %indvars.iv.next219, %81 ]
  %.0125174 = phi i32 [ %46, %.lr.ph175.preheader ], [ %82, %81 ]
  %72 = sub nsw i32 %.0125174, %39
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !76
  %76 = fcmp nsz une float %75, 0.000000e+00
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph175
  %78 = fcmp nsz ogt float %75, 0x3810000000000000
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = fpext nsz float %75 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.13, double noundef %80) #15
  br label %83

81:                                               ; preds = %.lr.ph175
  %82 = add nsw i32 %.0125174, -1
  %.not150.not = icmp sgt i32 %.0125174, %39
  %indvars.iv.next219 = add i32 %indvars.iv218, -1
  br i1 %.not150.not, label %.lr.ph175, label %.thread155, !llvm.loop !127

83:                                               ; preds = %77, %79
  %84 = icmp eq i32 %.0139, -2147483648
  %85 = icmp eq i32 %.0125174, 2147483647
  %or.cond = or i1 %84, %85
  br i1 %or.cond, label %.thread155, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv223
  store i32 %.0139, ptr %87, align 4, !tbaa !62
  %88 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv223
  store i32 %.0125174, ptr %88, align 4, !tbaa !62
  %89 = sub i32 %.0125174, %.0139
  %90 = and i32 %89, -16
  %91 = add nsw i32 %90, 16
  %92 = sext i32 %91 to i64
  %93 = tail call noalias ptr @av_calloc(i64 noundef %92, i64 noundef 8) #15
  %.not151 = icmp eq ptr %93, null
  br i1 %.not151, label %.thread155, label %.preheader

.preheader:                                       ; preds = %86
  %.not152180 = icmp slt i32 %89, 0
  br i1 %.not152180, label %._crit_edge, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader
  %94 = sub i32 %.0139, %39
  %wide.trip.count221 = zext i32 %indvars.iv218 to i64
  br label %95

95:                                               ; preds = %.lr.ph182, %95
  %indvars.iv215 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next216, %95 ]
  %96 = trunc nuw nsw i64 %indvars.iv215 to i32
  %97 = add i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %18, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !76
  %101 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv215
  store float %100, ptr %101, align 4, !tbaa !128
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store float %100, ptr %102, align 4, !tbaa !130
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge, label %95, !llvm.loop !131

._crit_edge:                                      ; preds = %95, %.preheader
  %103 = add i32 %89, 1
  %..0128 = tail call i32 @llvm.smin.i32(i32 %.0128185, i32 %103)
  %104 = tail call i32 @llvm.smax.i32(i32 %.0130184, i32 %103)
  %105 = load ptr, ptr %20, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv223
  store ptr %93, ptr %106, align 8, !tbaa !132
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %.thread155, label %26, !llvm.loop !134

.thread155:                                       ; preds = %._crit_edge, %83, %86, %.loopexit, %81, %.preheader161
  %.0130169 = phi i32 [ 0, %.preheader161 ], [ %.0130184, %81 ], [ %.0130184, %.loopexit ], [ %104, %._crit_edge ], [ %.0130184, %83 ], [ %.0130184, %86 ]
  %.0128167 = phi i32 [ 2147483647, %.preheader161 ], [ %.0128185, %81 ], [ %.0128185, %.loopexit ], [ %..0128, %._crit_edge ], [ %.0128185, %83 ], [ %.0128185, %86 ]
  %.1134 = phi i32 [ 0, %.preheader161 ], [ -22, %81 ], [ -22, %.loopexit ], [ 0, %._crit_edge ], [ -22, %83 ], [ -12, %86 ]
  %107 = icmp sgt i32 %6, 0
  br i1 %107, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %.thread155
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 300
  %wide.trip.count231 = zext nneg i32 %6 to i64
  br label %109

._crit_edge200:                                   ; preds = %109, %.thread155
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %.0128167) #15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %.0130169) #15
  call void @av_freep(ptr noundef nonnull %2) #15
  br label %115

109:                                              ; preds = %.lr.ph199, %109
  %indvars.iv228 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next229, %109 ]
  %110 = load i32, ptr %108, align 4, !tbaa !92
  %111 = add i32 %110, 2147483647
  %112 = trunc nuw nsw i64 %indvars.iv228 to i32
  %113 = and i32 %111, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv228
  store i32 %113, ptr %114, align 4, !tbaa !62
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge200, label %109, !llvm.loop !135

115:                                              ; preds = %1, %._crit_edge200
  %.0127 = phi i32 [ %.1134, %._crit_edge200 ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0127
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sinh.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @run_channels_cwt_prepare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not.i = icmp eq ptr %1, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = sext i32 %2 to i64
  %18 = sext i32 %10 to i64
  br i1 %.not.i, label %.critedge.i.us, label %.lr.ph.split

.critedge.i.us:                                   ; preds = %.lr.ph, %._crit_edge.i.us
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %._crit_edge.i.us ], [ %18, %.lr.ph ]
  %.val.us = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.val.us, i64 280
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %.val.us, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv18
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %.val.us, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv18
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %.val.us, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv18
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %.val.us, i64 296
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %.val.us, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !98
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %44, i1 false)
  %45 = icmp sgt i32 %20, 0
  br i1 %45, label %.lr.ph.preheader.i.us, label %._crit_edge.i.us

.lr.ph.preheader.i.us:                            ; preds = %.critedge.i.us
  %46 = sub nsw i32 %40, %20
  %47 = ashr i32 %46, 1
  %48 = sext i32 %47 to i64
  %wide.trip.count.i.us = zext nneg i32 %20 to i64
  %invariant.gep.i.us = getelementptr [8 x i8], ptr %32, i64 %48
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.us
  %50 = load float, ptr %49, align 4, !tbaa !76
  %gep.i.us = getelementptr [8 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  store float %50, ptr %gep.i.us, align 4, !tbaa !128
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !137

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us, %.critedge.i.us
  %51 = getelementptr inbounds nuw i8, ptr %.val.us, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !138
  %53 = getelementptr inbounds nuw i8, ptr %.val.us, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %17
  %56 = load ptr, ptr %55, align 8, !tbaa !139
  tail call void %52(ptr noundef %56, ptr noundef %38, ptr noundef %32, i64 noundef 8) #15
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, 1
  %lftr.wideiv21 = trunc i64 %indvars.iv.next19 to i32
  %exitcond22.not = icmp eq i32 %13, %lftr.wideiv21
  br i1 %exitcond22.not, label %._crit_edge, label %.critedge.i.us, !llvm.loop !141

._crit_edge:                                      ; preds = %run_channel_cwt_prepare.exit, %._crit_edge.i.us, %4
  ret i32 0

.lr.ph.split:                                     ; preds = %.lr.ph, %run_channel_cwt_prepare.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %run_channel_cwt_prepare.exit ], [ %18, %.lr.ph ]
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !136
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !136
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !136
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !119
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %78 = load i32, ptr %77, align 8, !tbaa !89
  %79 = sub nsw i32 %78, %58
  %80 = ashr i32 %79, 1
  %81 = load ptr, ptr %15, align 8, !tbaa !136
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !119
  %84 = load i32, ptr %16, align 8, !tbaa !60
  %85 = sub nsw i32 %58, %84
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %64, i64 %86
  %88 = sext i32 %85 to i64
  %89 = shl nsw i64 %88, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr align 4 %87, i64 %89, i1 false)
  %90 = getelementptr inbounds [4 x i8], ptr %64, i64 %88
  %91 = load i32, ptr %16, align 8, !tbaa !60
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %83, i64 %93, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %95 = load i32, ptr %94, align 8, !tbaa !47
  %96 = load i32, ptr %16, align 8, !tbaa !60
  %97 = add nsw i32 %96, %95
  %98 = icmp slt i32 %97, %58
  br i1 %98, label %run_channel_cwt_prepare.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.split
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %100 = load i32, ptr %99, align 8, !tbaa !98
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %102, i1 false)
  %103 = icmp sgt i32 %58, 0
  br i1 %103, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.critedge.i
  %104 = sext i32 %80 to i64
  %wide.trip.count.i = zext nneg i32 %58 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %70, i64 %104
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.critedge.i
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !138
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = getelementptr inbounds [8 x i8], ptr %108, i64 %17
  %110 = load ptr, ptr %109, align 8, !tbaa !139
  tail call void %106(ptr noundef %110, ptr noundef %76, ptr noundef %70, i64 noundef 8) #15
  br label %run_channel_cwt_prepare.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i
  %112 = load float, ptr %111, align 4, !tbaa !76
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store float %112, ptr %gep.i, align 4, !tbaa !128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !137

run_channel_cwt_prepare.exit:                     ; preds = %.lr.ph.split, %._crit_edge.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %13, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !141
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @run_channel_cwt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i32, ptr %1, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %29 = load i32, ptr %28, align 8, !tbaa !89
  %30 = sitofp i32 %29 to float
  %31 = fdiv nsz float 1.000000e+00, %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = add nsw i32 %2, 1
  %37 = mul nsw i32 %33, %36
  %38 = sdiv i32 %37, %3
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 284
  %41 = load i32, ptr %40, align 4, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %43 = load i32, ptr %42, align 4, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %45 = mul nsw i32 %41, %7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %14, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %57 = sext i32 %43 to i64
  %58 = shl nsw i64 %57, 3
  %59 = add nsw i32 %43, -1
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %62 = sext i32 %41 to i64
  %63 = shl nsw i64 %62, 3
  %64 = icmp sgt i32 %41, 0
  %65 = getelementptr inbounds [8 x i8], ptr %27, i64 %62
  %66 = sext i32 %35 to i64
  %wide.trip.count152 = zext nneg i32 %41 to i64
  br label %67

._crit_edge141:                                   ; preds = %._crit_edge, %4
  ret i32 0

67:                                               ; preds = %.lr.ph140, %._crit_edge
  %indvars.iv154 = phi i64 [ %66, %.lr.ph140 ], [ %indvars.iv.next155, %._crit_edge ]
  %68 = load ptr, ptr %44, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !136
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %indvars.iv154
  %72 = load ptr, ptr %71, align 8, !tbaa !119
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %46
  %74 = load ptr, ptr %47, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !136
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %12
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %79 = mul nsw i64 %indvars.iv154, %62
  %80 = getelementptr inbounds [8 x i8], ptr %78, i64 %79
  %81 = load ptr, ptr %48, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !136
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %19
  %85 = load ptr, ptr %84, align 8, !tbaa !119
  %86 = load ptr, ptr %49, align 8, !tbaa !105
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !136
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %19
  %90 = load ptr, ptr %89, align 8, !tbaa !119
  %91 = load ptr, ptr %50, align 8, !tbaa !36
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %indvars.iv154
  %93 = load ptr, ptr %92, align 8, !tbaa !132
  %94 = load ptr, ptr %51, align 8, !tbaa !112
  %95 = load ptr, ptr %52, align 8, !tbaa !113
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %indvars.iv154
  %97 = load i32, ptr %96, align 4, !tbaa !62
  %98 = load ptr, ptr %53, align 8, !tbaa !114
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 %indvars.iv154
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = sub nsw i32 %100, %97
  %102 = add nsw i32 %101, 1
  %103 = icmp sgt i32 %97, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %67
  %105 = zext nneg i32 %97 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %105
  %107 = sext i32 %102 to i64
  br label %117

108:                                              ; preds = %67
  %109 = sub nsw i32 0, %97
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %110
  %112 = add i32 %100, 1
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %14, i64 %114, i1 false)
  %115 = sub nsw i64 0, %110
  %116 = getelementptr inbounds [8 x i8], ptr %55, i64 %115
  br label %117

117:                                              ; preds = %108, %104
  %.sink163 = phi i64 [ %110, %108 ], [ %107, %104 ]
  %.sink = phi ptr [ %116, %108 ], [ %106, %104 ]
  %118 = shl nsw i64 %.sink163, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %.sink, i64 %118, i1 false)
  %119 = load ptr, ptr %56, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !142
  %122 = shl nsw i32 %102, 1
  %123 = add nsw i32 %122, 2
  %124 = and i32 %123, -4
  tail call void %121(ptr noundef %90, ptr noundef %90, float noundef %31, i32 noundef %124) #15
  %125 = load ptr, ptr %56, align 8, !tbaa !77
  %126 = load ptr, ptr %125, align 8, !tbaa !144
  %127 = add nsw i32 %122, 14
  %128 = and i32 %127, -16
  tail call void %126(ptr noundef %85, ptr noundef %90, ptr noundef %93, i32 noundef %128) #15
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %58, i1 false)
  br i1 %103, label %131, label %.preheader

.preheader:                                       ; preds = %117
  %.not131 = icmp slt i32 %101, 0
  br i1 %.not131, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %129 = add i32 %100, 1
  %130 = sub i32 %129, %97
  %wide.trip.count = zext i32 %130 to i64
  br label %.lr.ph

131:                                              ; preds = %117
  %132 = zext nneg i32 %97 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %132
  %.not129133 = icmp slt i32 %101, 0
  br i1 %.not129133, label %.loopexit, label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %131
  %134 = add i32 %100, 1
  %135 = sub i32 %134, %97
  %wide.trip.count147 = zext i32 %135 to i64
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv144 = phi i64 [ 0, %.lr.ph135.preheader ], [ %indvars.iv.next145, %.lr.ph135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv144
  %137 = load i32, ptr %136, align 4, !tbaa !62
  %138 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv144
  %139 = load float, ptr %138, align 4, !tbaa !128
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !128
  %143 = fadd nsz float %139, %142
  store float %143, ptr %141, align 4, !tbaa !128
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !130
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !130
  %148 = fadd nsz float %145, %147
  store float %148, ptr %146, align 4, !tbaa !130
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.loopexit, label %.lr.ph135, !llvm.loop !145

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %149 = trunc i64 %indvars.iv to i32
  %150 = sub i32 %149, %97
  %151 = and i32 %150, %59
  %152 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  %153 = load float, ptr %152, align 4, !tbaa !128
  %154 = zext nneg i32 %151 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !128
  %157 = fadd nsz float %153, %156
  store float %157, ptr %155, align 4, !tbaa !128
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !130
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !130
  %162 = fadd nsz float %159, %161
  store float %162, ptr %160, align 4, !tbaa !130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !146

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph135, %.preheader, %131
  %163 = load ptr, ptr %60, align 8, !tbaa !147
  %164 = load ptr, ptr %61, align 8, !tbaa !34
  %165 = getelementptr inbounds [8 x i8], ptr %164, i64 %19
  %166 = load ptr, ptr %165, align 8, !tbaa !139
  tail call void %163(ptr noundef %166, ptr noundef %27, ptr noundef %21, i64 noundef 8) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %27, i64 %63, i1 false)
  br i1 %64, label %.lr.ph137, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph137, %.loopexit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %65, i64 %63, i1 false)
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next155 to i32
  %exitcond157.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond157.not, label %._crit_edge141, label %67, !llvm.loop !148

.lr.ph137:                                        ; preds = %.loopexit, %.lr.ph137
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph137 ], [ 0, %.loopexit ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv149
  %168 = load float, ptr %167, align 4, !tbaa !128
  %169 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv149
  %170 = load float, ptr %169, align 4, !tbaa !128
  %171 = fadd nsz float %168, %170
  store float %171, ptr %169, align 4, !tbaa !128
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !130
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !130
  %176 = fadd nsz float %173, %175
  store float %176, ptr %174, align 4, !tbaa !130
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge, label %.lr.ph137, !llvm.loop !149
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @output_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %.not = icmp eq ptr %14, null
  %15 = select i1 %.not, i32 3, i32 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 268
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %cond = icmp eq i32 %17, 1
  br i1 %cond, label %18, label %.loopexit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %20 = load i32, ptr %19, align 4, !tbaa !78
  switch i32 %20, label %.loopexit [
    i32 2, label %.preheader230
    i32 3, label %.preheader231
  ]

.preheader231:                                    ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 356
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i32, ptr %21, align 4, !tbaa !81
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader231.split.preheader, label %.loopexit

.preheader231.split.preheader:                    ; preds = %.preheader231
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader231.split

.preheader230:                                    ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count278 = zext nneg i32 %15 to i64
  %.pre = load i32, ptr %26, align 8, !tbaa !80
  br label %28

28:                                               ; preds = %.preheader230, %._crit_edge239
  %29 = phi i32 [ %.pre, %.preheader230 ], [ %40, %._crit_edge239 ]
  %indvars.iv274 = phi i64 [ 0, %.preheader230 ], [ %indvars.iv.next275, %._crit_edge239 ]
  %30 = load ptr, ptr %11, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv274
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %25, align 4, !tbaa !96
  %.0197235 = add nsw i32 %35, -1
  %36 = icmp sgt i32 %.0197235, %29
  br i1 %36, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %28
  %37 = sub nsw i64 0, %34
  %38 = sext i32 %35 to i64
  %39 = add nsw i64 %38, -1
  br label %41

._crit_edge239:                                   ; preds = %41, %28
  %40 = phi i32 [ %29, %28 ], [ %50, %41 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count278
  br i1 %exitcond279.not, label %.loopexit, label %28, !llvm.loop !150

41:                                               ; preds = %.lr.ph238, %41
  %indvars.iv271 = phi i64 [ %39, %.lr.ph238 ], [ %indvars.iv.next272, %41 ]
  %42 = load ptr, ptr %11, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv274
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %45 = mul nsw i64 %indvars.iv271, %34
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  %48 = load i32, ptr %27, align 8, !tbaa !94
  %49 = sext i32 %48 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, -1
  %50 = load i32, ptr %26, align 8, !tbaa !80
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %indvars.iv.next272, %51
  br i1 %52, label %41, label %._crit_edge239, !llvm.loop !151

.preheader231.split:                              ; preds = %.preheader231.split.preheader, %._crit_edge
  %53 = phi i32 [ %23, %.preheader231.split.preheader ], [ %60, %._crit_edge ]
  %indvars.iv268 = phi i64 [ 0, %.preheader231.split.preheader ], [ %indvars.iv.next269, %._crit_edge ]
  %54 = load ptr, ptr %11, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv268
  %57 = load i32, ptr %56, align 4, !tbaa !62
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i32 %53, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader231.split
  %60 = phi i32 [ %53, %.preheader231.split ], [ %69, %.lr.ph ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader231.split, !llvm.loop !152

.lr.ph:                                           ; preds = %.preheader231.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader231.split ]
  %61 = load ptr, ptr %11, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv268
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = mul nsw i64 %indvars.iv, %58
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 %58
  %67 = load i32, ptr %22, align 8, !tbaa !94
  %68 = sext i32 %67 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %68, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %21, align 4, !tbaa !81
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !154

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge239, %.preheader231, %18, %1
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %73 = load i32, ptr %72, align 8, !tbaa !31
  %74 = tail call i32 @ff_filter_execute(ptr noundef %0, ptr noundef nonnull @draw, ptr noundef null, ptr noundef null, i32 noundef %73) #15
  %75 = load i32, ptr %16, align 4, !tbaa !64
  switch i32 %75, label %256 [
    i32 0, label %76
    i32 2, label %76
    i32 1, label %113
  ]

76:                                               ; preds = %.loopexit, %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %78 = load i32, ptr %77, align 4, !tbaa !78
  switch i32 %78, label %118 [
    i32 0, label %79
    i32 1, label %88
    i32 2, label %96
    i32 3, label %105
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %81 = load i32, ptr %80, align 8, !tbaa !122
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !94
  %.not213 = icmp slt i32 %82, %84
  br i1 %.not213, label %118, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %87 = load i32, ptr %86, align 8, !tbaa !80
  store i32 %87, ptr %80, align 8, !tbaa !122
  br label %.sink.split

88:                                               ; preds = %76
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %90 = load i32, ptr %89, align 8, !tbaa !122
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !122
  %92 = icmp slt i32 %90, 1
  br i1 %92, label %93, label %118

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 356
  %95 = load i32, ptr %94, align 4, !tbaa !81
  store i32 %95, ptr %89, align 8, !tbaa !122
  br label %.sink.split

96:                                               ; preds = %76
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %98 = load i32, ptr %97, align 8, !tbaa !122
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !122
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !96
  %.not212 = icmp slt i32 %99, %101
  br i1 %.not212, label %118, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %104 = load i32, ptr %103, align 8, !tbaa !80
  store i32 %104, ptr %97, align 8, !tbaa !122
  br label %.sink.split

105:                                              ; preds = %76
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %107 = load i32, ptr %106, align 8, !tbaa !122
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !122
  %109 = icmp slt i32 %107, 1
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 356
  %112 = load i32, ptr %111, align 4, !tbaa !81
  store i32 %112, ptr %106, align 8, !tbaa !122
  br label %.sink.split

113:                                              ; preds = %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %115 = load i32, ptr %114, align 4, !tbaa !78
  %116 = icmp ult i32 %115, 4
  br i1 %116, label %switch.lookup, label %256

.sink.split:                                      ; preds = %110, %102, %93, %85
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store i32 1, ptr %117, align 8, !tbaa !155
  br label %118

118:                                              ; preds = %.sink.split, %76, %79, %88, %96, %105
  %119 = icmp eq i32 %75, 2
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %122 = load i32, ptr %121, align 8, !tbaa !49
  %.not214 = icmp eq i32 %122, 0
  br i1 %.not214, label %.thread, label %123

123:                                              ; preds = %120
  switch i32 %78, label %.thread [
    i32 0, label %.preheader
    i32 1, label %.preheader224
    i32 2, label %.preheader226
    i32 3, label %.preheader228
  ]

.preheader228:                                    ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count287 = zext nneg i32 %15 to i64
  br label %218

.preheader226:                                    ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = load i32, ptr %127, align 8, !tbaa !122
  %131 = load i32, ptr %128, align 4, !tbaa !96
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %.preheader226.split.preheader, label %.thread

.preheader226.split.preheader:                    ; preds = %.preheader226
  %wide.trip.count296 = zext nneg i32 %15 to i64
  br label %.preheader226.split

.preheader224:                                    ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %wide.trip.count305 = zext nneg i32 %15 to i64
  %.pre316 = load i32, ptr %135, align 4, !tbaa !96
  br label %167

.preheader:                                       ; preds = %123
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %wide.trip.count314 = zext nneg i32 %15 to i64
  %.pre317 = load i32, ptr %138, align 4, !tbaa !96
  br label %139

139:                                              ; preds = %.preheader, %._crit_edge259
  %140 = phi i32 [ %.pre317, %.preheader ], [ %156, %._crit_edge259 ]
  %indvars.iv310 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next311, %._crit_edge259 ]
  %141 = load ptr, ptr %11, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv310
  %144 = load i32, ptr %143, align 4, !tbaa !62
  %145 = sext i32 %144 to i64
  %146 = icmp sgt i32 %140, 0
  br i1 %146, label %.lr.ph258, label %._crit_edge259

.lr.ph258:                                        ; preds = %139
  %147 = trunc i64 %indvars.iv310 to i32
  %148 = add i32 %147, -1
  %149 = icmp ult i32 %148, 2
  %150 = load i32, ptr %136, align 8, !tbaa !94
  %151 = load i32, ptr %137, align 8, !tbaa !122
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %151 to i64
  %154 = select i1 %149, i8 -128, i8 0
  %155 = sext i32 %152 to i64
  br label %157

._crit_edge259:                                   ; preds = %157, %139
  %156 = phi i32 [ %140, %139 ], [ %164, %157 ]
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count314
  br i1 %exitcond315.not, label %.thread, label %139, !llvm.loop !156

157:                                              ; preds = %.lr.ph258, %157
  %indvars.iv307 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next308, %157 ]
  %158 = load ptr, ptr %11, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv310
  %160 = load ptr, ptr %159, align 8, !tbaa !119
  %161 = mul nsw i64 %indvars.iv307, %145
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  tail call void @llvm.memset.p0.i64(ptr align 1 %163, i8 %154, i64 %155, i1 false)
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %164 = load i32, ptr %138, align 4, !tbaa !96
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next308, %165
  br i1 %166, label %157, label %._crit_edge259, !llvm.loop !157

167:                                              ; preds = %.preheader224, %._crit_edge254
  %168 = phi i32 [ %.pre316, %.preheader224 ], [ %183, %._crit_edge254 ]
  %indvars.iv301 = phi i64 [ 0, %.preheader224 ], [ %indvars.iv.next302, %._crit_edge254 ]
  %169 = load ptr, ptr %11, align 8, !tbaa !45
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv301
  %172 = load i32, ptr %171, align 4, !tbaa !62
  %173 = sext i32 %172 to i64
  %174 = icmp sgt i32 %168, 0
  br i1 %174, label %.lr.ph253, label %._crit_edge254

.lr.ph253:                                        ; preds = %167
  %175 = trunc i64 %indvars.iv301 to i32
  %176 = add i32 %175, -1
  %177 = icmp ult i32 %176, 2
  %178 = load i32, ptr %133, align 8, !tbaa !94
  %179 = load i32, ptr %134, align 8, !tbaa !122
  %180 = sub nsw i32 %178, %179
  %181 = select i1 %177, i8 -128, i8 0
  %182 = sext i32 %180 to i64
  br label %184

._crit_edge254:                                   ; preds = %184, %167
  %183 = phi i32 [ %168, %167 ], [ %190, %184 ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count305
  br i1 %exitcond306.not, label %.thread, label %167, !llvm.loop !158

184:                                              ; preds = %.lr.ph253, %184
  %indvars.iv298 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next299, %184 ]
  %185 = load ptr, ptr %11, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv301
  %187 = load ptr, ptr %186, align 8, !tbaa !119
  %188 = mul nsw i64 %indvars.iv298, %173
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  tail call void @llvm.memset.p0.i64(ptr align 1 %189, i8 %181, i64 %182, i1 false)
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %190 = load i32, ptr %135, align 4, !tbaa !96
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next299, %191
  br i1 %192, label %184, label %._crit_edge254, !llvm.loop !159

.preheader226.split:                              ; preds = %.preheader226.split.preheader, %._crit_edge249
  %193 = phi i32 [ %131, %.preheader226.split.preheader ], [ %206, %._crit_edge249 ]
  %indvars.iv292 = phi i64 [ 0, %.preheader226.split.preheader ], [ %indvars.iv.next293, %._crit_edge249 ]
  %194 = load ptr, ptr %11, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv292
  %197 = load i32, ptr %196, align 4, !tbaa !62
  %198 = sext i32 %197 to i64
  %199 = load i32, ptr %127, align 8, !tbaa !122
  %200 = icmp slt i32 %199, %193
  br i1 %200, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %.preheader226.split
  %201 = trunc i64 %indvars.iv292 to i32
  %202 = add i32 %201, -1
  %203 = icmp ult i32 %202, 2
  %204 = select i1 %203, i8 -128, i8 0
  %205 = sext i32 %199 to i64
  br label %207

._crit_edge249:                                   ; preds = %207, %.preheader226.split
  %206 = phi i32 [ %193, %.preheader226.split ], [ %215, %207 ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count296
  br i1 %exitcond297.not, label %.thread, label %.preheader226.split, !llvm.loop !160

207:                                              ; preds = %.lr.ph248, %207
  %indvars.iv289 = phi i64 [ %205, %.lr.ph248 ], [ %indvars.iv.next290, %207 ]
  %208 = load ptr, ptr %11, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv292
  %210 = load ptr, ptr %209, align 8, !tbaa !119
  %211 = mul nsw i64 %indvars.iv289, %198
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  %213 = load i32, ptr %129, align 8, !tbaa !94
  %214 = sext i32 %213 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %212, i8 %204, i64 %214, i1 false)
  %indvars.iv.next290 = add nsw i64 %indvars.iv289, 1
  %215 = load i32, ptr %128, align 4, !tbaa !96
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next290, %216
  br i1 %217, label %207, label %._crit_edge249, !llvm.loop !161

218:                                              ; preds = %.preheader228, %._crit_edge244
  %indvars.iv283 = phi i64 [ 0, %.preheader228 ], [ %indvars.iv.next284, %._crit_edge244 ]
  %219 = load ptr, ptr %11, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv283
  %222 = load i32, ptr %221, align 4, !tbaa !62
  %223 = sext i32 %222 to i64
  %224 = load i32, ptr %124, align 4, !tbaa !96
  %225 = load i32, ptr %125, align 8, !tbaa !122
  %226 = sub nsw i32 %224, %225
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %218
  %228 = trunc i64 %indvars.iv283 to i32
  %229 = add i32 %228, -1
  %230 = icmp ult i32 %229, 2
  %231 = select i1 %230, i8 -128, i8 0
  %232 = zext nneg i32 %226 to i64
  br label %233

._crit_edge244:                                   ; preds = %233, %218
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count287
  br i1 %exitcond288.not, label %.thread, label %218, !llvm.loop !162

233:                                              ; preds = %.lr.ph243, %233
  %indvars.iv280 = phi i64 [ %232, %.lr.ph243 ], [ %indvars.iv.next281, %233 ]
  %234 = load ptr, ptr %11, align 8, !tbaa !45
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv283
  %236 = load ptr, ptr %235, align 8, !tbaa !119
  %237 = mul nsw i64 %indvars.iv280, %223
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  %239 = load i32, ptr %126, align 8, !tbaa !94
  %240 = sext i32 %239 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %238, i8 %231, i64 %240, i1 false)
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, -1
  %.not347 = icmp eq i64 %indvars.iv280, 0
  br i1 %.not347, label %._crit_edge244, label %233, !llvm.loop !163

switch.lookup:                                    ; preds = %113
  %241 = zext nneg i32 %115 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.output_frame, i64 %241
  %switch.load = load i64, ptr %switch.gep, align 8
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 %switch.load
  %.sink = load i32, ptr %242, align 4, !tbaa !62
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 %.sink, ptr %243, align 8, !tbaa !122
  br label %.thread

.thread:                                          ; preds = %._crit_edge244, %._crit_edge249, %._crit_edge254, %._crit_edge259, %switch.lookup, %.preheader226, %123, %120, %118
  %.pr = load i32, ptr %16, align 4, !tbaa !64
  %244 = icmp eq i32 %.pr, 2
  br i1 %244, label %245, label %256

245:                                              ; preds = %.thread
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %247 = load i32, ptr %246, align 8, !tbaa !155
  %.not215 = icmp eq i32 %247, 0
  br i1 %.not215, label %248, label %253

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %250 = load i32, ptr %249, align 8, !tbaa !49
  %251 = icmp ne i32 %250, 0
  %252 = zext i1 %251 to i32
  store i32 %252, ptr %246, align 8, !tbaa !155
  br i1 %251, label %._crit_edge318, label %292

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store i32 1, ptr %254, align 8, !tbaa !155
  br label %._crit_edge318

._crit_edge318:                                   ; preds = %248, %253
  %255 = phi ptr [ %254, %253 ], [ %246, %248 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 280
  %.pre319 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %268

256:                                              ; preds = %113, %.thread, %.loopexit
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store i32 0, ptr %257, align 8, !tbaa !155
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %259 = load i32, ptr %258, align 4, !tbaa !61
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %262 = load i32, ptr %261, align 8, !tbaa !48
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 284
  %265 = load i32, ptr %264, align 4, !tbaa !93
  %266 = sext i32 %265 to i64
  %267 = tail call i64 @av_rescale(i64 noundef %260, i64 noundef %263, i64 noundef %266) #16
  br label %268

268:                                              ; preds = %._crit_edge318, %256
  %269 = phi ptr [ %257, %256 ], [ %255, %._crit_edge318 ]
  %270 = phi i32 [ %262, %256 ], [ %.pre319, %._crit_edge318 ]
  %271 = phi i64 [ %267, %256 ], [ 0, %._crit_edge318 ]
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %273 = load i32, ptr %272, align 8, !tbaa !89
  %274 = sub nsw i32 %273, %270
  %275 = ashr i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = sub nsw i64 %271, %276
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %279 = load i32, ptr %278, align 8, !tbaa !73
  %.sroa.2.0.insert.ext.i = zext i32 %279 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %281 = load i64, ptr %280, align 8
  %282 = tail call i64 @av_rescale_q(i64 noundef %277, i64 %.sroa.0.0.insert.insert.i, i64 %281) #16
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %284 = load i64, ptr %283, align 8, !tbaa !58
  %285 = add nsw i64 %284, %282
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %287 = load i64, ptr %286, align 8
  %288 = tail call i64 @av_rescale_q(i64 noundef %285, i64 %281, i64 %287) #16
  %289 = load ptr, ptr %11, align 8, !tbaa !45
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 136
  store i64 %288, ptr %290, align 8, !tbaa !51
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 408
  store i64 1, ptr %291, align 8, !tbaa !164
  br label %292

292:                                              ; preds = %248, %268
  %or.cond = phi i1 [ true, %248 ], [ false, %268 ]
  %293 = phi ptr [ %246, %248 ], [ %269, %268 ]
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %295 = load i32, ptr %294, align 4, !tbaa !61
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 4, !tbaa !61
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 284
  %298 = load i32, ptr %297, align 4, !tbaa !93
  %.not218 = icmp slt i32 %296, %298
  br i1 %.not218, label %301, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i32 0, ptr %300, align 8, !tbaa !47
  store i32 0, ptr %294, align 4, !tbaa !61
  br label %301

301:                                              ; preds = %299, %292
  br i1 %or.cond, label %331, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %304 = load i64, ptr %303, align 8, !tbaa !59
  %305 = load ptr, ptr %11, align 8, !tbaa !45
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 136
  %307 = load i64, ptr %306, align 8, !tbaa !51
  %308 = icmp slt i64 %304, %307
  br i1 %308, label %309, label %331

309:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %311 = load i32, ptr %310, align 8, !tbaa !95
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %313 = load i32, ptr %312, align 4, !tbaa !97
  %314 = tail call ptr @ff_get_video_buffer(ptr noundef %5, i32 noundef %311, i32 noundef %313) #15
  store ptr %314, ptr %2, align 8, !tbaa !46
  %.not219 = icmp eq ptr %314, null
  br i1 %.not219, label %330, label %315

315:                                              ; preds = %309
  %316 = load ptr, ptr %11, align 8, !tbaa !45
  %317 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %314, ptr noundef %316) #15
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %11, align 8, !tbaa !45
  %321 = tail call i32 @av_frame_copy(ptr noundef nonnull %314, ptr noundef %320) #15
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %11, align 8, !tbaa !45
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 136
  %326 = load i64, ptr %325, align 8, !tbaa !51
  store i64 %326, ptr %303, align 8, !tbaa !59
  store i32 0, ptr %293, align 8, !tbaa !155
  %327 = tail call i32 @ff_filter_frame(ptr noundef nonnull %5, ptr noundef nonnull %314) #15
  %328 = icmp slt i32 %327, 1
  br i1 %328, label %330, label %329

329:                                              ; preds = %323, %319, %315
  %.0194 = phi i32 [ %317, %315 ], [ %321, %319 ], [ %327, %323 ]
  call void @av_frame_free(ptr noundef nonnull %2) #15
  br label %330

330:                                              ; preds = %323, %309, %329
  %.1 = phi i32 [ %.0194, %329 ], [ -12, %309 ], [ %327, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %331

331:                                              ; preds = %301, %302, %330
  %.0 = phi i32 [ 1, %301 ], [ %.1, %330 ], [ 1, %302 ]
  ret i32 %.0
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @draw(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 316
  %22 = load float, ptr %21, align 4, !tbaa !165
  %23 = tail call nsz float @llvm.log.f32(float %22)
  %24 = fdiv nsz float 1.000000e+00, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = mul nsw i32 %26, %2
  %28 = sdiv i32 %27, %3
  %29 = add nsw i32 %2, 1
  %30 = mul nsw i32 %26, %29
  %31 = sdiv i32 %30, %3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %34 = load i32, ptr %33, align 8, !tbaa !166
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %36 = load float, ptr %35, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !168
  %41 = icmp slt i32 %28, %31
  br i1 %41, label %.lr.ph414, label %._crit_edge415

.lr.ph414:                                        ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 284
  %43 = load i32, ptr %42, align 4, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !94
  %48 = add nsw i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %50 = load i32, ptr %49, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 356
  %52 = load i32, ptr %51, align 4, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 292
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = load i32, ptr %32, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %57 = sext i32 %54 to i64
  %58 = icmp slt i32 %52, 1
  %59 = sext i32 %45 to i64
  %60 = mul nsw i64 %59, %11
  %61 = sext i32 %48 to i64
  %62 = mul nsw i64 %59, %14
  %63 = mul nsw i64 %59, %17
  %64 = mul nsw i64 %59, %20
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %or.cond = icmp ult i32 %38, 2
  %66 = getelementptr i8, ptr %6, i64 336
  %67 = getelementptr i8, ptr %6, i64 340
  %68 = icmp sgt i32 %52, 0
  %69 = icmp sgt i32 %50, 0
  %70 = icmp sgt i32 %55, 1
  %narrow = select i1 %70, i32 %43, i32 0
  %.idx = sext i32 %narrow to i64
  %71 = fpext nsz float %36 to double
  %72 = fmul nsz double %71, 0x400921FB54442D18
  %73 = fptrunc nsz double %72 to float
  %74 = tail call nsz float @llvm.cos.f32(float %73)
  %75 = tail call nsz float @llvm.sin.f32(float %73)
  %76 = fneg nsz float %75
  %77 = sext i32 %43 to i64
  %78 = sext i32 %28 to i64
  br label %79

._crit_edge415:                                   ; preds = %518, %4
  ret i32 0

79:                                               ; preds = %.lr.ph414, %518
  %indvars.iv419 = phi i64 [ %78, %.lr.ph414 ], [ %indvars.iv.next420, %518 ]
  %.0412 = phi ptr [ undef, %.lr.ph414 ], [ %.1, %518 ]
  %.0266411 = phi ptr [ undef, %.lr.ph414 ], [ %.1267, %518 ]
  %.0270410 = phi ptr [ undef, %.lr.ph414 ], [ %.1271, %518 ]
  %.0273409 = phi ptr [ undef, %.lr.ph414 ], [ %.1274, %518 ]
  %80 = load ptr, ptr %56, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !136
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %indvars.iv419
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %57
  br i1 %58, label %150, label %86

86:                                               ; preds = %79
  switch i32 %38, label %128 [
    i32 0, label %87
    i32 1, label %87
    i32 2, label %105
    i32 3, label %105
  ]

87:                                               ; preds = %86, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !45
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  %90 = mul nsw i64 %indvars.iv419, %11
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !119
  %94 = mul nsw i64 %indvars.iv419, %14
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !119
  %98 = mul nsw i64 %indvars.iv419, %17
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !119
  %.not282 = icmp eq ptr %101, null
  %102 = mul nsw i64 %indvars.iv419, %20
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = select i1 %.not282, ptr null, ptr %103
  br label %128

105:                                              ; preds = %86, %86
  %106 = load ptr, ptr %7, align 8, !tbaa !45
  %107 = load ptr, ptr %106, align 8, !tbaa !119
  %108 = getelementptr inbounds i8, ptr %107, i64 %60
  %109 = getelementptr inbounds i8, ptr %108, i64 %61
  %110 = sub nsw i64 0, %indvars.iv419
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !119
  %114 = getelementptr inbounds i8, ptr %113, i64 %62
  %115 = getelementptr inbounds i8, ptr %114, i64 %61
  %116 = getelementptr inbounds i8, ptr %115, i64 %110
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !119
  %119 = getelementptr inbounds i8, ptr %118, i64 %63
  %120 = getelementptr inbounds i8, ptr %119, i64 %61
  %121 = getelementptr inbounds i8, ptr %120, i64 %110
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !119
  %.not = icmp eq ptr %123, null
  %124 = getelementptr inbounds i8, ptr %123, i64 %64
  %125 = getelementptr inbounds i8, ptr %124, i64 %61
  %126 = getelementptr inbounds i8, ptr %125, i64 %110
  %127 = select i1 %.not, ptr null, ptr %126
  br label %128

128:                                              ; preds = %105, %87, %86
  %.2275 = phi ptr [ %.0273409, %86 ], [ %104, %87 ], [ %127, %105 ]
  %.2272 = phi ptr [ %.0270410, %86 ], [ %99, %87 ], [ %121, %105 ]
  %.2268 = phi ptr [ %.0266411, %86 ], [ %95, %87 ], [ %116, %105 ]
  %.2 = phi ptr [ %.0412, %86 ], [ %91, %87 ], [ %111, %105 ]
  %129 = load i32, ptr %65, align 4, !tbaa !64
  %cond = icmp eq i32 %129, 1
  br i1 %cond, label %130, label %144

130:                                              ; preds = %128
  %131 = load i32, ptr %37, align 4, !tbaa !78
  switch i32 %131, label %144 [
    i32 1, label %132
    i32 0, label %138
  ]

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2, ptr nonnull align 1 %133, i64 %61, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %.2268, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2268, ptr nonnull align 1 %134, i64 %61, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %.2272, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2272, ptr nonnull align 1 %135, i64 %61, i1 false)
  %.not284 = icmp eq ptr %.2275, null
  br i1 %.not284, label %144, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.2275, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.2275, ptr nonnull align 1 %137, i64 %61, i1 false)
  br label %144

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %139, ptr align 1 %.2, i64 %61, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %.2268, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %140, ptr align 1 %.2268, i64 %61, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %.2272, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %141, ptr align 1 %.2272, i64 %61, i1 false)
  %.not283 = icmp eq ptr %.2275, null
  br i1 %.not283, label %144, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.2275, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %143, ptr nonnull align 1 %.2275, i64 %61, i1 false)
  br label %144

144:                                              ; preds = %128, %130, %136, %132, %142, %138
  br i1 %or.cond, label %145, label %150

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %.2, i64 %59
  %147 = getelementptr inbounds i8, ptr %.2268, i64 %59
  %148 = getelementptr inbounds i8, ptr %.2272, i64 %59
  %.not285 = icmp eq ptr %.2275, null
  %149 = getelementptr inbounds i8, ptr %.2275, i64 %59
  %spec.select = select i1 %.not285, ptr null, ptr %149
  br label %150

150:                                              ; preds = %145, %144, %79
  %.1274 = phi ptr [ %.0273409, %79 ], [ %.2275, %144 ], [ %spec.select, %145 ]
  %.1271 = phi ptr [ %.0270410, %79 ], [ %.2272, %144 ], [ %148, %145 ]
  %.1267 = phi ptr [ %.0266411, %79 ], [ %.2268, %144 ], [ %147, %145 ]
  %.1 = phi ptr [ %.0412, %79 ], [ %.2, %144 ], [ %146, %145 ]
  switch i32 %40, label %518 [
    i32 4, label %151
    i32 3, label %314
    i32 2, label %389
    i32 1, label %453
    i32 0, label %473
  ]

151:                                              ; preds = %150
  %152 = getelementptr inbounds [8 x i8], ptr %85, i64 %.idx
  %153 = load float, ptr %85, align 4, !tbaa !128
  %154 = load float, ptr %152, align 4, !tbaa !128
  %155 = fadd nsz float %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !130
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !130
  %160 = fadd nsz float %157, %159
  %161 = tail call nsz float @hypotf(float noundef %155, float noundef %160) #16
  %162 = tail call nsz float @hypotf(float noundef %153, float noundef %157) #16
  %163 = tail call nsz float @hypotf(float noundef %154, float noundef %159) #16
  %.val = load float, ptr %66, align 8, !tbaa !169
  %.val321 = load float, ptr %67, align 4, !tbaa !170
  %164 = fadd nsz float %161, %.val
  switch i32 %34, label %unreachable.i [
    i32 1, label %165
    i32 0, label %183
    i32 2, label %210
    i32 3, label %231
    i32 4, label %252
  ]

unreachable.i:                                    ; preds = %151
  unreachable

165:                                              ; preds = %151
  %166 = fdiv nsz float %164, %24
  %167 = tail call nsz float @llvm.exp.f32(float %166)
  %168 = fsub nsz float %.val321, %167
  %169 = fcmp nsz ogt float %168, 0.000000e+00
  %170 = select nsz i1 %169, float %168, float 0.000000e+00
  %171 = fcmp nsz ogt float %170, 1.000000e+00
  %..i24.i359 = select nsz i1 %171, float 1.000000e+00, float %170
  %172 = fadd nsz float %162, %.val
  %173 = fdiv nsz float %172, %24
  %174 = tail call nsz float @llvm.exp.f32(float %173)
  %175 = fsub nsz float %.val321, %174
  %176 = fcmp nsz ogt float %175, 0.000000e+00
  %177 = select nsz i1 %176, float %175, float 0.000000e+00
  %178 = fcmp nsz ogt float %177, 1.000000e+00
  %..i24.i334376 = select nsz i1 %178, float 1.000000e+00, float %177
  %179 = fadd nsz float %163, %.val
  %180 = fdiv nsz float %179, %24
  %181 = tail call nsz float @llvm.exp.f32(float %180)
  %182 = fsub nsz float %.val321, %181
  br label %remap_log.exit342

183:                                              ; preds = %151
  %184 = tail call nsz float @llvm.log.f32(float %164)
  %185 = fmul nsz float %24, %184
  %186 = fcmp nsz ogt float %185, 0.000000e+00
  %187 = select nsz i1 %186, float %185, float 0.000000e+00
  %188 = fcmp nsz ogt float %187, 1.000000e+00
  %..i.i = select nsz i1 %188, float 1.000000e+00, float %187
  %189 = fsub nsz float %.val321, %..i.i
  %190 = fcmp nsz ogt float %189, 0.000000e+00
  %191 = select nsz i1 %190, float %189, float 0.000000e+00
  %192 = fcmp nsz ogt float %191, 1.000000e+00
  %..i24.i364 = select nsz i1 %192, float 1.000000e+00, float %191
  %193 = fadd nsz float %162, %.val
  %194 = tail call nsz float @llvm.log.f32(float %193)
  %195 = fmul nsz float %24, %194
  %196 = fcmp nsz ogt float %195, 0.000000e+00
  %197 = select nsz i1 %196, float %195, float 0.000000e+00
  %198 = fcmp nsz ogt float %197, 1.000000e+00
  %..i.i335 = select nsz i1 %198, float 1.000000e+00, float %197
  %199 = fsub nsz float %.val321, %..i.i335
  %200 = fcmp nsz ogt float %199, 0.000000e+00
  %201 = select nsz i1 %200, float %199, float 0.000000e+00
  %202 = fcmp nsz ogt float %201, 1.000000e+00
  %..i24.i334384 = select nsz i1 %202, float 1.000000e+00, float %201
  %203 = fadd nsz float %163, %.val
  %204 = tail call nsz float @llvm.log.f32(float %203)
  %205 = fmul nsz float %24, %204
  %206 = fcmp nsz ogt float %205, 0.000000e+00
  %207 = select nsz i1 %206, float %205, float 0.000000e+00
  %208 = fcmp nsz ogt float %207, 1.000000e+00
  %..i.i340 = select nsz i1 %208, float 1.000000e+00, float %207
  %209 = fsub nsz float %.val321, %..i.i340
  br label %remap_log.exit342

210:                                              ; preds = %151
  %211 = fdiv nsz float %164, %24
  %212 = tail call nsz float @llvm.exp.f32(float %211)
  %213 = fsub nsz float %.val321, %212
  %214 = tail call nsz float @llvm.sqrt.f32(float %213)
  %215 = fcmp nsz ogt float %214, 0.000000e+00
  %216 = select nsz i1 %215, float %214, float 0.000000e+00
  %217 = fcmp nsz ogt float %216, 1.000000e+00
  %..i24.i368 = select nsz i1 %217, float 1.000000e+00, float %216
  %218 = fadd nsz float %162, %.val
  %219 = fdiv nsz float %218, %24
  %220 = tail call nsz float @llvm.exp.f32(float %219)
  %221 = fsub nsz float %.val321, %220
  %222 = tail call nsz float @llvm.sqrt.f32(float %221)
  %223 = fcmp nsz ogt float %222, 0.000000e+00
  %224 = select nsz i1 %223, float %222, float 0.000000e+00
  %225 = fcmp nsz ogt float %224, 1.000000e+00
  %..i24.i334390 = select nsz i1 %225, float 1.000000e+00, float %224
  %226 = fadd nsz float %163, %.val
  %227 = fdiv nsz float %226, %24
  %228 = tail call nsz float @llvm.exp.f32(float %227)
  %229 = fsub nsz float %.val321, %228
  %230 = tail call nsz float @llvm.sqrt.f32(float %229)
  br label %remap_log.exit342

231:                                              ; preds = %151
  %232 = fdiv nsz float %164, %24
  %233 = tail call nsz float @llvm.exp.f32(float %232)
  %234 = fsub nsz float %.val321, %233
  %235 = tail call nsz float @cbrtf(float noundef %234) #16
  %236 = fcmp nsz ogt float %235, 0.000000e+00
  %237 = select nsz i1 %236, float %235, float 0.000000e+00
  %238 = fcmp nsz ogt float %237, 1.000000e+00
  %..i24.i372 = select nsz i1 %238, float 1.000000e+00, float %237
  %239 = fadd nsz float %162, %.val
  %240 = fdiv nsz float %239, %24
  %241 = tail call nsz float @llvm.exp.f32(float %240)
  %242 = fsub nsz float %.val321, %241
  %243 = tail call nsz float @cbrtf(float noundef %242) #16
  %244 = fcmp nsz ogt float %243, 0.000000e+00
  %245 = select nsz i1 %244, float %243, float 0.000000e+00
  %246 = fcmp nsz ogt float %245, 1.000000e+00
  %..i24.i334396 = select nsz i1 %246, float 1.000000e+00, float %245
  %247 = fadd nsz float %163, %.val
  %248 = fdiv nsz float %247, %24
  %249 = tail call nsz float @llvm.exp.f32(float %248)
  %250 = fsub nsz float %.val321, %249
  %251 = tail call nsz float @cbrtf(float noundef %250) #16
  br label %remap_log.exit342

252:                                              ; preds = %151
  %253 = fdiv nsz float %164, %24
  %254 = tail call nsz float @llvm.exp.f32(float %253)
  %255 = fsub nsz float %.val321, %254
  %256 = tail call nsz float @llvm.pow.f32(float %255, float 2.500000e-01)
  %257 = fcmp nsz ogt float %256, 0.000000e+00
  %258 = select nsz i1 %257, float %256, float 0.000000e+00
  %259 = fcmp nsz ogt float %258, 1.000000e+00
  %..i24.i = select nsz i1 %259, float 1.000000e+00, float %258
  %260 = fadd nsz float %162, %.val
  %261 = fdiv nsz float %260, %24
  %262 = tail call nsz float @llvm.exp.f32(float %261)
  %263 = fsub nsz float %.val321, %262
  %264 = tail call nsz float @llvm.pow.f32(float %263, float 2.500000e-01)
  %265 = fcmp nsz ogt float %264, 0.000000e+00
  %266 = select nsz i1 %265, float %264, float 0.000000e+00
  %267 = fcmp nsz ogt float %266, 1.000000e+00
  %..i24.i334 = select nsz i1 %267, float 1.000000e+00, float %266
  %268 = fadd nsz float %163, %.val
  %269 = fdiv nsz float %268, %24
  %270 = tail call nsz float @llvm.exp.f32(float %269)
  %271 = fsub nsz float %.val321, %270
  %272 = tail call nsz float @llvm.pow.f32(float %271, float 2.500000e-01)
  br label %remap_log.exit342

remap_log.exit342:                                ; preds = %165, %183, %210, %231, %252
  %..i24.i334379 = phi float [ %..i24.i334, %252 ], [ %..i24.i334376, %165 ], [ %..i24.i334384, %183 ], [ %..i24.i334390, %210 ], [ %..i24.i334396, %231 ]
  %..i24.i360377 = phi float [ %..i24.i, %252 ], [ %..i24.i359, %165 ], [ %..i24.i364, %183 ], [ %..i24.i368, %210 ], [ %..i24.i372, %231 ]
  %.0.i338 = phi nsz float [ %272, %252 ], [ %182, %165 ], [ %209, %183 ], [ %230, %210 ], [ %251, %231 ]
  %273 = fcmp nsz ogt float %.0.i338, 0.000000e+00
  %274 = select nsz i1 %273, float %.0.i338, float 0.000000e+00
  %275 = fcmp nsz ogt float %274, 1.000000e+00
  %..i24.i339 = select nsz i1 %275, float 1.000000e+00, float %274
  %276 = fsub nsz float %..i24.i339, %..i24.i334379
  %277 = fpext nsz float %276 to double
  %278 = fmul nsz double %277, 0x3FF921FB54442D18
  %279 = fptrunc nsz double %278 to float
  %280 = tail call nsz float @llvm.sin.f32(float %279)
  %281 = fsub nsz float %..i24.i334379, %..i24.i339
  %282 = fpext nsz float %281 to double
  %283 = fmul nsz double %282, 0x3FF921FB54442D18
  %284 = fptrunc nsz double %283 to float
  %285 = tail call nsz float @llvm.sin.f32(float %284)
  %286 = fmul nsz float %285, %76
  %287 = tail call nsz float @llvm.fmuladd.f32(float %280, float %74, float %286)
  %288 = fmul nsz float %74, %285
  %289 = tail call nsz float @llvm.fmuladd.f32(float %280, float %75, float %288)
  %290 = fmul nsz float %..i24.i360377, 5.000000e-01
  %291 = tail call nsz float @llvm.fmuladd.f32(float %290, float %287, float 5.000000e-01)
  %292 = tail call nsz float @llvm.fmuladd.f32(float %290, float %289, float 5.000000e-01)
  br i1 %68, label %293, label %311

293:                                              ; preds = %remap_log.exit342
  %294 = fmul nsz float %..i24.i360377, 2.550000e+02
  %295 = tail call i64 @llvm.lrint.i64.f32(float %294)
  %296 = trunc i64 %295 to i32
  %.not.i = icmp ult i32 %296, 256
  %isnotneg.i = icmp sgt i32 %296, -1
  %297 = sext i1 %isnotneg.i to i8
  %298 = trunc i64 %295 to i8
  %.0.i = select i1 %.not.i, i8 %298, i8 %297
  store i8 %.0.i, ptr %.1, align 1, !tbaa !171
  %299 = fmul nsz float %291, 2.550000e+02
  %300 = tail call i64 @llvm.lrint.i64.f32(float %299)
  %301 = trunc i64 %300 to i32
  %.not.i291 = icmp ult i32 %301, 256
  %isnotneg.i292 = icmp sgt i32 %301, -1
  %302 = sext i1 %isnotneg.i292 to i8
  %303 = trunc i64 %300 to i8
  %.0.i293 = select i1 %.not.i291, i8 %303, i8 %302
  store i8 %.0.i293, ptr %.1267, align 1, !tbaa !171
  %304 = fmul nsz float %292, 2.550000e+02
  %305 = tail call i64 @llvm.lrint.i64.f32(float %304)
  %306 = trunc i64 %305 to i32
  %.not.i294 = icmp ult i32 %306, 256
  %isnotneg.i295 = icmp sgt i32 %306, -1
  %307 = sext i1 %isnotneg.i295 to i8
  %308 = trunc i64 %305 to i8
  %.0.i296 = select i1 %.not.i294, i8 %308, i8 %307
  store i8 %.0.i296, ptr %.1271, align 1, !tbaa !171
  %.not290 = icmp eq ptr %.1274, null
  br i1 %.not290, label %311, label %309

309:                                              ; preds = %293
  %310 = load i8, ptr %.1, align 1, !tbaa !171
  store i8 %310, ptr %.1274, align 1, !tbaa !171
  br label %311

311:                                              ; preds = %293, %309, %remap_log.exit342
  br i1 %69, label %312, label %518

312:                                              ; preds = %311
  %313 = trunc nsw i64 %indvars.iv419 to i32
  tail call fastcc void @draw_bar(ptr noundef nonnull %6, i32 noundef %313, float noundef %..i24.i360377, float noundef %291, float noundef %292)
  br label %518

314:                                              ; preds = %150
  %315 = load i32, ptr %32, align 4, !tbaa !50
  %316 = sitofp i32 %315 to float
  %317 = fdiv nsz float 1.000000e+00, %316
  %318 = icmp sgt i32 %315, 0
  br i1 %318, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %314
  %.val326 = load float, ptr %66, align 8, !tbaa !169
  %.val327 = load float, ptr %67, align 4, !tbaa !170
  %wide.trip.count = zext nneg i32 %315 to i64
  br label %319

._crit_edge:                                      ; preds = %remap_log.exit347, %314
  %.0278.lcssa = phi float [ 5.000000e-01, %314 ], [ %367, %remap_log.exit347 ]
  %.0277.lcssa = phi float [ 5.000000e-01, %314 ], [ %365, %remap_log.exit347 ]
  %.0276.lcssa = phi float [ 0.000000e+00, %314 ], [ %356, %remap_log.exit347 ]
  br i1 %68, label %368, label %386

319:                                              ; preds = %.lr.ph, %remap_log.exit347
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %remap_log.exit347 ]
  %.0276404 = phi float [ 0.000000e+00, %.lr.ph ], [ %356, %remap_log.exit347 ]
  %.0277403 = phi float [ 5.000000e-01, %.lr.ph ], [ %365, %remap_log.exit347 ]
  %.0278402 = phi float [ 5.000000e-01, %.lr.ph ], [ %367, %remap_log.exit347 ]
  %320 = mul nsw i64 %indvars.iv, %77
  %321 = getelementptr inbounds [8 x i8], ptr %85, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !128
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %324 = load float, ptr %323, align 4, !tbaa !130
  %325 = tail call nsz float @hypotf(float noundef %322, float noundef %324) #16
  %326 = fadd nsz float %325, %.val326
  switch i32 %34, label %unreachable.i346 [
    i32 1, label %327
    i32 0, label %331
    i32 2, label %338
    i32 3, label %343
    i32 4, label %348
  ]

327:                                              ; preds = %319
  %328 = fdiv nsz float %326, %24
  %329 = tail call nsz float @llvm.exp.f32(float %328)
  %330 = fsub nsz float %.val327, %329
  br label %remap_log.exit347

331:                                              ; preds = %319
  %332 = tail call nsz float @llvm.log.f32(float %326)
  %333 = fmul nsz float %24, %332
  %334 = fcmp nsz ogt float %333, 0.000000e+00
  %335 = select nsz i1 %334, float %333, float 0.000000e+00
  %336 = fcmp nsz ogt float %335, 1.000000e+00
  %..i.i345 = select nsz i1 %336, float 1.000000e+00, float %335
  %337 = fsub nsz float %.val327, %..i.i345
  br label %remap_log.exit347

338:                                              ; preds = %319
  %339 = fdiv nsz float %326, %24
  %340 = tail call nsz float @llvm.exp.f32(float %339)
  %341 = fsub nsz float %.val327, %340
  %342 = tail call nsz float @llvm.sqrt.f32(float %341)
  br label %remap_log.exit347

343:                                              ; preds = %319
  %344 = fdiv nsz float %326, %24
  %345 = tail call nsz float @llvm.exp.f32(float %344)
  %346 = fsub nsz float %.val327, %345
  %347 = tail call nsz float @cbrtf(float noundef %346) #16
  br label %remap_log.exit347

348:                                              ; preds = %319
  %349 = fdiv nsz float %326, %24
  %350 = tail call nsz float @llvm.exp.f32(float %349)
  %351 = fsub nsz float %.val327, %350
  %352 = tail call nsz float @llvm.pow.f32(float %351, float 2.500000e-01)
  br label %remap_log.exit347

unreachable.i346:                                 ; preds = %319
  unreachable

remap_log.exit347:                                ; preds = %327, %331, %338, %343, %348
  %.0.i343 = phi nsz float [ %352, %348 ], [ %330, %327 ], [ %337, %331 ], [ %342, %338 ], [ %347, %343 ]
  %353 = fcmp nsz ogt float %.0.i343, 0.000000e+00
  %354 = select nsz i1 %353, float %.0.i343, float 0.000000e+00
  %355 = fcmp nsz ogt float %354, 1.000000e+00
  %..i24.i344 = select nsz i1 %355, float 1.000000e+00, float %354
  %356 = tail call nsz float @llvm.fmuladd.f32(float %..i24.i344, float %317, float %.0276404)
  %357 = fmul nsz float %317, %..i24.i344
  %358 = trunc nuw nsw i64 %indvars.iv to i32
  %359 = uitofp nneg i32 %358 to float
  %360 = tail call nsz float @llvm.fmuladd.f32(float %359, float %317, float %36)
  %361 = fpext nsz float %360 to double
  %362 = fmul nsz double %361, 0x401921FB54442D18
  %363 = fptrunc nsz double %362 to float
  %364 = tail call nsz float @llvm.sin.f32(float %363)
  %365 = tail call nsz float @llvm.fmuladd.f32(float %357, float %364, float %.0277403)
  %366 = tail call nsz float @llvm.cos.f32(float %363)
  %367 = tail call nsz float @llvm.fmuladd.f32(float %357, float %366, float %.0278402)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %319, !llvm.loop !172

368:                                              ; preds = %._crit_edge
  %369 = fmul nsz float %.0276.lcssa, 2.550000e+02
  %370 = tail call i64 @llvm.lrint.i64.f32(float %369)
  %371 = trunc i64 %370 to i32
  %.not.i297 = icmp ult i32 %371, 256
  %isnotneg.i298 = icmp sgt i32 %371, -1
  %372 = sext i1 %isnotneg.i298 to i8
  %373 = trunc i64 %370 to i8
  %.0.i299 = select i1 %.not.i297, i8 %373, i8 %372
  store i8 %.0.i299, ptr %.1, align 1, !tbaa !171
  %374 = fmul nsz float %.0277.lcssa, 2.550000e+02
  %375 = tail call i64 @llvm.lrint.i64.f32(float %374)
  %376 = trunc i64 %375 to i32
  %.not.i300 = icmp ult i32 %376, 256
  %isnotneg.i301 = icmp sgt i32 %376, -1
  %377 = sext i1 %isnotneg.i301 to i8
  %378 = trunc i64 %375 to i8
  %.0.i302 = select i1 %.not.i300, i8 %378, i8 %377
  store i8 %.0.i302, ptr %.1267, align 1, !tbaa !171
  %379 = fmul nsz float %.0278.lcssa, 2.550000e+02
  %380 = tail call i64 @llvm.lrint.i64.f32(float %379)
  %381 = trunc i64 %380 to i32
  %.not.i303 = icmp ult i32 %381, 256
  %isnotneg.i304 = icmp sgt i32 %381, -1
  %382 = sext i1 %isnotneg.i304 to i8
  %383 = trunc i64 %380 to i8
  %.0.i305 = select i1 %.not.i303, i8 %383, i8 %382
  store i8 %.0.i305, ptr %.1271, align 1, !tbaa !171
  %.not289 = icmp eq ptr %.1274, null
  br i1 %.not289, label %386, label %384

384:                                              ; preds = %368
  %385 = load i8, ptr %.1, align 1, !tbaa !171
  store i8 %385, ptr %.1274, align 1, !tbaa !171
  br label %386

386:                                              ; preds = %368, %384, %._crit_edge
  br i1 %69, label %387, label %518

387:                                              ; preds = %386
  %388 = trunc nsw i64 %indvars.iv419 to i32
  tail call fastcc void @draw_bar(ptr noundef nonnull %6, i32 noundef %388, float noundef %.0276.lcssa, float noundef %.0277.lcssa, float noundef %.0278.lcssa)
  br label %518

389:                                              ; preds = %150
  %390 = load float, ptr %85, align 4, !tbaa !128
  %391 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %392 = load float, ptr %391, align 4, !tbaa !130
  %393 = tail call nsz float @hypotf(float noundef %390, float noundef %392) #16
  %.val328 = load float, ptr %66, align 8, !tbaa !169
  %.val329 = load float, ptr %67, align 4, !tbaa !170
  %394 = fadd nsz float %393, %.val328
  switch i32 %34, label %unreachable.i351 [
    i32 1, label %395
    i32 0, label %399
    i32 2, label %406
    i32 3, label %411
    i32 4, label %416
  ]

395:                                              ; preds = %389
  %396 = fdiv nsz float %394, %24
  %397 = tail call nsz float @llvm.exp.f32(float %396)
  %398 = fsub nsz float %.val329, %397
  br label %remap_log.exit352

399:                                              ; preds = %389
  %400 = tail call nsz float @llvm.log.f32(float %394)
  %401 = fmul nsz float %24, %400
  %402 = fcmp nsz ogt float %401, 0.000000e+00
  %403 = select nsz i1 %402, float %401, float 0.000000e+00
  %404 = fcmp nsz ogt float %403, 1.000000e+00
  %..i.i350 = select nsz i1 %404, float 1.000000e+00, float %403
  %405 = fsub nsz float %.val329, %..i.i350
  br label %remap_log.exit352

406:                                              ; preds = %389
  %407 = fdiv nsz float %394, %24
  %408 = tail call nsz float @llvm.exp.f32(float %407)
  %409 = fsub nsz float %.val329, %408
  %410 = tail call nsz float @llvm.sqrt.f32(float %409)
  br label %remap_log.exit352

411:                                              ; preds = %389
  %412 = fdiv nsz float %394, %24
  %413 = tail call nsz float @llvm.exp.f32(float %412)
  %414 = fsub nsz float %.val329, %413
  %415 = tail call nsz float @cbrtf(float noundef %414) #16
  br label %remap_log.exit352

416:                                              ; preds = %389
  %417 = fdiv nsz float %394, %24
  %418 = tail call nsz float @llvm.exp.f32(float %417)
  %419 = fsub nsz float %.val329, %418
  %420 = tail call nsz float @llvm.pow.f32(float %419, float 2.500000e-01)
  br label %remap_log.exit352

unreachable.i351:                                 ; preds = %389
  unreachable

remap_log.exit352:                                ; preds = %395, %399, %406, %411, %416
  %.0.i348 = phi nsz float [ %420, %416 ], [ %398, %395 ], [ %405, %399 ], [ %410, %406 ], [ %415, %411 ]
  %421 = fcmp nsz ogt float %.0.i348, 0.000000e+00
  %422 = select nsz i1 %421, float %.0.i348, float 0.000000e+00
  %423 = fcmp nsz ogt float %422, 1.000000e+00
  %..i24.i349 = select nsz i1 %423, float 1.000000e+00, float %422
  %424 = tail call nsz float @llvm.atan2.f32(float %392, float %390)
  %425 = fmul nsz float %424, 5.000000e-01
  %426 = fmul nsz float %425, %..i24.i349
  %427 = fpext nsz float %426 to double
  %428 = fdiv nsz double %427, 0x400921FB54442D18
  %429 = fadd nsz double %428, 5.000000e-01
  %430 = fptrunc nsz double %429 to float
  %431 = fsub nsz float 1.000000e+00, %430
  br i1 %68, label %432, label %450

432:                                              ; preds = %remap_log.exit352
  %433 = fmul nsz float %..i24.i349, 2.550000e+02
  %434 = tail call i64 @llvm.lrint.i64.f32(float %433)
  %435 = trunc i64 %434 to i32
  %.not.i306 = icmp ult i32 %435, 256
  %isnotneg.i307 = icmp sgt i32 %435, -1
  %436 = sext i1 %isnotneg.i307 to i8
  %437 = trunc i64 %434 to i8
  %.0.i308 = select i1 %.not.i306, i8 %437, i8 %436
  store i8 %.0.i308, ptr %.1, align 1, !tbaa !171
  %438 = fmul nsz float %430, 2.550000e+02
  %439 = tail call i64 @llvm.lrint.i64.f32(float %438)
  %440 = trunc i64 %439 to i32
  %.not.i309 = icmp ult i32 %440, 256
  %isnotneg.i310 = icmp sgt i32 %440, -1
  %441 = sext i1 %isnotneg.i310 to i8
  %442 = trunc i64 %439 to i8
  %.0.i311 = select i1 %.not.i309, i8 %442, i8 %441
  store i8 %.0.i311, ptr %.1267, align 1, !tbaa !171
  %443 = fmul nsz float %431, 2.550000e+02
  %444 = tail call i64 @llvm.lrint.i64.f32(float %443)
  %445 = trunc i64 %444 to i32
  %.not.i312 = icmp ult i32 %445, 256
  %isnotneg.i313 = icmp sgt i32 %445, -1
  %446 = sext i1 %isnotneg.i313 to i8
  %447 = trunc i64 %444 to i8
  %.0.i314 = select i1 %.not.i312, i8 %447, i8 %446
  store i8 %.0.i314, ptr %.1271, align 1, !tbaa !171
  %.not288 = icmp eq ptr %.1274, null
  br i1 %.not288, label %450, label %448

448:                                              ; preds = %432
  %449 = load i8, ptr %.1, align 1, !tbaa !171
  store i8 %449, ptr %.1274, align 1, !tbaa !171
  br label %450

450:                                              ; preds = %432, %448, %remap_log.exit352
  br i1 %69, label %451, label %518

451:                                              ; preds = %450
  %452 = trunc nsw i64 %indvars.iv419 to i32
  tail call fastcc void @draw_bar(ptr noundef nonnull %6, i32 noundef %452, float noundef %..i24.i349, float noundef %430, float noundef %431)
  br label %518

453:                                              ; preds = %150
  %454 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %455 = load float, ptr %454, align 4, !tbaa !130
  %456 = load float, ptr %85, align 4, !tbaa !128
  %457 = tail call nsz float @llvm.atan2.f32(float %455, float %456)
  %458 = fmul nsz float %457, 5.000000e-01
  %459 = fpext nsz float %458 to double
  %460 = fdiv nsz double %459, 0x400921FB54442D18
  %461 = fadd nsz double %460, 5.000000e-01
  %462 = fptrunc nsz double %461 to float
  br i1 %68, label %463, label %470

463:                                              ; preds = %453
  %464 = fmul nsz float %462, 2.550000e+02
  %465 = tail call i64 @llvm.lrint.i64.f32(float %464)
  %466 = trunc i64 %465 to i32
  %.not.i315 = icmp ult i32 %466, 256
  %isnotneg.i316 = icmp sgt i32 %466, -1
  %467 = sext i1 %isnotneg.i316 to i8
  %468 = trunc i64 %465 to i8
  %.0.i317 = select i1 %.not.i315, i8 %468, i8 %467
  store i8 %.0.i317, ptr %.1, align 1, !tbaa !171
  %.not287 = icmp eq ptr %.1274, null
  br i1 %.not287, label %470, label %469

469:                                              ; preds = %463
  store i8 %.0.i317, ptr %.1274, align 1, !tbaa !171
  br label %470

470:                                              ; preds = %463, %469, %453
  br i1 %69, label %471, label %518

471:                                              ; preds = %470
  %472 = trunc nsw i64 %indvars.iv419 to i32
  tail call fastcc void @draw_bar(ptr noundef nonnull %6, i32 noundef %472, float noundef %462, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %518

473:                                              ; preds = %150
  %474 = load float, ptr %85, align 4, !tbaa !128
  %475 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %476 = load float, ptr %475, align 4, !tbaa !130
  %477 = tail call nsz float @hypotf(float noundef %474, float noundef %476) #16
  %.val330 = load float, ptr %66, align 8, !tbaa !169
  %.val331 = load float, ptr %67, align 4, !tbaa !170
  %478 = fadd nsz float %477, %.val330
  switch i32 %34, label %unreachable.i356 [
    i32 1, label %479
    i32 0, label %483
    i32 2, label %490
    i32 3, label %495
    i32 4, label %500
  ]

479:                                              ; preds = %473
  %480 = fdiv nsz float %478, %24
  %481 = tail call nsz float @llvm.exp.f32(float %480)
  %482 = fsub nsz float %.val331, %481
  br label %remap_log.exit357

483:                                              ; preds = %473
  %484 = tail call nsz float @llvm.log.f32(float %478)
  %485 = fmul nsz float %24, %484
  %486 = fcmp nsz ogt float %485, 0.000000e+00
  %487 = select nsz i1 %486, float %485, float 0.000000e+00
  %488 = fcmp nsz ogt float %487, 1.000000e+00
  %..i.i355 = select nsz i1 %488, float 1.000000e+00, float %487
  %489 = fsub nsz float %.val331, %..i.i355
  br label %remap_log.exit357

490:                                              ; preds = %473
  %491 = fdiv nsz float %478, %24
  %492 = tail call nsz float @llvm.exp.f32(float %491)
  %493 = fsub nsz float %.val331, %492
  %494 = tail call nsz float @llvm.sqrt.f32(float %493)
  br label %remap_log.exit357

495:                                              ; preds = %473
  %496 = fdiv nsz float %478, %24
  %497 = tail call nsz float @llvm.exp.f32(float %496)
  %498 = fsub nsz float %.val331, %497
  %499 = tail call nsz float @cbrtf(float noundef %498) #16
  br label %remap_log.exit357

500:                                              ; preds = %473
  %501 = fdiv nsz float %478, %24
  %502 = tail call nsz float @llvm.exp.f32(float %501)
  %503 = fsub nsz float %.val331, %502
  %504 = tail call nsz float @llvm.pow.f32(float %503, float 2.500000e-01)
  br label %remap_log.exit357

unreachable.i356:                                 ; preds = %473
  unreachable

remap_log.exit357:                                ; preds = %479, %483, %490, %495, %500
  %.0.i353 = phi nsz float [ %504, %500 ], [ %482, %479 ], [ %489, %483 ], [ %494, %490 ], [ %499, %495 ]
  %505 = fcmp nsz ogt float %.0.i353, 0.000000e+00
  %506 = select nsz i1 %505, float %.0.i353, float 0.000000e+00
  %507 = fcmp nsz ogt float %506, 1.000000e+00
  %..i24.i354 = select nsz i1 %507, float 1.000000e+00, float %506
  br i1 %68, label %508, label %515

508:                                              ; preds = %remap_log.exit357
  %509 = fmul nsz float %..i24.i354, 2.550000e+02
  %510 = tail call i64 @llvm.lrint.i64.f32(float %509)
  %511 = trunc i64 %510 to i32
  %.not.i318 = icmp ult i32 %511, 256
  %isnotneg.i319 = icmp sgt i32 %511, -1
  %512 = sext i1 %isnotneg.i319 to i8
  %513 = trunc i64 %510 to i8
  %.0.i320 = select i1 %.not.i318, i8 %513, i8 %512
  store i8 %.0.i320, ptr %.1, align 1, !tbaa !171
  %.not286 = icmp eq ptr %.1274, null
  br i1 %.not286, label %515, label %514

514:                                              ; preds = %508
  store i8 %.0.i320, ptr %.1274, align 1, !tbaa !171
  br label %515

515:                                              ; preds = %508, %514, %remap_log.exit357
  br i1 %69, label %516, label %518

516:                                              ; preds = %515
  %517 = trunc nsw i64 %indvars.iv419 to i32
  tail call fastcc void @draw_bar(ptr noundef nonnull %6, i32 noundef %517, float noundef %..i24.i354, float noundef 5.000000e-01, float noundef 5.000000e-01)
  br label %518

518:                                              ; preds = %386, %387, %311, %312, %515, %516, %470, %471, %450, %451, %150
  %indvars.iv.next420 = add nsw i64 %indvars.iv419, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next420 to i32
  %exitcond422.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond422.not, label %._crit_edge415, label %79, !llvm.loop !173
}

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @draw_bar(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #11 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %27 = load i32, ptr %26, align 4, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = sitofp i32 %29 to float
  %31 = fdiv nsz float 1.000000e+00, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !94
  %34 = fadd nsz float %2, 0x3F1A36E2E0000000
  %35 = fdiv nsz float 1.000000e+00, %34
  store float %35, ptr %12, align 4, !tbaa !76
  switch i32 %25, label %.loopexit [
    i32 0, label %36
    i32 1, label %81
    i32 2, label %128
    i32 3, label %178
  ]

36:                                               ; preds = %5
  %37 = load ptr, ptr %14, align 8, !tbaa !119
  %38 = mul nsw i64 %17, %11
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !119
  %42 = mul nsw i64 %20, %11
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = mul nsw i64 %23, %11
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = icmp sgt i32 %29, 0
  br i1 %48, label %.lr.ph238, label %.loopexit

.lr.ph238:                                        ; preds = %36
  %49 = fadd nsz float %3, -5.000000e-01
  %50 = tail call nsz float @llvm.fmuladd.f32(float %49, float 1.280000e+02, float 1.280000e+02)
  %51 = tail call i64 @llvm.lrint.i64.f32(float %50)
  %52 = trunc i64 %51 to i32
  %.not.i217 = icmp ult i32 %52, 256
  %isnotneg.i218 = icmp sgt i32 %52, -1
  %53 = sext i1 %isnotneg.i218 to i8
  %54 = trunc i64 %51 to i8
  %.0.i219 = select i1 %.not.i217, i8 %54, i8 %53
  %55 = fadd nsz float %4, -5.000000e-01
  %56 = tail call nsz float @llvm.fmuladd.f32(float %55, float 1.280000e+02, float 1.280000e+02)
  %57 = tail call i64 @llvm.lrint.i64.f32(float %56)
  %58 = trunc i64 %57 to i32
  %.not.i214 = icmp ult i32 %58, 256
  %isnotneg.i215 = icmp sgt i32 %58, -1
  %59 = sext i1 %isnotneg.i215 to i8
  %60 = trunc i64 %57 to i8
  %.0.i216 = select i1 %.not.i214, i8 %60, i8 %59
  %wide.trip.count252 = zext nneg i32 %29 to i64
  br label %61

61:                                               ; preds = %.lr.ph238, %77
  %indvars.iv249 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next250, %77 ]
  %62 = trunc i64 %indvars.iv249 to i32
  %63 = sub i32 %29, %62
  %64 = sitofp i32 %63 to float
  %65 = fmul nsz float %31, %64
  %66 = fcmp nsz ugt float %2, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = fsub nsz float %2, %65
  %69 = load float, ptr %12, align 4, !tbaa !76
  %70 = fmul nsz float %68, %69
  %71 = fmul nsz float %2, %70
  %72 = fmul nsz float %71, 2.550000e+02
  %73 = tail call i64 @llvm.lrint.i64.f32(float %72)
  %74 = trunc i64 %73 to i32
  %.not.i220 = icmp ult i32 %74, 256
  %isnotneg.i221 = icmp sgt i32 %74, -1
  %75 = sext i1 %isnotneg.i221 to i8
  %76 = trunc i64 %73 to i8
  %.0.i222 = select i1 %.not.i220, i8 %76, i8 %75
  br label %77

77:                                               ; preds = %61, %67
  %.sink255 = phi i8 [ %.0.i222, %67 ], [ 0, %61 ]
  %.sink254 = phi i8 [ %.0.i219, %67 ], [ -128, %61 ]
  %.sink = phi i8 [ %.0.i216, %67 ], [ -128, %61 ]
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv249
  store i8 %.sink255, ptr %78, align 1, !tbaa !171
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv249
  store i8 %.sink254, ptr %79, align 1, !tbaa !171
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv249
  store i8 %.sink, ptr %80, align 1, !tbaa !171
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %.loopexit, label %61, !llvm.loop !174

81:                                               ; preds = %5
  %82 = load ptr, ptr %14, align 8, !tbaa !119
  %83 = mul nsw i64 %17, %11
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !119
  %87 = mul nsw i64 %20, %11
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !119
  %91 = mul nsw i64 %23, %11
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = icmp sgt i32 %29, 0
  br i1 %93, label %.lr.ph236, label %.loopexit

.lr.ph236:                                        ; preds = %81
  %94 = sub i32 %33, %29
  %95 = fadd nsz float %3, -5.000000e-01
  %96 = tail call nsz float @llvm.fmuladd.f32(float %95, float 1.280000e+02, float 1.280000e+02)
  %97 = tail call i64 @llvm.lrint.i64.f32(float %96)
  %98 = trunc i64 %97 to i32
  %.not.i208 = icmp ult i32 %98, 256
  %isnotneg.i209 = icmp sgt i32 %98, -1
  %99 = sext i1 %isnotneg.i209 to i8
  %100 = trunc i64 %97 to i8
  %.0.i210 = select i1 %.not.i208, i8 %100, i8 %99
  %101 = fadd nsz float %4, -5.000000e-01
  %102 = tail call nsz float @llvm.fmuladd.f32(float %101, float 1.280000e+02, float 1.280000e+02)
  %103 = tail call i64 @llvm.lrint.i64.f32(float %102)
  %104 = trunc i64 %103 to i32
  %.not.i205 = icmp ult i32 %104, 256
  %isnotneg.i206 = icmp sgt i32 %104, -1
  %105 = sext i1 %isnotneg.i206 to i8
  %106 = trunc i64 %103 to i8
  %.0.i207 = select i1 %.not.i205, i8 %106, i8 %105
  %107 = sext i32 %94 to i64
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %108

108:                                              ; preds = %.lr.ph236, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next, %123 ]
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %110 = uitofp nneg i32 %109 to float
  %111 = fmul nsz float %31, %110
  %112 = fcmp nsz ugt float %2, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = fsub nsz float %2, %111
  %115 = load float, ptr %12, align 4, !tbaa !76
  %116 = fmul nsz float %114, %115
  %117 = fmul nsz float %2, %116
  %118 = fmul nsz float %117, 2.550000e+02
  %119 = tail call i64 @llvm.lrint.i64.f32(float %118)
  %120 = trunc i64 %119 to i32
  %.not.i211 = icmp ult i32 %120, 256
  %isnotneg.i212 = icmp sgt i32 %120, -1
  %121 = sext i1 %isnotneg.i212 to i8
  %122 = trunc i64 %119 to i8
  %.0.i213 = select i1 %.not.i211, i8 %122, i8 %121
  br label %123

123:                                              ; preds = %108, %113
  %.0.i213.sink = phi i8 [ %.0.i213, %113 ], [ 0, %108 ]
  %.0.i210.sink = phi i8 [ %.0.i210, %113 ], [ -128, %108 ]
  %.0.i207.sink = phi i8 [ %.0.i207, %113 ], [ -128, %108 ]
  %124 = add nsw i64 %indvars.iv, %107
  %125 = getelementptr inbounds i8, ptr %84, i64 %124
  store i8 %.0.i213.sink, ptr %125, align 1, !tbaa !171
  %126 = getelementptr inbounds i8, ptr %88, i64 %124
  store i8 %.0.i210.sink, ptr %126, align 1, !tbaa !171
  %127 = getelementptr inbounds i8, ptr %92, i64 %124
  store i8 %.0.i207.sink, ptr %127, align 1, !tbaa !171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond248.not, label %.loopexit, label %108, !llvm.loop !175

128:                                              ; preds = %5
  %129 = icmp sgt i32 %29, 0
  br i1 %129, label %.lr.ph234, label %.loopexit

.lr.ph234:                                        ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !119
  %132 = sext i32 %33 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -1
  %135 = sub nsw i64 0, %11
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !119
  %139 = getelementptr inbounds i8, ptr %138, i64 %132
  %140 = getelementptr inbounds i8, ptr %139, i64 -1
  %141 = getelementptr inbounds i8, ptr %140, i64 %135
  %142 = load ptr, ptr %14, align 8, !tbaa !119
  %143 = getelementptr inbounds i8, ptr %142, i64 %132
  %144 = getelementptr inbounds i8, ptr %143, i64 -1
  %145 = getelementptr inbounds i8, ptr %144, i64 %135
  %146 = fadd nsz float %3, -5.000000e-01
  %147 = tail call nsz float @llvm.fmuladd.f32(float %146, float 1.280000e+02, float 1.280000e+02)
  %148 = tail call i64 @llvm.lrint.i64.f32(float %147)
  %149 = trunc i64 %148 to i32
  %.not.i199 = icmp ult i32 %149, 256
  %isnotneg.i200 = icmp sgt i32 %149, -1
  %150 = sext i1 %isnotneg.i200 to i8
  %151 = trunc i64 %148 to i8
  %.0.i201 = select i1 %.not.i199, i8 %151, i8 %150
  %152 = fadd nsz float %4, -5.000000e-01
  %153 = tail call nsz float @llvm.fmuladd.f32(float %152, float 1.280000e+02, float 1.280000e+02)
  %154 = tail call i64 @llvm.lrint.i64.f32(float %153)
  %155 = trunc i64 %154 to i32
  %.not.i196 = icmp ult i32 %155, 256
  %isnotneg.i197 = icmp sgt i32 %155, -1
  %156 = sext i1 %isnotneg.i197 to i8
  %157 = trunc i64 %154 to i8
  %.0.i198 = select i1 %.not.i196, i8 %157, i8 %156
  br label %158

158:                                              ; preds = %.lr.ph234, %173
  %.0233 = phi ptr [ %145, %.lr.ph234 ], [ %174, %173 ]
  %.0172232 = phi ptr [ %141, %.lr.ph234 ], [ %175, %173 ]
  %.0175231 = phi ptr [ %136, %.lr.ph234 ], [ %176, %173 ]
  %.0178230 = phi i32 [ 0, %.lr.ph234 ], [ %177, %173 ]
  %159 = sub nsw i32 %29, %.0178230
  %160 = sitofp i32 %159 to float
  %161 = fmul nsz float %31, %160
  %162 = fcmp nsz ugt float %2, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = fsub nsz float %2, %161
  %165 = load float, ptr %12, align 4, !tbaa !76
  %166 = fmul nsz float %164, %165
  %167 = fmul nsz float %2, %166
  %168 = fmul nsz float %167, 2.550000e+02
  %169 = tail call i64 @llvm.lrint.i64.f32(float %168)
  %170 = trunc i64 %169 to i32
  %.not.i202 = icmp ult i32 %170, 256
  %isnotneg.i203 = icmp sgt i32 %170, -1
  %171 = sext i1 %isnotneg.i203 to i8
  %172 = trunc i64 %169 to i8
  %.0.i204 = select i1 %.not.i202, i8 %172, i8 %171
  br label %173

173:                                              ; preds = %158, %163
  %storemerge242 = phi i8 [ %.0.i204, %163 ], [ 0, %158 ]
  %storemerge241 = phi i8 [ %.0.i201, %163 ], [ -128, %158 ]
  %storemerge189 = phi i8 [ %.0.i198, %163 ], [ -128, %158 ]
  store i8 %storemerge242, ptr %.0233, align 1, !tbaa !171
  store i8 %storemerge241, ptr %.0172232, align 1, !tbaa !171
  store i8 %storemerge189, ptr %.0175231, align 1, !tbaa !171
  %174 = getelementptr inbounds i8, ptr %.0233, i64 %17
  %175 = getelementptr inbounds i8, ptr %.0172232, i64 %20
  %176 = getelementptr inbounds i8, ptr %.0175231, i64 %23
  %177 = add nuw nsw i32 %.0178230, 1
  %exitcond246.not = icmp eq i32 %177, %29
  br i1 %exitcond246.not, label %.loopexit, label %158, !llvm.loop !176

178:                                              ; preds = %5
  %179 = icmp sgt i32 %29, 0
  br i1 %179, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !119
  %182 = sext i32 %33 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 -1
  %185 = sub nsw i64 0, %11
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  %187 = sext i32 %27 to i64
  %188 = mul nsw i64 %187, %23
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !119
  %192 = getelementptr inbounds i8, ptr %191, i64 %182
  %193 = getelementptr inbounds i8, ptr %192, i64 -1
  %194 = getelementptr inbounds i8, ptr %193, i64 %185
  %195 = mul nsw i64 %187, %20
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = load ptr, ptr %14, align 8, !tbaa !119
  %198 = getelementptr inbounds i8, ptr %197, i64 %182
  %199 = getelementptr inbounds i8, ptr %198, i64 -1
  %200 = getelementptr inbounds i8, ptr %199, i64 %185
  %201 = mul nsw i64 %187, %17
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  %203 = fadd nsz float %3, -5.000000e-01
  %204 = tail call nsz float @llvm.fmuladd.f32(float %203, float 1.280000e+02, float 1.280000e+02)
  %205 = tail call i64 @llvm.lrint.i64.f32(float %204)
  %206 = trunc i64 %205 to i32
  %.not.i190 = icmp ult i32 %206, 256
  %isnotneg.i191 = icmp sgt i32 %206, -1
  %207 = sext i1 %isnotneg.i191 to i8
  %208 = trunc i64 %205 to i8
  %.0.i192 = select i1 %.not.i190, i8 %208, i8 %207
  %209 = fadd nsz float %4, -5.000000e-01
  %210 = tail call nsz float @llvm.fmuladd.f32(float %209, float 1.280000e+02, float 1.280000e+02)
  %211 = tail call i64 @llvm.lrint.i64.f32(float %210)
  %212 = trunc i64 %211 to i32
  %.not.i = icmp ult i32 %212, 256
  %isnotneg.i = icmp sgt i32 %212, -1
  %213 = sext i1 %isnotneg.i to i8
  %214 = trunc i64 %211 to i8
  %.0.i = select i1 %.not.i, i8 %214, i8 %213
  br label %215

215:                                              ; preds = %.lr.ph, %229
  %.1229 = phi ptr [ %202, %.lr.ph ], [ %230, %229 ]
  %.1173228 = phi ptr [ %196, %.lr.ph ], [ %231, %229 ]
  %.0174227 = phi i32 [ 0, %.lr.ph ], [ %233, %229 ]
  %.1176226 = phi ptr [ %189, %.lr.ph ], [ %232, %229 ]
  %216 = uitofp nneg i32 %.0174227 to float
  %217 = fmul nsz float %31, %216
  %218 = fcmp nsz ugt float %2, %217
  br i1 %218, label %219, label %229

219:                                              ; preds = %215
  %220 = fsub nsz float %2, %217
  %221 = load float, ptr %12, align 4, !tbaa !76
  %222 = fmul nsz float %220, %221
  %223 = fmul nsz float %2, %222
  %224 = fmul nsz float %223, 2.550000e+02
  %225 = tail call i64 @llvm.lrint.i64.f32(float %224)
  %226 = trunc i64 %225 to i32
  %.not.i193 = icmp ult i32 %226, 256
  %isnotneg.i194 = icmp sgt i32 %226, -1
  %227 = sext i1 %isnotneg.i194 to i8
  %228 = trunc i64 %225 to i8
  %.0.i195 = select i1 %.not.i193, i8 %228, i8 %227
  br label %229

229:                                              ; preds = %215, %219
  %storemerge240 = phi i8 [ %.0.i195, %219 ], [ 0, %215 ]
  %storemerge239 = phi i8 [ %.0.i192, %219 ], [ -128, %215 ]
  %storemerge = phi i8 [ %.0.i, %219 ], [ -128, %215 ]
  store i8 %storemerge240, ptr %.1229, align 1, !tbaa !171
  store i8 %storemerge239, ptr %.1173228, align 1, !tbaa !171
  store i8 %storemerge, ptr %.1176226, align 1, !tbaa !171
  %230 = getelementptr inbounds i8, ptr %.1229, i64 %17
  %231 = getelementptr inbounds i8, ptr %.1173228, i64 %20
  %232 = getelementptr inbounds i8, ptr %.1176226, i64 %23
  %233 = add nuw nsw i32 %.0174227, 1
  %exitcond.not = icmp eq i32 %233, %29
  br i1 %exitcond.not, label %.loopexit, label %215, !llvm.loop !177

.loopexit:                                        ; preds = %229, %173, %123, %77, %178, %128, %81, %36, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #10

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !23, i64 48}
!21 = !{!"ShowCWTContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !11, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !23, i64 56, !7, i64 64, !7, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !28, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !28, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !28, i64 224, !28, i64 232, !28, i64 240, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !29, i64 316, !15, i64 320, !15, i64 324, !29, i64 328, !29, i64 332, !29, i64 336, !29, i64 340, !29, i64 344, !29, i64 348, !15, i64 352, !15, i64 356, !29, i64 360, !30, i64 368}
!22 = !{!"AVRational", !15, i64 0, !15, i64 4}
!23 = !{!"p2 _ZTS11AVTXContext", !14, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p1 float", !7, i64 0}
!26 = !{!"p2 _ZTS14AVComplexFloat", !14, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!29 = !{!"float", !8, i64 0}
!30 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!31 = !{!21, !15, i64 248}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!21, !23, i64 56}
!35 = distinct !{!35, !33}
!36 = !{!21, !26, i64 128}
!37 = !{!21, !15, i64 312}
!38 = distinct !{!38, !33}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!41 = !{!5, !13, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!44 = !{!5, !13, i64 56}
!45 = !{!21, !28, i64 168}
!46 = !{!28, !28, i64 0}
!47 = !{!21, !15, i64 288}
!48 = !{!21, !15, i64 280}
!49 = !{!21, !15, i64 264}
!50 = !{!21, !15, i64 252}
!51 = !{!52, !24, i64 136}
!52 = !{!"AVFrame", !8, i64 0, !8, i64 64, !53, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !22, i64 124, !24, i64 136, !24, i64 144, !22, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !54, i64 248, !15, i64 256, !55, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !24, i64 304, !56, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !7, i64 376, !57, i64 384, !24, i64 408}
!53 = !{!"p2 omnipotent char", !14, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!55 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!57 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!58 = !{!21, !24, i64 96}
!59 = !{!21, !24, i64 104}
!60 = !{!52, !15, i64 112}
!61 = !{!21, !15, i64 292}
!62 = !{!15, !15, i64 0}
!63 = distinct !{!63, !33}
!64 = !{!21, !15, i64 268}
!65 = !{!21, !24, i64 112}
!66 = !{!24, !24, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"AVFilterLink", !69, i64 0, !12, i64 8, !69, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !22, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !57, i64 72, !22, i64 96, !55, i64 104, !15, i64 112, !70, i64 120, !70, i64 160}
!69 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!70 = !{!"AVFilterFormatsConfig", !71, i64 0, !71, i64 8, !72, i64 16, !71, i64 24, !71, i64 32}
!71 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!72 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!73 = !{!68, !15, i64 64}
!74 = !{!21, !29, i64 332}
!75 = !{!21, !29, i64 328}
!76 = !{!29, !29, i64 0}
!77 = !{!21, !30, i64 368}
!78 = !{!21, !15, i64 276}
!79 = !{!21, !29, i64 348}
!80 = !{!21, !15, i64 352}
!81 = !{!21, !15, i64 356}
!82 = !{!21, !15, i64 324}
!83 = !{!21, !25, i64 120}
!84 = !{!21, !29, i64 344}
!85 = distinct !{!85, !33}
!86 = !{!21, !15, i64 256}
!87 = !{!68, !15, i64 76}
!88 = !{!21, !15, i64 304}
!89 = !{!21, !15, i64 296}
!90 = !{!21, !15, i64 260}
!91 = !{!21, !15, i64 308}
!92 = !{!21, !15, i64 300}
!93 = !{!21, !15, i64 284}
!94 = !{!21, !15, i64 8}
!95 = !{!68, !15, i64 40}
!96 = !{!21, !15, i64 12}
!97 = !{!68, !15, i64 44}
!98 = !{!21, !15, i64 80}
!99 = !{!21, !15, i64 84}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = !{!21, !28, i64 176}
!103 = !{!21, !28, i64 184}
!104 = !{!21, !28, i64 192}
!105 = !{!21, !28, i64 200}
!106 = !{!21, !28, i64 160}
!107 = !{!21, !28, i64 232}
!108 = !{!21, !28, i64 240}
!109 = !{!21, !28, i64 208}
!110 = !{!21, !28, i64 216}
!111 = !{!21, !28, i64 224}
!112 = !{!21, !27, i64 136}
!113 = !{!21, !27, i64 144}
!114 = !{!21, !27, i64 152}
!115 = !{!68, !15, i64 36}
!116 = !{!52, !15, i64 116}
!117 = !{!52, !15, i64 388}
!118 = !{!52, !15, i64 280}
!119 = !{!11, !11, i64 0}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = !{!21, !15, i64 88}
!123 = !{!21, !11, i64 24}
!124 = !{!25, !25, i64 0}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = !{!129, !29, i64 0}
!129 = !{!"AVComplexFloat", !29, i64 0, !29, i64 4}
!130 = !{!129, !29, i64 4}
!131 = distinct !{!131, !33}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS14AVComplexFloat", !7, i64 0}
!134 = distinct !{!134, !33}
!135 = distinct !{!135, !33}
!136 = !{!52, !53, i64 96}
!137 = distinct !{!137, !33}
!138 = !{!21, !7, i64 64}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!141 = distinct !{!141, !33}
!142 = !{!143, !7, i64 24}
!143 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!144 = !{!143, !7, i64 0}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = !{!21, !7, i64 72}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33, !153}
!153 = !{!"llvm.loop.unswitch.partial.disable"}
!154 = distinct !{!154, !33}
!155 = !{!21, !15, i64 272}
!156 = distinct !{!156, !33}
!157 = distinct !{!157, !33}
!158 = distinct !{!158, !33}
!159 = distinct !{!159, !33}
!160 = distinct !{!160, !33, !153}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !33}
!163 = distinct !{!163, !33}
!164 = !{!52, !24, i64 408}
!165 = !{!21, !29, i64 316}
!166 = !{!21, !15, i64 320}
!167 = !{!21, !29, i64 360}
!168 = !{!21, !15, i64 16}
!169 = !{!21, !29, i64 336}
!170 = !{!21, !29, i64 340}
!171 = !{!8, !8, i64 0}
!172 = distinct !{!172, !33}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !33}
!175 = distinct !{!175, !33}
!176 = distinct !{!176, !33}
!177 = distinct !{!177, !33}
