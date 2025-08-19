; ModuleID = 'bench/ffmpeg/original/asrc_afirsrc.ll'
source_filename = "bench/ffmpeg/original/asrc_afirsrc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.EqPreset = type { [16 x i8], [16 x float] }
%struct.AVComplexFloat = type { float, float }

@.str = private unnamed_addr constant [8 x i8] c"afirsrc\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Generate a FIR coefficients audio stream.\00", align 1
@afirsrc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_asrc_afirsrc = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @afirsrc_outputs, ptr @afirsrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 176, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"afireqsrc\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Generate a FIR equalizer coefficients audio stream.\00", align 1
@afireqsrc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_eq_output }], align 16
@ff_asrc_afireqsrc = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr null, ptr @afireqsrc_outputs, ptr @afireqsrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 176, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"Number of frequencies, magnitudes and phases must be same and >= 2.\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"First frequency must be 0.\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Last frequency must be 1.\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Frequencies must be in increasing order.\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"libavfilter/window_func.h\00", align 1
@afirsrc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @afirsrc_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"taps\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"set number of taps\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"set frequency points\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"0 1\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"set magnitude values\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"set phase values\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"set sample rate\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"nb_samples\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"set the number of samples per requested frame\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"win_func\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"set window function\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Rectangular\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"bartlett\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Bartlett\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"hann\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"Hann\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"hanning\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Hanning\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"blackman\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Blackman\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"welch\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"Welch\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"flattop\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Flat-top\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"bharris\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Blackman-Harris\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"bnuttall\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Blackman-Nuttall\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"bhann\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Bartlett-Hann\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Sine\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"nuttall\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"Nuttall\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"lanczos\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Lanczos\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Gauss\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"tukey\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Tukey\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"dolph\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Dolph-Chebyshev\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"cauchy\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Cauchy\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"parzen\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Parzen\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"poisson\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Poisson\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"bohman\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"Bohman\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"kaiser\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Kaiser\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@afirsrc_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 32, i32 2, %union.anon.2 { i64 1025 }, double 9.000000e+00, double 6.553500e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 32, i32 2, %union.anon.2 { i64 1025 }, double 9.000000e+00, double 6.553500e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 8, i32 6, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.17, i32 8, i32 6, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 16, i32 6, { ptr } { ptr @.str.22 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.21, i32 16, i32 6, { ptr } { ptr @.str.22 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 24, i32 6, { ptr } { ptr @.str.26 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.25, i32 24, i32 6, { ptr } { ptr @.str.26 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 36, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.29, i32 36, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 40, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.32, i32 40, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 44, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.73, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.80, ptr @.str.35, i32 44, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.73, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.82 = private unnamed_addr constant [39 x i8] c"Number of taps %d must be odd length.\0A\00", align 1
@query_formats.chlayouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon.1 { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 3, i32 -1], align 4
@.str.83 = private unnamed_addr constant [72 x i8] c"25 40 63 100 160 250 400 630 1000 1600 2500 4000 6300 10000 16000 24000\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"Number of bands and gains must be same and >= 2.\0A\00", align 1
@eq_presets = internal constant <{ %struct.EqPreset, %struct.EqPreset, { [16 x i8], <{ float, float, float, float, float, float, [10 x float] }> }, { [16 x i8], <{ float, float, float, float, float, float, float, [9 x float] }> }, %struct.EqPreset, %struct.EqPreset, %struct.EqPreset, %struct.EqPreset, %struct.EqPreset, %struct.EqPreset, %struct.EqPreset, %struct.EqPreset, %struct.EqPreset, %struct.EqPreset, %struct.EqPreset, %struct.EqPreset, %struct.EqPreset, %struct.EqPreset }> <{ %struct.EqPreset { [16 x i8] c"flat\00\00\00\00\00\00\00\00\00\00\00\00", [16 x float] zeroinitializer }, %struct.EqPreset { [16 x i8] c"acoustic\00\00\00\00\00\00\00\00", [16 x float] [float 5.000000e+00, float 4.500000e+00, float 4.000000e+00, float 3.500000e+00, float 1.500000e+00, float 1.000000e+00, float 1.500000e+00, float 1.500000e+00, float 2.000000e+00, float 3.000000e+00, float 3.500000e+00, float 4.000000e+00, float 0x400D9999A0000000, float 3.000000e+00, float 3.000000e+00, float 0.000000e+00] }, { [16 x i8], <{ float, float, float, float, float, float, [10 x float] }> } { [16 x i8] c"bass\00\00\00\00\00\00\00\00\00\00\00\00", <{ float, float, float, float, float, float, [10 x float] }> <{ float 1.000000e+01, float 0x40219999A0000000, float 8.500000e+00, float 6.500000e+00, float 2.500000e+00, float 1.500000e+00, [10 x float] zeroinitializer }> }, { [16 x i8], <{ float, float, float, float, float, float, float, [9 x float] }> } { [16 x i8] c"beats\00\00\00\00\00\00\00\00\00\00\00", <{ float, float, float, float, float, float, float, [9 x float] }> <{ float -5.500000e+00, float -5.000000e+00, float -4.500000e+00, float 0xC010CCCCC0000000, float -3.500000e+00, float -3.000000e+00, float 0xBFFE666660000000, [9 x float] zeroinitializer }> }, %struct.EqPreset { [16 x i8] c"classic\00\00\00\00\00\00\00\00\00", [16 x float] [float 0xBFD3333340000000, float 0x3FD3333340000000, float -3.500000e+00, float -9.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0x3FFCCCCCC0000000, float 0x4000CCCCC0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x40119999A0000000, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 0.000000e+00] }, %struct.EqPreset { [16 x i8] c"clear\00\00\00\00\00\00\00\00\00\00\00", [16 x float] [float 3.500000e+00, float 5.500000e+00, float 6.500000e+00, float 9.500000e+00, float 8.000000e+00, float 6.500000e+00, float 3.500000e+00, float 2.500000e+00, float 0x3FF4CCCCC0000000, float 5.000000e+00, float 7.000000e+00, float 9.000000e+00, float 1.000000e+01, float 1.100000e+01, float 9.000000e+00, float 0.000000e+00] }, %struct.EqPreset { [16 x i8] c"deep bass\00\00\00\00\00\00\00", [16 x float] [float 1.200000e+01, float 8.000000e+00, float 0.000000e+00, float 0xC01ACCCCC0000000, float -1.200000e+01, float -9.000000e+00, float -3.500000e+00, float -3.500000e+00, float 0xC018666660000000, float 0.000000e+00, float -3.000000e+00, float -5.000000e+00, float 0.000000e+00, float 0x3FF3333340000000, float 3.000000e+00, float 0.000000e+00] }, %struct.EqPreset { [16 x i8] c"dubstep\00\00\00\00\00\00\00\00\00", [16 x float] [float 1.200000e+01, float 1.000000e+01, float 5.000000e-01, float -1.000000e+00, float -3.000000e+00, float -5.000000e+00, float -5.000000e+00, float 0xC013333340000000, float -4.500000e+00, float -2.500000e+00, float -1.000000e+00, float 0.000000e+00, float -2.500000e+00, float -2.500000e+00, float 0.000000e+00, float 0.000000e+00] }, %struct.EqPreset { [16 x i8] c"electronic\00\00\00\00\00\00", [16 x float] [float 4.000000e+00, float 4.000000e+00, float 3.500000e+00, float 1.000000e+00, float 0.000000e+00, float -5.000000e-01, float -2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 3.000000e+00, float 4.000000e+00, float 4.500000e+00, float 0.000000e+00] }, %struct.EqPreset { [16 x i8] c"hardstyle\00\00\00\00\00\00\00", [16 x float] [float 0x4018666660000000, float 7.000000e+00, float 1.200000e+01, float 0x4018666660000000, float -5.000000e+00, float -1.200000e+01, float -2.500000e+00, float 3.000000e+00, float 6.500000e+00, float 0.000000e+00, float 0xC0019999A0000000, float -4.500000e+00, float 0xC018666660000000, float 0xC022666660000000, float -1.000000e+01, float 0.000000e+00] }, %struct.EqPreset { [16 x i8] c"hip-hop\00\00\00\00\00\00\00\00\00", [16 x float] [float 4.500000e+00, float 0x4011333340000000, float 4.000000e+00, float 2.500000e+00, float 1.500000e+00, float 3.000000e+00, float -1.000000e+00, float -1.500000e+00, float -1.500000e+00, float 1.500000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 1.500000e+00, float 3.000000e+00, float 0.000000e+00] }, %struct.EqPreset { [16 x i8] c"jazz\00\00\00\00\00\00\00\00\00\00\00\00", [16 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.000000e+00, float 4.000000e+00, float 0x40179999A0000000, float 0xC0179999A0000000, float -4.500000e+00, float -2.500000e+00, float 2.500000e+00, float 1.000000e+00, float 0xBFE99999A0000000, float 0xBFE99999A0000000, float 0xBFE99999A0000000, float 0xBFE99999A0000000, float 0.000000e+00] }, %struct.EqPreset { [16 x i8] c"metal\00\00\00\00\00\00\00\00\00\00\00", [16 x float] [float 1.050000e+01, float 1.050000e+01, float 7.500000e+00, float 0.000000e+00, float 2.000000e+00, float 5.500000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x4018666660000000, float 0.000000e+00, float 0.000000e+00, float 0x4018666660000000, float 1.000000e+01, float 1.200000e+01, float 0.000000e+00] }, %struct.EqPreset { [16 x i8] c"movie\00\00\00\00\00\00\00\00\00\00\00", [16 x float] [float 3.000000e+00, float 3.000000e+00, float 0x4018666660000000, float 8.500000e+00, float 9.000000e+00, float 7.000000e+00, float 0x4018666660000000, float 0x4018666660000000, float 5.000000e+00, float 8.000000e+00, float 3.500000e+00, float 3.500000e+00, float 8.000000e+00, float 1.000000e+01, float 8.000000e+00, float 0.000000e+00] }, %struct.EqPreset { [16 x i8] c"pop\00\00\00\00\00\00\00\00\00\00\00\00\00", [16 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FF4CCCCC0000000, float 2.000000e+00, float 2.500000e+00, float 5.000000e+00, float -1.500000e+00, float -2.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float 0.000000e+00] }, %struct.EqPreset { [16 x i8] c"r&b\00\00\00\00\00\00\00\00\00\00\00\00\00", [16 x float] [float 3.000000e+00, float 3.000000e+00, float 7.000000e+00, float 0x4018666660000000, float 4.500000e+00, float 1.500000e+00, float -1.500000e+00, float -2.000000e+00, float -1.500000e+00, float 2.000000e+00, float 2.500000e+00, float 3.000000e+00, float 3.500000e+00, float 0x400E666660000000, float 4.000000e+00, float 0.000000e+00] }, %struct.EqPreset { [16 x i8] c"rock\00\00\00\00\00\00\00\00\00\00\00\00", [16 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 3.000000e+00, float 3.000000e+00, float -1.000000e+01, float -4.000000e+00, float -1.000000e+00, float 0x3FE99999A0000000, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 0.000000e+00] }, %struct.EqPreset { [16 x i8] c"vocal booster\00\00\00", [16 x float] [float -1.500000e+00, float -2.000000e+00, float -3.000000e+00, float -3.000000e+00, float -5.000000e-01, float 1.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.500000e+00, float 3.000000e+00, float 2.000000e+00, float 1.500000e+00, float 0.000000e+00, float 0.000000e+00, float -1.500000e+00, float 0.000000e+00] } }>, align 16
@afireqsrc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @afireqsrc_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.87 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"set equalizer preset\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"gains\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"set gain values per band\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"bands\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"set central frequency values per band\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"interp\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"set the interpolation\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"cubic\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"set the phase\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"linear phase\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"minimum phase\00", align 1
@afireqsrc_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.87, ptr @.str.88, i32 48, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 1.700000e+01, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.88, i32 48, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 1.700000e+01, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.89, ptr null, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @eq_presets, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 80), ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 160), ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 240), ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 320), ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 400), ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 480), ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 560), ptr null, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 640), ptr null, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 720), ptr null, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 800), ptr null, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 880), ptr null, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 960), ptr null, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 1040), ptr null, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 1120), ptr null, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 1200), ptr null, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 1280), ptr null, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr getelementptr (i8, ptr @eq_presets, i64 1360), ptr null, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 16, i32 6, { ptr } { ptr @.str.92 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr @.str.91, i32 16, i32 6, { ptr } { ptr @.str.92 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr @.str.95, i32 8, i32 6, { ptr } { ptr @.str.83 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.96, ptr @.str.95, i32 8, i32 6, { ptr } { ptr @.str.83 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 32, i32 2, %union.anon.2 { i64 4096 }, double 1.600000e+01, double 6.553500e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 32, i32 2, %union.anon.2 { i64 4096 }, double 1.600000e+01, double 6.553500e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 36, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.29, i32 36, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 40, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.32, i32 40, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.97, ptr @.str.98, i32 52, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.97 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.99, ptr @.str.98, i32 52, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.97 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.100, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.97 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.101, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.97 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.102, i32 56, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.103, ptr @.str.102, i32 56, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.100, ptr @.str.104, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.105, ptr @.str.106, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 24, ptr noundef nonnull @.str.82, i32 noundef %5) #10
  %8 = load i32, ptr %4, align 8, !tbaa !20
  %9 = or i32 %8, 1
  store i32 %9, ptr %4, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_freep(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @av_tx_uninit(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @av_tx_uninit(ptr noundef nonnull %11) #10
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %8, ptr %4, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %9, align 4, !tbaa !27
  %10 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.sample_fmts) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.chlayouts) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #10
  br label %17

17:                                               ; preds = %12, %3, %15
  %.0 = phi i32 [ %16, %15 ], [ %10, %3 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i32 @ff_outlink_frame_wanted(ptr noundef %4) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %36, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = sub nsw i64 %14, %16
  %18 = tail call i64 @llvm.smin.i64(i64 %17, i64 %11)
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %4, i32 noundef -541478725, i64 noundef %16) #10
  br label %36

22:                                               ; preds = %8
  %23 = tail call ptr @ff_get_audio_buffer(ptr noundef %4, i32 noundef %19) #10
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %36, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load i64, ptr %15, align 8, !tbaa !32
  %29 = getelementptr inbounds float, ptr %27, i64 %28
  %30 = and i64 %18, 2147483647
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 4 %29, i64 %31, i1 false)
  %32 = load i64, ptr %15, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 %32, ptr %33, align 8, !tbaa !35
  %34 = add nsw i64 %32, %30
  store i64 %34, ptr %15, align 8, !tbaa !32
  %35 = tail call i32 @ff_filter_frame(ptr noundef %4, ptr noundef nonnull %23) #10
  br label %36

36:                                               ; preds = %22, %1, %24, %21
  %.0 = phi i32 [ 0, %21 ], [ %35, %24 ], [ -1497649742, %1 ], [ -12, %22 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 0, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 0, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 0, ptr %9, align 4, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %14 = tail call fastcc i32 @parse_string(ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %139, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %21 = tail call fastcc i32 @parse_string(ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %8, ptr noundef nonnull %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %139, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %28 = tail call fastcc i32 @parse_string(ptr noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %7, ptr noundef nonnull %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %139, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4, !tbaa !53
  %32 = load i32, ptr %8, align 8, !tbaa !52
  %.not = icmp eq i32 %31, %32
  br i1 %.not, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !51
  %.not112 = icmp ne i32 %31, %34
  %35 = icmp sgt i32 %31, 1
  %or.cond = and i1 %35, %.not112
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %139

37:                                               ; preds = %33, %30
  %.not114119 = icmp sgt i32 %31, 0
  br i1 %.not114119, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %37
  %38 = add nsw i32 %31, -1
  %39 = zext nneg i32 %38 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %41 = icmp eq i64 %indvars.iv, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %12, align 8, !tbaa !57
  %44 = load float, ptr %43, align 4, !tbaa !49
  %45 = fcmp nsz une float %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %139

47:                                               ; preds = %42, %40
  %48 = icmp eq i64 %indvars.iv, %39
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %39
  %52 = load float, ptr %51, align 4, !tbaa !49
  %53 = fcmp nsz une float %52, 1.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.7) #10
  br label %139

55:                                               ; preds = %49, %47
  br i1 %41, label %64, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv
  %59 = load float, ptr %58, align 4, !tbaa !49
  %60 = getelementptr i8, ptr %58, i64 -4
  %61 = load float, ptr %60, align 4, !tbaa !49
  %62 = fcmp nsz olt float %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.8) #10
  br label %139

64:                                               ; preds = %55, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %40, !llvm.loop !58

.critedge:                                        ; preds = %64, %37
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !20
  %.not.i = icmp ult i32 %66, 65536
  %67 = lshr i32 %66, 16
  %spec.select.i = select i1 %.not.i, i32 %66, i32 %67
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %68 = lshr i32 %spec.select.i, 8
  %69 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %68
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %69
  %70 = zext nneg i32 %.110.i to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !60
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %.1.i, %73
  %75 = shl nuw i32 2, %74
  %76 = shl i32 4, %74
  %77 = sext i32 %76 to i64
  %78 = tail call noalias ptr @av_calloc(i64 noundef %77, i64 noundef 8) #10
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %78, ptr %79, align 8, !tbaa !61
  %.not115 = icmp eq ptr %78, null
  br i1 %.not115, label %139, label %80

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %83 = call i32 @av_tx_init(ptr noundef nonnull %81, ptr noundef nonnull %82, i32 noundef 0, i32 noundef 1, i32 noundef %75, ptr noundef nonnull %3, i64 noundef 0) #10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %139, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %65, align 8, !tbaa !20
  %87 = sext i32 %86 to i64
  %88 = call noalias ptr @av_calloc(i64 noundef %87, i64 noundef 4) #10
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %88, ptr %89, align 8, !tbaa !34
  %.not116 = icmp eq ptr %88, null
  br i1 %.not116, label %139, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %65, align 8, !tbaa !20
  %92 = sext i32 %91 to i64
  %93 = call noalias ptr @av_calloc(i64 noundef %92, i64 noundef 4) #10
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %93, ptr %94, align 8, !tbaa !62
  %.not117 = icmp eq ptr %93, null
  br i1 %.not117, label %139, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %65, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %98 = load i32, ptr %97, align 4, !tbaa !63
  call fastcc void @generate_window_func(ptr noundef %93, i32 noundef %96, i32 noundef %98, ptr noundef %2)
  %99 = load ptr, ptr %79, align 8, !tbaa !61
  %100 = load ptr, ptr %12, align 8, !tbaa !57
  %101 = load ptr, ptr %19, align 8, !tbaa !64
  %102 = load ptr, ptr %26, align 8, !tbaa !65
  %103 = load i32, ptr %9, align 4, !tbaa !53
  %104 = ashr exact i32 %75, 1
  call fastcc void @lininterp(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %82, align 8, !tbaa !66
  %106 = load ptr, ptr %81, align 8, !tbaa !67
  %107 = load ptr, ptr %79, align 8, !tbaa !61
  %108 = sext i32 %75 to i64
  %109 = getelementptr inbounds %struct.AVComplexFloat, ptr %107, i64 %108
  call void %105(ptr noundef %106, ptr noundef nonnull %109, ptr noundef %107, i64 noundef 8) #10
  %110 = sitofp i32 %75 to float
  %111 = fdiv nsz float 2.000000e+00, %110
  %112 = load i32, ptr %65, align 8, !tbaa !20
  %.not118121 = icmp slt i32 %112, -1
  br i1 %.not118121, label %._crit_edge, label %.lr.ph123

.lr.ph123:                                        ; preds = %95
  %113 = sdiv i32 %112, 2
  %114 = load ptr, ptr %79, align 8, !tbaa !61
  %115 = add nuw nsw i32 %113, %75
  %116 = load ptr, ptr %94, align 8, !tbaa !62
  %117 = load ptr, ptr %89, align 8, !tbaa !34
  %118 = zext nneg i32 %113 to i64
  %119 = add nuw nsw i32 %113, 1
  %wide.trip.count128 = zext nneg i32 %119 to i64
  %invariant.gep = getelementptr %struct.AVComplexFloat, ptr %114, i64 %108
  br label %121

._crit_edge:                                      ; preds = %121, %95
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 0, ptr %120, align 8, !tbaa !32
  br label %139

121:                                              ; preds = %.lr.ph123, %121
  %indvars.iv125 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next126, %121 ]
  %122 = trunc nuw nsw i64 %indvars.iv125 to i32
  %123 = sub i32 %115, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.AVComplexFloat, ptr %114, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !68
  %127 = fmul nsz float %111, %126
  %128 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv125
  %129 = load float, ptr %128, align 4, !tbaa !49
  %130 = fmul nsz float %127, %129
  %131 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv125
  store float %130, ptr %131, align 4, !tbaa !49
  %gep = getelementptr %struct.AVComplexFloat, ptr %invariant.gep, i64 %indvars.iv125
  %132 = load float, ptr %gep, align 4, !tbaa !68
  %133 = fmul nsz float %111, %132
  %134 = add nuw nsw i64 %indvars.iv125, %118
  %135 = getelementptr inbounds nuw float, ptr %116, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !49
  %137 = fmul nsz float %133, %136
  %138 = getelementptr inbounds nuw float, ptr %117, i64 %134
  store float %137, ptr %138, align 4, !tbaa !49
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge, label %121, !llvm.loop !70

139:                                              ; preds = %46, %54, %63, %90, %85, %80, %.critedge, %23, %16, %1, %._crit_edge, %36
  %.0104 = phi i32 [ -22, %36 ], [ 0, %._crit_edge ], [ %14, %1 ], [ %21, %16 ], [ %28, %23 ], [ -12, %.critedge ], [ %83, %80 ], [ -12, %85 ], [ -12, %90 ], [ -22, %63 ], [ -22, %54 ], [ -22, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0104
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @parse_string(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @av_fast_realloc(ptr noundef null, ptr noundef %3, i64 noundef 4) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  store ptr %6, ptr %1, align 8, !tbaa !71
  store ptr %0, ptr %5, align 8, !tbaa !33
  %.not17 = icmp eq ptr %0, null
  br i1 %.not17, label %.critedge, label %.preheader

.preheader:                                       ; preds = %7, %24
  %8 = phi ptr [ %25, %24 ], [ %0, %7 ]
  %9 = call nsz double @av_strtod(ptr noundef nonnull %8, ptr noundef nonnull %5) #10
  %10 = fptrunc nsz double %9 to float
  %11 = load ptr, ptr %1, align 8, !tbaa !71
  %12 = load i32, ptr %2, align 4, !tbaa !27
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4, !tbaa !27
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds float, ptr %11, i64 %14
  store float %10, ptr %15, align 4, !tbaa !49
  %16 = add nsw i32 %12, 3
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call ptr @av_fast_realloc(ptr noundef %11, ptr noundef %3, i64 noundef %18) #10
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %.critedge, label %20

20:                                               ; preds = %.preheader
  store ptr %19, ptr %1, align 8, !tbaa !71
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %21, align 1, !tbaa !60
  %.not20 = icmp eq i8 %23, 0
  br i1 %.not20, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %25, ptr %5, align 8, !tbaa !33
  %.pr = load i8, ptr %25, align 1, !tbaa !60
  %.not22 = icmp eq i8 %.pr, 0
  br i1 %.not22, label %.critedge, label %.preheader, !llvm.loop !72

.critedge:                                        ; preds = %22, %20, %24, %.preheader, %7, %4
  %.0 = phi i32 [ -12, %4 ], [ -22, %7 ], [ 0, %22 ], [ 0, %20 ], [ 0, %24 ], [ -12, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @generate_window_func(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #3 {
  switch i32 %2, label %439 [
    i32 0, label %.preheader
    i32 4, label %.preheader365
    i32 1, label %.preheader366
    i32 2, label %.preheader367
    i32 3, label %.preheader368
    i32 5, label %.preheader369
    i32 6, label %.preheader370
    i32 7, label %.preheader371
    i32 8, label %.preheader372
    i32 11, label %.preheader373
    i32 9, label %.preheader374
    i32 10, label %.preheader375
    i32 12, label %.preheader376
    i32 13, label %.preheader377
    i32 14, label %.preheader378
    i32 15, label %279
    i32 16, label %.preheader379
    i32 17, label %.preheader380
    i32 18, label %.preheader381
    i32 19, label %.preheader382
    i32 20, label %420
  ]

.preheader382:                                    ; preds = %4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph385, label %._crit_edge451

.lr.ph385:                                        ; preds = %.preheader382
  %6 = add nsw i32 %1, -1
  %7 = uitofp nneg i32 %6 to double
  %wide.trip.count456 = zext nneg i32 %1 to i64
  br label %406

.preheader381:                                    ; preds = %4
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph388, label %._crit_edge451

.lr.ph388:                                        ; preds = %.preheader381
  %9 = add nsw i32 %1, -1
  %10 = uitofp nneg i32 %9 to double
  %wide.trip.count461 = zext nneg i32 %1 to i64
  br label %385

.preheader380:                                    ; preds = %4
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph391, label %._crit_edge451

.lr.ph391:                                        ; preds = %.preheader380
  %12 = add nsw i32 %1, -1
  %13 = uitofp nneg i32 %12 to double
  %wide.trip.count466 = zext nneg i32 %1 to i64
  br label %341

.preheader379:                                    ; preds = %4
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph394, label %._crit_edge451

.lr.ph394:                                        ; preds = %.preheader379
  %15 = add nsw i32 %1, -1
  %16 = uitofp nneg i32 %15 to double
  %wide.trip.count471 = zext nneg i32 %1 to i64
  br label %323

.preheader378:                                    ; preds = %4
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph408, label %._crit_edge451

.lr.ph408:                                        ; preds = %.preheader378
  %18 = add nsw i32 %1, -1
  %19 = uitofp nneg i32 %18 to double
  %20 = fmul nsz double %19, 5.000000e-01
  %21 = fptrunc nsz double %20 to float
  %22 = fpext nsz float %21 to double
  %23 = fmul nsz double %22, 3.000000e-01
  %24 = fmul nsz double %22, 0x3FE6666666666666
  %wide.trip.count479 = zext nneg i32 %1 to i64
  br label %262

.preheader377:                                    ; preds = %4
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %.lr.ph411, label %._crit_edge451

.lr.ph411:                                        ; preds = %.preheader377
  %26 = add nsw i32 %1, -1
  %.neg560566 = lshr i32 %26, 1
  %27 = uitofp nneg i32 %26 to double
  %28 = fmul nsz double %27, 4.000000e-01
  %29 = fmul nsz double %28, 5.000000e-01
  %wide.trip.count484 = zext nneg i32 %1 to i64
  br label %252

.preheader376:                                    ; preds = %4
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %.lr.ph414, label %._crit_edge451

.lr.ph414:                                        ; preds = %.preheader376
  %31 = add nsw i32 %1, -1
  %32 = uitofp nneg i32 %31 to double
  %wide.trip.count489 = zext nneg i32 %1 to i64
  br label %238

.preheader375:                                    ; preds = %4
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.lr.ph417, label %._crit_edge451

.lr.ph417:                                        ; preds = %.preheader375
  %34 = add nsw i32 %1, -1
  %35 = uitofp nneg i32 %34 to double
  %wide.trip.count494 = zext nneg i32 %1 to i64
  br label %221

.preheader374:                                    ; preds = %4
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %.lr.ph420, label %._crit_edge451

.lr.ph420:                                        ; preds = %.preheader374
  %37 = add nsw i32 %1, -1
  %38 = uitofp nneg i32 %37 to double
  %wide.trip.count499 = zext nneg i32 %1 to i64
  br label %213

.preheader373:                                    ; preds = %4
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %.lr.ph423, label %._crit_edge451

.lr.ph423:                                        ; preds = %.preheader373
  %40 = add nsw i32 %1, -1
  %41 = uitofp nneg i32 %40 to double
  %wide.trip.count504 = zext nneg i32 %1 to i64
  br label %200

.preheader372:                                    ; preds = %4
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.lr.ph426, label %._crit_edge451

.lr.ph426:                                        ; preds = %.preheader372
  %43 = add nsw i32 %1, -1
  %44 = uitofp nneg i32 %43 to double
  %wide.trip.count509 = zext nneg i32 %1 to i64
  br label %183

.preheader371:                                    ; preds = %4
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %.lr.ph429, label %._crit_edge451

.lr.ph429:                                        ; preds = %.preheader371
  %46 = add nsw i32 %1, -1
  %47 = uitofp nneg i32 %46 to double
  %wide.trip.count514 = zext nneg i32 %1 to i64
  br label %166

.preheader370:                                    ; preds = %4
  %48 = icmp sgt i32 %1, 0
  br i1 %48, label %.lr.ph432, label %._crit_edge451

.lr.ph432:                                        ; preds = %.preheader370
  %49 = add nsw i32 %1, -1
  %50 = uitofp nneg i32 %49 to double
  %wide.trip.count519 = zext nneg i32 %1 to i64
  br label %121

.preheader369:                                    ; preds = %4
  %51 = icmp sgt i32 %1, 0
  br i1 %51, label %.lr.ph435, label %._crit_edge451

.lr.ph435:                                        ; preds = %.preheader369
  %52 = add nsw i32 %1, -1
  %53 = uitofp nneg i32 %52 to double
  %54 = fmul nsz double %53, 5.000000e-01
  %wide.trip.count524 = zext nneg i32 %1 to i64
  br label %111

.preheader368:                                    ; preds = %4
  %55 = icmp sgt i32 %1, 0
  br i1 %55, label %.lr.ph438, label %._crit_edge451

.lr.ph438:                                        ; preds = %.preheader368
  %56 = add nsw i32 %1, -1
  %57 = uitofp nneg i32 %56 to double
  %wide.trip.count529 = zext nneg i32 %1 to i64
  br label %98

.preheader367:                                    ; preds = %4
  %58 = icmp sgt i32 %1, 0
  br i1 %58, label %.lr.ph441, label %._crit_edge451

.lr.ph441:                                        ; preds = %.preheader367
  %59 = add nsw i32 %1, -1
  %60 = uitofp nneg i32 %59 to double
  %wide.trip.count534 = zext nneg i32 %1 to i64
  br label %89

.preheader366:                                    ; preds = %4
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %.lr.ph444, label %._crit_edge451

.lr.ph444:                                        ; preds = %.preheader366
  %62 = add nsw i32 %1, -1
  %63 = uitofp nneg i32 %62 to double
  %wide.trip.count539 = zext nneg i32 %1 to i64
  br label %79

.preheader365:                                    ; preds = %4
  %64 = icmp sgt i32 %1, 0
  br i1 %64, label %.lr.ph447, label %._crit_edge451

.lr.ph447:                                        ; preds = %.preheader365
  %65 = add nsw i32 %1, -1
  %66 = uitofp nneg i32 %65 to double
  %67 = fmul nsz double %66, 5.000000e-01
  %wide.trip.count544 = zext nneg i32 %1 to i64
  br label %70

.preheader:                                       ; preds = %4
  %68 = icmp sgt i32 %1, 0
  br i1 %68, label %.lr.ph450.preheader, label %._crit_edge451

.lr.ph450.preheader:                              ; preds = %.preheader
  %wide.trip.count549 = zext nneg i32 %1 to i64
  br label %.lr.ph450

.lr.ph450:                                        ; preds = %.lr.ph450.preheader, %.lr.ph450
  %indvars.iv546 = phi i64 [ 0, %.lr.ph450.preheader ], [ %indvars.iv.next547, %.lr.ph450 ]
  %69 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv546
  store float 1.000000e+00, ptr %69, align 4, !tbaa !49
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %._crit_edge451, label %.lr.ph450, !llvm.loop !73

70:                                               ; preds = %.lr.ph447, %70
  %indvars.iv541 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next542, %70 ]
  %71 = trunc nuw nsw i64 %indvars.iv541 to i32
  %72 = uitofp nneg i32 %71 to double
  %73 = fsub nsz double %72, %67
  %74 = fdiv nsz double %73, %67
  %75 = tail call nsz double @llvm.fabs.f64(double %74)
  %76 = fsub nsz double 1.000000e+00, %75
  %77 = fptrunc nsz double %76 to float
  %78 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv541
  store float %77, ptr %78, align 4, !tbaa !49
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count544
  br i1 %exitcond545.not, label %._crit_edge451, label %70, !llvm.loop !74

79:                                               ; preds = %.lr.ph444, %79
  %indvars.iv536 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next537, %79 ]
  %80 = trunc nuw nsw i64 %indvars.iv536 to i32
  %81 = uitofp nneg i32 %80 to double
  %82 = fmul nsz double %81, 0x401921FB54442D18
  %83 = fdiv nsz double %82, %63
  %84 = tail call nsz double @llvm.cos.f64(double %83)
  %85 = fsub nsz double 1.000000e+00, %84
  %86 = fmul nsz double %85, 5.000000e-01
  %87 = fptrunc nsz double %86 to float
  %88 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv536
  store float %87, ptr %88, align 4, !tbaa !49
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge451, label %79, !llvm.loop !75

89:                                               ; preds = %.lr.ph441, %89
  %indvars.iv531 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next532, %89 ]
  %90 = trunc nuw nsw i64 %indvars.iv531 to i32
  %91 = uitofp nneg i32 %90 to double
  %92 = fmul nsz double %91, 0x401921FB54442D18
  %93 = fdiv nsz double %92, %60
  %94 = tail call nsz double @llvm.cos.f64(double %93)
  %95 = tail call nsz double @llvm.fmuladd.f64(double %94, double -4.600000e-01, double 5.400000e-01)
  %96 = fptrunc nsz double %95 to float
  %97 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv531
  store float %96, ptr %97, align 4, !tbaa !49
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge451, label %89, !llvm.loop !76

98:                                               ; preds = %.lr.ph438, %98
  %indvars.iv526 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next527, %98 ]
  %99 = trunc nuw nsw i64 %indvars.iv526 to i32
  %100 = uitofp nneg i32 %99 to double
  %101 = fmul nsz double %100, 0x401921FB54442D18
  %102 = fdiv nsz double %101, %57
  %103 = tail call nsz double @llvm.cos.f64(double %102)
  %104 = tail call nsz double @llvm.fmuladd.f64(double %103, double -4.965600e-01, double 4.265900e-01)
  %105 = fmul nsz double %100, 0x402921FB54442D18
  %106 = fdiv nsz double %105, %57
  %107 = tail call nsz double @llvm.cos.f64(double %106)
  %108 = tail call nsz double @llvm.fmuladd.f64(double %107, double 7.684900e-02, double %104)
  %109 = fptrunc nsz double %108 to float
  %110 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv526
  store float %109, ptr %110, align 4, !tbaa !49
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge451, label %98, !llvm.loop !77

111:                                              ; preds = %.lr.ph435, %111
  %indvars.iv521 = phi i64 [ 0, %.lr.ph435 ], [ %indvars.iv.next522, %111 ]
  %112 = trunc nuw nsw i64 %indvars.iv521 to i32
  %113 = uitofp nneg i32 %112 to double
  %114 = fsub nsz double %113, %54
  %115 = fdiv nsz double %114, %54
  %116 = fmul nsz double %114, %115
  %117 = fdiv nsz double %116, %54
  %118 = fsub nsz double 1.000000e+00, %117
  %119 = fptrunc nsz double %118 to float
  %120 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv521
  store float %119, ptr %120, align 4, !tbaa !49
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %._crit_edge451, label %111, !llvm.loop !78

121:                                              ; preds = %.lr.ph432, %121
  %indvars.iv516 = phi i64 [ 0, %.lr.ph432 ], [ %indvars.iv.next517, %121 ]
  %122 = trunc nuw nsw i64 %indvars.iv516 to i32
  %123 = uitofp nneg i32 %122 to double
  %124 = fmul nsz double %123, 0x401921FB54442D18
  %125 = fdiv nsz double %124, %50
  %126 = tail call nsz double @llvm.cos.f64(double %125)
  %127 = tail call nsz double @llvm.fmuladd.f64(double %126, double 0xBFFFC60487BC5429, double 1.000000e+00)
  %128 = fmul nsz double %123, 0x402921FB54442D18
  %129 = fdiv nsz double %128, %50
  %130 = tail call nsz double @llvm.cos.f64(double %129)
  %131 = tail call nsz double @llvm.fmuladd.f64(double %130, double 0x3FFCA8A8A00BFC02, double %127)
  %132 = fmul nsz double %123, 0x4032D97C7F3321D2
  %133 = fdiv nsz double %132, %50
  %134 = tail call nsz double @llvm.cos.f64(double %133)
  %135 = tail call nsz double @llvm.fmuladd.f64(double %134, double 0xBFF483615F7CFB71, double %131)
  %136 = fmul nsz double %123, 0x403921FB54442D18
  %137 = fdiv nsz double %136, %50
  %138 = tail call nsz double @llvm.cos.f64(double %137)
  %139 = tail call nsz double @llvm.fmuladd.f64(double %138, double 0x3FE55E6EFBAFE037, double %135)
  %140 = fmul nsz double %123, 0x403F6A7A2955385E
  %141 = fdiv nsz double %140, %50
  %142 = tail call nsz double @llvm.cos.f64(double %141)
  %143 = tail call nsz double @llvm.fmuladd.f64(double %142, double 0xBFCEBD96C789A119, double %139)
  %144 = fmul nsz double %123, 0x4042D97C7F3321D2
  %145 = fdiv nsz double %144, %50
  %146 = tail call nsz double @llvm.cos.f64(double %145)
  %147 = tail call nsz double @llvm.fmuladd.f64(double %146, double 0x3FAD0210B59277DF, double %143)
  %148 = fmul nsz double %123, 0x4045FDBBE9BBA775
  %149 = fdiv nsz double %148, %50
  %150 = tail call nsz double @llvm.cos.f64(double %149)
  %151 = tail call nsz double @llvm.fmuladd.f64(double %150, double 0xBF80A911CABA9273, double %147)
  %152 = fmul nsz double %123, 0x404921FB54442D18
  %153 = fdiv nsz double %152, %50
  %154 = tail call nsz double @llvm.cos.f64(double %153)
  %155 = tail call nsz double @llvm.fmuladd.f64(double %154, double 0x3F44770F6C5EC1E5, double %151)
  %156 = fmul nsz double %123, 0x404C463ABECCB2BB
  %157 = fdiv nsz double %156, %50
  %158 = tail call nsz double @llvm.cos.f64(double %157)
  %159 = tail call nsz double @llvm.fmuladd.f64(double %158, double 0xBEF4C56FFA2B6206, double %155)
  %160 = fmul nsz double %123, 0x404F6A7A2955385E
  %161 = fdiv nsz double %160, %50
  %162 = tail call nsz double @llvm.cos.f64(double %161)
  %163 = tail call nsz double @llvm.fmuladd.f64(double %162, double 1.329740e-07, double %159)
  %164 = fptrunc nsz double %163 to float
  %165 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv516
  store float %164, ptr %165, align 4, !tbaa !49
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge451, label %121, !llvm.loop !79

166:                                              ; preds = %.lr.ph429, %166
  %indvars.iv511 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next512, %166 ]
  %167 = trunc nuw nsw i64 %indvars.iv511 to i32
  %168 = uitofp nneg i32 %167 to double
  %169 = fmul nsz double %168, 0x401921FB54442D18
  %170 = fdiv nsz double %169, %47
  %171 = tail call nsz double @llvm.cos.f64(double %170)
  %172 = tail call nsz double @llvm.fmuladd.f64(double %171, double -4.882900e-01, double 3.587500e-01)
  %173 = fmul nsz double %168, 0x402921FB54442D18
  %174 = fdiv nsz double %173, %47
  %175 = tail call nsz double @llvm.cos.f64(double %174)
  %176 = tail call nsz double @llvm.fmuladd.f64(double %175, double 1.412800e-01, double %172)
  %177 = fmul nsz double %168, 0x4032D97C7F3321D2
  %178 = fdiv nsz double %177, %47
  %179 = tail call nsz double @llvm.cos.f64(double %178)
  %180 = tail call nsz double @llvm.fmuladd.f64(double %179, double -1.168000e-02, double %176)
  %181 = fptrunc nsz double %180 to float
  %182 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv511
  store float %181, ptr %182, align 4, !tbaa !49
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %._crit_edge451, label %166, !llvm.loop !80

183:                                              ; preds = %.lr.ph426, %183
  %indvars.iv506 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next507, %183 ]
  %184 = trunc nuw nsw i64 %indvars.iv506 to i32
  %185 = uitofp nneg i32 %184 to double
  %186 = fmul nsz double %185, 0x401921FB54442D18
  %187 = fdiv nsz double %186, %44
  %188 = tail call nsz double @llvm.cos.f64(double %187)
  %189 = tail call nsz double @llvm.fmuladd.f64(double %188, double 0xBFDF4EAF251C193B, double 0x3FD744ED047AB904)
  %190 = fmul nsz double %185, 0x402921FB54442D18
  %191 = fdiv nsz double %190, %44
  %192 = tail call nsz double @llvm.cos.f64(double %191)
  %193 = tail call nsz double @llvm.fmuladd.f64(double %192, double 0x3FC17C17A89331A1, double %189)
  %194 = fmul nsz double %185, 0x4032D97C7F3321D2
  %195 = fdiv nsz double %194, %44
  %196 = tail call nsz double @llvm.cos.f64(double %195)
  %197 = tail call nsz double @llvm.fmuladd.f64(double %196, double -1.064110e-02, double %193)
  %198 = fptrunc nsz double %197 to float
  %199 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv506
  store float %198, ptr %199, align 4, !tbaa !49
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge451, label %183, !llvm.loop !81

200:                                              ; preds = %.lr.ph423, %200
  %indvars.iv501 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next502, %200 ]
  %201 = trunc nuw nsw i64 %indvars.iv501 to i32
  %202 = uitofp nneg i32 %201 to double
  %203 = fdiv nsz double %202, %41
  %204 = fadd nsz double %203, -5.000000e-01
  %205 = tail call nsz double @llvm.fabs.f64(double %204)
  %206 = tail call nsz double @llvm.fmuladd.f64(double %205, double -4.800000e-01, double 6.200000e-01)
  %207 = fmul nsz double %202, 0x401921FB54442D18
  %208 = fdiv nsz double %207, %41
  %209 = tail call nsz double @llvm.cos.f64(double %208)
  %210 = tail call nsz double @llvm.fmuladd.f64(double %209, double -3.800000e-01, double %206)
  %211 = fptrunc nsz double %210 to float
  %212 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv501
  store float %211, ptr %212, align 4, !tbaa !49
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge451, label %200, !llvm.loop !82

213:                                              ; preds = %.lr.ph420, %213
  %indvars.iv496 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next497, %213 ]
  %214 = trunc nuw nsw i64 %indvars.iv496 to i32
  %215 = uitofp nneg i32 %214 to double
  %216 = fmul nsz double %215, 0x400921FB54442D18
  %217 = fdiv nsz double %216, %38
  %218 = tail call nsz double @llvm.sin.f64(double %217)
  %219 = fptrunc nsz double %218 to float
  %220 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv496
  store float %219, ptr %220, align 4, !tbaa !49
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %._crit_edge451, label %213, !llvm.loop !83

221:                                              ; preds = %.lr.ph417, %221
  %indvars.iv491 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next492, %221 ]
  %222 = trunc nuw nsw i64 %indvars.iv491 to i32
  %223 = uitofp nneg i32 %222 to double
  %224 = fmul nsz double %223, 0x401921FB54442D18
  %225 = fdiv nsz double %224, %35
  %226 = tail call nsz double @llvm.cos.f64(double %225)
  %227 = tail call nsz double @llvm.fmuladd.f64(double %226, double -4.873960e-01, double 3.557680e-01)
  %228 = fmul nsz double %223, 0x402921FB54442D18
  %229 = fdiv nsz double %228, %35
  %230 = tail call nsz double @llvm.cos.f64(double %229)
  %231 = tail call nsz double @llvm.fmuladd.f64(double %230, double 1.442320e-01, double %227)
  %232 = fmul nsz double %223, 0x4032D97C7F3321D2
  %233 = fdiv nsz double %232, %35
  %234 = tail call nsz double @llvm.cos.f64(double %233)
  %235 = tail call nsz double @llvm.fmuladd.f64(double %234, double -1.260400e-02, double %231)
  %236 = fptrunc nsz double %235 to float
  %237 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv491
  store float %236, ptr %237, align 4, !tbaa !49
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge451, label %221, !llvm.loop !84

238:                                              ; preds = %.lr.ph414, %249
  %indvars.iv486 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next487, %249 ]
  %indvars.iv486.tr = trunc i64 %indvars.iv486 to i32
  %239 = shl i32 %indvars.iv486.tr, 1
  %240 = uitofp i32 %239 to double
  %241 = fdiv nsz double %240, %32
  %242 = fadd nsz double %241, -1.000000e+00
  %243 = fcmp nsz une double %242, 0.000000e+00
  br i1 %243, label %244, label %249

244:                                              ; preds = %238
  %245 = fmul nsz double %242, 0x400921FB54442D18
  %246 = tail call nsz double @llvm.sin.f64(double %245)
  %247 = fdiv nsz double %246, %245
  %248 = fptrunc nsz double %247 to float
  br label %249

249:                                              ; preds = %238, %244
  %250 = phi float [ %248, %244 ], [ 1.000000e+00, %238 ]
  %251 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv486
  store float %250, ptr %251, align 4, !tbaa !49
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge451, label %238, !llvm.loop !85

252:                                              ; preds = %.lr.ph411, %252
  %indvars.iv481 = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next482, %252 ]
  %253 = trunc nuw nsw i64 %indvars.iv481 to i32
  %254 = sub i32 %253, %.neg560566
  %255 = sitofp i32 %254 to double
  %256 = fdiv nsz double %255, %29
  %257 = fmul nsz double %256, %256
  %258 = fmul nsz double %257, -5.000000e-01
  %259 = tail call nsz double @llvm.exp.f64(double %258)
  %260 = fptrunc nsz double %259 to float
  %261 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv481
  store float %260, ptr %261, align 4, !tbaa !49
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %._crit_edge451, label %252, !llvm.loop !86

262:                                              ; preds = %.lr.ph408, %277
  %indvars.iv476 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next477, %277 ]
  %263 = trunc nuw nsw i64 %indvars.iv476 to i32
  %264 = uitofp nneg i32 %263 to float
  %265 = fsub nsz float %264, %21
  %266 = tail call nsz float @llvm.fabs.f32(float %265)
  %267 = fpext nsz float %266 to double
  %268 = fcmp nsz ugt double %23, %267
  br i1 %268, label %277, label %269

269:                                              ; preds = %262
  %270 = tail call nsz double @llvm.fmuladd.f64(double %22, double -3.000000e-01, double %267)
  %271 = fmul nsz double %270, 0x400921FB54442D18
  %272 = fdiv nsz double %271, %24
  %273 = tail call nsz double @llvm.cos.f64(double %272)
  %274 = fadd nsz double %273, 1.000000e+00
  %275 = fmul nsz double %274, 5.000000e-01
  %276 = fptrunc nsz double %275 to float
  br label %277

277:                                              ; preds = %262, %269
  %.sink = phi float [ %276, %269 ], [ 1.000000e+00, %262 ]
  %278 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv476
  store float %.sink, ptr %278, align 4, !tbaa !49
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %._crit_edge451, label %262, !llvm.loop !87

279:                                              ; preds = %4
  %280 = add nsw i32 %1, -1
  %281 = sitofp i32 %280 to double
  %282 = fdiv nsz double 0x401E6752E8A84ED4, %281
  %283 = tail call nsz double @llvm.cosh.f64(double %282)
  %284 = fmul nsz double %283, %283
  %285 = fdiv nsz double 1.000000e+00, %284
  %286 = fsub nsz double 1.000000e+00, %285
  %287 = icmp sgt i32 %1, -1
  br i1 %287, label %.lr.ph405.preheader, label %._crit_edge451

.lr.ph405.preheader:                              ; preds = %279
  %288 = sdiv i32 %280, 2
  %289 = zext nneg i32 %288 to i64
  %290 = sext i32 %280 to i64
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %._crit_edge401
  %indvars.iv473 = phi i64 [ %289, %.lr.ph405.preheader ], [ %indvars.iv.next474, %._crit_edge401 ]
  %.0330402 = phi double [ 0.000000e+00, %.lr.ph405.preheader ], [ %318, %._crit_edge401 ]
  %291 = icmp eq i64 %indvars.iv473, 0
  %292 = uitofp i1 %291 to double
  %.not = icmp eq i64 %indvars.iv473, 0
  br i1 %.not, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph405
  %293 = trunc nsw i64 %indvars.iv473 to i32
  br label %294

294:                                              ; preds = %.lr.ph400, %294
  %.0327398 = phi double [ 1.000000e+00, %.lr.ph400 ], [ %307, %294 ]
  %.0328397 = phi double [ %292, %.lr.ph400 ], [ %303, %294 ]
  %.0331396 = phi i32 [ 1, %.lr.ph400 ], [ %308, %294 ]
  %295 = add nuw nsw i32 %.0331396, %293
  %296 = sub i32 %1, %295
  %297 = sitofp i32 %296 to double
  %298 = fmul nsz double %286, %297
  %299 = uitofp nneg i32 %.0331396 to double
  %300 = fdiv nsz double 1.000000e+00, %299
  %301 = fmul nsz double %300, %298
  %302 = fmul nsz double %.0327398, %301
  %303 = fadd nsz double %.0328397, %302
  %304 = sub nsw i32 %293, %.0331396
  %305 = sitofp i32 %304 to double
  %306 = fmul nsz double %300, %305
  %307 = fmul nsz double %306, %302
  %308 = add nuw nsw i32 %.0331396, 1
  %309 = zext nneg i32 %.0331396 to i64
  %310 = icmp samesign ugt i64 %indvars.iv473, %309
  %311 = fcmp nsz une double %303, %.0328397
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %294, label %._crit_edge401, !llvm.loop !88

._crit_edge401:                                   ; preds = %294, %.lr.ph405
  %.0328.lcssa = phi double [ %292, %.lr.ph405 ], [ %303, %294 ]
  %313 = sub nsw i64 %290, %indvars.iv473
  %314 = trunc nsw i64 %313 to i32
  %315 = sitofp i32 %314 to double
  %316 = fdiv nsz double %.0328.lcssa, %315
  %317 = fcmp nsz une double %.0330402, 0.000000e+00
  %318 = select nsz i1 %317, double %.0330402, double %316
  %319 = fdiv nsz double %316, %318
  %320 = fptrunc nsz double %319 to float
  %321 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv473
  store float %320, ptr %321, align 4, !tbaa !49
  %322 = getelementptr inbounds float, ptr %0, i64 %313
  store float %320, ptr %322, align 4, !tbaa !49
  %indvars.iv.next474 = add nsw i64 %indvars.iv473, -1
  br i1 %.not, label %._crit_edge451, label %.lr.ph405, !llvm.loop !89

323:                                              ; preds = %.lr.ph394, %339
  %indvars.iv468 = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next469, %339 ]
  %324 = trunc nuw nsw i64 %indvars.iv468 to i32
  %325 = uitofp nneg i32 %324 to double
  %326 = fdiv nsz double %325, %16
  %327 = fadd nsz double %326, -5.000000e-01
  %328 = fmul nsz double %327, 2.000000e+00
  %329 = tail call nsz double @llvm.fabs.f64(double %328)
  %or.cond = fcmp nsz ult double %329, 5.000000e-01
  br i1 %or.cond, label %330, label %339

330:                                              ; preds = %323
  %331 = fmul nsz double %328, 6.400000e+01
  %332 = tail call nsz double @llvm.fmuladd.f64(double %331, double %328, double 1.000000e+00)
  %333 = fdiv nsz double 1.000000e+00, %332
  %334 = tail call nsz double @llvm.fabs.f64(double %333)
  %335 = fcmp nsz olt double %334, 1.000000e+00
  %336 = fptrunc double %333 to float
  %337 = tail call nsz float @llvm.fabs.f32(float %336)
  %338 = select i1 %335, float %337, float 1.000000e+00
  br label %339

339:                                              ; preds = %323, %330
  %.sink551 = phi float [ %338, %330 ], [ 0.000000e+00, %323 ]
  %340 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv468
  store float %.sink551, ptr %340, align 4, !tbaa !49
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge451, label %323, !llvm.loop !90

341:                                              ; preds = %.lr.ph391, %383
  %indvars.iv463 = phi i64 [ 0, %.lr.ph391 ], [ %indvars.iv.next464, %383 ]
  %342 = trunc nuw nsw i64 %indvars.iv463 to i32
  %343 = uitofp nneg i32 %342 to double
  %344 = fdiv nsz double %343, %13
  %345 = fadd nsz double %344, -5.000000e-01
  %346 = fmul nsz double %345, 2.000000e+00
  %347 = fcmp nsz ogt double %346, 2.500000e-01
  %348 = fcmp nsz ole double %346, 5.000000e-01
  %or.cond3 = and i1 %347, %348
  br i1 %or.cond3, label %349, label %354

349:                                              ; preds = %341
  %350 = tail call nsz double @llvm.fmuladd.f64(double %346, double 2.000000e+00, double -1.000000e+00)
  %351 = fptrunc nsz double %350 to float
  %352 = tail call nsz float @llvm.pow.f32(float %351, float 3.000000e+00)
  %353 = fmul nsz float %352, -2.000000e+00
  br label %383

354:                                              ; preds = %341
  %355 = fcmp nsz oge double %346, -5.000000e-01
  %356 = fcmp nsz olt double %346, -2.500000e-01
  %or.cond5 = and i1 %355, %356
  br i1 %or.cond5, label %357, label %362

357:                                              ; preds = %354
  %358 = tail call nsz double @llvm.fmuladd.f64(double %346, double 2.000000e+00, double 1.000000e+00)
  %359 = fptrunc nsz double %358 to float
  %360 = tail call nsz float @llvm.pow.f32(float %359, float 3.000000e+00)
  %361 = fmul nsz float %360, 2.000000e+00
  br label %383

362:                                              ; preds = %354
  %363 = fcmp nsz oge double %346, -2.500000e-01
  %364 = fcmp nsz olt double %346, 0.000000e+00
  %or.cond7 = and i1 %363, %364
  br i1 %or.cond7, label %365, label %373

365:                                              ; preds = %362
  %366 = fmul nsz double %346, -2.400000e+01
  %367 = tail call nsz double @llvm.fmuladd.f64(double %366, double %346, double 1.000000e+00)
  %368 = fmul nsz double %346, 4.800000e+01
  %369 = fneg nsz double %346
  %370 = fmul nsz double %368, %369
  %371 = tail call nsz double @llvm.fmuladd.f64(double %370, double %346, double %367)
  %372 = fptrunc nsz double %371 to float
  br label %383

373:                                              ; preds = %362
  %374 = fcmp nsz oge double %346, 0.000000e+00
  %375 = fcmp nsz ole double %346, 2.500000e-01
  %or.cond9 = and i1 %374, %375
  br i1 %or.cond9, label %376, label %383

376:                                              ; preds = %373
  %377 = fmul nsz double %346, -2.400000e+01
  %378 = tail call nsz double @llvm.fmuladd.f64(double %377, double %346, double 1.000000e+00)
  %379 = fmul nsz double %346, 4.800000e+01
  %380 = fmul nsz double %346, %379
  %381 = tail call nsz double @llvm.fmuladd.f64(double %380, double %346, double %378)
  %382 = fptrunc nsz double %381 to float
  br label %383

383:                                              ; preds = %373, %357, %376, %365, %349
  %.sink561 = phi float [ %361, %357 ], [ %382, %376 ], [ %372, %365 ], [ %353, %349 ], [ 0.000000e+00, %373 ]
  %384 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv463
  store float %.sink561, ptr %384, align 4, !tbaa !49
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %._crit_edge451, label %341, !llvm.loop !91

385:                                              ; preds = %.lr.ph388, %404
  %indvars.iv458 = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next459, %404 ]
  %386 = trunc nuw nsw i64 %indvars.iv458 to i32
  %387 = uitofp nneg i32 %386 to double
  %388 = fdiv nsz double %387, %10
  %389 = fadd nsz double %388, -5.000000e-01
  %390 = fmul nsz double %389, 2.000000e+00
  %391 = fcmp nsz oge double %390, 0.000000e+00
  %392 = fcmp nsz ole double %390, 5.000000e-01
  %or.cond11 = and i1 %391, %392
  br i1 %or.cond11, label %393, label %397

393:                                              ; preds = %385
  %394 = fmul nsz double %390, -6.000000e+00
  %395 = tail call nsz double @llvm.exp.f64(double %394)
  %396 = fptrunc nsz double %395 to float
  br label %404

397:                                              ; preds = %385
  %398 = fcmp nsz olt double %390, 0.000000e+00
  %399 = fcmp nsz oge double %390, -5.000000e-01
  %or.cond13 = and i1 %398, %399
  br i1 %or.cond13, label %400, label %404

400:                                              ; preds = %397
  %401 = fmul nsz double %390, 6.000000e+00
  %402 = tail call nsz double @llvm.exp.f64(double %401)
  %403 = fptrunc nsz double %402 to float
  br label %404

404:                                              ; preds = %397, %400, %393
  %.sink563 = phi float [ %403, %400 ], [ %396, %393 ], [ 0.000000e+00, %397 ]
  %405 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv458
  store float %.sink563, ptr %405, align 4, !tbaa !49
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %._crit_edge451, label %385, !llvm.loop !92

406:                                              ; preds = %.lr.ph385, %406
  %indvars.iv453 = phi i64 [ 0, %.lr.ph385 ], [ %indvars.iv.next454, %406 ]
  %407 = trunc nuw nsw i64 %indvars.iv453 to i32
  %408 = uitofp nneg i32 %407 to double
  %409 = fdiv nsz double %408, %7
  %410 = tail call nsz double @llvm.fmuladd.f64(double %409, double 2.000000e+00, double -1.000000e+00)
  %411 = tail call nsz double @llvm.fabs.f64(double %410)
  %412 = fsub nsz double 1.000000e+00, %411
  %413 = fmul nsz double %411, 0x400921FB54442D18
  %414 = tail call nsz double @llvm.cos.f64(double %413)
  %415 = tail call nsz double @llvm.sin.f64(double %413)
  %416 = fmul nsz double %415, 0x3FD45F306DC9C883
  %417 = tail call nsz double @llvm.fmuladd.f64(double %412, double %414, double %416)
  %418 = fptrunc nsz double %417 to float
  %419 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv453
  store float %418, ptr %419, align 4, !tbaa !49
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge451, label %406, !llvm.loop !93

420:                                              ; preds = %4
  %421 = tail call nsz double @av_bessel_i0(double noundef 1.200000e+01) #10
  %422 = fdiv nsz double 1.000000e+00, %421
  %423 = icmp sgt i32 %1, 0
  br i1 %423, label %.lr.ph, label %._crit_edge451

.lr.ph:                                           ; preds = %420
  %424 = add nsw i32 %1, -1
  %425 = uitofp nneg i32 %424 to double
  %426 = fdiv nsz double 2.000000e+00, %425
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %427

427:                                              ; preds = %.lr.ph, %427
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %427 ]
  %428 = trunc nuw nsw i64 %indvars.iv to i32
  %429 = uitofp nneg i32 %428 to double
  %430 = tail call nsz double @llvm.fmuladd.f64(double %429, double %426, double -1.000000e+00)
  %431 = fneg nsz double %430
  %432 = tail call nsz double @llvm.fmuladd.f64(double %431, double %430, double 1.000000e+00)
  %433 = tail call nsz double @llvm.sqrt.f64(double %432)
  %434 = fmul nsz double %433, 1.200000e+01
  %435 = tail call nsz double @av_bessel_i0(double noundef %434) #10
  %436 = fmul nsz double %422, %435
  %437 = fptrunc nsz double %436 to float
  %438 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %437, ptr %438, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge451, label %427, !llvm.loop !94

439:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 232) #10
  tail call void @abort() #11
  unreachable

._crit_edge451:                                   ; preds = %427, %406, %404, %383, %339, %._crit_edge401, %277, %252, %249, %221, %213, %200, %183, %166, %121, %111, %98, %89, %79, %70, %.lr.ph450, %420, %.preheader382, %.preheader381, %.preheader380, %.preheader379, %279, %.preheader378, %.preheader377, %.preheader376, %.preheader375, %.preheader374, %.preheader373, %.preheader372, %.preheader371, %.preheader370, %.preheader369, %.preheader368, %.preheader367, %.preheader366, %.preheader365, %.preheader
  %.sink565 = phi float [ 0.000000e+00, %.preheader ], [ 5.000000e-01, %.preheader365 ], [ 5.000000e-01, %.preheader366 ], [ 5.000000e-01, %.preheader367 ], [ 0x3FE526E980000000, %.preheader368 ], [ 0x3FD2C08320000000, %.preheader369 ], [ 0x3FEAE978E0000000, %.preheader370 ], [ 0x3FE526E980000000, %.preheader371 ], [ 0x3FE526E980000000, %.preheader372 ], [ 5.000000e-01, %.preheader373 ], [ 7.500000e-01, %.preheader374 ], [ 0x3FE5374BC0000000, %.preheader375 ], [ 7.500000e-01, %.preheader376 ], [ 7.500000e-01, %.preheader377 ], [ 0x3FD51EB860000000, %.preheader378 ], [ 5.000000e-01, %279 ], [ 7.500000e-01, %.preheader379 ], [ 7.500000e-01, %.preheader380 ], [ 7.500000e-01, %.preheader381 ], [ 7.500000e-01, %.preheader382 ], [ 7.500000e-01, %420 ], [ 0.000000e+00, %.lr.ph450 ], [ 5.000000e-01, %70 ], [ 5.000000e-01, %79 ], [ 5.000000e-01, %89 ], [ 0x3FE526E980000000, %98 ], [ 0x3FD2C08320000000, %111 ], [ 0x3FEAE978E0000000, %121 ], [ 0x3FE526E980000000, %166 ], [ 0x3FE526E980000000, %183 ], [ 5.000000e-01, %200 ], [ 7.500000e-01, %213 ], [ 0x3FE5374BC0000000, %221 ], [ 7.500000e-01, %249 ], [ 7.500000e-01, %252 ], [ 0x3FD51EB860000000, %277 ], [ 5.000000e-01, %._crit_edge401 ], [ 7.500000e-01, %339 ], [ 7.500000e-01, %383 ], [ 7.500000e-01, %404 ], [ 7.500000e-01, %406 ], [ 7.500000e-01, %427 ]
  store float %.sink565, ptr %3, align 4, !tbaa !49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @lininterp(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef range(i32 -1073741824, 1073741824) %5) unnamed_addr #4 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %6
  %8 = icmp sgt i32 %4, 1
  %9 = uitofp nneg i32 %5 to float
  br i1 %8, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count65 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv62 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next63, %..loopexit_crit_edge.us ]
  %10 = trunc nuw nsw i64 %indvars.iv62 to i32
  %11 = uitofp nneg i32 %10 to float
  %12 = fdiv nsz float %11, %9
  br label %13

13:                                               ; preds = %.preheader.us, %.critedge.us
  %indvars.iv = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next, %.critedge.us ]
  %14 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !49
  %16 = fcmp nsz ugt float %12, %15
  br i1 %16, label %.critedge.us, label %17

17:                                               ; preds = %13
  %18 = shl i64 %indvars.iv, 32
  %sext = add i64 %18, -4294967296
  %19 = ashr exact i64 %sext, 32
  %20 = getelementptr inbounds float, ptr %1, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !49
  %22 = fsub nsz float %12, %21
  %23 = fsub nsz float %15, %21
  %24 = fdiv nsz float %22, %23
  %25 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !49
  %27 = getelementptr inbounds float, ptr %2, i64 %19
  %28 = load float, ptr %27, align 4, !tbaa !49
  %29 = fsub nsz float %26, %28
  %30 = tail call nsz float @llvm.fmuladd.f32(float %24, float %29, float %28)
  %31 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !49
  %33 = getelementptr inbounds float, ptr %3, i64 %19
  %34 = load float, ptr %33, align 4, !tbaa !49
  %35 = fsub nsz float %32, %34
  %36 = tail call nsz float @llvm.fmuladd.f32(float %24, float %35, float %34)
  %37 = tail call nsz float @llvm.cos.f32(float %36)
  %38 = fmul nsz float %30, %37
  %39 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %0, i64 %indvars.iv62
  store float %38, ptr %39, align 4, !tbaa !68
  %40 = tail call nsz float @llvm.sin.f32(float %36)
  %41 = fmul nsz float %30, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float %41, ptr %42, align 4, !tbaa !95
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %.critedge.us, %17
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge, label %.preheader.us, !llvm.loop !96

.critedge.us:                                     ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %13, !llvm.loop !97

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare double @av_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

declare double @av_bessel_i0(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @config_eq_output(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca float, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 0, ptr %7, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !98
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = tail call fastcc i32 @parse_string(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %23 = tail call fastcc i32 @parse_string(ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %._crit_edge299

._crit_edge299:                                   ; preds = %18
  %.pre = load i32, ptr %6, align 8, !tbaa !52
  br label %45

25:                                               ; preds = %1
  store i32 16, ptr %6, align 8, !tbaa !52
  %26 = tail call noalias ptr @av_strdup(ptr noundef nonnull @.str.83) #10
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = tail call fastcc i32 @parse_string(ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef nonnull %29)
  tail call void @av_free(ptr noundef nonnull %26) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 8, !tbaa !52
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @av_calloc(i64 noundef %35, i64 noundef 4) #10
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %36, ptr %37, align 8, !tbaa !64
  %.not223 = icmp eq ptr %36, null
  br i1 %.not223, label %.thread, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 8, !tbaa !98
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [18 x %struct.EqPreset], ptr @eq_presets, i64 0, i64 %40, i32 1
  %42 = load i32, ptr %6, align 8, !tbaa !52
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 16 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %._crit_edge299, %38
  %46 = phi i32 [ %.pre, %._crit_edge299 ], [ %42, %38 ]
  %47 = load i32, ptr %7, align 4, !tbaa !53
  %.not224 = icmp ne i32 %47, %46
  %48 = icmp slt i32 %47, 2
  %or.cond = or i1 %48, %.not224
  br i1 %or.cond, label %49, label %50

49:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.84) #10
  br label %.thread

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !99
  %53 = sitofp i32 %52 to float
  %54 = fmul nsz float %53, 5.000000e-01
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = zext nneg i32 %46 to i64
  %58 = getelementptr float, ptr %56, i64 %57
  store float %54, ptr %58, align 4, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = getelementptr float, ptr %60, i64 %57
  %62 = getelementptr i8, ptr %61, i64 -4
  %63 = load float, ptr %62, align 4, !tbaa !49
  store float %63, ptr %61, align 4, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !20
  %66 = shl i32 %65, 1
  %67 = getelementptr i8, ptr %58, i64 -4
  %68 = load float, ptr %67, align 4, !tbaa !49
  %69 = fcmp nsz ogt float %54, %68
  %. = select nsz i1 %69, float %68, float %54
  %70 = sitofp i32 %66 to float
  %71 = fdiv nsz float %., %70
  %72 = zext i32 %66 to i64
  %73 = tail call i64 @av_cpu_max_align() #10
  %74 = add nuw nsw i64 %72, 4294967295
  %75 = add i64 %74, %73
  %76 = tail call i64 @av_cpu_max_align() #10
  %77 = sub i64 0, %76
  %78 = and i64 %75, %77
  %79 = trunc i64 %78 to i32
  %80 = shl nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = tail call noalias ptr @av_calloc(i64 noundef %81, i64 noundef 8) #10
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !61
  %.not225 = icmp eq ptr %82, null
  br i1 %.not225, label %.thread, label %84

84:                                               ; preds = %50
  store float 1.000000e+00, ptr %2, align 4, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %87 = call i32 @av_tx_init(ptr noundef nonnull %85, ptr noundef nonnull %86, i32 noundef 0, i32 noundef 1, i32 noundef %66, ptr noundef nonnull %2, i64 noundef 0) #10
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %64, align 8, !tbaa !20
  %91 = sext i32 %90 to i64
  %92 = call noalias ptr @av_calloc(i64 noundef %91, i64 noundef 4) #10
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %92, ptr %93, align 8, !tbaa !34
  %.not226 = icmp eq ptr %92, null
  br i1 %.not226, label %.thread, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %83, align 8, !tbaa !61
  %96 = load ptr, ptr %55, align 8, !tbaa !57
  %97 = load ptr, ptr %59, align 8, !tbaa !64
  %98 = load i32, ptr %64, align 8, !tbaa !20
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.critedge.preheader.lr.ph.i, label %eq_interp.exit

.critedge.preheader.lr.ph.i:                      ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %101 = load i32, ptr %100, align 4, !tbaa !100
  %102 = load i32, ptr %7, align 4, !tbaa !53
  %103 = icmp eq i32 %101, 0
  %104 = add nsw i32 %98, -1
  %105 = shl nuw nsw i32 %98, 1
  %smax158.i = call i32 @llvm.smax.i32(i32 %102, i32 0)
  %106 = zext nneg i32 %105 to i64
  %wide.trip.count164.i = zext nneg i32 %98 to i64
  %wide.trip.count159.i = zext nneg i32 %smax158.i to i64
  %107 = getelementptr %struct.AVComplexFloat, ptr %95, i64 %106
  br i1 %103, label %.critedge.preheader.us.i, label %.critedge.preheader.i

.critedge.preheader.us.i:                         ; preds = %.critedge.preheader.lr.ph.i, %.loopexit.us.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.loopexit.us.i ], [ 0, %.critedge.preheader.lr.ph.i ]
  %108 = trunc nuw nsw i64 %indvars.iv161.i to i32
  %109 = uitofp nneg i32 %108 to float
  %110 = fmul nsz float %71, %109
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %111, %.critedge.preheader.us.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %111 ], [ 0, %.critedge.preheader.us.i ]
  %exitcond160.not.i = icmp eq i64 %indvars.iv155.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %.loopexit.us.i, label %111

111:                                              ; preds = %.critedge.us.i
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %112 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv.next156.i
  %113 = load float, ptr %112, align 4, !tbaa !49
  %114 = fcmp nsz ugt float %110, %113
  br i1 %114, label %.critedge.us.i, label %115, !llvm.loop !101

115:                                              ; preds = %111
  %116 = and i64 %indvars.iv155.i, 4294967295
  %117 = getelementptr inbounds nuw float, ptr %96, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !49
  %119 = fsub nsz float %110, %118
  %120 = fsub nsz float %113, %110
  %121 = getelementptr inbounds nuw float, ptr %97, i64 %116
  %122 = load float, ptr %121, align 4, !tbaa !49
  %123 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv.next156.i
  %124 = load float, ptr %123, align 4, !tbaa !49
  %125 = fcmp nsz une float %119, 0.000000e+00
  %126 = fcmp nsz une float %120, 0.000000e+00
  %or.cond.us.i = and i1 %126, %125
  br i1 %or.cond.us.i, label %128, label %127

127:                                              ; preds = %115
  %..us.i = select nsz i1 %125, float %124, float %122
  br label %133

128:                                              ; preds = %115
  %129 = fsub nsz float %113, %118
  %130 = fmul nsz float %120, %122
  %131 = call nsz float @llvm.fmuladd.f32(float %119, float %124, float %130)
  %132 = fdiv nsz float %131, %129
  br label %133

133:                                              ; preds = %128, %127
  %.1.us.i = phi nsz float [ %132, %128 ], [ %..us.i, %127 ]
  %134 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %95, i64 %indvars.iv161.i
  store float %.1.us.i, ptr %134, align 4, !tbaa !68
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store float 0.000000e+00, ptr %135, align 4, !tbaa !95
  %136 = xor i64 %indvars.iv161.i, -1
  %137 = getelementptr %struct.AVComplexFloat, ptr %107, i64 %136
  store float %.1.us.i, ptr %137, align 4, !tbaa !68
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store float 0.000000e+00, ptr %138, align 4, !tbaa !95
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.critedge.us.i, %133
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %eq_interp.exit, label %.critedge.preheader.us.i, !llvm.loop !102

.critedge.preheader.i:                            ; preds = %.critedge.preheader.lr.ph.i, %.loopexit.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %.loopexit.i ], [ 0, %.critedge.preheader.lr.ph.i ]
  %139 = trunc nuw nsw i64 %indvars.iv150.i to i32
  %140 = uitofp nneg i32 %139 to float
  %141 = fmul nsz float %71, %140
  br label %.critedge.i

.critedge.i:                                      ; preds = %142, %.critedge.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.preheader.i ], [ %indvars.iv.next.i, %142 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count159.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %142

142:                                              ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv.next.i
  %144 = load float, ptr %143, align 4, !tbaa !49
  %145 = fcmp nsz ugt float %141, %144
  br i1 %145, label %.critedge.i, label %146, !llvm.loop !101

146:                                              ; preds = %142
  %147 = trunc nuw nsw i64 %indvars.iv.i to i32
  %148 = and i64 %indvars.iv.i, 4294967295
  %149 = getelementptr inbounds nuw float, ptr %96, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !49
  %151 = fcmp nsz ugt float %141, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw float, ptr %97, i64 %148
  %154 = load float, ptr %153, align 4, !tbaa !49
  br label %214

155:                                              ; preds = %146
  %156 = fsub nsz float %144, %150
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %97, i64 %148
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !49
  br i1 %.not.i, label %._crit_edge166.i, label %157

157:                                              ; preds = %155
  %158 = shl i64 %indvars.iv.i, 32
  %sext.i = add i64 %158, -4294967296
  %159 = ashr exact i64 %sext.i, 32
  %160 = getelementptr inbounds float, ptr %97, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !49
  %162 = fsub nsz float %.pre.i, %161
  %163 = fmul nsz float %156, %162
  %164 = getelementptr inbounds float, ptr %96, i64 %159
  %165 = load float, ptr %164, align 4, !tbaa !49
  %166 = fsub nsz float %150, %165
  %167 = fdiv nsz float %163, %166
  br label %._crit_edge166.i

._crit_edge166.i:                                 ; preds = %157, %155
  %168 = phi nsz float [ %167, %157 ], [ 0.000000e+00, %155 ]
  %169 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv.next.i
  %170 = load float, ptr %169, align 4, !tbaa !49
  %171 = fsub nsz float %170, %.pre.i
  %.not138.i = icmp eq i32 %104, %147
  br i1 %.not138.i, label %183, label %172

172:                                              ; preds = %._crit_edge166.i
  %173 = add nuw i64 %indvars.iv.i, 2
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds nuw float, ptr %97, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !49
  %177 = fsub nsz float %176, %170
  %178 = fmul nsz float %156, %177
  %179 = getelementptr inbounds nuw float, ptr %96, i64 %174
  %180 = load float, ptr %179, align 4, !tbaa !49
  %181 = fsub nsz float %180, %144
  %182 = fdiv nsz float %178, %181
  br label %183

183:                                              ; preds = %172, %._crit_edge166.i
  %184 = phi nsz float [ %182, %172 ], [ 0.000000e+00, %._crit_edge166.i ]
  %185 = call nsz float @llvm.fabs.f32(float %168)
  %186 = call nsz float @llvm.fabs.f32(float %171)
  %187 = fadd nsz float %185, %186
  %188 = fcmp nsz ogt float %187, 0.000000e+00
  %189 = fmul nsz float %168, %186
  %190 = call nsz float @llvm.fmuladd.f32(float %185, float %171, float %189)
  %191 = fdiv nsz float %190, %187
  %192 = select nsz i1 %188, float %191, float 0.000000e+00
  %193 = call nsz float @llvm.fabs.f32(float %184)
  %194 = fadd nsz float %186, %193
  %195 = fcmp nsz ogt float %194, 0.000000e+00
  %196 = fmul nsz float %171, %193
  %197 = call nsz float @llvm.fmuladd.f32(float %186, float %184, float %196)
  %198 = fneg nsz float %197
  %.neg.i = fdiv nsz float %198, %194
  %199 = select nsz i1 %195, float %.neg.i, float -0.000000e+00
  %200 = call nsz float @llvm.fmuladd.f32(float %170, float 3.000000e+00, float %199)
  %201 = call nsz float @llvm.fmuladd.f32(float %192, float -2.000000e+00, float %200)
  %202 = call nsz float @llvm.fmuladd.f32(float %.pre.i, float -3.000000e+00, float %201)
  %203 = fsub nsz float %170, %202
  %204 = fsub nsz float %203, %192
  %205 = fsub nsz float %204, %.pre.i
  %206 = fsub nsz float %141, %150
  %207 = fdiv nsz float %206, %156
  %208 = fmul nsz float %207, %207
  %209 = fmul nsz float %207, %208
  %210 = fmul nsz float %208, %202
  %211 = call nsz float @llvm.fmuladd.f32(float %205, float %209, float %210)
  %212 = call nsz float @llvm.fmuladd.f32(float %192, float %207, float %211)
  %213 = fadd nsz float %.pre.i, %212
  br label %214

214:                                              ; preds = %183, %152
  %.1.i = phi nsz float [ %154, %152 ], [ %213, %183 ]
  %215 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %95, i64 %indvars.iv150.i
  store float %.1.i, ptr %215, align 4, !tbaa !68
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store float 0.000000e+00, ptr %216, align 4, !tbaa !95
  %217 = xor i64 %indvars.iv150.i, -1
  %218 = getelementptr %struct.AVComplexFloat, ptr %107, i64 %217
  store float %.1.i, ptr %218, align 4, !tbaa !68
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float 0.000000e+00, ptr %219, align 4, !tbaa !95
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.critedge.i, %214
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count164.i
  br i1 %exitcond154.not.i, label %eq_interp.exit, label %.critedge.preheader.i, !llvm.loop !102

eq_interp.exit:                                   ; preds = %.loopexit.i, %.loopexit.us.i, %94
  %220 = icmp sgt i32 %65, 0
  br i1 %220, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %eq_interp.exit
  %smax = call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %eq_interp.exit
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %222 = load i32, ptr %221, align 8, !tbaa !103
  %.not227 = icmp eq i32 %222, 0
  br i1 %.not227, label %305, label %230

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %223 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %95, i64 %indvars.iv
  %224 = load float, ptr %223, align 4, !tbaa !68
  %225 = fdiv nsz float %224, 2.000000e+01
  %226 = fpext nsz float %225 to double
  %227 = fmul nsz double %226, 0x400A934F0979A371
  %228 = fptrunc nsz double %227 to float
  %229 = call nsz float @llvm.exp2.f32(float %228)
  store float %229, ptr %223, align 4, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

230:                                              ; preds = %._crit_edge
  store float 1.000000e+00, ptr %2, align 4, !tbaa !49
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %233 = call i32 @av_tx_init(ptr noundef nonnull %231, ptr noundef nonnull %232, i32 noundef 0, i32 noundef 0, i32 noundef %66, ptr noundef nonnull %2, i64 noundef 0) #10
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %.preheader234, label %.thread

.preheader234:                                    ; preds = %230
  %.pre300 = load ptr, ptr %83, align 8, !tbaa !61
  br i1 %220, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %.preheader234
  %smax269 = call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count270 = zext nneg i32 %smax269 to i64
  br label %240

._crit_edge243:                                   ; preds = %240, %.preheader234
  %235 = load ptr, ptr %86, align 8, !tbaa !105
  %236 = load ptr, ptr %85, align 8, !tbaa !106
  %sext228 = shl i64 %78, 32
  %237 = ashr exact i64 %sext228, 32
  %238 = getelementptr inbounds %struct.AVComplexFloat, ptr %.pre300, i64 %237
  call void %235(ptr noundef %236, ptr noundef %238, ptr noundef %.pre300, i64 noundef 4) #10
  %.pre301.pre = load ptr, ptr %83, align 8, !tbaa !61
  br i1 %220, label %.lr.ph246, label %.preheader

.lr.ph246:                                        ; preds = %._crit_edge243
  %sext320 = shl i64 %78, 32
  %239 = ashr exact i64 %sext320, 32
  %smax275 = call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count276 = zext nneg i32 %smax275 to i64
  br label %250

240:                                              ; preds = %.lr.ph242, %240
  %indvars.iv266 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next267, %240 ]
  %241 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %.pre300, i64 %indvars.iv266
  %242 = load float, ptr %241, align 4, !tbaa !68
  %243 = fcmp nsz olt float %242, 0x3EE4F8B580000000
  %244 = call nsz float @llvm.log.f32(float %242)
  %245 = select nsz i1 %243, float 0xC027069E20000000, float %244
  store float %245, ptr %241, align 4, !tbaa !68
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge243, label %240, !llvm.loop !107

.preheader:                                       ; preds = %250, %._crit_edge243
  %246 = load i32, ptr %64, align 8, !tbaa !20
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %.preheader
  %248 = add nsw i32 %66, %79
  %sext321 = shl i64 %78, 32
  %249 = ashr exact i64 %sext321, 32
  %wide.trip.count281 = zext nneg i32 %246 to i64
  br label %267

250:                                              ; preds = %.lr.ph246, %250
  %indvars.iv272 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next273, %250 ]
  %251 = add nsw i64 %indvars.iv272, %239
  %252 = getelementptr inbounds %struct.AVComplexFloat, ptr %.pre301.pre, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !68
  %254 = fdiv nsz float %253, %70
  store float %254, ptr %252, align 4, !tbaa !68
  %255 = getelementptr inbounds %struct.AVComplexFloat, ptr %.pre301.pre, i64 %251, i32 1
  %256 = load float, ptr %255, align 4, !tbaa !95
  %257 = fdiv nsz float %256, %70
  store float %257, ptr %255, align 4, !tbaa !95
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count276
  br i1 %exitcond277.not, label %.preheader, label %250, !llvm.loop !108

._crit_edge249:                                   ; preds = %267, %.preheader
  %258 = add nsw i32 %246, %79
  %259 = sext i32 %258 to i64
  %260 = getelementptr %struct.AVComplexFloat, ptr %.pre301.pre, i64 %259
  %261 = getelementptr i8, ptr %260, i64 -4
  %262 = load float, ptr %261, align 4, !tbaa !95
  %263 = fneg nsz float %262
  store float %263, ptr %261, align 4, !tbaa !95
  %264 = load ptr, ptr %232, align 8, !tbaa !66
  %265 = load ptr, ptr %231, align 8, !tbaa !67
  %266 = getelementptr inbounds %struct.AVComplexFloat, ptr %.pre301.pre, i64 %237
  call void %264(ptr noundef %265, ptr noundef %.pre301.pre, ptr noundef %266, i64 noundef 4) #10
  %.pre302 = load ptr, ptr %83, align 8, !tbaa !61
  br i1 %220, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %._crit_edge249
  %smax286 = call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count287 = zext nneg i32 %smax286 to i64
  br label %290

267:                                              ; preds = %.lr.ph248, %267
  %indvars.iv278 = phi i64 [ 1, %.lr.ph248 ], [ %indvars.iv.next279, %267 ]
  %268 = trunc nuw nsw i64 %indvars.iv278 to i32
  %269 = sub i32 %248, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.AVComplexFloat, ptr %.pre301.pre, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !68
  %273 = add nsw i64 %indvars.iv278, %249
  %274 = getelementptr inbounds %struct.AVComplexFloat, ptr %.pre301.pre, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !68
  %276 = fadd nsz float %272, %275
  store float %276, ptr %274, align 4, !tbaa !68
  %277 = getelementptr inbounds %struct.AVComplexFloat, ptr %.pre301.pre, i64 %270, i32 1
  %278 = load float, ptr %277, align 4, !tbaa !95
  %279 = getelementptr inbounds %struct.AVComplexFloat, ptr %.pre301.pre, i64 %273, i32 1
  %280 = load float, ptr %279, align 4, !tbaa !95
  %281 = fsub nsz float %280, %278
  store float %281, ptr %279, align 4, !tbaa !95
  store float 0.000000e+00, ptr %271, align 4, !tbaa !68
  store float 0.000000e+00, ptr %277, align 4, !tbaa !95
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge249, label %267, !llvm.loop !109

._crit_edge253:                                   ; preds = %290, %._crit_edge249
  %282 = load ptr, ptr %86, align 8, !tbaa !105
  %283 = load ptr, ptr %85, align 8, !tbaa !106
  %284 = getelementptr inbounds %struct.AVComplexFloat, ptr %.pre302, i64 %237
  call void %282(ptr noundef %283, ptr noundef %284, ptr noundef %.pre302, i64 noundef 4) #10
  %285 = load i32, ptr %64, align 8, !tbaa !20
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph256, label %.loopexit

.lr.ph256:                                        ; preds = %._crit_edge253
  %287 = load ptr, ptr %83, align 8, !tbaa !61
  %288 = load ptr, ptr %93, align 8, !tbaa !34
  %sext322 = shl i64 %78, 32
  %wide.trip.count292 = zext nneg i32 %285 to i64
  %289 = ashr exact i64 %sext322, 29
  %invariant.gep = getelementptr i8, ptr %287, i64 %289
  br label %301

290:                                              ; preds = %.lr.ph252, %290
  %indvars.iv283 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next284, %290 ]
  %291 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %.pre302, i64 %indvars.iv283
  %292 = load float, ptr %291, align 4, !tbaa !68
  %293 = call nsz float @llvm.exp.f32(float %292)
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %295 = load float, ptr %294, align 4, !tbaa !95
  %296 = call nsz float @llvm.cos.f32(float %295)
  %297 = fmul nsz float %293, %296
  store float %297, ptr %291, align 4, !tbaa !68
  %298 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %.pre302, i64 %indvars.iv283, i32 1
  %299 = call nsz float @llvm.sin.f32(float %295)
  %300 = fmul nsz float %293, %299
  store float %300, ptr %298, align 4, !tbaa !95
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge253, label %290, !llvm.loop !110

301:                                              ; preds = %.lr.ph256, %301
  %indvars.iv289 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next290, %301 ]
  %gep = getelementptr %struct.AVComplexFloat, ptr %invariant.gep, i64 %indvars.iv289
  %302 = load float, ptr %gep, align 4, !tbaa !68
  %303 = fdiv nsz float %302, %70
  %304 = getelementptr inbounds nuw float, ptr %288, i64 %indvars.iv289
  store float %303, ptr %304, align 4, !tbaa !49
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %.loopexit, label %301, !llvm.loop !111

305:                                              ; preds = %._crit_edge
  %306 = load ptr, ptr %86, align 8, !tbaa !105
  %307 = load ptr, ptr %85, align 8, !tbaa !106
  %sext = shl i64 %78, 32
  %308 = ashr exact i64 %sext, 29
  %309 = getelementptr inbounds i8, ptr %95, i64 %308
  call void %306(ptr noundef %307, ptr noundef %309, ptr noundef %95, i64 noundef 4) #10
  %310 = load i32, ptr %64, align 8, !tbaa !20
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %.lr.ph259, label %.loopexit

.lr.ph259:                                        ; preds = %305
  %312 = lshr i32 %310, 1
  %313 = load ptr, ptr %83, align 8, !tbaa !61
  %314 = load ptr, ptr %93, align 8, !tbaa !34
  %sext323 = shl i64 %78, 32
  %315 = zext nneg i32 %312 to i64
  %wide.trip.count297 = zext nneg i32 %312 to i64
  %316 = ashr exact i64 %sext323, 29
  %invariant.gep329 = getelementptr i8, ptr %313, i64 %316
  %invariant.gep331 = getelementptr inbounds nuw float, ptr %314, i64 %315
  br label %317

317:                                              ; preds = %.lr.ph259, %317
  %indvars.iv294 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next295, %317 ]
  %gep330 = getelementptr %struct.AVComplexFloat, ptr %invariant.gep329, i64 %indvars.iv294
  %318 = load float, ptr %gep330, align 4, !tbaa !68
  %319 = fdiv nsz float %318, %70
  %320 = sub nsw i64 %315, %indvars.iv294
  %321 = getelementptr inbounds nuw float, ptr %314, i64 %320
  store float %319, ptr %321, align 4, !tbaa !49
  %322 = load float, ptr %gep330, align 4, !tbaa !68
  %323 = fdiv nsz float %322, %70
  %gep332 = getelementptr inbounds nuw float, ptr %invariant.gep331, i64 %indvars.iv294
  store float %323, ptr %gep332, align 4, !tbaa !49
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %.loopexit, label %317, !llvm.loop !112

.loopexit:                                        ; preds = %301, %317, %._crit_edge253, %305
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 0, ptr %324, align 8, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %230, %32, %27, %25, %89, %84, %50, %18, %11, %.loopexit, %49
  %.0201 = phi i32 [ -22, %49 ], [ 0, %.loopexit ], [ %16, %11 ], [ %23, %18 ], [ -12, %50 ], [ %87, %84 ], [ -12, %89 ], [ -12, %32 ], [ %30, %27 ], [ -12, %25 ], [ %233, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0201
}

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i64 @av_cpu_max_align() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!20 = !{!21, !15, i64 32}
!21 = !{!"AudioFIRSourceContext", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !22, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !23, i64 120, !23, i64 128, !24, i64 136, !25, i64 144, !25, i64 152, !7, i64 160, !7, i64 168}
!22 = !{!"p1 _ZTS14AVComplexFloat", !7, i64 0}
!23 = !{!"p1 float", !7, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!26 = !{!21, !15, i64 36}
!27 = !{!15, !15, i64 0}
!28 = !{!5, !13, i64 56}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!31 = !{!21, !15, i64 40}
!32 = !{!21, !24, i64 136}
!33 = !{!11, !11, i64 0}
!34 = !{!21, !23, i64 120}
!35 = !{!36, !24, i64 136}
!36 = !{!"AVFrame", !8, i64 0, !8, i64 64, !37, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !38, i64 124, !24, i64 136, !24, i64 144, !38, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !39, i64 248, !15, i64 256, !40, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !24, i64 304, !41, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !7, i64 376, !42, i64 384, !24, i64 408}
!37 = !{!"p2 omnipotent char", !14, i64 0}
!38 = !{!"AVRational", !15, i64 0, !15, i64 4}
!39 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!40 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!44, !45, i64 0}
!44 = !{!"AVFilterLink", !45, i64 0, !12, i64 8, !45, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !38, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !42, i64 72, !38, i64 96, !40, i64 104, !15, i64 112, !46, i64 120, !46, i64 160}
!45 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!46 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !48, i64 16, !47, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!48 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !8, i64 0}
!51 = !{!21, !15, i64 116}
!52 = !{!21, !15, i64 112}
!53 = !{!21, !15, i64 108}
!54 = !{!21, !11, i64 8}
!55 = !{!21, !11, i64 16}
!56 = !{!21, !11, i64 24}
!57 = !{!21, !23, i64 72}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!8, !8, i64 0}
!61 = !{!21, !22, i64 64}
!62 = !{!21, !23, i64 128}
!63 = !{!21, !15, i64 44}
!64 = !{!21, !23, i64 80}
!65 = !{!21, !23, i64 88}
!66 = !{!21, !7, i64 160}
!67 = !{!21, !25, i64 144}
!68 = !{!69, !50, i64 0}
!69 = !{!"AVComplexFloat", !50, i64 0, !50, i64 4}
!70 = distinct !{!70, !59}
!71 = !{!23, !23, i64 0}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = distinct !{!78, !59}
!79 = distinct !{!79, !59}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !59}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59}
!89 = distinct !{!89, !59}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = distinct !{!92, !59}
!93 = distinct !{!93, !59}
!94 = distinct !{!94, !59}
!95 = !{!69, !50, i64 4}
!96 = distinct !{!96, !59}
!97 = distinct !{!97, !59}
!98 = !{!21, !15, i64 48}
!99 = !{!44, !15, i64 64}
!100 = !{!21, !15, i64 52}
!101 = distinct !{!101, !59}
!102 = distinct !{!102, !59}
!103 = !{!21, !15, i64 56}
!104 = distinct !{!104, !59}
!105 = !{!21, !7, i64 168}
!106 = !{!21, !25, i64 152}
!107 = distinct !{!107, !59}
!108 = distinct !{!108, !59}
!109 = distinct !{!109, !59}
!110 = distinct !{!110, !59}
!111 = distinct !{!111, !59}
!112 = distinct !{!112, !59}
