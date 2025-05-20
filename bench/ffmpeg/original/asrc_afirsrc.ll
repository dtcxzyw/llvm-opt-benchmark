target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.EqPreset = type { [16 x i8], [16 x float] }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioFIRSourceContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVComplexFloat = type { float, float }

@.str = private unnamed_addr constant [8 x i8] c"afirsrc\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Generate a FIR coefficients audio stream.\00", align 1
@afirsrc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_asrc_afirsrc = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @afirsrc_outputs, ptr @afirsrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 176, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"afireqsrc\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Generate a FIR equalizer coefficients audio stream.\00", align 1
@afireqsrc_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_eq_output }], align 16
@ff_asrc_afireqsrc = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr null, ptr @afireqsrc_outputs, ptr @afireqsrc_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 176, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"Number of frequencies, magnitudes and phases must be same and >= 2.\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"First frequency must be 0.\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Last frequency must be 1.\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Frequencies must be in increasing order.\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
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
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 24, ptr noundef @.str.82, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %7, i32 0, i32 22
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %9, i32 0, i32 21
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %11, i32 0, i32 12
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %13, i32 0, i32 13
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %15, i32 0, i32 14
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %17, i32 0, i32 11
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %19, i32 0, i32 24
  call void @av_tx_uninit(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %21, i32 0, i32 25
  call void @av_tx_uninit(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %17, ptr %9, align 4, !tbaa !33
  %18 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 -1, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = call i32 @ff_set_common_formats_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @query_formats.sample_fmts)
  store i32 %22, ptr %10, align 4, !tbaa !33
  %23 = load i32, ptr %10, align 4, !tbaa !33
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @query_formats.chlayouts)
  store i32 %31, ptr %10, align 4, !tbaa !33
  %32 = load i32, ptr %10, align 4, !tbaa !33
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = load ptr, ptr %7, align 8, !tbaa !30
  %40 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %41 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %36, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %43 = load i32, ptr %4, align 4
  ret i32 %43
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %13, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = call i32 @ff_outlink_frame_wanted(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %30, i32 0, i32 23
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = sub nsw i64 %29, %32
  %34 = icmp sgt i64 %25, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %40, i32 0, i32 23
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %43 = sub nsw i64 %39, %42
  br label %49

44:                                               ; preds = %21
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %44, %35
  %50 = phi i64 [ %43, %35 ], [ %48, %44 ]
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %7, align 4, !tbaa !33
  %52 = load i32, ptr %7, align 4, !tbaa !33
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %56, i32 0, i32 23
  %58 = load i64, ptr %57, align 8, !tbaa !38
  call void @ff_outlink_set_status(ptr noundef %55, i32 noundef -541478725, i64 noundef %58)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !tbaa !35
  %61 = load i32, ptr %7, align 4, !tbaa !33
  %62 = call ptr @ff_get_audio_buffer(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !39
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [8 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %73, i32 0, i32 23
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds float, ptr %72, i64 %75
  %77 = load i32, ptr %7, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 4 %76, i64 %79, i1 false)
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %80, i32 0, i32 23
  %82 = load i64, ptr %81, align 8, !tbaa !38
  %83 = load ptr, ptr %6, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 9
  store i64 %82, ptr %84, align 8, !tbaa !43
  %85 = load i32, ptr %7, align 4, !tbaa !33
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %87, i32 0, i32 23
  %89 = load i64, ptr %88, align 8, !tbaa !38
  %90 = add nsw i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !38
  %91 = load ptr, ptr %4, align 8, !tbaa !35
  %92 = load ptr, ptr %6, align 8, !tbaa !39
  %93 = call i32 @ff_filter_frame(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %65, %64, %54, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store float 1.000000e+00, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %21, i32 0, i32 20
  store i32 0, ptr %22, align 4, !tbaa !58
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %23, i32 0, i32 19
  store i32 0, ptr %24, align 8, !tbaa !59
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %25, i32 0, i32 18
  store i32 0, ptr %26, align 4, !tbaa !60
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %34, i32 0, i32 15
  %36 = call i32 @parse_string(ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !33
  %37 = load i32, ptr %11, align 4, !tbaa !33
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %1
  %40 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %336

41:                                               ; preds = %1
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %49, i32 0, i32 16
  %51 = call i32 @parse_string(ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !33
  %52 = load i32, ptr %11, align 4, !tbaa !33
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %336

56:                                               ; preds = %41
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %64, i32 0, i32 17
  %66 = call i32 @parse_string(ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !33
  %67 = load i32, ptr %11, align 4, !tbaa !33
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %336

71:                                               ; preds = %56
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 4, !tbaa !60
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 8, !tbaa !59
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 4, !tbaa !60
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %83, i32 0, i32 20
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = icmp ne i32 %82, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %89, align 4, !tbaa !60
  %91 = icmp sge i32 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %336

94:                                               ; preds = %87, %79, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %95

95:                                               ; preds = %157, %94
  %96 = load i32, ptr %13, align 4, !tbaa !33
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %97, i32 0, i32 18
  %99 = load i32, ptr %98, align 4, !tbaa !60
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 2, ptr %12, align 4
  br label %160

102:                                              ; preds = %95
  %103 = load i32, ptr %13, align 4, !tbaa !33
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  %109 = load i32, ptr %13, align 4, !tbaa !33
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !56
  %113 = fcmp nsz une float %112, 0.000000e+00
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

116:                                              ; preds = %105, %102
  %117 = load i32, ptr %13, align 4, !tbaa !33
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 4, !tbaa !60
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !64
  %127 = load i32, ptr %13, align 4, !tbaa !33
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !56
  %131 = fcmp nsz une float %130, 1.000000e+00
  br i1 %131, label %132, label %134

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str.7)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

134:                                              ; preds = %123, %116
  %135 = load i32, ptr %13, align 4, !tbaa !33
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  %141 = load i32, ptr %13, align 4, !tbaa !33
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !56
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = load i32, ptr %13, align 4, !tbaa !33
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %147, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !56
  %153 = fcmp nsz olt float %144, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %137
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef @.str.8)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

156:                                              ; preds = %137, %134
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %13, align 4, !tbaa !33
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4, !tbaa !33
  br label %95, !llvm.loop !65

160:                                              ; preds = %154, %132, %114, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %161 = load i32, ptr %12, align 4
  switch i32 %161, label %336 [
    i32 2, label %162
  ]

162:                                              ; preds = %160
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !24
  %166 = call i32 @ff_log2_c(i32 noundef %165) #11
  %167 = add nsw i32 %166, 1
  %168 = shl i32 1, %167
  store i32 %168, ptr %9, align 4, !tbaa !33
  %169 = load i32, ptr %9, align 4, !tbaa !33
  %170 = mul nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = call noalias ptr @av_calloc(i64 noundef %171, i64 noundef 8)
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %173, i32 0, i32 11
  store ptr %172, ptr %174, align 8, !tbaa !67
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8, !tbaa !67
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %162
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %336

180:                                              ; preds = %162
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %181, i32 0, i32 24
  %183 = load ptr, ptr %5, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %183, i32 0, i32 26
  %185 = load i32, ptr %9, align 4, !tbaa !33
  %186 = call i32 @av_tx_init(ptr noundef %182, ptr noundef %184, i32 noundef 0, i32 noundef 1, i32 noundef %185, ptr noundef %7, i64 noundef 0)
  store i32 %186, ptr %11, align 4, !tbaa !33
  %187 = load i32, ptr %11, align 4, !tbaa !33
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %336

191:                                              ; preds = %180
  %192 = load ptr, ptr %5, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !24
  %195 = sext i32 %194 to i64
  %196 = call noalias ptr @av_calloc(i64 noundef %195, i64 noundef 4)
  %197 = load ptr, ptr %5, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %197, i32 0, i32 21
  store ptr %196, ptr %198, align 8, !tbaa !42
  %199 = load ptr, ptr %5, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %199, i32 0, i32 21
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %191
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %336

204:                                              ; preds = %191
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8, !tbaa !24
  %208 = sext i32 %207 to i64
  %209 = call noalias ptr @av_calloc(i64 noundef %208, i64 noundef 4)
  %210 = load ptr, ptr %5, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %210, i32 0, i32 22
  store ptr %209, ptr %211, align 8, !tbaa !68
  %212 = load ptr, ptr %5, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %212, i32 0, i32 22
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %204
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %336

217:                                              ; preds = %204
  %218 = load ptr, ptr %5, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %218, i32 0, i32 22
  %220 = load ptr, ptr %219, align 8, !tbaa !68
  %221 = load ptr, ptr %5, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8, !tbaa !24
  %224 = load ptr, ptr %5, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 4, !tbaa !69
  call void @generate_window_func(ptr noundef %220, i32 noundef %223, i32 noundef %226, ptr noundef %6)
  %227 = load ptr, ptr %5, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %227, i32 0, i32 11
  %229 = load ptr, ptr %228, align 8, !tbaa !67
  %230 = load ptr, ptr %5, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8, !tbaa !64
  %233 = load ptr, ptr %5, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8, !tbaa !70
  %236 = load ptr, ptr %5, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8, !tbaa !71
  %239 = load ptr, ptr %5, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %239, i32 0, i32 18
  %241 = load i32, ptr %240, align 4, !tbaa !60
  %242 = load i32, ptr %9, align 4, !tbaa !33
  %243 = sdiv i32 %242, 2
  call void @lininterp(ptr noundef %229, ptr noundef %232, ptr noundef %235, ptr noundef %238, i32 noundef %241, i32 noundef %243)
  %244 = load ptr, ptr %5, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %244, i32 0, i32 26
  %246 = load ptr, ptr %245, align 8, !tbaa !72
  %247 = load ptr, ptr %5, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %247, i32 0, i32 24
  %249 = load ptr, ptr %248, align 8, !tbaa !73
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %250, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8, !tbaa !67
  %253 = load i32, ptr %9, align 4, !tbaa !33
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.AVComplexFloat, ptr %252, i64 %254
  %256 = load ptr, ptr %5, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8, !tbaa !67
  call void %246(ptr noundef %249, ptr noundef %255, ptr noundef %258, i64 noundef 8)
  %259 = load i32, ptr %9, align 4, !tbaa !33
  %260 = sitofp i32 %259 to float
  %261 = fdiv nsz float 2.000000e+00, %260
  store float %261, ptr %8, align 4, !tbaa !56
  %262 = load ptr, ptr %5, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !24
  %265 = sdiv i32 %264, 2
  store i32 %265, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %266

266:                                              ; preds = %330, %217
  %267 = load i32, ptr %14, align 4, !tbaa !33
  %268 = load i32, ptr %10, align 4, !tbaa !33
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %333

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %272, i32 0, i32 11
  %274 = load ptr, ptr %273, align 8, !tbaa !67
  %275 = load i32, ptr %9, align 4, !tbaa !33
  %276 = load i32, ptr %10, align 4, !tbaa !33
  %277 = add nsw i32 %275, %276
  %278 = load i32, ptr %14, align 4, !tbaa !33
  %279 = sub nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.AVComplexFloat, ptr %274, i64 %280
  %282 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %281, i32 0, i32 0
  %283 = load float, ptr %282, align 4, !tbaa !74
  %284 = load float, ptr %8, align 4, !tbaa !56
  %285 = fmul nsz float %283, %284
  %286 = load ptr, ptr %5, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %286, i32 0, i32 22
  %288 = load ptr, ptr %287, align 8, !tbaa !68
  %289 = load i32, ptr %14, align 4, !tbaa !33
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !56
  %293 = fmul nsz float %285, %292
  %294 = load ptr, ptr %5, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %294, i32 0, i32 21
  %296 = load ptr, ptr %295, align 8, !tbaa !42
  %297 = load i32, ptr %14, align 4, !tbaa !33
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %296, i64 %298
  store float %293, ptr %299, align 4, !tbaa !56
  %300 = load ptr, ptr %5, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %300, i32 0, i32 11
  %302 = load ptr, ptr %301, align 8, !tbaa !67
  %303 = load i32, ptr %9, align 4, !tbaa !33
  %304 = load i32, ptr %14, align 4, !tbaa !33
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.AVComplexFloat, ptr %302, i64 %306
  %308 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %307, i32 0, i32 0
  %309 = load float, ptr %308, align 4, !tbaa !74
  %310 = load float, ptr %8, align 4, !tbaa !56
  %311 = fmul nsz float %309, %310
  %312 = load ptr, ptr %5, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %312, i32 0, i32 22
  %314 = load ptr, ptr %313, align 8, !tbaa !68
  %315 = load i32, ptr %10, align 4, !tbaa !33
  %316 = load i32, ptr %14, align 4, !tbaa !33
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %314, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !56
  %321 = fmul nsz float %311, %320
  %322 = load ptr, ptr %5, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %322, i32 0, i32 21
  %324 = load ptr, ptr %323, align 8, !tbaa !42
  %325 = load i32, ptr %10, align 4, !tbaa !33
  %326 = load i32, ptr %14, align 4, !tbaa !33
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %324, i64 %328
  store float %321, ptr %329, align 4, !tbaa !56
  br label %330

330:                                              ; preds = %271
  %331 = load i32, ptr %14, align 4, !tbaa !33
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %14, align 4, !tbaa !33
  br label %266, !llvm.loop !76

333:                                              ; preds = %270
  %334 = load ptr, ptr %5, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %334, i32 0, i32 23
  store i64 0, ptr %335, align 8, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %336

336:                                              ; preds = %333, %216, %203, %189, %179, %160, %92, %69, %54, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %337 = load i32, ptr %2, align 4
  ret i32 %337
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !79
  %14 = call ptr @av_fast_realloc(ptr noundef null, ptr noundef %13, i64 noundef 4)
  store ptr %14, ptr %10, align 8, !tbaa !81
  %15 = load ptr, ptr %10, align 8, !tbaa !81
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !81
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %19, ptr %20, align 8, !tbaa !81
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %21, ptr %11, align 8, !tbaa !41
  %22 = load ptr, ptr %11, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %71, %25
  %27 = load ptr, ptr %11, align 8, !tbaa !41
  %28 = call nsz double @av_strtod(ptr noundef %27, ptr noundef %11)
  %29 = fptrunc nsz double %28 to float
  %30 = load ptr, ptr %7, align 8, !tbaa !77
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = load ptr, ptr %8, align 8, !tbaa !79
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %31, i64 %35
  store float %29, ptr %36, align 4, !tbaa !56
  %37 = load ptr, ptr %7, align 8, !tbaa !77
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = load ptr, ptr %9, align 8, !tbaa !79
  %40 = load ptr, ptr %8, align 8, !tbaa !79
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = call ptr @av_fast_realloc(ptr noundef %38, ptr noundef %39, i64 noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !81
  %46 = load ptr, ptr %10, align 8, !tbaa !81
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %26
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

49:                                               ; preds = %26
  %50 = load ptr, ptr %10, align 8, !tbaa !81
  %51 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %50, ptr %51, align 8, !tbaa !81
  %52 = load ptr, ptr %11, align 8, !tbaa !41
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !41
  %56 = load i8, ptr %55, align 1, !tbaa !82
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %11, align 8, !tbaa !41
  br label %62

62:                                               ; preds = %59, %54, %49
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8, !tbaa !41
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !41
  %68 = load i8, ptr %67, align 1, !tbaa !82
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %66, %63
  %72 = phi i1 [ false, %63 ], [ %70, %66 ]
  br i1 %72, label %26, label %73, !llvm.loop !83

73:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %48, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !33
  %4 = load i32, ptr %2, align 4, !tbaa !33
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !33
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !33
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !33
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !33
  %19 = load i32, ptr %3, align 4, !tbaa !33
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !33
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !82
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !33
  %29 = load i32, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @generate_window_func(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %23 = load i32, ptr %7, align 4, !tbaa !33
  switch i32 %23, label %1052 [
    i32 0, label %24
    i32 4, label %39
    i32 1, label %69
    i32 2, label %95
    i32 3, label %120
    i32 5, label %154
    i32 6, label %196
    i32 7, label %302
    i32 8, label %345
    i32 11, label %388
    i32 9, label %422
    i32 10, label %446
    i32 12, label %489
    i32 13, label %538
    i32 14, label %581
    i32 15, label %662
    i32 16, label %765
    i32 17, label %818
    i32 18, label %924
    i32 19, label %979
    i32 20, label %1015
  ]

24:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, ptr %9, align 4, !tbaa !33
  %27 = load i32, ptr %6, align 4, !tbaa !33
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !81
  %31 = load i32, ptr %9, align 4, !tbaa !33
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float 1.000000e+00, ptr %33, align 4, !tbaa !56
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !33
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !33
  br label %25, !llvm.loop !84

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !81
  store float 0.000000e+00, ptr %38, align 4, !tbaa !56
  br label %1056

39:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %9, align 4, !tbaa !33
  %42 = load i32, ptr %6, align 4, !tbaa !33
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !33
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %6, align 4, !tbaa !33
  %48 = sub nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = fdiv nsz double %49, 2.000000e+00
  %51 = fsub nsz double %46, %50
  %52 = load i32, ptr %6, align 4, !tbaa !33
  %53 = sub nsw i32 %52, 1
  %54 = sitofp i32 %53 to double
  %55 = fdiv nsz double %54, 2.000000e+00
  %56 = fdiv nsz double %51, %55
  %57 = call nsz double @llvm.fabs.f64(double %56)
  %58 = fsub nsz double 1.000000e+00, %57
  %59 = fptrunc nsz double %58 to float
  %60 = load ptr, ptr %5, align 8, !tbaa !81
  %61 = load i32, ptr %9, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !56
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %9, align 4, !tbaa !33
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !33
  br label %40, !llvm.loop !85

67:                                               ; preds = %40
  %68 = load ptr, ptr %8, align 8, !tbaa !81
  store float 5.000000e-01, ptr %68, align 4, !tbaa !56
  br label %1056

69:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %70

70:                                               ; preds = %90, %69
  %71 = load i32, ptr %9, align 4, !tbaa !33
  %72 = load i32, ptr %6, align 4, !tbaa !33
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4, !tbaa !33
  %76 = sitofp i32 %75 to double
  %77 = fmul nsz double 0x401921FB54442D18, %76
  %78 = load i32, ptr %6, align 4, !tbaa !33
  %79 = sub nsw i32 %78, 1
  %80 = sitofp i32 %79 to double
  %81 = fdiv nsz double %77, %80
  %82 = call nsz double @llvm.cos.f64(double %81)
  %83 = fsub nsz double 1.000000e+00, %82
  %84 = fmul nsz double 5.000000e-01, %83
  %85 = fptrunc nsz double %84 to float
  %86 = load ptr, ptr %5, align 8, !tbaa !81
  %87 = load i32, ptr %9, align 4, !tbaa !33
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !56
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %9, align 4, !tbaa !33
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !33
  br label %70, !llvm.loop !86

93:                                               ; preds = %70
  %94 = load ptr, ptr %8, align 8, !tbaa !81
  store float 5.000000e-01, ptr %94, align 4, !tbaa !56
  br label %1056

95:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %9, align 4, !tbaa !33
  %98 = load i32, ptr %6, align 4, !tbaa !33
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4, !tbaa !33
  %102 = sitofp i32 %101 to double
  %103 = fmul nsz double 0x401921FB54442D18, %102
  %104 = load i32, ptr %6, align 4, !tbaa !33
  %105 = sub nsw i32 %104, 1
  %106 = sitofp i32 %105 to double
  %107 = fdiv nsz double %103, %106
  %108 = call nsz double @llvm.cos.f64(double %107)
  %109 = call nsz double @llvm.fmuladd.f64(double -4.600000e-01, double %108, double 5.400000e-01)
  %110 = fptrunc nsz double %109 to float
  %111 = load ptr, ptr %5, align 8, !tbaa !81
  %112 = load i32, ptr %9, align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !56
  br label %115

115:                                              ; preds = %100
  %116 = load i32, ptr %9, align 4, !tbaa !33
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !33
  br label %96, !llvm.loop !87

118:                                              ; preds = %96
  %119 = load ptr, ptr %8, align 8, !tbaa !81
  store float 5.000000e-01, ptr %119, align 4, !tbaa !56
  br label %1056

120:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %121

121:                                              ; preds = %149, %120
  %122 = load i32, ptr %9, align 4, !tbaa !33
  %123 = load i32, ptr %6, align 4, !tbaa !33
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4, !tbaa !33
  %127 = sitofp i32 %126 to double
  %128 = fmul nsz double 0x401921FB54442D18, %127
  %129 = load i32, ptr %6, align 4, !tbaa !33
  %130 = sub nsw i32 %129, 1
  %131 = sitofp i32 %130 to double
  %132 = fdiv nsz double %128, %131
  %133 = call nsz double @llvm.cos.f64(double %132)
  %134 = call nsz double @llvm.fmuladd.f64(double -4.965600e-01, double %133, double 4.265900e-01)
  %135 = load i32, ptr %9, align 4, !tbaa !33
  %136 = sitofp i32 %135 to double
  %137 = fmul nsz double 0x402921FB54442D18, %136
  %138 = load i32, ptr %6, align 4, !tbaa !33
  %139 = sub nsw i32 %138, 1
  %140 = sitofp i32 %139 to double
  %141 = fdiv nsz double %137, %140
  %142 = call nsz double @llvm.cos.f64(double %141)
  %143 = call nsz double @llvm.fmuladd.f64(double 7.684900e-02, double %142, double %134)
  %144 = fptrunc nsz double %143 to float
  %145 = load ptr, ptr %5, align 8, !tbaa !81
  %146 = load i32, ptr %9, align 4, !tbaa !33
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !56
  br label %149

149:                                              ; preds = %125
  %150 = load i32, ptr %9, align 4, !tbaa !33
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !33
  br label %121, !llvm.loop !88

152:                                              ; preds = %121
  %153 = load ptr, ptr %8, align 8, !tbaa !81
  store float 0x3FE526E980000000, ptr %153, align 4, !tbaa !56
  br label %1056

154:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %155

155:                                              ; preds = %191, %154
  %156 = load i32, ptr %9, align 4, !tbaa !33
  %157 = load i32, ptr %6, align 4, !tbaa !33
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %194

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4, !tbaa !33
  %161 = sitofp i32 %160 to double
  %162 = load i32, ptr %6, align 4, !tbaa !33
  %163 = sub nsw i32 %162, 1
  %164 = sitofp i32 %163 to double
  %165 = fdiv nsz double %164, 2.000000e+00
  %166 = fsub nsz double %161, %165
  %167 = load i32, ptr %6, align 4, !tbaa !33
  %168 = sub nsw i32 %167, 1
  %169 = sitofp i32 %168 to double
  %170 = fdiv nsz double %169, 2.000000e+00
  %171 = fdiv nsz double %166, %170
  %172 = load i32, ptr %9, align 4, !tbaa !33
  %173 = sitofp i32 %172 to double
  %174 = load i32, ptr %6, align 4, !tbaa !33
  %175 = sub nsw i32 %174, 1
  %176 = sitofp i32 %175 to double
  %177 = fdiv nsz double %176, 2.000000e+00
  %178 = fsub nsz double %173, %177
  %179 = fmul nsz double %171, %178
  %180 = load i32, ptr %6, align 4, !tbaa !33
  %181 = sub nsw i32 %180, 1
  %182 = sitofp i32 %181 to double
  %183 = fdiv nsz double %182, 2.000000e+00
  %184 = fdiv nsz double %179, %183
  %185 = fsub nsz double 1.000000e+00, %184
  %186 = fptrunc nsz double %185 to float
  %187 = load ptr, ptr %5, align 8, !tbaa !81
  %188 = load i32, ptr %9, align 4, !tbaa !33
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !56
  br label %191

191:                                              ; preds = %159
  %192 = load i32, ptr %9, align 4, !tbaa !33
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4, !tbaa !33
  br label %155, !llvm.loop !89

194:                                              ; preds = %155
  %195 = load ptr, ptr %8, align 8, !tbaa !81
  store float 0x3FD2C08320000000, ptr %195, align 4, !tbaa !56
  br label %1056

196:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %197

197:                                              ; preds = %297, %196
  %198 = load i32, ptr %9, align 4, !tbaa !33
  %199 = load i32, ptr %6, align 4, !tbaa !33
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %300

201:                                              ; preds = %197
  %202 = load i32, ptr %9, align 4, !tbaa !33
  %203 = sitofp i32 %202 to double
  %204 = fmul nsz double 0x401921FB54442D18, %203
  %205 = load i32, ptr %6, align 4, !tbaa !33
  %206 = sub nsw i32 %205, 1
  %207 = sitofp i32 %206 to double
  %208 = fdiv nsz double %204, %207
  %209 = call nsz double @llvm.cos.f64(double %208)
  %210 = call nsz double @llvm.fmuladd.f64(double 0xBFFFC60487BC5429, double %209, double 1.000000e+00)
  %211 = load i32, ptr %9, align 4, !tbaa !33
  %212 = sitofp i32 %211 to double
  %213 = fmul nsz double 0x402921FB54442D18, %212
  %214 = load i32, ptr %6, align 4, !tbaa !33
  %215 = sub nsw i32 %214, 1
  %216 = sitofp i32 %215 to double
  %217 = fdiv nsz double %213, %216
  %218 = call nsz double @llvm.cos.f64(double %217)
  %219 = call nsz double @llvm.fmuladd.f64(double 0x3FFCA8A8A00BFC02, double %218, double %210)
  %220 = load i32, ptr %9, align 4, !tbaa !33
  %221 = sitofp i32 %220 to double
  %222 = fmul nsz double 0x4032D97C7F3321D2, %221
  %223 = load i32, ptr %6, align 4, !tbaa !33
  %224 = sub nsw i32 %223, 1
  %225 = sitofp i32 %224 to double
  %226 = fdiv nsz double %222, %225
  %227 = call nsz double @llvm.cos.f64(double %226)
  %228 = call nsz double @llvm.fmuladd.f64(double 0xBFF483615F7CFB71, double %227, double %219)
  %229 = load i32, ptr %9, align 4, !tbaa !33
  %230 = sitofp i32 %229 to double
  %231 = fmul nsz double 0x403921FB54442D18, %230
  %232 = load i32, ptr %6, align 4, !tbaa !33
  %233 = sub nsw i32 %232, 1
  %234 = sitofp i32 %233 to double
  %235 = fdiv nsz double %231, %234
  %236 = call nsz double @llvm.cos.f64(double %235)
  %237 = call nsz double @llvm.fmuladd.f64(double 0x3FE55E6EFBAFE037, double %236, double %228)
  %238 = load i32, ptr %9, align 4, !tbaa !33
  %239 = sitofp i32 %238 to double
  %240 = fmul nsz double 0x403F6A7A2955385E, %239
  %241 = load i32, ptr %6, align 4, !tbaa !33
  %242 = sub nsw i32 %241, 1
  %243 = sitofp i32 %242 to double
  %244 = fdiv nsz double %240, %243
  %245 = call nsz double @llvm.cos.f64(double %244)
  %246 = call nsz double @llvm.fmuladd.f64(double 0xBFCEBD96C789A119, double %245, double %237)
  %247 = load i32, ptr %9, align 4, !tbaa !33
  %248 = sitofp i32 %247 to double
  %249 = fmul nsz double 0x4042D97C7F3321D2, %248
  %250 = load i32, ptr %6, align 4, !tbaa !33
  %251 = sub nsw i32 %250, 1
  %252 = sitofp i32 %251 to double
  %253 = fdiv nsz double %249, %252
  %254 = call nsz double @llvm.cos.f64(double %253)
  %255 = call nsz double @llvm.fmuladd.f64(double 0x3FAD0210B59277DF, double %254, double %246)
  %256 = load i32, ptr %9, align 4, !tbaa !33
  %257 = sitofp i32 %256 to double
  %258 = fmul nsz double 0x4045FDBBE9BBA775, %257
  %259 = load i32, ptr %6, align 4, !tbaa !33
  %260 = sub nsw i32 %259, 1
  %261 = sitofp i32 %260 to double
  %262 = fdiv nsz double %258, %261
  %263 = call nsz double @llvm.cos.f64(double %262)
  %264 = call nsz double @llvm.fmuladd.f64(double 0xBF80A911CABA9273, double %263, double %255)
  %265 = load i32, ptr %9, align 4, !tbaa !33
  %266 = sitofp i32 %265 to double
  %267 = fmul nsz double 0x404921FB54442D18, %266
  %268 = load i32, ptr %6, align 4, !tbaa !33
  %269 = sub nsw i32 %268, 1
  %270 = sitofp i32 %269 to double
  %271 = fdiv nsz double %267, %270
  %272 = call nsz double @llvm.cos.f64(double %271)
  %273 = call nsz double @llvm.fmuladd.f64(double 0x3F44770F6C5EC1E5, double %272, double %264)
  %274 = load i32, ptr %9, align 4, !tbaa !33
  %275 = sitofp i32 %274 to double
  %276 = fmul nsz double 0x404C463ABECCB2BB, %275
  %277 = load i32, ptr %6, align 4, !tbaa !33
  %278 = sub nsw i32 %277, 1
  %279 = sitofp i32 %278 to double
  %280 = fdiv nsz double %276, %279
  %281 = call nsz double @llvm.cos.f64(double %280)
  %282 = call nsz double @llvm.fmuladd.f64(double 0xBEF4C56FFA2B6206, double %281, double %273)
  %283 = load i32, ptr %9, align 4, !tbaa !33
  %284 = sitofp i32 %283 to double
  %285 = fmul nsz double 0x404F6A7A2955385E, %284
  %286 = load i32, ptr %6, align 4, !tbaa !33
  %287 = sub nsw i32 %286, 1
  %288 = sitofp i32 %287 to double
  %289 = fdiv nsz double %285, %288
  %290 = call nsz double @llvm.cos.f64(double %289)
  %291 = call nsz double @llvm.fmuladd.f64(double 1.329740e-07, double %290, double %282)
  %292 = fptrunc nsz double %291 to float
  %293 = load ptr, ptr %5, align 8, !tbaa !81
  %294 = load i32, ptr %9, align 4, !tbaa !33
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  store float %292, ptr %296, align 4, !tbaa !56
  br label %297

297:                                              ; preds = %201
  %298 = load i32, ptr %9, align 4, !tbaa !33
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !33
  br label %197, !llvm.loop !90

300:                                              ; preds = %197
  %301 = load ptr, ptr %8, align 8, !tbaa !81
  store float 0x3FEAE978E0000000, ptr %301, align 4, !tbaa !56
  br label %1056

302:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %303

303:                                              ; preds = %340, %302
  %304 = load i32, ptr %9, align 4, !tbaa !33
  %305 = load i32, ptr %6, align 4, !tbaa !33
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %343

307:                                              ; preds = %303
  %308 = load i32, ptr %9, align 4, !tbaa !33
  %309 = sitofp i32 %308 to double
  %310 = fmul nsz double 0x401921FB54442D18, %309
  %311 = load i32, ptr %6, align 4, !tbaa !33
  %312 = sub nsw i32 %311, 1
  %313 = sitofp i32 %312 to double
  %314 = fdiv nsz double %310, %313
  %315 = call nsz double @llvm.cos.f64(double %314)
  %316 = call nsz double @llvm.fmuladd.f64(double -4.882900e-01, double %315, double 3.587500e-01)
  %317 = load i32, ptr %9, align 4, !tbaa !33
  %318 = sitofp i32 %317 to double
  %319 = fmul nsz double 0x402921FB54442D18, %318
  %320 = load i32, ptr %6, align 4, !tbaa !33
  %321 = sub nsw i32 %320, 1
  %322 = sitofp i32 %321 to double
  %323 = fdiv nsz double %319, %322
  %324 = call nsz double @llvm.cos.f64(double %323)
  %325 = call nsz double @llvm.fmuladd.f64(double 1.412800e-01, double %324, double %316)
  %326 = load i32, ptr %9, align 4, !tbaa !33
  %327 = sitofp i32 %326 to double
  %328 = fmul nsz double 0x4032D97C7F3321D2, %327
  %329 = load i32, ptr %6, align 4, !tbaa !33
  %330 = sub nsw i32 %329, 1
  %331 = sitofp i32 %330 to double
  %332 = fdiv nsz double %328, %331
  %333 = call nsz double @llvm.cos.f64(double %332)
  %334 = call nsz double @llvm.fmuladd.f64(double -1.168000e-02, double %333, double %325)
  %335 = fptrunc nsz double %334 to float
  %336 = load ptr, ptr %5, align 8, !tbaa !81
  %337 = load i32, ptr %9, align 4, !tbaa !33
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %336, i64 %338
  store float %335, ptr %339, align 4, !tbaa !56
  br label %340

340:                                              ; preds = %307
  %341 = load i32, ptr %9, align 4, !tbaa !33
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4, !tbaa !33
  br label %303, !llvm.loop !91

343:                                              ; preds = %303
  %344 = load ptr, ptr %8, align 8, !tbaa !81
  store float 0x3FE526E980000000, ptr %344, align 4, !tbaa !56
  br label %1056

345:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %346

346:                                              ; preds = %383, %345
  %347 = load i32, ptr %9, align 4, !tbaa !33
  %348 = load i32, ptr %6, align 4, !tbaa !33
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %386

350:                                              ; preds = %346
  %351 = load i32, ptr %9, align 4, !tbaa !33
  %352 = sitofp i32 %351 to double
  %353 = fmul nsz double 0x401921FB54442D18, %352
  %354 = load i32, ptr %6, align 4, !tbaa !33
  %355 = sub nsw i32 %354, 1
  %356 = sitofp i32 %355 to double
  %357 = fdiv nsz double %353, %356
  %358 = call nsz double @llvm.cos.f64(double %357)
  %359 = call nsz double @llvm.fmuladd.f64(double 0xBFDF4EAF251C193B, double %358, double 0x3FD744ED047AB904)
  %360 = load i32, ptr %9, align 4, !tbaa !33
  %361 = sitofp i32 %360 to double
  %362 = fmul nsz double 0x402921FB54442D18, %361
  %363 = load i32, ptr %6, align 4, !tbaa !33
  %364 = sub nsw i32 %363, 1
  %365 = sitofp i32 %364 to double
  %366 = fdiv nsz double %362, %365
  %367 = call nsz double @llvm.cos.f64(double %366)
  %368 = call nsz double @llvm.fmuladd.f64(double 0x3FC17C17A89331A1, double %367, double %359)
  %369 = load i32, ptr %9, align 4, !tbaa !33
  %370 = sitofp i32 %369 to double
  %371 = fmul nsz double 0x4032D97C7F3321D2, %370
  %372 = load i32, ptr %6, align 4, !tbaa !33
  %373 = sub nsw i32 %372, 1
  %374 = sitofp i32 %373 to double
  %375 = fdiv nsz double %371, %374
  %376 = call nsz double @llvm.cos.f64(double %375)
  %377 = call nsz double @llvm.fmuladd.f64(double -1.064110e-02, double %376, double %368)
  %378 = fptrunc nsz double %377 to float
  %379 = load ptr, ptr %5, align 8, !tbaa !81
  %380 = load i32, ptr %9, align 4, !tbaa !33
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  store float %378, ptr %382, align 4, !tbaa !56
  br label %383

383:                                              ; preds = %350
  %384 = load i32, ptr %9, align 4, !tbaa !33
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %9, align 4, !tbaa !33
  br label %346, !llvm.loop !92

386:                                              ; preds = %346
  %387 = load ptr, ptr %8, align 8, !tbaa !81
  store float 0x3FE526E980000000, ptr %387, align 4, !tbaa !56
  br label %1056

388:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %389

389:                                              ; preds = %417, %388
  %390 = load i32, ptr %9, align 4, !tbaa !33
  %391 = load i32, ptr %6, align 4, !tbaa !33
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %420

393:                                              ; preds = %389
  %394 = load i32, ptr %9, align 4, !tbaa !33
  %395 = sitofp i32 %394 to double
  %396 = load i32, ptr %6, align 4, !tbaa !33
  %397 = sub nsw i32 %396, 1
  %398 = sitofp i32 %397 to double
  %399 = fdiv nsz double %395, %398
  %400 = fsub nsz double %399, 5.000000e-01
  %401 = call nsz double @llvm.fabs.f64(double %400)
  %402 = call nsz double @llvm.fmuladd.f64(double -4.800000e-01, double %401, double 6.200000e-01)
  %403 = load i32, ptr %9, align 4, !tbaa !33
  %404 = sitofp i32 %403 to double
  %405 = fmul nsz double 0x401921FB54442D18, %404
  %406 = load i32, ptr %6, align 4, !tbaa !33
  %407 = sub nsw i32 %406, 1
  %408 = sitofp i32 %407 to double
  %409 = fdiv nsz double %405, %408
  %410 = call nsz double @llvm.cos.f64(double %409)
  %411 = call nsz double @llvm.fmuladd.f64(double -3.800000e-01, double %410, double %402)
  %412 = fptrunc nsz double %411 to float
  %413 = load ptr, ptr %5, align 8, !tbaa !81
  %414 = load i32, ptr %9, align 4, !tbaa !33
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  store float %412, ptr %416, align 4, !tbaa !56
  br label %417

417:                                              ; preds = %393
  %418 = load i32, ptr %9, align 4, !tbaa !33
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %9, align 4, !tbaa !33
  br label %389, !llvm.loop !93

420:                                              ; preds = %389
  %421 = load ptr, ptr %8, align 8, !tbaa !81
  store float 5.000000e-01, ptr %421, align 4, !tbaa !56
  br label %1056

422:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %423

423:                                              ; preds = %441, %422
  %424 = load i32, ptr %9, align 4, !tbaa !33
  %425 = load i32, ptr %6, align 4, !tbaa !33
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %444

427:                                              ; preds = %423
  %428 = load i32, ptr %9, align 4, !tbaa !33
  %429 = sitofp i32 %428 to double
  %430 = fmul nsz double 0x400921FB54442D18, %429
  %431 = load i32, ptr %6, align 4, !tbaa !33
  %432 = sub nsw i32 %431, 1
  %433 = sitofp i32 %432 to double
  %434 = fdiv nsz double %430, %433
  %435 = call nsz double @llvm.sin.f64(double %434)
  %436 = fptrunc nsz double %435 to float
  %437 = load ptr, ptr %5, align 8, !tbaa !81
  %438 = load i32, ptr %9, align 4, !tbaa !33
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  store float %436, ptr %440, align 4, !tbaa !56
  br label %441

441:                                              ; preds = %427
  %442 = load i32, ptr %9, align 4, !tbaa !33
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %9, align 4, !tbaa !33
  br label %423, !llvm.loop !94

444:                                              ; preds = %423
  %445 = load ptr, ptr %8, align 8, !tbaa !81
  store float 7.500000e-01, ptr %445, align 4, !tbaa !56
  br label %1056

446:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %447

447:                                              ; preds = %484, %446
  %448 = load i32, ptr %9, align 4, !tbaa !33
  %449 = load i32, ptr %6, align 4, !tbaa !33
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %487

451:                                              ; preds = %447
  %452 = load i32, ptr %9, align 4, !tbaa !33
  %453 = sitofp i32 %452 to double
  %454 = fmul nsz double 0x401921FB54442D18, %453
  %455 = load i32, ptr %6, align 4, !tbaa !33
  %456 = sub nsw i32 %455, 1
  %457 = sitofp i32 %456 to double
  %458 = fdiv nsz double %454, %457
  %459 = call nsz double @llvm.cos.f64(double %458)
  %460 = call nsz double @llvm.fmuladd.f64(double -4.873960e-01, double %459, double 3.557680e-01)
  %461 = load i32, ptr %9, align 4, !tbaa !33
  %462 = sitofp i32 %461 to double
  %463 = fmul nsz double 0x402921FB54442D18, %462
  %464 = load i32, ptr %6, align 4, !tbaa !33
  %465 = sub nsw i32 %464, 1
  %466 = sitofp i32 %465 to double
  %467 = fdiv nsz double %463, %466
  %468 = call nsz double @llvm.cos.f64(double %467)
  %469 = call nsz double @llvm.fmuladd.f64(double 1.442320e-01, double %468, double %460)
  %470 = load i32, ptr %9, align 4, !tbaa !33
  %471 = sitofp i32 %470 to double
  %472 = fmul nsz double 0x4032D97C7F3321D2, %471
  %473 = load i32, ptr %6, align 4, !tbaa !33
  %474 = sub nsw i32 %473, 1
  %475 = sitofp i32 %474 to double
  %476 = fdiv nsz double %472, %475
  %477 = call nsz double @llvm.cos.f64(double %476)
  %478 = call nsz double @llvm.fmuladd.f64(double -1.260400e-02, double %477, double %469)
  %479 = fptrunc nsz double %478 to float
  %480 = load ptr, ptr %5, align 8, !tbaa !81
  %481 = load i32, ptr %9, align 4, !tbaa !33
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  store float %479, ptr %483, align 4, !tbaa !56
  br label %484

484:                                              ; preds = %451
  %485 = load i32, ptr %9, align 4, !tbaa !33
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %9, align 4, !tbaa !33
  br label %447, !llvm.loop !95

487:                                              ; preds = %447
  %488 = load ptr, ptr %8, align 8, !tbaa !81
  store float 0x3FE5374BC0000000, ptr %488, align 4, !tbaa !56
  br label %1056

489:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %490

490:                                              ; preds = %533, %489
  %491 = load i32, ptr %9, align 4, !tbaa !33
  %492 = load i32, ptr %6, align 4, !tbaa !33
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %536

494:                                              ; preds = %490
  %495 = load i32, ptr %9, align 4, !tbaa !33
  %496 = sitofp i32 %495 to double
  %497 = fmul nsz double 2.000000e+00, %496
  %498 = load i32, ptr %6, align 4, !tbaa !33
  %499 = sub nsw i32 %498, 1
  %500 = sitofp i32 %499 to double
  %501 = fdiv nsz double %497, %500
  %502 = fsub nsz double %501, 1.000000e+00
  %503 = fcmp nsz une double %502, 0.000000e+00
  br i1 %503, label %505, label %504

504:                                              ; preds = %494
  br label %526

505:                                              ; preds = %494
  %506 = load i32, ptr %9, align 4, !tbaa !33
  %507 = sitofp i32 %506 to double
  %508 = fmul nsz double 2.000000e+00, %507
  %509 = load i32, ptr %6, align 4, !tbaa !33
  %510 = sub nsw i32 %509, 1
  %511 = sitofp i32 %510 to double
  %512 = fdiv nsz double %508, %511
  %513 = fsub nsz double %512, 1.000000e+00
  %514 = fmul nsz double 0x400921FB54442D18, %513
  %515 = call nsz double @llvm.sin.f64(double %514)
  %516 = load i32, ptr %9, align 4, !tbaa !33
  %517 = sitofp i32 %516 to double
  %518 = fmul nsz double 2.000000e+00, %517
  %519 = load i32, ptr %6, align 4, !tbaa !33
  %520 = sub nsw i32 %519, 1
  %521 = sitofp i32 %520 to double
  %522 = fdiv nsz double %518, %521
  %523 = fsub nsz double %522, 1.000000e+00
  %524 = fmul nsz double 0x400921FB54442D18, %523
  %525 = fdiv nsz double %515, %524
  br label %526

526:                                              ; preds = %505, %504
  %527 = phi nsz double [ 1.000000e+00, %504 ], [ %525, %505 ]
  %528 = fptrunc nsz double %527 to float
  %529 = load ptr, ptr %5, align 8, !tbaa !81
  %530 = load i32, ptr %9, align 4, !tbaa !33
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  store float %528, ptr %532, align 4, !tbaa !56
  br label %533

533:                                              ; preds = %526
  %534 = load i32, ptr %9, align 4, !tbaa !33
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %9, align 4, !tbaa !33
  br label %490, !llvm.loop !96

536:                                              ; preds = %490
  %537 = load ptr, ptr %8, align 8, !tbaa !81
  store float 7.500000e-01, ptr %537, align 4, !tbaa !56
  br label %1056

538:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %539

539:                                              ; preds = %576, %538
  %540 = load i32, ptr %9, align 4, !tbaa !33
  %541 = load i32, ptr %6, align 4, !tbaa !33
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %579

543:                                              ; preds = %539
  %544 = load i32, ptr %9, align 4, !tbaa !33
  %545 = load i32, ptr %6, align 4, !tbaa !33
  %546 = sub nsw i32 %545, 1
  %547 = sdiv i32 %546, 2
  %548 = sub nsw i32 %544, %547
  %549 = sitofp i32 %548 to double
  %550 = load i32, ptr %6, align 4, !tbaa !33
  %551 = sub nsw i32 %550, 1
  %552 = sitofp i32 %551 to double
  %553 = fmul nsz double 4.000000e-01, %552
  %554 = fdiv nsz double %553, 2.000000e+00
  %555 = fdiv nsz double %549, %554
  %556 = load i32, ptr %9, align 4, !tbaa !33
  %557 = load i32, ptr %6, align 4, !tbaa !33
  %558 = sub nsw i32 %557, 1
  %559 = sdiv i32 %558, 2
  %560 = sub nsw i32 %556, %559
  %561 = sitofp i32 %560 to double
  %562 = load i32, ptr %6, align 4, !tbaa !33
  %563 = sub nsw i32 %562, 1
  %564 = sitofp i32 %563 to double
  %565 = fmul nsz double 4.000000e-01, %564
  %566 = fdiv nsz double %565, 2.000000e+00
  %567 = fdiv nsz double %561, %566
  %568 = fmul nsz double %555, %567
  %569 = fmul nsz double -5.000000e-01, %568
  %570 = call nsz double @llvm.exp.f64(double %569)
  %571 = fptrunc nsz double %570 to float
  %572 = load ptr, ptr %5, align 8, !tbaa !81
  %573 = load i32, ptr %9, align 4, !tbaa !33
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4, !tbaa !56
  br label %576

576:                                              ; preds = %543
  %577 = load i32, ptr %9, align 4, !tbaa !33
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %9, align 4, !tbaa !33
  br label %539, !llvm.loop !97

579:                                              ; preds = %539
  %580 = load ptr, ptr %8, align 8, !tbaa !81
  store float 7.500000e-01, ptr %580, align 4, !tbaa !56
  br label %1056

581:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %582

582:                                              ; preds = %657, %581
  %583 = load i32, ptr %9, align 4, !tbaa !33
  %584 = load i32, ptr %6, align 4, !tbaa !33
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %660

586:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %587 = load i32, ptr %6, align 4, !tbaa !33
  %588 = sub nsw i32 %587, 1
  %589 = sitofp i32 %588 to double
  %590 = fdiv nsz double %589, 2.000000e+00
  %591 = fptrunc nsz double %590 to float
  store float %591, ptr %10, align 4, !tbaa !56
  %592 = load i32, ptr %9, align 4, !tbaa !33
  %593 = sitofp i32 %592 to float
  %594 = load float, ptr %10, align 4, !tbaa !56
  %595 = fsub nsz float %593, %594
  %596 = fcmp nsz oge float %595, 0.000000e+00
  br i1 %596, label %597, label %602

597:                                              ; preds = %586
  %598 = load i32, ptr %9, align 4, !tbaa !33
  %599 = sitofp i32 %598 to float
  %600 = load float, ptr %10, align 4, !tbaa !56
  %601 = fsub nsz float %599, %600
  br label %608

602:                                              ; preds = %586
  %603 = load i32, ptr %9, align 4, !tbaa !33
  %604 = sitofp i32 %603 to float
  %605 = load float, ptr %10, align 4, !tbaa !56
  %606 = fsub nsz float %604, %605
  %607 = fneg nsz float %606
  br label %608

608:                                              ; preds = %602, %597
  %609 = phi nsz float [ %601, %597 ], [ %607, %602 ]
  %610 = fpext nsz float %609 to double
  %611 = load float, ptr %10, align 4, !tbaa !56
  %612 = fpext nsz float %611 to double
  %613 = fmul nsz double 3.000000e-01, %612
  %614 = fcmp nsz oge double %610, %613
  br i1 %614, label %615, label %651

615:                                              ; preds = %608
  %616 = load i32, ptr %9, align 4, !tbaa !33
  %617 = sitofp i32 %616 to float
  %618 = load float, ptr %10, align 4, !tbaa !56
  %619 = fsub nsz float %617, %618
  %620 = fcmp nsz oge float %619, 0.000000e+00
  br i1 %620, label %621, label %626

621:                                              ; preds = %615
  %622 = load i32, ptr %9, align 4, !tbaa !33
  %623 = sitofp i32 %622 to float
  %624 = load float, ptr %10, align 4, !tbaa !56
  %625 = fsub nsz float %623, %624
  br label %632

626:                                              ; preds = %615
  %627 = load i32, ptr %9, align 4, !tbaa !33
  %628 = sitofp i32 %627 to float
  %629 = load float, ptr %10, align 4, !tbaa !56
  %630 = fsub nsz float %628, %629
  %631 = fneg nsz float %630
  br label %632

632:                                              ; preds = %626, %621
  %633 = phi nsz float [ %625, %621 ], [ %631, %626 ]
  %634 = fpext nsz float %633 to double
  %635 = load float, ptr %10, align 4, !tbaa !56
  %636 = fpext nsz float %635 to double
  %637 = call nsz double @llvm.fmuladd.f64(double -3.000000e-01, double %636, double %634)
  %638 = fmul nsz double 0x400921FB54442D18, %637
  %639 = load float, ptr %10, align 4, !tbaa !56
  %640 = fpext nsz float %639 to double
  %641 = fmul nsz double 0x3FE6666666666666, %640
  %642 = fdiv nsz double %638, %641
  %643 = call nsz double @llvm.cos.f64(double %642)
  %644 = fadd nsz double 1.000000e+00, %643
  %645 = fmul nsz double 5.000000e-01, %644
  %646 = fptrunc nsz double %645 to float
  %647 = load ptr, ptr %5, align 8, !tbaa !81
  %648 = load i32, ptr %9, align 4, !tbaa !33
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  store float %646, ptr %650, align 4, !tbaa !56
  br label %656

651:                                              ; preds = %608
  %652 = load ptr, ptr %5, align 8, !tbaa !81
  %653 = load i32, ptr %9, align 4, !tbaa !33
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  store float 1.000000e+00, ptr %655, align 4, !tbaa !56
  br label %656

656:                                              ; preds = %651, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %9, align 4, !tbaa !33
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %9, align 4, !tbaa !33
  br label %582, !llvm.loop !98

660:                                              ; preds = %582
  %661 = load ptr, ptr %8, align 8, !tbaa !81
  store float 0x3FD51EB860000000, ptr %661, align 4, !tbaa !56
  br label %1056

662:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %663 = load i32, ptr %6, align 4, !tbaa !33
  %664 = sub nsw i32 %663, 1
  %665 = sitofp i32 %664 to double
  %666 = fdiv nsz double 0x401E6752E8A84ED4, %665
  %667 = call nsz double @llvm.cosh.f64(double %666)
  store double %667, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store double 0.000000e+00, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %668 = load double, ptr %11, align 8, !tbaa !99
  %669 = load double, ptr %11, align 8, !tbaa !99
  %670 = fmul nsz double %668, %669
  %671 = fdiv nsz double 1.000000e+00, %670
  %672 = fsub nsz double 1.000000e+00, %671
  store double %672, ptr %14, align 8, !tbaa !99
  %673 = load i32, ptr %6, align 4, !tbaa !33
  %674 = sub nsw i32 %673, 1
  %675 = sdiv i32 %674, 2
  store i32 %675, ptr %9, align 4, !tbaa !33
  br label %676

676:                                              ; preds = %760, %662
  %677 = load i32, ptr %9, align 4, !tbaa !33
  %678 = icmp sge i32 %677, 0
  br i1 %678, label %679, label %763

679:                                              ; preds = %676
  %680 = load i32, ptr %9, align 4, !tbaa !33
  %681 = icmp ne i32 %680, 0
  %682 = xor i1 %681, true
  %683 = zext i1 %682 to i32
  %684 = sitofp i32 %683 to double
  store double %684, ptr %12, align 8, !tbaa !99
  store i32 1, ptr %16, align 4, !tbaa !33
  store double 1.000000e+00, ptr %13, align 8, !tbaa !99
  store double 1.000000e+00, ptr %11, align 8, !tbaa !99
  br label %685

685:                                              ; preds = %713, %679
  %686 = load i32, ptr %16, align 4, !tbaa !33
  %687 = load i32, ptr %9, align 4, !tbaa !33
  %688 = icmp sle i32 %686, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %685
  %690 = load double, ptr %12, align 8, !tbaa !99
  %691 = load double, ptr %13, align 8, !tbaa !99
  %692 = fcmp nsz une double %690, %691
  br label %693

693:                                              ; preds = %689, %685
  %694 = phi i1 [ false, %685 ], [ %692, %689 ]
  br i1 %694, label %695, label %726

695:                                              ; preds = %693
  %696 = load double, ptr %12, align 8, !tbaa !99
  store double %696, ptr %13, align 8, !tbaa !99
  %697 = load double, ptr %14, align 8, !tbaa !99
  %698 = load i32, ptr %6, align 4, !tbaa !33
  %699 = load i32, ptr %9, align 4, !tbaa !33
  %700 = sub nsw i32 %698, %699
  %701 = load i32, ptr %16, align 4, !tbaa !33
  %702 = sub nsw i32 %700, %701
  %703 = sitofp i32 %702 to double
  %704 = fmul nsz double %697, %703
  %705 = load i32, ptr %16, align 4, !tbaa !33
  %706 = sitofp i32 %705 to double
  %707 = fdiv nsz double 1.000000e+00, %706
  %708 = fmul nsz double %704, %707
  %709 = load double, ptr %11, align 8, !tbaa !99
  %710 = fmul nsz double %709, %708
  store double %710, ptr %11, align 8, !tbaa !99
  %711 = load double, ptr %12, align 8, !tbaa !99
  %712 = fadd nsz double %711, %710
  store double %712, ptr %12, align 8, !tbaa !99
  br label %713

713:                                              ; preds = %695
  %714 = load i32, ptr %9, align 4, !tbaa !33
  %715 = load i32, ptr %16, align 4, !tbaa !33
  %716 = sub nsw i32 %714, %715
  %717 = sitofp i32 %716 to double
  %718 = load i32, ptr %16, align 4, !tbaa !33
  %719 = sitofp i32 %718 to double
  %720 = fdiv nsz double 1.000000e+00, %719
  %721 = fmul nsz double %717, %720
  %722 = load double, ptr %11, align 8, !tbaa !99
  %723 = fmul nsz double %722, %721
  store double %723, ptr %11, align 8, !tbaa !99
  %724 = load i32, ptr %16, align 4, !tbaa !33
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %16, align 4, !tbaa !33
  br label %685, !llvm.loop !101

726:                                              ; preds = %693
  %727 = load i32, ptr %6, align 4, !tbaa !33
  %728 = sub nsw i32 %727, 1
  %729 = load i32, ptr %9, align 4, !tbaa !33
  %730 = sub nsw i32 %728, %729
  %731 = sitofp i32 %730 to double
  %732 = load double, ptr %12, align 8, !tbaa !99
  %733 = fdiv nsz double %732, %731
  store double %733, ptr %12, align 8, !tbaa !99
  %734 = load double, ptr %15, align 8, !tbaa !99
  %735 = fcmp nsz une double %734, 0.000000e+00
  br i1 %735, label %736, label %738

736:                                              ; preds = %726
  %737 = load double, ptr %15, align 8, !tbaa !99
  br label %740

738:                                              ; preds = %726
  %739 = load double, ptr %12, align 8, !tbaa !99
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi nsz double [ %737, %736 ], [ %739, %738 ]
  store double %741, ptr %15, align 8, !tbaa !99
  %742 = load double, ptr %15, align 8, !tbaa !99
  %743 = load double, ptr %12, align 8, !tbaa !99
  %744 = fdiv nsz double %743, %742
  store double %744, ptr %12, align 8, !tbaa !99
  %745 = load double, ptr %12, align 8, !tbaa !99
  %746 = fptrunc nsz double %745 to float
  %747 = load ptr, ptr %5, align 8, !tbaa !81
  %748 = load i32, ptr %9, align 4, !tbaa !33
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %747, i64 %749
  store float %746, ptr %750, align 4, !tbaa !56
  %751 = load double, ptr %12, align 8, !tbaa !99
  %752 = fptrunc nsz double %751 to float
  %753 = load ptr, ptr %5, align 8, !tbaa !81
  %754 = load i32, ptr %6, align 4, !tbaa !33
  %755 = sub nsw i32 %754, 1
  %756 = load i32, ptr %9, align 4, !tbaa !33
  %757 = sub nsw i32 %755, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %753, i64 %758
  store float %752, ptr %759, align 4, !tbaa !56
  br label %760

760:                                              ; preds = %740
  %761 = load i32, ptr %9, align 4, !tbaa !33
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %9, align 4, !tbaa !33
  br label %676, !llvm.loop !102

763:                                              ; preds = %676
  %764 = load ptr, ptr %8, align 8, !tbaa !81
  store float 5.000000e-01, ptr %764, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %1056

765:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %766

766:                                              ; preds = %813, %765
  %767 = load i32, ptr %9, align 4, !tbaa !33
  %768 = load i32, ptr %6, align 4, !tbaa !33
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %816

770:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %771 = load i32, ptr %9, align 4, !tbaa !33
  %772 = sitofp i32 %771 to double
  %773 = load i32, ptr %6, align 4, !tbaa !33
  %774 = sub nsw i32 %773, 1
  %775 = sitofp i32 %774 to double
  %776 = fdiv nsz double %772, %775
  %777 = fsub nsz double %776, 5.000000e-01
  %778 = fmul nsz double 2.000000e+00, %777
  store double %778, ptr %17, align 8, !tbaa !99
  %779 = load double, ptr %17, align 8, !tbaa !99
  %780 = fcmp nsz ole double %779, -5.000000e-01
  br i1 %780, label %784, label %781

781:                                              ; preds = %770
  %782 = load double, ptr %17, align 8, !tbaa !99
  %783 = fcmp nsz oge double %782, 5.000000e-01
  br i1 %783, label %784, label %789

784:                                              ; preds = %781, %770
  %785 = load ptr, ptr %5, align 8, !tbaa !81
  %786 = load i32, ptr %9, align 4, !tbaa !33
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  store float 0.000000e+00, ptr %788, align 4, !tbaa !56
  br label %812

789:                                              ; preds = %781
  %790 = load double, ptr %17, align 8, !tbaa !99
  %791 = fmul nsz double 6.400000e+01, %790
  %792 = load double, ptr %17, align 8, !tbaa !99
  %793 = call nsz double @llvm.fmuladd.f64(double %791, double %792, double 1.000000e+00)
  %794 = fdiv nsz double 1.000000e+00, %793
  %795 = call nsz double @llvm.fabs.f64(double %794)
  %796 = fcmp nsz ogt double 1.000000e+00, %795
  br i1 %796, label %797, label %804

797:                                              ; preds = %789
  %798 = load double, ptr %17, align 8, !tbaa !99
  %799 = fmul nsz double 6.400000e+01, %798
  %800 = load double, ptr %17, align 8, !tbaa !99
  %801 = call nsz double @llvm.fmuladd.f64(double %799, double %800, double 1.000000e+00)
  %802 = fdiv nsz double 1.000000e+00, %801
  %803 = call nsz double @llvm.fabs.f64(double %802)
  br label %805

804:                                              ; preds = %789
  br label %805

805:                                              ; preds = %804, %797
  %806 = phi nsz double [ %803, %797 ], [ 1.000000e+00, %804 ]
  %807 = fptrunc nsz double %806 to float
  %808 = load ptr, ptr %5, align 8, !tbaa !81
  %809 = load i32, ptr %9, align 4, !tbaa !33
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  store float %807, ptr %811, align 4, !tbaa !56
  br label %812

812:                                              ; preds = %805, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %9, align 4, !tbaa !33
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %9, align 4, !tbaa !33
  br label %766, !llvm.loop !103

816:                                              ; preds = %766
  %817 = load ptr, ptr %8, align 8, !tbaa !81
  store float 7.500000e-01, ptr %817, align 4, !tbaa !56
  br label %1056

818:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %819

819:                                              ; preds = %919, %818
  %820 = load i32, ptr %9, align 4, !tbaa !33
  %821 = load i32, ptr %6, align 4, !tbaa !33
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %922

823:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %824 = load i32, ptr %9, align 4, !tbaa !33
  %825 = sitofp i32 %824 to double
  %826 = load i32, ptr %6, align 4, !tbaa !33
  %827 = sub nsw i32 %826, 1
  %828 = sitofp i32 %827 to double
  %829 = fdiv nsz double %825, %828
  %830 = fsub nsz double %829, 5.000000e-01
  %831 = fmul nsz double 2.000000e+00, %830
  store double %831, ptr %18, align 8, !tbaa !99
  %832 = load double, ptr %18, align 8, !tbaa !99
  %833 = fcmp nsz ogt double %832, 2.500000e-01
  br i1 %833, label %834, label %847

834:                                              ; preds = %823
  %835 = load double, ptr %18, align 8, !tbaa !99
  %836 = fcmp nsz ole double %835, 5.000000e-01
  br i1 %836, label %837, label %847

837:                                              ; preds = %834
  %838 = load double, ptr %18, align 8, !tbaa !99
  %839 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %838, double -1.000000e+00)
  %840 = fptrunc nsz double %839 to float
  %841 = call nsz float @llvm.pow.f32(float %840, float 3.000000e+00)
  %842 = fmul nsz float -2.000000e+00, %841
  %843 = load ptr, ptr %5, align 8, !tbaa !81
  %844 = load i32, ptr %9, align 4, !tbaa !33
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %843, i64 %845
  store float %842, ptr %846, align 4, !tbaa !56
  br label %918

847:                                              ; preds = %834, %823
  %848 = load double, ptr %18, align 8, !tbaa !99
  %849 = fcmp nsz oge double %848, -5.000000e-01
  br i1 %849, label %850, label %863

850:                                              ; preds = %847
  %851 = load double, ptr %18, align 8, !tbaa !99
  %852 = fcmp nsz olt double %851, -2.500000e-01
  br i1 %852, label %853, label %863

853:                                              ; preds = %850
  %854 = load double, ptr %18, align 8, !tbaa !99
  %855 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %854, double 1.000000e+00)
  %856 = fptrunc nsz double %855 to float
  %857 = call nsz float @llvm.pow.f32(float %856, float 3.000000e+00)
  %858 = fmul nsz float 2.000000e+00, %857
  %859 = load ptr, ptr %5, align 8, !tbaa !81
  %860 = load i32, ptr %9, align 4, !tbaa !33
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %859, i64 %861
  store float %858, ptr %862, align 4, !tbaa !56
  br label %917

863:                                              ; preds = %850, %847
  %864 = load double, ptr %18, align 8, !tbaa !99
  %865 = fcmp nsz oge double %864, -2.500000e-01
  br i1 %865, label %866, label %887

866:                                              ; preds = %863
  %867 = load double, ptr %18, align 8, !tbaa !99
  %868 = fcmp nsz olt double %867, 0.000000e+00
  br i1 %868, label %869, label %887

869:                                              ; preds = %866
  %870 = load double, ptr %18, align 8, !tbaa !99
  %871 = fmul nsz double 2.400000e+01, %870
  %872 = load double, ptr %18, align 8, !tbaa !99
  %873 = fneg nsz double %871
  %874 = call nsz double @llvm.fmuladd.f64(double %873, double %872, double 1.000000e+00)
  %875 = load double, ptr %18, align 8, !tbaa !99
  %876 = fmul nsz double 4.800000e+01, %875
  %877 = load double, ptr %18, align 8, !tbaa !99
  %878 = fmul nsz double %876, %877
  %879 = load double, ptr %18, align 8, !tbaa !99
  %880 = fneg nsz double %878
  %881 = call nsz double @llvm.fmuladd.f64(double %880, double %879, double %874)
  %882 = fptrunc nsz double %881 to float
  %883 = load ptr, ptr %5, align 8, !tbaa !81
  %884 = load i32, ptr %9, align 4, !tbaa !33
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %883, i64 %885
  store float %882, ptr %886, align 4, !tbaa !56
  br label %916

887:                                              ; preds = %866, %863
  %888 = load double, ptr %18, align 8, !tbaa !99
  %889 = fcmp nsz oge double %888, 0.000000e+00
  br i1 %889, label %890, label %910

890:                                              ; preds = %887
  %891 = load double, ptr %18, align 8, !tbaa !99
  %892 = fcmp nsz ole double %891, 2.500000e-01
  br i1 %892, label %893, label %910

893:                                              ; preds = %890
  %894 = load double, ptr %18, align 8, !tbaa !99
  %895 = fmul nsz double 2.400000e+01, %894
  %896 = load double, ptr %18, align 8, !tbaa !99
  %897 = fneg nsz double %895
  %898 = call nsz double @llvm.fmuladd.f64(double %897, double %896, double 1.000000e+00)
  %899 = load double, ptr %18, align 8, !tbaa !99
  %900 = fmul nsz double 4.800000e+01, %899
  %901 = load double, ptr %18, align 8, !tbaa !99
  %902 = fmul nsz double %900, %901
  %903 = load double, ptr %18, align 8, !tbaa !99
  %904 = call nsz double @llvm.fmuladd.f64(double %902, double %903, double %898)
  %905 = fptrunc nsz double %904 to float
  %906 = load ptr, ptr %5, align 8, !tbaa !81
  %907 = load i32, ptr %9, align 4, !tbaa !33
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %906, i64 %908
  store float %905, ptr %909, align 4, !tbaa !56
  br label %915

910:                                              ; preds = %890, %887
  %911 = load ptr, ptr %5, align 8, !tbaa !81
  %912 = load i32, ptr %9, align 4, !tbaa !33
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %911, i64 %913
  store float 0.000000e+00, ptr %914, align 4, !tbaa !56
  br label %915

915:                                              ; preds = %910, %893
  br label %916

916:                                              ; preds = %915, %869
  br label %917

917:                                              ; preds = %916, %853
  br label %918

918:                                              ; preds = %917, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %9, align 4, !tbaa !33
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %9, align 4, !tbaa !33
  br label %819, !llvm.loop !104

922:                                              ; preds = %819
  %923 = load ptr, ptr %8, align 8, !tbaa !81
  store float 7.500000e-01, ptr %923, align 4, !tbaa !56
  br label %1056

924:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %925

925:                                              ; preds = %974, %924
  %926 = load i32, ptr %9, align 4, !tbaa !33
  %927 = load i32, ptr %6, align 4, !tbaa !33
  %928 = icmp slt i32 %926, %927
  br i1 %928, label %929, label %977

929:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %930 = load i32, ptr %9, align 4, !tbaa !33
  %931 = sitofp i32 %930 to double
  %932 = load i32, ptr %6, align 4, !tbaa !33
  %933 = sub nsw i32 %932, 1
  %934 = sitofp i32 %933 to double
  %935 = fdiv nsz double %931, %934
  %936 = fsub nsz double %935, 5.000000e-01
  %937 = fmul nsz double 2.000000e+00, %936
  store double %937, ptr %19, align 8, !tbaa !99
  %938 = load double, ptr %19, align 8, !tbaa !99
  %939 = fcmp nsz oge double %938, 0.000000e+00
  br i1 %939, label %940, label %952

940:                                              ; preds = %929
  %941 = load double, ptr %19, align 8, !tbaa !99
  %942 = fcmp nsz ole double %941, 5.000000e-01
  br i1 %942, label %943, label %952

943:                                              ; preds = %940
  %944 = load double, ptr %19, align 8, !tbaa !99
  %945 = fmul nsz double -6.000000e+00, %944
  %946 = call nsz double @llvm.exp.f64(double %945)
  %947 = fptrunc nsz double %946 to float
  %948 = load ptr, ptr %5, align 8, !tbaa !81
  %949 = load i32, ptr %9, align 4, !tbaa !33
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %948, i64 %950
  store float %947, ptr %951, align 4, !tbaa !56
  br label %973

952:                                              ; preds = %940, %929
  %953 = load double, ptr %19, align 8, !tbaa !99
  %954 = fcmp nsz olt double %953, 0.000000e+00
  br i1 %954, label %955, label %967

955:                                              ; preds = %952
  %956 = load double, ptr %19, align 8, !tbaa !99
  %957 = fcmp nsz oge double %956, -5.000000e-01
  br i1 %957, label %958, label %967

958:                                              ; preds = %955
  %959 = load double, ptr %19, align 8, !tbaa !99
  %960 = fmul nsz double 6.000000e+00, %959
  %961 = call nsz double @llvm.exp.f64(double %960)
  %962 = fptrunc nsz double %961 to float
  %963 = load ptr, ptr %5, align 8, !tbaa !81
  %964 = load i32, ptr %9, align 4, !tbaa !33
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %963, i64 %965
  store float %962, ptr %966, align 4, !tbaa !56
  br label %972

967:                                              ; preds = %955, %952
  %968 = load ptr, ptr %5, align 8, !tbaa !81
  %969 = load i32, ptr %9, align 4, !tbaa !33
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %968, i64 %970
  store float 0.000000e+00, ptr %971, align 4, !tbaa !56
  br label %972

972:                                              ; preds = %967, %958
  br label %973

973:                                              ; preds = %972, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %9, align 4, !tbaa !33
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %9, align 4, !tbaa !33
  br label %925, !llvm.loop !105

977:                                              ; preds = %925
  %978 = load ptr, ptr %8, align 8, !tbaa !81
  store float 7.500000e-01, ptr %978, align 4, !tbaa !56
  br label %1056

979:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %980

980:                                              ; preds = %1010, %979
  %981 = load i32, ptr %9, align 4, !tbaa !33
  %982 = load i32, ptr %6, align 4, !tbaa !33
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %984, label %1013

984:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %985 = load i32, ptr %9, align 4, !tbaa !33
  %986 = sitofp i32 %985 to double
  %987 = load i32, ptr %6, align 4, !tbaa !33
  %988 = sub nsw i32 %987, 1
  %989 = sitofp i32 %988 to double
  %990 = fdiv nsz double %986, %989
  %991 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %990, double -1.000000e+00)
  store double %991, ptr %20, align 8, !tbaa !99
  %992 = load double, ptr %20, align 8, !tbaa !99
  %993 = call nsz double @llvm.fabs.f64(double %992)
  %994 = fsub nsz double 1.000000e+00, %993
  %995 = load double, ptr %20, align 8, !tbaa !99
  %996 = call nsz double @llvm.fabs.f64(double %995)
  %997 = fmul nsz double 0x400921FB54442D18, %996
  %998 = call nsz double @llvm.cos.f64(double %997)
  %999 = load double, ptr %20, align 8, !tbaa !99
  %1000 = call nsz double @llvm.fabs.f64(double %999)
  %1001 = fmul nsz double 0x400921FB54442D18, %1000
  %1002 = call nsz double @llvm.sin.f64(double %1001)
  %1003 = fmul nsz double 0x3FD45F306DC9C883, %1002
  %1004 = call nsz double @llvm.fmuladd.f64(double %994, double %998, double %1003)
  %1005 = fptrunc nsz double %1004 to float
  %1006 = load ptr, ptr %5, align 8, !tbaa !81
  %1007 = load i32, ptr %9, align 4, !tbaa !33
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %1006, i64 %1008
  store float %1005, ptr %1009, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %1010

1010:                                             ; preds = %984
  %1011 = load i32, ptr %9, align 4, !tbaa !33
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %9, align 4, !tbaa !33
  br label %980, !llvm.loop !106

1013:                                             ; preds = %980
  %1014 = load ptr, ptr %8, align 8, !tbaa !81
  store float 7.500000e-01, ptr %1014, align 4, !tbaa !56
  br label %1056

1015:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %1016 = call nsz double @av_bessel_i0(double noundef 1.200000e+01)
  %1017 = fdiv nsz double 1.000000e+00, %1016
  store double %1017, ptr %21, align 8, !tbaa !99
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %1018

1018:                                             ; preds = %1047, %1015
  %1019 = load i32, ptr %9, align 4, !tbaa !33
  %1020 = load i32, ptr %6, align 4, !tbaa !33
  %1021 = icmp slt i32 %1019, %1020
  br i1 %1021, label %1022, label %1050

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %1023 = load i32, ptr %6, align 4, !tbaa !33
  %1024 = sub nsw i32 %1023, 1
  %1025 = sitofp i32 %1024 to double
  %1026 = fdiv nsz double 2.000000e+00, %1025
  store double %1026, ptr %22, align 8, !tbaa !99
  %1027 = load i32, ptr %9, align 4, !tbaa !33
  %1028 = sitofp i32 %1027 to double
  %1029 = load double, ptr %22, align 8, !tbaa !99
  %1030 = call nsz double @llvm.fmuladd.f64(double %1028, double %1029, double -1.000000e+00)
  %1031 = load i32, ptr %9, align 4, !tbaa !33
  %1032 = sitofp i32 %1031 to double
  %1033 = load double, ptr %22, align 8, !tbaa !99
  %1034 = call nsz double @llvm.fmuladd.f64(double %1032, double %1033, double -1.000000e+00)
  %1035 = fneg nsz double %1030
  %1036 = call nsz double @llvm.fmuladd.f64(double %1035, double %1034, double 1.000000e+00)
  %1037 = call nsz double @llvm.sqrt.f64(double %1036)
  %1038 = fmul nsz double 1.200000e+01, %1037
  %1039 = call nsz double @av_bessel_i0(double noundef %1038)
  %1040 = load double, ptr %21, align 8, !tbaa !99
  %1041 = fmul nsz double %1039, %1040
  %1042 = fptrunc nsz double %1041 to float
  %1043 = load ptr, ptr %5, align 8, !tbaa !81
  %1044 = load i32, ptr %9, align 4, !tbaa !33
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1043, i64 %1045
  store float %1042, ptr %1046, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %1047

1047:                                             ; preds = %1022
  %1048 = load i32, ptr %9, align 4, !tbaa !33
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %9, align 4, !tbaa !33
  br label %1018, !llvm.loop !107

1050:                                             ; preds = %1018
  %1051 = load ptr, ptr %8, align 8, !tbaa !81
  store float 7.500000e-01, ptr %1051, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %1056

1052:                                             ; preds = %4
  br label %1053

1053:                                             ; preds = %1052
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 232)
  call void @abort() #12
  unreachable

1054:                                             ; No predecessors!
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055, %1050, %1013, %977, %922, %816, %763, %660, %579, %536, %487, %444, %420, %386, %343, %300, %194, %152, %118, %93, %67, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lininterp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !108
  store ptr %1, ptr %8, align 8, !tbaa !81
  store ptr %2, ptr %9, align 8, !tbaa !81
  store ptr %3, ptr %10, align 8, !tbaa !81
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %19

19:                                               ; preds = %151, %6
  %20 = load i32, ptr %13, align 4, !tbaa !33
  %21 = load i32, ptr %12, align 4, !tbaa !33
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %154

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %15, align 4, !tbaa !33
  br label %25

25:                                               ; preds = %146, %24
  %26 = load i32, ptr %15, align 4, !tbaa !33
  %27 = load i32, ptr %11, align 4, !tbaa !33
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 5, ptr %14, align 4
  br label %149

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %31 = load i32, ptr %13, align 4, !tbaa !33
  %32 = sitofp i32 %31 to float
  %33 = load i32, ptr %12, align 4, !tbaa !33
  %34 = sitofp i32 %33 to float
  %35 = fdiv nsz float %32, %34
  store float %35, ptr %16, align 4, !tbaa !56
  %36 = load float, ptr %16, align 4, !tbaa !56
  %37 = load ptr, ptr %8, align 8, !tbaa !81
  %38 = load i32, ptr %15, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !56
  %42 = fcmp nsz ole float %36, %41
  br i1 %42, label %43, label %142

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %44 = load float, ptr %16, align 4, !tbaa !56
  %45 = load ptr, ptr %8, align 8, !tbaa !81
  %46 = load i32, ptr %15, align 4, !tbaa !33
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %45, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !56
  %51 = fsub nsz float %44, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !81
  %53 = load i32, ptr %15, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !56
  %57 = load ptr, ptr %8, align 8, !tbaa !81
  %58 = load i32, ptr %15, align 4, !tbaa !33
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %57, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !56
  %63 = fsub nsz float %56, %62
  %64 = fdiv nsz float %51, %63
  %65 = load ptr, ptr %9, align 8, !tbaa !81
  %66 = load i32, ptr %15, align 4, !tbaa !33
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !56
  %70 = load ptr, ptr %9, align 8, !tbaa !81
  %71 = load i32, ptr %15, align 4, !tbaa !33
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %70, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !56
  %76 = fsub nsz float %69, %75
  %77 = load ptr, ptr %9, align 8, !tbaa !81
  %78 = load i32, ptr %15, align 4, !tbaa !33
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %77, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !56
  %83 = call nsz float @llvm.fmuladd.f32(float %64, float %76, float %82)
  store float %83, ptr %17, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %84 = load float, ptr %16, align 4, !tbaa !56
  %85 = load ptr, ptr %8, align 8, !tbaa !81
  %86 = load i32, ptr %15, align 4, !tbaa !33
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !56
  %91 = fsub nsz float %84, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !81
  %93 = load i32, ptr %15, align 4, !tbaa !33
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !56
  %97 = load ptr, ptr %8, align 8, !tbaa !81
  %98 = load i32, ptr %15, align 4, !tbaa !33
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %97, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !56
  %103 = fsub nsz float %96, %102
  %104 = fdiv nsz float %91, %103
  %105 = load ptr, ptr %10, align 8, !tbaa !81
  %106 = load i32, ptr %15, align 4, !tbaa !33
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !56
  %110 = load ptr, ptr %10, align 8, !tbaa !81
  %111 = load i32, ptr %15, align 4, !tbaa !33
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %110, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !56
  %116 = fsub nsz float %109, %115
  %117 = load ptr, ptr %10, align 8, !tbaa !81
  %118 = load i32, ptr %15, align 4, !tbaa !33
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %117, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !56
  %123 = call nsz float @llvm.fmuladd.f32(float %104, float %116, float %122)
  store float %123, ptr %18, align 4, !tbaa !56
  %124 = load float, ptr %17, align 4, !tbaa !56
  %125 = load float, ptr %18, align 4, !tbaa !56
  %126 = call nsz float @llvm.cos.f32(float %125)
  %127 = fmul nsz float %124, %126
  %128 = load ptr, ptr %7, align 8, !tbaa !108
  %129 = load i32, ptr %13, align 4, !tbaa !33
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.AVComplexFloat, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %131, i32 0, i32 0
  store float %127, ptr %132, align 4, !tbaa !74
  %133 = load float, ptr %17, align 4, !tbaa !56
  %134 = load float, ptr %18, align 4, !tbaa !56
  %135 = call nsz float @llvm.sin.f32(float %134)
  %136 = fmul nsz float %133, %135
  %137 = load ptr, ptr %7, align 8, !tbaa !108
  %138 = load i32, ptr %13, align 4, !tbaa !33
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.AVComplexFloat, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %140, i32 0, i32 1
  store float %136, ptr %141, align 4, !tbaa !109
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %143

142:                                              ; preds = %30
  store i32 0, ptr %14, align 4
  br label %143

143:                                              ; preds = %142, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %144 = load i32, ptr %14, align 4
  switch i32 %144, label %149 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %15, align 4, !tbaa !33
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4, !tbaa !33
  br label %25, !llvm.loop !110

149:                                              ; preds = %143, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %13, align 4, !tbaa !33
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !33
  br label %19, !llvm.loop !111

154:                                              ; preds = %23
  ret void
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #3

declare double @av_strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

declare double @av_bessel_i0(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !112
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_eq_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %30, i32 0, i32 19
  store i32 0, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %32, i32 0, i32 18
  store i32 0, ptr %33, align 4, !tbaa !60
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !113
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %46, i32 0, i32 15
  %48 = call i32 @parse_string(ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !33
  %49 = load i32, ptr %9, align 4, !tbaa !33
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %703

53:                                               ; preds = %38
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %61, i32 0, i32 16
  %63 = call i32 @parse_string(ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %9, align 4, !tbaa !33
  %64 = load i32, ptr %9, align 4, !tbaa !33
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  %67 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %703

68:                                               ; preds = %53
  br label %123

69:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %70, i32 0, i32 19
  store i32 16, ptr %71, align 8, !tbaa !59
  %72 = call noalias ptr @av_strdup(ptr noundef @.str.83)
  store ptr %72, ptr %13, align 8, !tbaa !41
  %73 = load ptr, ptr %13, align 8, !tbaa !41
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %120

76:                                               ; preds = %69
  %77 = load ptr, ptr %13, align 8, !tbaa !41
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %82, i32 0, i32 15
  %84 = call i32 @parse_string(ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !33
  %85 = load ptr, ptr %13, align 8, !tbaa !41
  call void @av_free(ptr noundef %85)
  %86 = load i32, ptr %9, align 4, !tbaa !33
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %120

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 8, !tbaa !59
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = call noalias ptr @av_calloc(i64 noundef %95, i64 noundef 4)
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %97, i32 0, i32 13
  store ptr %96, ptr %98, align 8, !tbaa !70
  %99 = load ptr, ptr %5, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %90
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %120

104:                                              ; preds = %90
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !113
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [18 x %struct.EqPreset], ptr @eq_presets, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.EqPreset, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [16 x float], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %115, i32 0, i32 19
  %117 = load i32, ptr %116, align 8, !tbaa !59
  %118 = sext i32 %117 to i64
  %119 = mul i64 4, %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 16 %114, i64 %119, i1 false)
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %104, %103, %88, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %703 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %68
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %124, i32 0, i32 18
  %126 = load i32, ptr %125, align 4, !tbaa !60
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %127, i32 0, i32 19
  %129 = load i32, ptr %128, align 8, !tbaa !59
  %130 = icmp ne i32 %126, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %5, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %132, i32 0, i32 18
  %134 = load i32, ptr %133, align 4, !tbaa !60
  %135 = icmp slt i32 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %131, %123
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.84)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %703

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 8, !tbaa !114
  %142 = sitofp i32 %141 to float
  %143 = fmul nsz float %142, 5.000000e-01
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %147 = load ptr, ptr %5, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %147, i32 0, i32 18
  %149 = load i32, ptr %148, align 4, !tbaa !60
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %146, i64 %150
  store float %143, ptr %151, align 4, !tbaa !56
  %152 = load ptr, ptr %5, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8, !tbaa !70
  %155 = load ptr, ptr %5, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %155, i32 0, i32 18
  %157 = load i32, ptr %156, align 4, !tbaa !60
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %154, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !56
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8, !tbaa !70
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %165, i32 0, i32 18
  %167 = load i32, ptr %166, align 4, !tbaa !60
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %164, i64 %168
  store float %161, ptr %169, align 4, !tbaa !56
  %170 = load ptr, ptr %5, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !24
  %173 = mul nsw i32 %172, 2
  store i32 %173, ptr %6, align 4, !tbaa !33
  %174 = load ptr, ptr %3, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 8, !tbaa !114
  %177 = sitofp i32 %176 to float
  %178 = fmul nsz float %177, 5.000000e-01
  %179 = load ptr, ptr %5, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8, !tbaa !64
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 4, !tbaa !60
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %181, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !56
  %189 = fcmp nsz ogt float %178, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %138
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8, !tbaa !64
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %194, i32 0, i32 18
  %196 = load i32, ptr %195, align 4, !tbaa !60
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %193, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !56
  br label %207

201:                                              ; preds = %138
  %202 = load ptr, ptr %3, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %202, i32 0, i32 11
  %204 = load i32, ptr %203, align 8, !tbaa !114
  %205 = sitofp i32 %204 to float
  %206 = fmul nsz float %205, 5.000000e-01
  br label %207

207:                                              ; preds = %201, %190
  %208 = phi nsz float [ %200, %190 ], [ %206, %201 ]
  %209 = load i32, ptr %6, align 4, !tbaa !33
  %210 = sitofp i32 %209 to float
  %211 = fdiv nsz float %208, %210
  store float %211, ptr %11, align 4, !tbaa !56
  %212 = load i32, ptr %6, align 4, !tbaa !33
  %213 = sext i32 %212 to i64
  %214 = call i64 @av_cpu_max_align()
  %215 = add i64 %213, %214
  %216 = sub i64 %215, 1
  %217 = call i64 @av_cpu_max_align()
  %218 = sub i64 %217, 1
  %219 = xor i64 %218, -1
  %220 = and i64 %216, %219
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %8, align 4, !tbaa !33
  %222 = load i32, ptr %8, align 4, !tbaa !33
  %223 = mul nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = call noalias ptr @av_calloc(i64 noundef %224, i64 noundef 8)
  %226 = load ptr, ptr %5, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %226, i32 0, i32 11
  store ptr %225, ptr %227, align 8, !tbaa !67
  %228 = load ptr, ptr %5, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %228, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8, !tbaa !67
  %231 = icmp ne ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %207
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %703

233:                                              ; preds = %207
  store float 1.000000e+00, ptr %10, align 4, !tbaa !56
  %234 = load ptr, ptr %5, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %234, i32 0, i32 25
  %236 = load ptr, ptr %5, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %236, i32 0, i32 27
  %238 = load i32, ptr %6, align 4, !tbaa !33
  %239 = call i32 @av_tx_init(ptr noundef %235, ptr noundef %237, i32 noundef 0, i32 noundef 1, i32 noundef %238, ptr noundef %10, i64 noundef 0)
  store i32 %239, ptr %9, align 4, !tbaa !33
  %240 = load i32, ptr %9, align 4, !tbaa !33
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %233
  %243 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %243, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %703

244:                                              ; preds = %233
  %245 = load ptr, ptr %5, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 8, !tbaa !24
  %248 = sext i32 %247 to i64
  %249 = call noalias ptr @av_calloc(i64 noundef %248, i64 noundef 4)
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %250, i32 0, i32 21
  store ptr %249, ptr %251, align 8, !tbaa !42
  %252 = load ptr, ptr %5, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %252, i32 0, i32 21
  %254 = load ptr, ptr %253, align 8, !tbaa !42
  %255 = icmp ne ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %244
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %703

257:                                              ; preds = %244
  %258 = load ptr, ptr %5, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %258, i32 0, i32 11
  %260 = load ptr, ptr %259, align 8, !tbaa !67
  %261 = load ptr, ptr %5, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8, !tbaa !64
  %264 = load ptr, ptr %5, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8, !tbaa !70
  %267 = load ptr, ptr %5, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %267, i32 0, i32 18
  %269 = load i32, ptr %268, align 4, !tbaa !60
  %270 = load ptr, ptr %5, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 4, !tbaa !115
  %273 = load ptr, ptr %5, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 8, !tbaa !24
  %276 = load float, ptr %11, align 4, !tbaa !56
  call void @eq_interp(ptr noundef %260, ptr noundef %263, ptr noundef %266, i32 noundef %269, i32 noundef %272, i32 noundef %275, float noundef %276)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %277

277:                                              ; preds = %300, %257
  %278 = load i32, ptr %14, align 4, !tbaa !33
  %279 = load i32, ptr %6, align 4, !tbaa !33
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %303

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %283, i32 0, i32 11
  %285 = load ptr, ptr %284, align 8, !tbaa !67
  %286 = load i32, ptr %14, align 4, !tbaa !33
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.AVComplexFloat, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %288, i32 0, i32 0
  %290 = load float, ptr %289, align 4, !tbaa !74
  %291 = fdiv nsz float %290, 2.000000e+01
  %292 = call nsz float @ff_exp10f(float noundef %291)
  %293 = load ptr, ptr %5, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %293, i32 0, i32 11
  %295 = load ptr, ptr %294, align 8, !tbaa !67
  %296 = load i32, ptr %14, align 4, !tbaa !33
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.AVComplexFloat, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %298, i32 0, i32 0
  store float %292, ptr %299, align 4, !tbaa !74
  br label %300

300:                                              ; preds = %282
  %301 = load i32, ptr %14, align 4, !tbaa !33
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %14, align 4, !tbaa !33
  br label %277, !llvm.loop !116

303:                                              ; preds = %281
  %304 = load ptr, ptr %5, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %304, i32 0, i32 10
  %306 = load i32, ptr %305, align 8, !tbaa !117
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %628

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %309 = call nsz float @llvm.pow.f32(float 1.000000e+01, float -5.000000e+00)
  store float %309, ptr %15, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %310 = load float, ptr %15, align 4, !tbaa !56
  %311 = call nsz float @llvm.log.f32(float %310)
  store float %311, ptr %16, align 4, !tbaa !56
  store float 1.000000e+00, ptr %10, align 4, !tbaa !56
  %312 = load ptr, ptr %5, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %312, i32 0, i32 24
  %314 = load ptr, ptr %5, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %314, i32 0, i32 26
  %316 = load i32, ptr %6, align 4, !tbaa !33
  %317 = call i32 @av_tx_init(ptr noundef %313, ptr noundef %315, i32 noundef 0, i32 noundef 0, i32 noundef %316, ptr noundef %10, i64 noundef 0)
  store i32 %317, ptr %9, align 4, !tbaa !33
  %318 = load i32, ptr %9, align 4, !tbaa !33
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  %321 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %321, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %625

322:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %323

323:                                              ; preds = %360, %322
  %324 = load i32, ptr %17, align 4, !tbaa !33
  %325 = load i32, ptr %6, align 4, !tbaa !33
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %363

328:                                              ; preds = %323
  %329 = load ptr, ptr %5, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %329, i32 0, i32 11
  %331 = load ptr, ptr %330, align 8, !tbaa !67
  %332 = load i32, ptr %17, align 4, !tbaa !33
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.AVComplexFloat, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %334, i32 0, i32 0
  %336 = load float, ptr %335, align 4, !tbaa !74
  %337 = load float, ptr %15, align 4, !tbaa !56
  %338 = fcmp nsz olt float %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %328
  %340 = load float, ptr %16, align 4, !tbaa !56
  br label %351

341:                                              ; preds = %328
  %342 = load ptr, ptr %5, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %342, i32 0, i32 11
  %344 = load ptr, ptr %343, align 8, !tbaa !67
  %345 = load i32, ptr %17, align 4, !tbaa !33
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.AVComplexFloat, ptr %344, i64 %346
  %348 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %347, i32 0, i32 0
  %349 = load float, ptr %348, align 4, !tbaa !74
  %350 = call nsz float @llvm.log.f32(float %349)
  br label %351

351:                                              ; preds = %341, %339
  %352 = phi nsz float [ %340, %339 ], [ %350, %341 ]
  %353 = load ptr, ptr %5, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %353, i32 0, i32 11
  %355 = load ptr, ptr %354, align 8, !tbaa !67
  %356 = load i32, ptr %17, align 4, !tbaa !33
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.AVComplexFloat, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %358, i32 0, i32 0
  store float %352, ptr %359, align 4, !tbaa !74
  br label %360

360:                                              ; preds = %351
  %361 = load i32, ptr %17, align 4, !tbaa !33
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %17, align 4, !tbaa !33
  br label %323, !llvm.loop !118

363:                                              ; preds = %327
  %364 = load ptr, ptr %5, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %364, i32 0, i32 27
  %366 = load ptr, ptr %365, align 8, !tbaa !119
  %367 = load ptr, ptr %5, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %367, i32 0, i32 25
  %369 = load ptr, ptr %368, align 8, !tbaa !120
  %370 = load ptr, ptr %5, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %370, i32 0, i32 11
  %372 = load ptr, ptr %371, align 8, !tbaa !67
  %373 = load i32, ptr %8, align 4, !tbaa !33
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.AVComplexFloat, ptr %372, i64 %374
  %376 = load ptr, ptr %5, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %376, i32 0, i32 11
  %378 = load ptr, ptr %377, align 8, !tbaa !67
  call void %366(ptr noundef %369, ptr noundef %375, ptr noundef %378, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %379

379:                                              ; preds = %411, %363
  %380 = load i32, ptr %18, align 4, !tbaa !33
  %381 = load i32, ptr %6, align 4, !tbaa !33
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %384, label %383

383:                                              ; preds = %379
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %414

384:                                              ; preds = %379
  %385 = load i32, ptr %6, align 4, !tbaa !33
  %386 = sitofp i32 %385 to float
  %387 = load ptr, ptr %5, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %387, i32 0, i32 11
  %389 = load ptr, ptr %388, align 8, !tbaa !67
  %390 = load i32, ptr %18, align 4, !tbaa !33
  %391 = load i32, ptr %8, align 4, !tbaa !33
  %392 = add nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.AVComplexFloat, ptr %389, i64 %393
  %395 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %394, i32 0, i32 0
  %396 = load float, ptr %395, align 4, !tbaa !74
  %397 = fdiv nsz float %396, %386
  store float %397, ptr %395, align 4, !tbaa !74
  %398 = load i32, ptr %6, align 4, !tbaa !33
  %399 = sitofp i32 %398 to float
  %400 = load ptr, ptr %5, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %400, i32 0, i32 11
  %402 = load ptr, ptr %401, align 8, !tbaa !67
  %403 = load i32, ptr %18, align 4, !tbaa !33
  %404 = load i32, ptr %8, align 4, !tbaa !33
  %405 = add nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.AVComplexFloat, ptr %402, i64 %406
  %408 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %407, i32 0, i32 1
  %409 = load float, ptr %408, align 4, !tbaa !109
  %410 = fdiv nsz float %409, %399
  store float %410, ptr %408, align 4, !tbaa !109
  br label %411

411:                                              ; preds = %384
  %412 = load i32, ptr %18, align 4, !tbaa !33
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %18, align 4, !tbaa !33
  br label %379, !llvm.loop !121

414:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 1, ptr %19, align 4, !tbaa !33
  br label %415

415:                                              ; preds = %491, %414
  %416 = load i32, ptr %19, align 4, !tbaa !33
  %417 = load ptr, ptr %5, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %417, i32 0, i32 4
  %419 = load i32, ptr %418, align 8, !tbaa !24
  %420 = icmp slt i32 %416, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %415
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %494

422:                                              ; preds = %415
  %423 = load ptr, ptr %5, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %423, i32 0, i32 11
  %425 = load ptr, ptr %424, align 8, !tbaa !67
  %426 = load i32, ptr %8, align 4, !tbaa !33
  %427 = load i32, ptr %6, align 4, !tbaa !33
  %428 = add nsw i32 %426, %427
  %429 = load i32, ptr %19, align 4, !tbaa !33
  %430 = sub nsw i32 %428, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.AVComplexFloat, ptr %425, i64 %431
  %433 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %432, i32 0, i32 0
  %434 = load float, ptr %433, align 4, !tbaa !74
  %435 = load ptr, ptr %5, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %435, i32 0, i32 11
  %437 = load ptr, ptr %436, align 8, !tbaa !67
  %438 = load i32, ptr %8, align 4, !tbaa !33
  %439 = load i32, ptr %19, align 4, !tbaa !33
  %440 = add nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.AVComplexFloat, ptr %437, i64 %441
  %443 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %442, i32 0, i32 0
  %444 = load float, ptr %443, align 4, !tbaa !74
  %445 = fadd nsz float %444, %434
  store float %445, ptr %443, align 4, !tbaa !74
  %446 = load ptr, ptr %5, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %446, i32 0, i32 11
  %448 = load ptr, ptr %447, align 8, !tbaa !67
  %449 = load i32, ptr %8, align 4, !tbaa !33
  %450 = load i32, ptr %6, align 4, !tbaa !33
  %451 = add nsw i32 %449, %450
  %452 = load i32, ptr %19, align 4, !tbaa !33
  %453 = sub nsw i32 %451, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.AVComplexFloat, ptr %448, i64 %454
  %456 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %455, i32 0, i32 1
  %457 = load float, ptr %456, align 4, !tbaa !109
  %458 = load ptr, ptr %5, align 8, !tbaa !22
  %459 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %458, i32 0, i32 11
  %460 = load ptr, ptr %459, align 8, !tbaa !67
  %461 = load i32, ptr %8, align 4, !tbaa !33
  %462 = load i32, ptr %19, align 4, !tbaa !33
  %463 = add nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.AVComplexFloat, ptr %460, i64 %464
  %466 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %465, i32 0, i32 1
  %467 = load float, ptr %466, align 4, !tbaa !109
  %468 = fsub nsz float %467, %457
  store float %468, ptr %466, align 4, !tbaa !109
  %469 = load ptr, ptr %5, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %469, i32 0, i32 11
  %471 = load ptr, ptr %470, align 8, !tbaa !67
  %472 = load i32, ptr %8, align 4, !tbaa !33
  %473 = load i32, ptr %6, align 4, !tbaa !33
  %474 = add nsw i32 %472, %473
  %475 = load i32, ptr %19, align 4, !tbaa !33
  %476 = sub nsw i32 %474, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.AVComplexFloat, ptr %471, i64 %477
  %479 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %478, i32 0, i32 0
  store float 0.000000e+00, ptr %479, align 4, !tbaa !74
  %480 = load ptr, ptr %5, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %480, i32 0, i32 11
  %482 = load ptr, ptr %481, align 8, !tbaa !67
  %483 = load i32, ptr %8, align 4, !tbaa !33
  %484 = load i32, ptr %6, align 4, !tbaa !33
  %485 = add nsw i32 %483, %484
  %486 = load i32, ptr %19, align 4, !tbaa !33
  %487 = sub nsw i32 %485, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.AVComplexFloat, ptr %482, i64 %488
  %490 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %489, i32 0, i32 1
  store float 0.000000e+00, ptr %490, align 4, !tbaa !109
  br label %491

491:                                              ; preds = %422
  %492 = load i32, ptr %19, align 4, !tbaa !33
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %19, align 4, !tbaa !33
  br label %415, !llvm.loop !122

494:                                              ; preds = %421
  %495 = load ptr, ptr %5, align 8, !tbaa !22
  %496 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %495, i32 0, i32 11
  %497 = load ptr, ptr %496, align 8, !tbaa !67
  %498 = load i32, ptr %8, align 4, !tbaa !33
  %499 = load ptr, ptr %5, align 8, !tbaa !22
  %500 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %499, i32 0, i32 4
  %501 = load i32, ptr %500, align 8, !tbaa !24
  %502 = add nsw i32 %498, %501
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.AVComplexFloat, ptr %497, i64 %504
  %506 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %505, i32 0, i32 1
  %507 = load float, ptr %506, align 4, !tbaa !109
  %508 = fmul nsz float %507, -1.000000e+00
  store float %508, ptr %506, align 4, !tbaa !109
  %509 = load ptr, ptr %5, align 8, !tbaa !22
  %510 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %509, i32 0, i32 26
  %511 = load ptr, ptr %510, align 8, !tbaa !72
  %512 = load ptr, ptr %5, align 8, !tbaa !22
  %513 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %512, i32 0, i32 24
  %514 = load ptr, ptr %513, align 8, !tbaa !73
  %515 = load ptr, ptr %5, align 8, !tbaa !22
  %516 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %515, i32 0, i32 11
  %517 = load ptr, ptr %516, align 8, !tbaa !67
  %518 = load ptr, ptr %5, align 8, !tbaa !22
  %519 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %518, i32 0, i32 11
  %520 = load ptr, ptr %519, align 8, !tbaa !67
  %521 = load i32, ptr %8, align 4, !tbaa !33
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.AVComplexFloat, ptr %520, i64 %522
  call void %511(ptr noundef %514, ptr noundef %517, ptr noundef %523, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !33
  br label %524

524:                                              ; preds = %575, %494
  %525 = load i32, ptr %20, align 4, !tbaa !33
  %526 = load i32, ptr %6, align 4, !tbaa !33
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %529, label %528

528:                                              ; preds = %524
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %578

529:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %530 = load ptr, ptr %5, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %530, i32 0, i32 11
  %532 = load ptr, ptr %531, align 8, !tbaa !67
  %533 = load i32, ptr %20, align 4, !tbaa !33
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.AVComplexFloat, ptr %532, i64 %534
  %536 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %535, i32 0, i32 0
  %537 = load float, ptr %536, align 4, !tbaa !74
  %538 = call nsz float @llvm.exp.f32(float %537)
  store float %538, ptr %21, align 4, !tbaa !56
  %539 = load float, ptr %21, align 4, !tbaa !56
  %540 = load ptr, ptr %5, align 8, !tbaa !22
  %541 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %540, i32 0, i32 11
  %542 = load ptr, ptr %541, align 8, !tbaa !67
  %543 = load i32, ptr %20, align 4, !tbaa !33
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.AVComplexFloat, ptr %542, i64 %544
  %546 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %545, i32 0, i32 1
  %547 = load float, ptr %546, align 4, !tbaa !109
  %548 = call nsz float @llvm.cos.f32(float %547)
  %549 = fmul nsz float %539, %548
  %550 = load ptr, ptr %5, align 8, !tbaa !22
  %551 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %550, i32 0, i32 11
  %552 = load ptr, ptr %551, align 8, !tbaa !67
  %553 = load i32, ptr %20, align 4, !tbaa !33
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.AVComplexFloat, ptr %552, i64 %554
  %556 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %555, i32 0, i32 0
  store float %549, ptr %556, align 4, !tbaa !74
  %557 = load float, ptr %21, align 4, !tbaa !56
  %558 = load ptr, ptr %5, align 8, !tbaa !22
  %559 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %558, i32 0, i32 11
  %560 = load ptr, ptr %559, align 8, !tbaa !67
  %561 = load i32, ptr %20, align 4, !tbaa !33
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.AVComplexFloat, ptr %560, i64 %562
  %564 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %563, i32 0, i32 1
  %565 = load float, ptr %564, align 4, !tbaa !109
  %566 = call nsz float @llvm.sin.f32(float %565)
  %567 = fmul nsz float %557, %566
  %568 = load ptr, ptr %5, align 8, !tbaa !22
  %569 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %568, i32 0, i32 11
  %570 = load ptr, ptr %569, align 8, !tbaa !67
  %571 = load i32, ptr %20, align 4, !tbaa !33
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.AVComplexFloat, ptr %570, i64 %572
  %574 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %573, i32 0, i32 1
  store float %567, ptr %574, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %575

575:                                              ; preds = %529
  %576 = load i32, ptr %20, align 4, !tbaa !33
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %20, align 4, !tbaa !33
  br label %524, !llvm.loop !123

578:                                              ; preds = %528
  %579 = load ptr, ptr %5, align 8, !tbaa !22
  %580 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %579, i32 0, i32 27
  %581 = load ptr, ptr %580, align 8, !tbaa !119
  %582 = load ptr, ptr %5, align 8, !tbaa !22
  %583 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %582, i32 0, i32 25
  %584 = load ptr, ptr %583, align 8, !tbaa !120
  %585 = load ptr, ptr %5, align 8, !tbaa !22
  %586 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %585, i32 0, i32 11
  %587 = load ptr, ptr %586, align 8, !tbaa !67
  %588 = load i32, ptr %8, align 4, !tbaa !33
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.AVComplexFloat, ptr %587, i64 %589
  %591 = load ptr, ptr %5, align 8, !tbaa !22
  %592 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %591, i32 0, i32 11
  %593 = load ptr, ptr %592, align 8, !tbaa !67
  call void %581(ptr noundef %584, ptr noundef %590, ptr noundef %593, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !33
  br label %594

594:                                              ; preds = %621, %578
  %595 = load i32, ptr %22, align 4, !tbaa !33
  %596 = load ptr, ptr %5, align 8, !tbaa !22
  %597 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %596, i32 0, i32 4
  %598 = load i32, ptr %597, align 8, !tbaa !24
  %599 = icmp slt i32 %595, %598
  br i1 %599, label %601, label %600

600:                                              ; preds = %594
  store i32 17, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %624

601:                                              ; preds = %594
  %602 = load ptr, ptr %5, align 8, !tbaa !22
  %603 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %602, i32 0, i32 11
  %604 = load ptr, ptr %603, align 8, !tbaa !67
  %605 = load i32, ptr %22, align 4, !tbaa !33
  %606 = load i32, ptr %8, align 4, !tbaa !33
  %607 = add nsw i32 %605, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct.AVComplexFloat, ptr %604, i64 %608
  %610 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %609, i32 0, i32 0
  %611 = load float, ptr %610, align 4, !tbaa !74
  %612 = load i32, ptr %6, align 4, !tbaa !33
  %613 = sitofp i32 %612 to float
  %614 = fdiv nsz float %611, %613
  %615 = load ptr, ptr %5, align 8, !tbaa !22
  %616 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %615, i32 0, i32 21
  %617 = load ptr, ptr %616, align 8, !tbaa !42
  %618 = load i32, ptr %22, align 4, !tbaa !33
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %617, i64 %619
  store float %614, ptr %620, align 4, !tbaa !56
  br label %621

621:                                              ; preds = %601
  %622 = load i32, ptr %22, align 4, !tbaa !33
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %22, align 4, !tbaa !33
  br label %594, !llvm.loop !124

624:                                              ; preds = %600
  store i32 0, ptr %12, align 4
  br label %625

625:                                              ; preds = %624, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %626 = load i32, ptr %12, align 4
  switch i32 %626, label %703 [
    i32 0, label %627
  ]

627:                                              ; preds = %625
  br label %700

628:                                              ; preds = %303
  %629 = load ptr, ptr %5, align 8, !tbaa !22
  %630 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %629, i32 0, i32 27
  %631 = load ptr, ptr %630, align 8, !tbaa !119
  %632 = load ptr, ptr %5, align 8, !tbaa !22
  %633 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %632, i32 0, i32 25
  %634 = load ptr, ptr %633, align 8, !tbaa !120
  %635 = load ptr, ptr %5, align 8, !tbaa !22
  %636 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %635, i32 0, i32 11
  %637 = load ptr, ptr %636, align 8, !tbaa !67
  %638 = load i32, ptr %8, align 4, !tbaa !33
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.AVComplexFloat, ptr %637, i64 %639
  %641 = load ptr, ptr %5, align 8, !tbaa !22
  %642 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %641, i32 0, i32 11
  %643 = load ptr, ptr %642, align 8, !tbaa !67
  call void %631(ptr noundef %634, ptr noundef %640, ptr noundef %643, i64 noundef 4)
  %644 = load ptr, ptr %5, align 8, !tbaa !22
  %645 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %644, i32 0, i32 4
  %646 = load i32, ptr %645, align 8, !tbaa !24
  %647 = sdiv i32 %646, 2
  store i32 %647, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !33
  br label %648

648:                                              ; preds = %696, %628
  %649 = load i32, ptr %23, align 4, !tbaa !33
  %650 = load i32, ptr %7, align 4, !tbaa !33
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %653, label %652

652:                                              ; preds = %648
  store i32 20, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %699

653:                                              ; preds = %648
  %654 = load ptr, ptr %5, align 8, !tbaa !22
  %655 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %654, i32 0, i32 11
  %656 = load ptr, ptr %655, align 8, !tbaa !67
  %657 = load i32, ptr %23, align 4, !tbaa !33
  %658 = load i32, ptr %8, align 4, !tbaa !33
  %659 = add nsw i32 %657, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.AVComplexFloat, ptr %656, i64 %660
  %662 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %661, i32 0, i32 0
  %663 = load float, ptr %662, align 4, !tbaa !74
  %664 = load i32, ptr %6, align 4, !tbaa !33
  %665 = sitofp i32 %664 to float
  %666 = fdiv nsz float %663, %665
  %667 = load ptr, ptr %5, align 8, !tbaa !22
  %668 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %667, i32 0, i32 21
  %669 = load ptr, ptr %668, align 8, !tbaa !42
  %670 = load i32, ptr %7, align 4, !tbaa !33
  %671 = load i32, ptr %23, align 4, !tbaa !33
  %672 = sub nsw i32 %670, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %669, i64 %673
  store float %666, ptr %674, align 4, !tbaa !56
  %675 = load ptr, ptr %5, align 8, !tbaa !22
  %676 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %675, i32 0, i32 11
  %677 = load ptr, ptr %676, align 8, !tbaa !67
  %678 = load i32, ptr %23, align 4, !tbaa !33
  %679 = load i32, ptr %8, align 4, !tbaa !33
  %680 = add nsw i32 %678, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.AVComplexFloat, ptr %677, i64 %681
  %683 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %682, i32 0, i32 0
  %684 = load float, ptr %683, align 4, !tbaa !74
  %685 = load i32, ptr %6, align 4, !tbaa !33
  %686 = sitofp i32 %685 to float
  %687 = fdiv nsz float %684, %686
  %688 = load ptr, ptr %5, align 8, !tbaa !22
  %689 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %688, i32 0, i32 21
  %690 = load ptr, ptr %689, align 8, !tbaa !42
  %691 = load i32, ptr %7, align 4, !tbaa !33
  %692 = load i32, ptr %23, align 4, !tbaa !33
  %693 = add nsw i32 %691, %692
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %690, i64 %694
  store float %687, ptr %695, align 4, !tbaa !56
  br label %696

696:                                              ; preds = %653
  %697 = load i32, ptr %23, align 4, !tbaa !33
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %23, align 4, !tbaa !33
  br label %648, !llvm.loop !125

699:                                              ; preds = %652
  br label %700

700:                                              ; preds = %699, %627
  %701 = load ptr, ptr %5, align 8, !tbaa !22
  %702 = getelementptr inbounds nuw %struct.AudioFIRSourceContext, ptr %701, i32 0, i32 23
  store i64 0, ptr %702, align 8, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %703

703:                                              ; preds = %700, %625, %256, %242, %232, %136, %120, %66, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %704 = load i32, ptr %2, align 4
  ret i32 %704
}

declare noalias ptr @av_strdup(ptr noundef) #3

declare void @av_free(ptr noundef) #3

declare i64 @av_cpu_max_align() #3

; Function Attrs: nounwind uwtable
define internal void @eq_interp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !108
  store ptr %1, ptr %9, align 8, !tbaa !81
  store ptr %2, ptr %10, align 8, !tbaa !81
  store i32 %3, ptr %11, align 4, !tbaa !33
  store i32 %4, ptr %12, align 4, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !33
  store float %6, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %37

37:                                               ; preds = %375, %7
  %38 = load i32, ptr %15, align 4, !tbaa !33
  %39 = load i32, ptr %13, align 4, !tbaa !33
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %378

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %370, %42
  %44 = load i32, ptr %17, align 4, !tbaa !33
  %45 = load i32, ptr %11, align 4, !tbaa !33
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %16, align 4
  br label %373

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %49 = load float, ptr %14, align 4, !tbaa !56
  %50 = load i32, ptr %15, align 4, !tbaa !33
  %51 = sitofp i32 %50 to float
  %52 = fmul nsz float %49, %51
  store float %52, ptr %18, align 4, !tbaa !56
  %53 = load float, ptr %18, align 4, !tbaa !56
  %54 = load ptr, ptr %9, align 8, !tbaa !81
  %55 = load i32, ptr %17, align 4, !tbaa !33
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %54, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !56
  %60 = fcmp nsz ole float %53, %59
  br i1 %60, label %61, label %366

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %62 = load i32, ptr %12, align 4, !tbaa !33
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %126

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %65 = load ptr, ptr %9, align 8, !tbaa !81
  %66 = load i32, ptr %17, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %65, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !56
  %71 = load ptr, ptr %9, align 8, !tbaa !81
  %72 = load i32, ptr %17, align 4, !tbaa !33
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !56
  %76 = fsub nsz float %70, %75
  store float %76, ptr %20, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %77 = load float, ptr %18, align 4, !tbaa !56
  %78 = load ptr, ptr %9, align 8, !tbaa !81
  %79 = load i32, ptr %17, align 4, !tbaa !33
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !56
  %83 = fsub nsz float %77, %82
  store float %83, ptr %21, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %84 = load ptr, ptr %9, align 8, !tbaa !81
  %85 = load i32, ptr %17, align 4, !tbaa !33
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !56
  %90 = load float, ptr %18, align 4, !tbaa !56
  %91 = fsub nsz float %89, %90
  store float %91, ptr %22, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %92 = load ptr, ptr %10, align 8, !tbaa !81
  %93 = load i32, ptr %17, align 4, !tbaa !33
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !56
  store float %96, ptr %23, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %97 = load ptr, ptr %10, align 8, !tbaa !81
  %98 = load i32, ptr %17, align 4, !tbaa !33
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %97, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !56
  store float %102, ptr %24, align 4, !tbaa !56
  %103 = load float, ptr %21, align 4, !tbaa !56
  %104 = fcmp nsz une float %103, 0.000000e+00
  br i1 %104, label %105, label %117

105:                                              ; preds = %64
  %106 = load float, ptr %22, align 4, !tbaa !56
  %107 = fcmp nsz une float %106, 0.000000e+00
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load float, ptr %21, align 4, !tbaa !56
  %110 = load float, ptr %24, align 4, !tbaa !56
  %111 = load float, ptr %22, align 4, !tbaa !56
  %112 = load float, ptr %23, align 4, !tbaa !56
  %113 = fmul nsz float %111, %112
  %114 = call nsz float @llvm.fmuladd.f32(float %109, float %110, float %113)
  %115 = load float, ptr %20, align 4, !tbaa !56
  %116 = fdiv nsz float %114, %115
  store float %116, ptr %19, align 4, !tbaa !56
  br label %125

117:                                              ; preds = %105, %64
  %118 = load float, ptr %21, align 4, !tbaa !56
  %119 = fcmp nsz une float %118, 0.000000e+00
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load float, ptr %24, align 4, !tbaa !56
  store float %121, ptr %19, align 4, !tbaa !56
  br label %124

122:                                              ; preds = %117
  %123 = load float, ptr %23, align 4, !tbaa !56
  store float %123, ptr %19, align 4, !tbaa !56
  br label %124

124:                                              ; preds = %122, %120
  br label %125

125:                                              ; preds = %124, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %335

126:                                              ; preds = %61
  %127 = load float, ptr %18, align 4, !tbaa !56
  %128 = load ptr, ptr %9, align 8, !tbaa !81
  %129 = load i32, ptr %17, align 4, !tbaa !33
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !56
  %133 = fcmp nsz ole float %127, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = load ptr, ptr %10, align 8, !tbaa !81
  %136 = load i32, ptr %17, align 4, !tbaa !33
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !56
  store float %139, ptr %19, align 4, !tbaa !56
  br label %334

140:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %141 = load ptr, ptr %9, align 8, !tbaa !81
  %142 = load i32, ptr %17, align 4, !tbaa !33
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %141, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !56
  %147 = load ptr, ptr %9, align 8, !tbaa !81
  %148 = load i32, ptr %17, align 4, !tbaa !33
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !56
  %152 = fsub nsz float %146, %151
  store float %152, ptr %36, align 4, !tbaa !56
  %153 = load i32, ptr %17, align 4, !tbaa !33
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %183

155:                                              ; preds = %140
  %156 = load float, ptr %36, align 4, !tbaa !56
  %157 = load ptr, ptr %10, align 8, !tbaa !81
  %158 = load i32, ptr %17, align 4, !tbaa !33
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !56
  %162 = load ptr, ptr %10, align 8, !tbaa !81
  %163 = load i32, ptr %17, align 4, !tbaa !33
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %162, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !56
  %168 = fsub nsz float %161, %167
  %169 = fmul nsz float %156, %168
  %170 = load ptr, ptr %9, align 8, !tbaa !81
  %171 = load i32, ptr %17, align 4, !tbaa !33
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !56
  %175 = load ptr, ptr %9, align 8, !tbaa !81
  %176 = load i32, ptr %17, align 4, !tbaa !33
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !56
  %181 = fsub nsz float %174, %180
  %182 = fdiv nsz float %169, %181
  br label %184

183:                                              ; preds = %140
  br label %184

184:                                              ; preds = %183, %155
  %185 = phi nsz float [ %182, %155 ], [ 0.000000e+00, %183 ]
  store float %185, ptr %32, align 4, !tbaa !56
  %186 = load ptr, ptr %10, align 8, !tbaa !81
  %187 = load i32, ptr %17, align 4, !tbaa !33
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %186, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !56
  %192 = load ptr, ptr %10, align 8, !tbaa !81
  %193 = load i32, ptr %17, align 4, !tbaa !33
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !56
  %197 = fsub nsz float %191, %196
  store float %197, ptr %33, align 4, !tbaa !56
  %198 = load i32, ptr %17, align 4, !tbaa !33
  %199 = load i32, ptr %13, align 4, !tbaa !33
  %200 = sub nsw i32 %199, 1
  %201 = icmp ne i32 %198, %200
  br i1 %201, label %202, label %232

202:                                              ; preds = %184
  %203 = load float, ptr %36, align 4, !tbaa !56
  %204 = load ptr, ptr %10, align 8, !tbaa !81
  %205 = load i32, ptr %17, align 4, !tbaa !33
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %204, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !56
  %210 = load ptr, ptr %10, align 8, !tbaa !81
  %211 = load i32, ptr %17, align 4, !tbaa !33
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %210, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !56
  %216 = fsub nsz float %209, %215
  %217 = fmul nsz float %203, %216
  %218 = load ptr, ptr %9, align 8, !tbaa !81
  %219 = load i32, ptr %17, align 4, !tbaa !33
  %220 = add nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %218, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !56
  %224 = load ptr, ptr %9, align 8, !tbaa !81
  %225 = load i32, ptr %17, align 4, !tbaa !33
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %224, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !56
  %230 = fsub nsz float %223, %229
  %231 = fdiv nsz float %217, %230
  br label %233

232:                                              ; preds = %184
  br label %233

233:                                              ; preds = %232, %202
  %234 = phi nsz float [ %231, %202 ], [ 0.000000e+00, %232 ]
  store float %234, ptr %34, align 4, !tbaa !56
  %235 = load float, ptr %32, align 4, !tbaa !56
  %236 = call nsz float @llvm.fabs.f32(float %235)
  %237 = load float, ptr %33, align 4, !tbaa !56
  %238 = call nsz float @llvm.fabs.f32(float %237)
  %239 = fadd nsz float %236, %238
  store float %239, ptr %35, align 4, !tbaa !56
  %240 = load float, ptr %35, align 4, !tbaa !56
  %241 = fcmp nsz ogt float %240, 0.000000e+00
  br i1 %241, label %242, label %253

242:                                              ; preds = %233
  %243 = load float, ptr %32, align 4, !tbaa !56
  %244 = call nsz float @llvm.fabs.f32(float %243)
  %245 = load float, ptr %33, align 4, !tbaa !56
  %246 = load float, ptr %33, align 4, !tbaa !56
  %247 = call nsz float @llvm.fabs.f32(float %246)
  %248 = load float, ptr %32, align 4, !tbaa !56
  %249 = fmul nsz float %247, %248
  %250 = call nsz float @llvm.fmuladd.f32(float %244, float %245, float %249)
  %251 = load float, ptr %35, align 4, !tbaa !56
  %252 = fdiv nsz float %250, %251
  br label %254

253:                                              ; preds = %233
  br label %254

254:                                              ; preds = %253, %242
  %255 = phi nsz float [ %252, %242 ], [ 0.000000e+00, %253 ]
  store float %255, ptr %32, align 4, !tbaa !56
  %256 = load float, ptr %33, align 4, !tbaa !56
  %257 = call nsz float @llvm.fabs.f32(float %256)
  %258 = load float, ptr %34, align 4, !tbaa !56
  %259 = call nsz float @llvm.fabs.f32(float %258)
  %260 = fadd nsz float %257, %259
  store float %260, ptr %35, align 4, !tbaa !56
  %261 = load float, ptr %35, align 4, !tbaa !56
  %262 = fcmp nsz ogt float %261, 0.000000e+00
  br i1 %262, label %263, label %274

263:                                              ; preds = %254
  %264 = load float, ptr %33, align 4, !tbaa !56
  %265 = call nsz float @llvm.fabs.f32(float %264)
  %266 = load float, ptr %34, align 4, !tbaa !56
  %267 = load float, ptr %34, align 4, !tbaa !56
  %268 = call nsz float @llvm.fabs.f32(float %267)
  %269 = load float, ptr %33, align 4, !tbaa !56
  %270 = fmul nsz float %268, %269
  %271 = call nsz float @llvm.fmuladd.f32(float %265, float %266, float %270)
  %272 = load float, ptr %35, align 4, !tbaa !56
  %273 = fdiv nsz float %271, %272
  br label %275

274:                                              ; preds = %254
  br label %275

275:                                              ; preds = %274, %263
  %276 = phi nsz float [ %273, %263 ], [ 0.000000e+00, %274 ]
  store float %276, ptr %33, align 4, !tbaa !56
  %277 = load ptr, ptr %10, align 8, !tbaa !81
  %278 = load i32, ptr %17, align 4, !tbaa !33
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !56
  store float %281, ptr %31, align 4, !tbaa !56
  %282 = load float, ptr %32, align 4, !tbaa !56
  store float %282, ptr %30, align 4, !tbaa !56
  %283 = load ptr, ptr %10, align 8, !tbaa !81
  %284 = load i32, ptr %17, align 4, !tbaa !33
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %283, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !56
  %289 = load float, ptr %33, align 4, !tbaa !56
  %290 = fneg nsz float %289
  %291 = call nsz float @llvm.fmuladd.f32(float 3.000000e+00, float %288, float %290)
  %292 = load float, ptr %30, align 4, !tbaa !56
  %293 = call nsz float @llvm.fmuladd.f32(float -2.000000e+00, float %292, float %291)
  %294 = load float, ptr %31, align 4, !tbaa !56
  %295 = call nsz float @llvm.fmuladd.f32(float -3.000000e+00, float %294, float %293)
  store float %295, ptr %29, align 4, !tbaa !56
  %296 = load ptr, ptr %10, align 8, !tbaa !81
  %297 = load i32, ptr %17, align 4, !tbaa !33
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %296, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !56
  %302 = load float, ptr %29, align 4, !tbaa !56
  %303 = fsub nsz float %301, %302
  %304 = load float, ptr %30, align 4, !tbaa !56
  %305 = fsub nsz float %303, %304
  %306 = load float, ptr %31, align 4, !tbaa !56
  %307 = fsub nsz float %305, %306
  store float %307, ptr %28, align 4, !tbaa !56
  %308 = load float, ptr %18, align 4, !tbaa !56
  %309 = load ptr, ptr %9, align 8, !tbaa !81
  %310 = load i32, ptr %17, align 4, !tbaa !33
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %309, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !56
  %314 = fsub nsz float %308, %313
  %315 = load float, ptr %36, align 4, !tbaa !56
  %316 = fdiv nsz float %314, %315
  store float %316, ptr %25, align 4, !tbaa !56
  %317 = load float, ptr %25, align 4, !tbaa !56
  %318 = load float, ptr %25, align 4, !tbaa !56
  %319 = fmul nsz float %317, %318
  store float %319, ptr %26, align 4, !tbaa !56
  %320 = load float, ptr %26, align 4, !tbaa !56
  %321 = load float, ptr %25, align 4, !tbaa !56
  %322 = fmul nsz float %320, %321
  store float %322, ptr %27, align 4, !tbaa !56
  %323 = load float, ptr %28, align 4, !tbaa !56
  %324 = load float, ptr %27, align 4, !tbaa !56
  %325 = load float, ptr %29, align 4, !tbaa !56
  %326 = load float, ptr %26, align 4, !tbaa !56
  %327 = fmul nsz float %325, %326
  %328 = call nsz float @llvm.fmuladd.f32(float %323, float %324, float %327)
  %329 = load float, ptr %30, align 4, !tbaa !56
  %330 = load float, ptr %25, align 4, !tbaa !56
  %331 = call nsz float @llvm.fmuladd.f32(float %329, float %330, float %328)
  %332 = load float, ptr %31, align 4, !tbaa !56
  %333 = fadd nsz float %331, %332
  store float %333, ptr %19, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %334

334:                                              ; preds = %275, %134
  br label %335

335:                                              ; preds = %334, %125
  %336 = load float, ptr %19, align 4, !tbaa !56
  %337 = load ptr, ptr %8, align 8, !tbaa !108
  %338 = load i32, ptr %15, align 4, !tbaa !33
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.AVComplexFloat, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %340, i32 0, i32 0
  store float %336, ptr %341, align 4, !tbaa !74
  %342 = load ptr, ptr %8, align 8, !tbaa !108
  %343 = load i32, ptr %15, align 4, !tbaa !33
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.AVComplexFloat, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %345, i32 0, i32 1
  store float 0.000000e+00, ptr %346, align 4, !tbaa !109
  %347 = load float, ptr %19, align 4, !tbaa !56
  %348 = load ptr, ptr %8, align 8, !tbaa !108
  %349 = load i32, ptr %13, align 4, !tbaa !33
  %350 = mul nsw i32 %349, 2
  %351 = load i32, ptr %15, align 4, !tbaa !33
  %352 = sub nsw i32 %350, %351
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.AVComplexFloat, ptr %348, i64 %354
  %356 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %355, i32 0, i32 0
  store float %347, ptr %356, align 4, !tbaa !74
  %357 = load ptr, ptr %8, align 8, !tbaa !108
  %358 = load i32, ptr %13, align 4, !tbaa !33
  %359 = mul nsw i32 %358, 2
  %360 = load i32, ptr %15, align 4, !tbaa !33
  %361 = sub nsw i32 %359, %360
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.AVComplexFloat, ptr %357, i64 %363
  %365 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %364, i32 0, i32 1
  store float 0.000000e+00, ptr %365, align 4, !tbaa !109
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %367

366:                                              ; preds = %48
  store i32 0, ptr %16, align 4
  br label %367

367:                                              ; preds = %366, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %368 = load i32, ptr %16, align 4
  switch i32 %368, label %373 [
    i32 0, label %369
  ]

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %17, align 4, !tbaa !33
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %17, align 4, !tbaa !33
  br label %43, !llvm.loop !126

373:                                              ; preds = %367, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %15, align 4, !tbaa !33
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %15, align 4, !tbaa !33
  br label %37, !llvm.loop !127

378:                                              ; preds = %41
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @ff_exp10f(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !56
  %3 = load float, ptr %2, align 4, !tbaa !56
  %4 = fpext nsz float %3 to double
  %5 = fmul nsz double 0x400A934F0979A371, %4
  %6 = fptrunc nsz double %5 to float
  %7 = call nsz float @llvm.exp2.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS21AudioFIRSourceContext", !6, i64 0}
!24 = !{!25, !17, i64 32}
!25 = !{!"AudioFIRSourceContext", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !26, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !27, i64 120, !27, i64 128, !28, i64 136, !29, i64 144, !29, i64 152, !6, i64 160, !6, i64 168}
!26 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!32 = !{!25, !17, i64 36}
!33 = !{!17, !17, i64 0}
!34 = !{!10, !15, i64 56}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!37 = !{!25, !17, i64 40}
!38 = !{!25, !28, i64 136}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!25, !27, i64 120}
!43 = !{!44, !28, i64 136}
!44 = !{!"AVFrame", !7, i64 0, !7, i64 64, !45, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !46, i64 124, !28, i64 136, !28, i64 144, !46, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !47, i64 248, !17, i64 256, !48, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !49, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !50, i64 384, !28, i64 408}
!45 = !{!"p2 omnipotent char", !16, i64 0}
!46 = !{!"AVRational", !17, i64 0, !17, i64 4}
!47 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!48 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!52, !5, i64 0}
!52 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !46, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !50, i64 72, !46, i64 96, !48, i64 104, !17, i64 112, !53, i64 120, !53, i64 160}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !55, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"float", !7, i64 0}
!58 = !{!25, !17, i64 116}
!59 = !{!25, !17, i64 112}
!60 = !{!25, !17, i64 108}
!61 = !{!25, !13, i64 8}
!62 = !{!25, !13, i64 16}
!63 = !{!25, !13, i64 24}
!64 = !{!25, !27, i64 72}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!25, !26, i64 64}
!68 = !{!25, !27, i64 128}
!69 = !{!25, !17, i64 44}
!70 = !{!25, !27, i64 80}
!71 = !{!25, !27, i64 88}
!72 = !{!25, !6, i64 160}
!73 = !{!25, !29, i64 144}
!74 = !{!75, !57, i64 0}
!75 = !{!"AVComplexFloat", !57, i64 0, !57, i64 4}
!76 = distinct !{!76, !66}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 float", !16, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 int", !6, i64 0}
!81 = !{!27, !27, i64 0}
!82 = !{!7, !7, i64 0}
!83 = distinct !{!83, !66}
!84 = distinct !{!84, !66}
!85 = distinct !{!85, !66}
!86 = distinct !{!86, !66}
!87 = distinct !{!87, !66}
!88 = distinct !{!88, !66}
!89 = distinct !{!89, !66}
!90 = distinct !{!90, !66}
!91 = distinct !{!91, !66}
!92 = distinct !{!92, !66}
!93 = distinct !{!93, !66}
!94 = distinct !{!94, !66}
!95 = distinct !{!95, !66}
!96 = distinct !{!96, !66}
!97 = distinct !{!97, !66}
!98 = distinct !{!98, !66}
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !7, i64 0}
!101 = distinct !{!101, !66}
!102 = distinct !{!102, !66}
!103 = distinct !{!103, !66}
!104 = distinct !{!104, !66}
!105 = distinct !{!105, !66}
!106 = distinct !{!106, !66}
!107 = distinct !{!107, !66}
!108 = !{!26, !26, i64 0}
!109 = !{!75, !57, i64 4}
!110 = distinct !{!110, !66}
!111 = distinct !{!111, !66}
!112 = !{!28, !28, i64 0}
!113 = !{!25, !17, i64 48}
!114 = !{!52, !17, i64 64}
!115 = !{!25, !17, i64 52}
!116 = distinct !{!116, !66}
!117 = !{!25, !17, i64 56}
!118 = distinct !{!118, !66}
!119 = !{!25, !6, i64 168}
!120 = !{!25, !29, i64 152}
!121 = distinct !{!121, !66}
!122 = distinct !{!122, !66}
!123 = distinct !{!123, !66}
!124 = distinct !{!124, !66}
!125 = distinct !{!125, !66}
!126 = distinct !{!126, !66}
!127 = distinct !{!127, !66}
