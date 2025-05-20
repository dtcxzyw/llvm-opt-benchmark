target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioSpectralStatsContext = type { ptr, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.ChannelSpectralStats = type { float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.AVComplexFloat = type { float, float }

@.str = private unnamed_addr constant [15 x i8] c"aspectralstats\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Show frequency domain statistics about audio frames.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@aspectralstats_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_aspectralstats = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @aspectralstats_outputs, ptr @aspectralstats_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 104, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"libavfilter/window_func.h\00", align 1
@aspectralstats_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aspectralstats_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"win_size\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"set the window size\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"win_func\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"set window function\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Rectangular\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"bartlett\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Bartlett\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"hann\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Hann\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"hanning\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Hanning\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"blackman\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Blackman\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"welch\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Welch\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"flattop\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Flat-top\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"bharris\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Blackman-Harris\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"bnuttall\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Blackman-Nuttall\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"bhann\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Bartlett-Hann\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Sine\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"nuttall\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Nuttall\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"lanczos\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Lanczos\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Gauss\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"tukey\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Tukey\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"dolph\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Dolph-Chebyshev\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"cauchy\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Cauchy\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"parzen\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Parzen\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"poisson\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Poisson\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"bohman\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Bohman\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"kaiser\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"Kaiser\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"set window overlap\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"measure\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"select the parameters which are measured\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"variance\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"centroid\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"spread\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"skewness\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"kurtosis\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"flatness\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"crest\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"flux\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"decrease\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"rolloff\00", align 1
@aspectralstats_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 2, %union.anon.2 { i64 2048 }, double 3.200000e+01, double 6.553600e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 20, i32 5, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 8, i32 1, %union.anon.2 { i64 4294967295 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 65544, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 4294967295 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 64 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 128 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 256 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 512 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 1024 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 2048 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 4096 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.76 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"lavfi.aspectralstats.%d.%s\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"lavfi.aspectralstats.%s\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %76, %1
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %79

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  call void @av_tx_uninit(ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load i32, ptr %4, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  call void @av_freep(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = load i32, ptr %4, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  call void @av_freep(ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = load i32, ptr %4, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  call void @av_freep(ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %51
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load i32, ptr %4, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  call void @av_freep(ptr noundef %74)
  br label %75

75:                                               ; preds = %68, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4, !tbaa !24
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !24
  br label %8, !llvm.loop !39

79:                                               ; preds = %14
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %80, i32 0, i32 10
  call void @av_freep(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %82, i32 0, i32 14
  call void @av_freep(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %84, i32 0, i32 13
  call void @av_freep(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %86, i32 0, i32 11
  call void @av_freep(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %88, i32 0, i32 12
  call void @av_freep(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %90, i32 0, i32 7
  call void @av_freep(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %92, i32 0, i32 8
  call void @av_freep(ptr noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %94, i32 0, i32 15
  call void @av_frame_free(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %20, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  store ptr %25, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !24
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !42
  %33 = load i32, ptr %9, align 4, !tbaa !24
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %97 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = call i32 @ff_inlink_consume_samples(ptr noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef %7)
  store i32 %47, ptr %8, align 4, !tbaa !24
  %48 = load i32, ptr %8, align 4, !tbaa !24
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %97

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4, !tbaa !24
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !42
  %57 = load ptr, ptr %7, align 8, !tbaa !46
  %58 = call i32 @filter_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %8, align 4, !tbaa !24
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %97

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !42
  %66 = call i32 @ff_inlink_queued_samples(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = icmp sge i32 %66, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %72, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %97

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %75 = load ptr, ptr %6, align 8, !tbaa !42
  %76 = call i32 @ff_inlink_acknowledge_status(ptr noundef %75, ptr noundef %11, ptr noundef %12)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !42
  %80 = load i32, ptr %11, align 4, !tbaa !24
  %81 = load i64, ptr %12, align 8, !tbaa !47
  call void @ff_outlink_set_status(ptr noundef %79, i32 noundef %80, i64 noundef %81)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %83

82:                                               ; preds = %74
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %97 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8, !tbaa !42
  %90 = call i32 @ff_outlink_frame_wanted(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !42
  call void @ff_inlink_request_frame(ptr noundef %93)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %97

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %92, %83, %71, %62, %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store float 1.000000e+00, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %19, i32 0, i32 5
  store i32 %18, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = sext i32 %26 to i64
  %28 = call ptr @av_realloc_f(ptr noundef %23, i64 noundef %27, i64 noundef 4)
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8, !tbaa !59
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !61
  call void @generate_window_func(ptr noundef %39, i32 noundef %42, i32 noundef %45, ptr noundef %5)
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %46, i32 0, i32 4
  %48 = load float, ptr %47, align 4, !tbaa !62
  %49 = fcmp nsz oeq float %48, 1.000000e+00
  br i1 %49, label %50, label %54

50:                                               ; preds = %36
  %51 = load float, ptr %5, align 4, !tbaa !57
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %52, i32 0, i32 4
  store float %51, ptr %53, align 4, !tbaa !62
  br label %54

54:                                               ; preds = %50, %36
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !60
  %58 = sitofp i32 %57 to float
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %59, i32 0, i32 4
  %61 = load float, ptr %60, align 4, !tbaa !62
  %62 = fsub nsz float 1.000000e+00, %61
  %63 = fmul nsz float %58, %62
  %64 = fptosi float %63 to i32
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 4, !tbaa !45
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

72:                                               ; preds = %54
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !25
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @av_calloc(i64 noundef %76, i64 noundef 52)
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8, !tbaa !63
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %72
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

85:                                               ; preds = %72
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !25
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @av_calloc(i64 noundef %89, i64 noundef 8)
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %91, i32 0, i32 10
  store ptr %90, ptr %92, align 8, !tbaa !34
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %85
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

98:                                               ; preds = %85
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = call noalias ptr @av_calloc(i64 noundef %102, i64 noundef 8)
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %104, i32 0, i32 14
  store ptr %103, ptr %105, align 8, !tbaa !37
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %98
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

111:                                              ; preds = %98
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !25
  %115 = sext i32 %114 to i64
  %116 = call noalias ptr @av_calloc(i64 noundef %115, i64 noundef 8)
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %117, i32 0, i32 13
  store ptr %116, ptr %118, align 8, !tbaa !38
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %111
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

124:                                              ; preds = %111
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !25
  %128 = sext i32 %127 to i64
  %129 = call noalias ptr @av_calloc(i64 noundef %128, i64 noundef 8)
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %130, i32 0, i32 11
  store ptr %129, ptr %131, align 8, !tbaa !35
  %132 = load ptr, ptr %4, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %124
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

137:                                              ; preds = %124
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !25
  %141 = sext i32 %140 to i64
  %142 = call noalias ptr @av_calloc(i64 noundef %141, i64 noundef 8)
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %143, i32 0, i32 12
  store ptr %142, ptr %144, align 8, !tbaa !36
  %145 = load ptr, ptr %4, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %137
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

150:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %151

151:                                              ; preds = %260, %150
  %152 = load i32, ptr %9, align 4, !tbaa !24
  %153 = load ptr, ptr %4, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8, !tbaa !25
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  store i32 2, ptr %8, align 4
  br label %263

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = load i32, ptr %9, align 4, !tbaa !24
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %4, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %4, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !60
  %170 = call i32 @av_tx_init(ptr noundef %164, ptr noundef %166, i32 noundef 0, i32 noundef 0, i32 noundef %169, ptr noundef %6, i64 noundef 0)
  store i32 %170, ptr %7, align 4, !tbaa !24
  %171 = load i32, ptr %7, align 4, !tbaa !24
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %158
  %174 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %174, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %263

175:                                              ; preds = %158
  %176 = load ptr, ptr %4, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !60
  %179 = sext i32 %178 to i64
  %180 = call noalias ptr @av_calloc(i64 noundef %179, i64 noundef 8)
  %181 = load ptr, ptr %4, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = load i32, ptr %9, align 4, !tbaa !24
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  store ptr %180, ptr %186, align 8, !tbaa !64
  %187 = load ptr, ptr %4, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %190 = load i32, ptr %9, align 4, !tbaa !24
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !64
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %175
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %263

196:                                              ; preds = %175
  %197 = load ptr, ptr %4, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !60
  %200 = sext i32 %199 to i64
  %201 = call noalias ptr @av_calloc(i64 noundef %200, i64 noundef 8)
  %202 = load ptr, ptr %4, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8, !tbaa !36
  %205 = load i32, ptr %9, align 4, !tbaa !24
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  store ptr %201, ptr %207, align 8, !tbaa !64
  %208 = load ptr, ptr %4, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !36
  %211 = load i32, ptr %9, align 4, !tbaa !24
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !64
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %196
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %263

217:                                              ; preds = %196
  %218 = load ptr, ptr %4, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !60
  %221 = sext i32 %220 to i64
  %222 = call noalias ptr @av_calloc(i64 noundef %221, i64 noundef 4)
  %223 = load ptr, ptr %4, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %223, i32 0, i32 14
  %225 = load ptr, ptr %224, align 8, !tbaa !37
  %226 = load i32, ptr %9, align 4, !tbaa !24
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  store ptr %222, ptr %228, align 8, !tbaa !66
  %229 = load ptr, ptr %4, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %229, i32 0, i32 14
  %231 = load ptr, ptr %230, align 8, !tbaa !37
  %232 = load i32, ptr %9, align 4, !tbaa !24
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !66
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %217
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %263

238:                                              ; preds = %217
  %239 = load ptr, ptr %4, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !60
  %242 = sext i32 %241 to i64
  %243 = call noalias ptr @av_calloc(i64 noundef %242, i64 noundef 4)
  %244 = load ptr, ptr %4, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %244, i32 0, i32 13
  %246 = load ptr, ptr %245, align 8, !tbaa !38
  %247 = load i32, ptr %9, align 4, !tbaa !24
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  store ptr %243, ptr %249, align 8, !tbaa !66
  %250 = load ptr, ptr %4, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8, !tbaa !38
  %253 = load i32, ptr %9, align 4, !tbaa !24
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !66
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %238
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %263

259:                                              ; preds = %238
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %9, align 4, !tbaa !24
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %9, align 4, !tbaa !24
  br label %151, !llvm.loop !67

263:                                              ; preds = %258, %237, %216, %195, %173, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %264 = load i32, ptr %8, align 4
  switch i32 %264, label %279 [
    i32 2, label %265
  ]

265:                                              ; preds = %263
  %266 = load ptr, ptr %3, align 8, !tbaa !42
  %267 = load ptr, ptr %4, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !60
  %270 = call ptr @ff_get_audio_buffer(ptr noundef %266, i32 noundef %269)
  %271 = load ptr, ptr %4, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %271, i32 0, i32 15
  store ptr %270, ptr %272, align 8, !tbaa !68
  %273 = load ptr, ptr %4, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %273, i32 0, i32 15
  %275 = load ptr, ptr %274, align 8, !tbaa !68
  %276 = icmp ne ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %265
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

278:                                              ; preds = %265
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

279:                                              ; preds = %278, %277, %263, %149, %136, %123, %110, %97, %84, %71, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %280 = load i32, ptr %2, align 4
  ret i32 %280
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @generate_window_func(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %23 = load i32, ptr %7, align 4, !tbaa !24
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
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !66
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float 1.000000e+00, ptr %33, align 4, !tbaa !57
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !24
  br label %25, !llvm.loop !69

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  store float 0.000000e+00, ptr %38, align 4, !tbaa !57
  br label %1056

39:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %9, align 4, !tbaa !24
  %42 = load i32, ptr %6, align 4, !tbaa !24
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !24
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %6, align 4, !tbaa !24
  %48 = sub nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = fdiv nsz double %49, 2.000000e+00
  %51 = fsub nsz double %46, %50
  %52 = load i32, ptr %6, align 4, !tbaa !24
  %53 = sub nsw i32 %52, 1
  %54 = sitofp i32 %53 to double
  %55 = fdiv nsz double %54, 2.000000e+00
  %56 = fdiv nsz double %51, %55
  %57 = call nsz double @llvm.fabs.f64(double %56)
  %58 = fsub nsz double 1.000000e+00, %57
  %59 = fptrunc nsz double %58 to float
  %60 = load ptr, ptr %5, align 8, !tbaa !66
  %61 = load i32, ptr %9, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !57
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %9, align 4, !tbaa !24
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !24
  br label %40, !llvm.loop !70

67:                                               ; preds = %40
  %68 = load ptr, ptr %8, align 8, !tbaa !66
  store float 5.000000e-01, ptr %68, align 4, !tbaa !57
  br label %1056

69:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %70

70:                                               ; preds = %90, %69
  %71 = load i32, ptr %9, align 4, !tbaa !24
  %72 = load i32, ptr %6, align 4, !tbaa !24
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4, !tbaa !24
  %76 = sitofp i32 %75 to double
  %77 = fmul nsz double 0x401921FB54442D18, %76
  %78 = load i32, ptr %6, align 4, !tbaa !24
  %79 = sub nsw i32 %78, 1
  %80 = sitofp i32 %79 to double
  %81 = fdiv nsz double %77, %80
  %82 = call nsz double @llvm.cos.f64(double %81)
  %83 = fsub nsz double 1.000000e+00, %82
  %84 = fmul nsz double 5.000000e-01, %83
  %85 = fptrunc nsz double %84 to float
  %86 = load ptr, ptr %5, align 8, !tbaa !66
  %87 = load i32, ptr %9, align 4, !tbaa !24
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !57
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %9, align 4, !tbaa !24
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !24
  br label %70, !llvm.loop !71

93:                                               ; preds = %70
  %94 = load ptr, ptr %8, align 8, !tbaa !66
  store float 5.000000e-01, ptr %94, align 4, !tbaa !57
  br label %1056

95:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %9, align 4, !tbaa !24
  %98 = load i32, ptr %6, align 4, !tbaa !24
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4, !tbaa !24
  %102 = sitofp i32 %101 to double
  %103 = fmul nsz double 0x401921FB54442D18, %102
  %104 = load i32, ptr %6, align 4, !tbaa !24
  %105 = sub nsw i32 %104, 1
  %106 = sitofp i32 %105 to double
  %107 = fdiv nsz double %103, %106
  %108 = call nsz double @llvm.cos.f64(double %107)
  %109 = call nsz double @llvm.fmuladd.f64(double -4.600000e-01, double %108, double 5.400000e-01)
  %110 = fptrunc nsz double %109 to float
  %111 = load ptr, ptr %5, align 8, !tbaa !66
  %112 = load i32, ptr %9, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !57
  br label %115

115:                                              ; preds = %100
  %116 = load i32, ptr %9, align 4, !tbaa !24
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !24
  br label %96, !llvm.loop !72

118:                                              ; preds = %96
  %119 = load ptr, ptr %8, align 8, !tbaa !66
  store float 5.000000e-01, ptr %119, align 4, !tbaa !57
  br label %1056

120:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %121

121:                                              ; preds = %149, %120
  %122 = load i32, ptr %9, align 4, !tbaa !24
  %123 = load i32, ptr %6, align 4, !tbaa !24
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4, !tbaa !24
  %127 = sitofp i32 %126 to double
  %128 = fmul nsz double 0x401921FB54442D18, %127
  %129 = load i32, ptr %6, align 4, !tbaa !24
  %130 = sub nsw i32 %129, 1
  %131 = sitofp i32 %130 to double
  %132 = fdiv nsz double %128, %131
  %133 = call nsz double @llvm.cos.f64(double %132)
  %134 = call nsz double @llvm.fmuladd.f64(double -4.965600e-01, double %133, double 4.265900e-01)
  %135 = load i32, ptr %9, align 4, !tbaa !24
  %136 = sitofp i32 %135 to double
  %137 = fmul nsz double 0x402921FB54442D18, %136
  %138 = load i32, ptr %6, align 4, !tbaa !24
  %139 = sub nsw i32 %138, 1
  %140 = sitofp i32 %139 to double
  %141 = fdiv nsz double %137, %140
  %142 = call nsz double @llvm.cos.f64(double %141)
  %143 = call nsz double @llvm.fmuladd.f64(double 7.684900e-02, double %142, double %134)
  %144 = fptrunc nsz double %143 to float
  %145 = load ptr, ptr %5, align 8, !tbaa !66
  %146 = load i32, ptr %9, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !57
  br label %149

149:                                              ; preds = %125
  %150 = load i32, ptr %9, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !24
  br label %121, !llvm.loop !73

152:                                              ; preds = %121
  %153 = load ptr, ptr %8, align 8, !tbaa !66
  store float 0x3FE526E980000000, ptr %153, align 4, !tbaa !57
  br label %1056

154:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %155

155:                                              ; preds = %191, %154
  %156 = load i32, ptr %9, align 4, !tbaa !24
  %157 = load i32, ptr %6, align 4, !tbaa !24
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %194

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4, !tbaa !24
  %161 = sitofp i32 %160 to double
  %162 = load i32, ptr %6, align 4, !tbaa !24
  %163 = sub nsw i32 %162, 1
  %164 = sitofp i32 %163 to double
  %165 = fdiv nsz double %164, 2.000000e+00
  %166 = fsub nsz double %161, %165
  %167 = load i32, ptr %6, align 4, !tbaa !24
  %168 = sub nsw i32 %167, 1
  %169 = sitofp i32 %168 to double
  %170 = fdiv nsz double %169, 2.000000e+00
  %171 = fdiv nsz double %166, %170
  %172 = load i32, ptr %9, align 4, !tbaa !24
  %173 = sitofp i32 %172 to double
  %174 = load i32, ptr %6, align 4, !tbaa !24
  %175 = sub nsw i32 %174, 1
  %176 = sitofp i32 %175 to double
  %177 = fdiv nsz double %176, 2.000000e+00
  %178 = fsub nsz double %173, %177
  %179 = fmul nsz double %171, %178
  %180 = load i32, ptr %6, align 4, !tbaa !24
  %181 = sub nsw i32 %180, 1
  %182 = sitofp i32 %181 to double
  %183 = fdiv nsz double %182, 2.000000e+00
  %184 = fdiv nsz double %179, %183
  %185 = fsub nsz double 1.000000e+00, %184
  %186 = fptrunc nsz double %185 to float
  %187 = load ptr, ptr %5, align 8, !tbaa !66
  %188 = load i32, ptr %9, align 4, !tbaa !24
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !57
  br label %191

191:                                              ; preds = %159
  %192 = load i32, ptr %9, align 4, !tbaa !24
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4, !tbaa !24
  br label %155, !llvm.loop !74

194:                                              ; preds = %155
  %195 = load ptr, ptr %8, align 8, !tbaa !66
  store float 0x3FD2C08320000000, ptr %195, align 4, !tbaa !57
  br label %1056

196:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %197

197:                                              ; preds = %297, %196
  %198 = load i32, ptr %9, align 4, !tbaa !24
  %199 = load i32, ptr %6, align 4, !tbaa !24
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %300

201:                                              ; preds = %197
  %202 = load i32, ptr %9, align 4, !tbaa !24
  %203 = sitofp i32 %202 to double
  %204 = fmul nsz double 0x401921FB54442D18, %203
  %205 = load i32, ptr %6, align 4, !tbaa !24
  %206 = sub nsw i32 %205, 1
  %207 = sitofp i32 %206 to double
  %208 = fdiv nsz double %204, %207
  %209 = call nsz double @llvm.cos.f64(double %208)
  %210 = call nsz double @llvm.fmuladd.f64(double 0xBFFFC60487BC5429, double %209, double 1.000000e+00)
  %211 = load i32, ptr %9, align 4, !tbaa !24
  %212 = sitofp i32 %211 to double
  %213 = fmul nsz double 0x402921FB54442D18, %212
  %214 = load i32, ptr %6, align 4, !tbaa !24
  %215 = sub nsw i32 %214, 1
  %216 = sitofp i32 %215 to double
  %217 = fdiv nsz double %213, %216
  %218 = call nsz double @llvm.cos.f64(double %217)
  %219 = call nsz double @llvm.fmuladd.f64(double 0x3FFCA8A8A00BFC02, double %218, double %210)
  %220 = load i32, ptr %9, align 4, !tbaa !24
  %221 = sitofp i32 %220 to double
  %222 = fmul nsz double 0x4032D97C7F3321D2, %221
  %223 = load i32, ptr %6, align 4, !tbaa !24
  %224 = sub nsw i32 %223, 1
  %225 = sitofp i32 %224 to double
  %226 = fdiv nsz double %222, %225
  %227 = call nsz double @llvm.cos.f64(double %226)
  %228 = call nsz double @llvm.fmuladd.f64(double 0xBFF483615F7CFB71, double %227, double %219)
  %229 = load i32, ptr %9, align 4, !tbaa !24
  %230 = sitofp i32 %229 to double
  %231 = fmul nsz double 0x403921FB54442D18, %230
  %232 = load i32, ptr %6, align 4, !tbaa !24
  %233 = sub nsw i32 %232, 1
  %234 = sitofp i32 %233 to double
  %235 = fdiv nsz double %231, %234
  %236 = call nsz double @llvm.cos.f64(double %235)
  %237 = call nsz double @llvm.fmuladd.f64(double 0x3FE55E6EFBAFE037, double %236, double %228)
  %238 = load i32, ptr %9, align 4, !tbaa !24
  %239 = sitofp i32 %238 to double
  %240 = fmul nsz double 0x403F6A7A2955385E, %239
  %241 = load i32, ptr %6, align 4, !tbaa !24
  %242 = sub nsw i32 %241, 1
  %243 = sitofp i32 %242 to double
  %244 = fdiv nsz double %240, %243
  %245 = call nsz double @llvm.cos.f64(double %244)
  %246 = call nsz double @llvm.fmuladd.f64(double 0xBFCEBD96C789A119, double %245, double %237)
  %247 = load i32, ptr %9, align 4, !tbaa !24
  %248 = sitofp i32 %247 to double
  %249 = fmul nsz double 0x4042D97C7F3321D2, %248
  %250 = load i32, ptr %6, align 4, !tbaa !24
  %251 = sub nsw i32 %250, 1
  %252 = sitofp i32 %251 to double
  %253 = fdiv nsz double %249, %252
  %254 = call nsz double @llvm.cos.f64(double %253)
  %255 = call nsz double @llvm.fmuladd.f64(double 0x3FAD0210B59277DF, double %254, double %246)
  %256 = load i32, ptr %9, align 4, !tbaa !24
  %257 = sitofp i32 %256 to double
  %258 = fmul nsz double 0x4045FDBBE9BBA775, %257
  %259 = load i32, ptr %6, align 4, !tbaa !24
  %260 = sub nsw i32 %259, 1
  %261 = sitofp i32 %260 to double
  %262 = fdiv nsz double %258, %261
  %263 = call nsz double @llvm.cos.f64(double %262)
  %264 = call nsz double @llvm.fmuladd.f64(double 0xBF80A911CABA9273, double %263, double %255)
  %265 = load i32, ptr %9, align 4, !tbaa !24
  %266 = sitofp i32 %265 to double
  %267 = fmul nsz double 0x404921FB54442D18, %266
  %268 = load i32, ptr %6, align 4, !tbaa !24
  %269 = sub nsw i32 %268, 1
  %270 = sitofp i32 %269 to double
  %271 = fdiv nsz double %267, %270
  %272 = call nsz double @llvm.cos.f64(double %271)
  %273 = call nsz double @llvm.fmuladd.f64(double 0x3F44770F6C5EC1E5, double %272, double %264)
  %274 = load i32, ptr %9, align 4, !tbaa !24
  %275 = sitofp i32 %274 to double
  %276 = fmul nsz double 0x404C463ABECCB2BB, %275
  %277 = load i32, ptr %6, align 4, !tbaa !24
  %278 = sub nsw i32 %277, 1
  %279 = sitofp i32 %278 to double
  %280 = fdiv nsz double %276, %279
  %281 = call nsz double @llvm.cos.f64(double %280)
  %282 = call nsz double @llvm.fmuladd.f64(double 0xBEF4C56FFA2B6206, double %281, double %273)
  %283 = load i32, ptr %9, align 4, !tbaa !24
  %284 = sitofp i32 %283 to double
  %285 = fmul nsz double 0x404F6A7A2955385E, %284
  %286 = load i32, ptr %6, align 4, !tbaa !24
  %287 = sub nsw i32 %286, 1
  %288 = sitofp i32 %287 to double
  %289 = fdiv nsz double %285, %288
  %290 = call nsz double @llvm.cos.f64(double %289)
  %291 = call nsz double @llvm.fmuladd.f64(double 1.329740e-07, double %290, double %282)
  %292 = fptrunc nsz double %291 to float
  %293 = load ptr, ptr %5, align 8, !tbaa !66
  %294 = load i32, ptr %9, align 4, !tbaa !24
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  store float %292, ptr %296, align 4, !tbaa !57
  br label %297

297:                                              ; preds = %201
  %298 = load i32, ptr %9, align 4, !tbaa !24
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !24
  br label %197, !llvm.loop !75

300:                                              ; preds = %197
  %301 = load ptr, ptr %8, align 8, !tbaa !66
  store float 0x3FEAE978E0000000, ptr %301, align 4, !tbaa !57
  br label %1056

302:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %303

303:                                              ; preds = %340, %302
  %304 = load i32, ptr %9, align 4, !tbaa !24
  %305 = load i32, ptr %6, align 4, !tbaa !24
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %343

307:                                              ; preds = %303
  %308 = load i32, ptr %9, align 4, !tbaa !24
  %309 = sitofp i32 %308 to double
  %310 = fmul nsz double 0x401921FB54442D18, %309
  %311 = load i32, ptr %6, align 4, !tbaa !24
  %312 = sub nsw i32 %311, 1
  %313 = sitofp i32 %312 to double
  %314 = fdiv nsz double %310, %313
  %315 = call nsz double @llvm.cos.f64(double %314)
  %316 = call nsz double @llvm.fmuladd.f64(double -4.882900e-01, double %315, double 3.587500e-01)
  %317 = load i32, ptr %9, align 4, !tbaa !24
  %318 = sitofp i32 %317 to double
  %319 = fmul nsz double 0x402921FB54442D18, %318
  %320 = load i32, ptr %6, align 4, !tbaa !24
  %321 = sub nsw i32 %320, 1
  %322 = sitofp i32 %321 to double
  %323 = fdiv nsz double %319, %322
  %324 = call nsz double @llvm.cos.f64(double %323)
  %325 = call nsz double @llvm.fmuladd.f64(double 1.412800e-01, double %324, double %316)
  %326 = load i32, ptr %9, align 4, !tbaa !24
  %327 = sitofp i32 %326 to double
  %328 = fmul nsz double 0x4032D97C7F3321D2, %327
  %329 = load i32, ptr %6, align 4, !tbaa !24
  %330 = sub nsw i32 %329, 1
  %331 = sitofp i32 %330 to double
  %332 = fdiv nsz double %328, %331
  %333 = call nsz double @llvm.cos.f64(double %332)
  %334 = call nsz double @llvm.fmuladd.f64(double -1.168000e-02, double %333, double %325)
  %335 = fptrunc nsz double %334 to float
  %336 = load ptr, ptr %5, align 8, !tbaa !66
  %337 = load i32, ptr %9, align 4, !tbaa !24
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %336, i64 %338
  store float %335, ptr %339, align 4, !tbaa !57
  br label %340

340:                                              ; preds = %307
  %341 = load i32, ptr %9, align 4, !tbaa !24
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4, !tbaa !24
  br label %303, !llvm.loop !76

343:                                              ; preds = %303
  %344 = load ptr, ptr %8, align 8, !tbaa !66
  store float 0x3FE526E980000000, ptr %344, align 4, !tbaa !57
  br label %1056

345:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %346

346:                                              ; preds = %383, %345
  %347 = load i32, ptr %9, align 4, !tbaa !24
  %348 = load i32, ptr %6, align 4, !tbaa !24
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %386

350:                                              ; preds = %346
  %351 = load i32, ptr %9, align 4, !tbaa !24
  %352 = sitofp i32 %351 to double
  %353 = fmul nsz double 0x401921FB54442D18, %352
  %354 = load i32, ptr %6, align 4, !tbaa !24
  %355 = sub nsw i32 %354, 1
  %356 = sitofp i32 %355 to double
  %357 = fdiv nsz double %353, %356
  %358 = call nsz double @llvm.cos.f64(double %357)
  %359 = call nsz double @llvm.fmuladd.f64(double 0xBFDF4EAF251C193B, double %358, double 0x3FD744ED047AB904)
  %360 = load i32, ptr %9, align 4, !tbaa !24
  %361 = sitofp i32 %360 to double
  %362 = fmul nsz double 0x402921FB54442D18, %361
  %363 = load i32, ptr %6, align 4, !tbaa !24
  %364 = sub nsw i32 %363, 1
  %365 = sitofp i32 %364 to double
  %366 = fdiv nsz double %362, %365
  %367 = call nsz double @llvm.cos.f64(double %366)
  %368 = call nsz double @llvm.fmuladd.f64(double 0x3FC17C17A89331A1, double %367, double %359)
  %369 = load i32, ptr %9, align 4, !tbaa !24
  %370 = sitofp i32 %369 to double
  %371 = fmul nsz double 0x4032D97C7F3321D2, %370
  %372 = load i32, ptr %6, align 4, !tbaa !24
  %373 = sub nsw i32 %372, 1
  %374 = sitofp i32 %373 to double
  %375 = fdiv nsz double %371, %374
  %376 = call nsz double @llvm.cos.f64(double %375)
  %377 = call nsz double @llvm.fmuladd.f64(double -1.064110e-02, double %376, double %368)
  %378 = fptrunc nsz double %377 to float
  %379 = load ptr, ptr %5, align 8, !tbaa !66
  %380 = load i32, ptr %9, align 4, !tbaa !24
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  store float %378, ptr %382, align 4, !tbaa !57
  br label %383

383:                                              ; preds = %350
  %384 = load i32, ptr %9, align 4, !tbaa !24
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %9, align 4, !tbaa !24
  br label %346, !llvm.loop !77

386:                                              ; preds = %346
  %387 = load ptr, ptr %8, align 8, !tbaa !66
  store float 0x3FE526E980000000, ptr %387, align 4, !tbaa !57
  br label %1056

388:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %389

389:                                              ; preds = %417, %388
  %390 = load i32, ptr %9, align 4, !tbaa !24
  %391 = load i32, ptr %6, align 4, !tbaa !24
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %420

393:                                              ; preds = %389
  %394 = load i32, ptr %9, align 4, !tbaa !24
  %395 = sitofp i32 %394 to double
  %396 = load i32, ptr %6, align 4, !tbaa !24
  %397 = sub nsw i32 %396, 1
  %398 = sitofp i32 %397 to double
  %399 = fdiv nsz double %395, %398
  %400 = fsub nsz double %399, 5.000000e-01
  %401 = call nsz double @llvm.fabs.f64(double %400)
  %402 = call nsz double @llvm.fmuladd.f64(double -4.800000e-01, double %401, double 6.200000e-01)
  %403 = load i32, ptr %9, align 4, !tbaa !24
  %404 = sitofp i32 %403 to double
  %405 = fmul nsz double 0x401921FB54442D18, %404
  %406 = load i32, ptr %6, align 4, !tbaa !24
  %407 = sub nsw i32 %406, 1
  %408 = sitofp i32 %407 to double
  %409 = fdiv nsz double %405, %408
  %410 = call nsz double @llvm.cos.f64(double %409)
  %411 = call nsz double @llvm.fmuladd.f64(double -3.800000e-01, double %410, double %402)
  %412 = fptrunc nsz double %411 to float
  %413 = load ptr, ptr %5, align 8, !tbaa !66
  %414 = load i32, ptr %9, align 4, !tbaa !24
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  store float %412, ptr %416, align 4, !tbaa !57
  br label %417

417:                                              ; preds = %393
  %418 = load i32, ptr %9, align 4, !tbaa !24
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %9, align 4, !tbaa !24
  br label %389, !llvm.loop !78

420:                                              ; preds = %389
  %421 = load ptr, ptr %8, align 8, !tbaa !66
  store float 5.000000e-01, ptr %421, align 4, !tbaa !57
  br label %1056

422:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %423

423:                                              ; preds = %441, %422
  %424 = load i32, ptr %9, align 4, !tbaa !24
  %425 = load i32, ptr %6, align 4, !tbaa !24
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %444

427:                                              ; preds = %423
  %428 = load i32, ptr %9, align 4, !tbaa !24
  %429 = sitofp i32 %428 to double
  %430 = fmul nsz double 0x400921FB54442D18, %429
  %431 = load i32, ptr %6, align 4, !tbaa !24
  %432 = sub nsw i32 %431, 1
  %433 = sitofp i32 %432 to double
  %434 = fdiv nsz double %430, %433
  %435 = call nsz double @llvm.sin.f64(double %434)
  %436 = fptrunc nsz double %435 to float
  %437 = load ptr, ptr %5, align 8, !tbaa !66
  %438 = load i32, ptr %9, align 4, !tbaa !24
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  store float %436, ptr %440, align 4, !tbaa !57
  br label %441

441:                                              ; preds = %427
  %442 = load i32, ptr %9, align 4, !tbaa !24
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %9, align 4, !tbaa !24
  br label %423, !llvm.loop !79

444:                                              ; preds = %423
  %445 = load ptr, ptr %8, align 8, !tbaa !66
  store float 7.500000e-01, ptr %445, align 4, !tbaa !57
  br label %1056

446:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %447

447:                                              ; preds = %484, %446
  %448 = load i32, ptr %9, align 4, !tbaa !24
  %449 = load i32, ptr %6, align 4, !tbaa !24
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %487

451:                                              ; preds = %447
  %452 = load i32, ptr %9, align 4, !tbaa !24
  %453 = sitofp i32 %452 to double
  %454 = fmul nsz double 0x401921FB54442D18, %453
  %455 = load i32, ptr %6, align 4, !tbaa !24
  %456 = sub nsw i32 %455, 1
  %457 = sitofp i32 %456 to double
  %458 = fdiv nsz double %454, %457
  %459 = call nsz double @llvm.cos.f64(double %458)
  %460 = call nsz double @llvm.fmuladd.f64(double -4.873960e-01, double %459, double 3.557680e-01)
  %461 = load i32, ptr %9, align 4, !tbaa !24
  %462 = sitofp i32 %461 to double
  %463 = fmul nsz double 0x402921FB54442D18, %462
  %464 = load i32, ptr %6, align 4, !tbaa !24
  %465 = sub nsw i32 %464, 1
  %466 = sitofp i32 %465 to double
  %467 = fdiv nsz double %463, %466
  %468 = call nsz double @llvm.cos.f64(double %467)
  %469 = call nsz double @llvm.fmuladd.f64(double 1.442320e-01, double %468, double %460)
  %470 = load i32, ptr %9, align 4, !tbaa !24
  %471 = sitofp i32 %470 to double
  %472 = fmul nsz double 0x4032D97C7F3321D2, %471
  %473 = load i32, ptr %6, align 4, !tbaa !24
  %474 = sub nsw i32 %473, 1
  %475 = sitofp i32 %474 to double
  %476 = fdiv nsz double %472, %475
  %477 = call nsz double @llvm.cos.f64(double %476)
  %478 = call nsz double @llvm.fmuladd.f64(double -1.260400e-02, double %477, double %469)
  %479 = fptrunc nsz double %478 to float
  %480 = load ptr, ptr %5, align 8, !tbaa !66
  %481 = load i32, ptr %9, align 4, !tbaa !24
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  store float %479, ptr %483, align 4, !tbaa !57
  br label %484

484:                                              ; preds = %451
  %485 = load i32, ptr %9, align 4, !tbaa !24
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %9, align 4, !tbaa !24
  br label %447, !llvm.loop !80

487:                                              ; preds = %447
  %488 = load ptr, ptr %8, align 8, !tbaa !66
  store float 0x3FE5374BC0000000, ptr %488, align 4, !tbaa !57
  br label %1056

489:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %490

490:                                              ; preds = %533, %489
  %491 = load i32, ptr %9, align 4, !tbaa !24
  %492 = load i32, ptr %6, align 4, !tbaa !24
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %536

494:                                              ; preds = %490
  %495 = load i32, ptr %9, align 4, !tbaa !24
  %496 = sitofp i32 %495 to double
  %497 = fmul nsz double 2.000000e+00, %496
  %498 = load i32, ptr %6, align 4, !tbaa !24
  %499 = sub nsw i32 %498, 1
  %500 = sitofp i32 %499 to double
  %501 = fdiv nsz double %497, %500
  %502 = fsub nsz double %501, 1.000000e+00
  %503 = fcmp nsz une double %502, 0.000000e+00
  br i1 %503, label %505, label %504

504:                                              ; preds = %494
  br label %526

505:                                              ; preds = %494
  %506 = load i32, ptr %9, align 4, !tbaa !24
  %507 = sitofp i32 %506 to double
  %508 = fmul nsz double 2.000000e+00, %507
  %509 = load i32, ptr %6, align 4, !tbaa !24
  %510 = sub nsw i32 %509, 1
  %511 = sitofp i32 %510 to double
  %512 = fdiv nsz double %508, %511
  %513 = fsub nsz double %512, 1.000000e+00
  %514 = fmul nsz double 0x400921FB54442D18, %513
  %515 = call nsz double @llvm.sin.f64(double %514)
  %516 = load i32, ptr %9, align 4, !tbaa !24
  %517 = sitofp i32 %516 to double
  %518 = fmul nsz double 2.000000e+00, %517
  %519 = load i32, ptr %6, align 4, !tbaa !24
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
  %529 = load ptr, ptr %5, align 8, !tbaa !66
  %530 = load i32, ptr %9, align 4, !tbaa !24
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  store float %528, ptr %532, align 4, !tbaa !57
  br label %533

533:                                              ; preds = %526
  %534 = load i32, ptr %9, align 4, !tbaa !24
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %9, align 4, !tbaa !24
  br label %490, !llvm.loop !81

536:                                              ; preds = %490
  %537 = load ptr, ptr %8, align 8, !tbaa !66
  store float 7.500000e-01, ptr %537, align 4, !tbaa !57
  br label %1056

538:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %539

539:                                              ; preds = %576, %538
  %540 = load i32, ptr %9, align 4, !tbaa !24
  %541 = load i32, ptr %6, align 4, !tbaa !24
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %579

543:                                              ; preds = %539
  %544 = load i32, ptr %9, align 4, !tbaa !24
  %545 = load i32, ptr %6, align 4, !tbaa !24
  %546 = sub nsw i32 %545, 1
  %547 = sdiv i32 %546, 2
  %548 = sub nsw i32 %544, %547
  %549 = sitofp i32 %548 to double
  %550 = load i32, ptr %6, align 4, !tbaa !24
  %551 = sub nsw i32 %550, 1
  %552 = sitofp i32 %551 to double
  %553 = fmul nsz double 4.000000e-01, %552
  %554 = fdiv nsz double %553, 2.000000e+00
  %555 = fdiv nsz double %549, %554
  %556 = load i32, ptr %9, align 4, !tbaa !24
  %557 = load i32, ptr %6, align 4, !tbaa !24
  %558 = sub nsw i32 %557, 1
  %559 = sdiv i32 %558, 2
  %560 = sub nsw i32 %556, %559
  %561 = sitofp i32 %560 to double
  %562 = load i32, ptr %6, align 4, !tbaa !24
  %563 = sub nsw i32 %562, 1
  %564 = sitofp i32 %563 to double
  %565 = fmul nsz double 4.000000e-01, %564
  %566 = fdiv nsz double %565, 2.000000e+00
  %567 = fdiv nsz double %561, %566
  %568 = fmul nsz double %555, %567
  %569 = fmul nsz double -5.000000e-01, %568
  %570 = call nsz double @llvm.exp.f64(double %569)
  %571 = fptrunc nsz double %570 to float
  %572 = load ptr, ptr %5, align 8, !tbaa !66
  %573 = load i32, ptr %9, align 4, !tbaa !24
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4, !tbaa !57
  br label %576

576:                                              ; preds = %543
  %577 = load i32, ptr %9, align 4, !tbaa !24
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %9, align 4, !tbaa !24
  br label %539, !llvm.loop !82

579:                                              ; preds = %539
  %580 = load ptr, ptr %8, align 8, !tbaa !66
  store float 7.500000e-01, ptr %580, align 4, !tbaa !57
  br label %1056

581:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %582

582:                                              ; preds = %657, %581
  %583 = load i32, ptr %9, align 4, !tbaa !24
  %584 = load i32, ptr %6, align 4, !tbaa !24
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %660

586:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %587 = load i32, ptr %6, align 4, !tbaa !24
  %588 = sub nsw i32 %587, 1
  %589 = sitofp i32 %588 to double
  %590 = fdiv nsz double %589, 2.000000e+00
  %591 = fptrunc nsz double %590 to float
  store float %591, ptr %10, align 4, !tbaa !57
  %592 = load i32, ptr %9, align 4, !tbaa !24
  %593 = sitofp i32 %592 to float
  %594 = load float, ptr %10, align 4, !tbaa !57
  %595 = fsub nsz float %593, %594
  %596 = fcmp nsz oge float %595, 0.000000e+00
  br i1 %596, label %597, label %602

597:                                              ; preds = %586
  %598 = load i32, ptr %9, align 4, !tbaa !24
  %599 = sitofp i32 %598 to float
  %600 = load float, ptr %10, align 4, !tbaa !57
  %601 = fsub nsz float %599, %600
  br label %608

602:                                              ; preds = %586
  %603 = load i32, ptr %9, align 4, !tbaa !24
  %604 = sitofp i32 %603 to float
  %605 = load float, ptr %10, align 4, !tbaa !57
  %606 = fsub nsz float %604, %605
  %607 = fneg nsz float %606
  br label %608

608:                                              ; preds = %602, %597
  %609 = phi nsz float [ %601, %597 ], [ %607, %602 ]
  %610 = fpext nsz float %609 to double
  %611 = load float, ptr %10, align 4, !tbaa !57
  %612 = fpext nsz float %611 to double
  %613 = fmul nsz double 3.000000e-01, %612
  %614 = fcmp nsz oge double %610, %613
  br i1 %614, label %615, label %651

615:                                              ; preds = %608
  %616 = load i32, ptr %9, align 4, !tbaa !24
  %617 = sitofp i32 %616 to float
  %618 = load float, ptr %10, align 4, !tbaa !57
  %619 = fsub nsz float %617, %618
  %620 = fcmp nsz oge float %619, 0.000000e+00
  br i1 %620, label %621, label %626

621:                                              ; preds = %615
  %622 = load i32, ptr %9, align 4, !tbaa !24
  %623 = sitofp i32 %622 to float
  %624 = load float, ptr %10, align 4, !tbaa !57
  %625 = fsub nsz float %623, %624
  br label %632

626:                                              ; preds = %615
  %627 = load i32, ptr %9, align 4, !tbaa !24
  %628 = sitofp i32 %627 to float
  %629 = load float, ptr %10, align 4, !tbaa !57
  %630 = fsub nsz float %628, %629
  %631 = fneg nsz float %630
  br label %632

632:                                              ; preds = %626, %621
  %633 = phi nsz float [ %625, %621 ], [ %631, %626 ]
  %634 = fpext nsz float %633 to double
  %635 = load float, ptr %10, align 4, !tbaa !57
  %636 = fpext nsz float %635 to double
  %637 = call nsz double @llvm.fmuladd.f64(double -3.000000e-01, double %636, double %634)
  %638 = fmul nsz double 0x400921FB54442D18, %637
  %639 = load float, ptr %10, align 4, !tbaa !57
  %640 = fpext nsz float %639 to double
  %641 = fmul nsz double 0x3FE6666666666666, %640
  %642 = fdiv nsz double %638, %641
  %643 = call nsz double @llvm.cos.f64(double %642)
  %644 = fadd nsz double 1.000000e+00, %643
  %645 = fmul nsz double 5.000000e-01, %644
  %646 = fptrunc nsz double %645 to float
  %647 = load ptr, ptr %5, align 8, !tbaa !66
  %648 = load i32, ptr %9, align 4, !tbaa !24
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  store float %646, ptr %650, align 4, !tbaa !57
  br label %656

651:                                              ; preds = %608
  %652 = load ptr, ptr %5, align 8, !tbaa !66
  %653 = load i32, ptr %9, align 4, !tbaa !24
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  store float 1.000000e+00, ptr %655, align 4, !tbaa !57
  br label %656

656:                                              ; preds = %651, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %9, align 4, !tbaa !24
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %9, align 4, !tbaa !24
  br label %582, !llvm.loop !83

660:                                              ; preds = %582
  %661 = load ptr, ptr %8, align 8, !tbaa !66
  store float 0x3FD51EB860000000, ptr %661, align 4, !tbaa !57
  br label %1056

662:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %663 = load i32, ptr %6, align 4, !tbaa !24
  %664 = sub nsw i32 %663, 1
  %665 = sitofp i32 %664 to double
  %666 = fdiv nsz double 0x401E6752E8A84ED4, %665
  %667 = call nsz double @llvm.cosh.f64(double %666)
  store double %667, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store double 0.000000e+00, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %668 = load double, ptr %11, align 8, !tbaa !84
  %669 = load double, ptr %11, align 8, !tbaa !84
  %670 = fmul nsz double %668, %669
  %671 = fdiv nsz double 1.000000e+00, %670
  %672 = fsub nsz double 1.000000e+00, %671
  store double %672, ptr %14, align 8, !tbaa !84
  %673 = load i32, ptr %6, align 4, !tbaa !24
  %674 = sub nsw i32 %673, 1
  %675 = sdiv i32 %674, 2
  store i32 %675, ptr %9, align 4, !tbaa !24
  br label %676

676:                                              ; preds = %760, %662
  %677 = load i32, ptr %9, align 4, !tbaa !24
  %678 = icmp sge i32 %677, 0
  br i1 %678, label %679, label %763

679:                                              ; preds = %676
  %680 = load i32, ptr %9, align 4, !tbaa !24
  %681 = icmp ne i32 %680, 0
  %682 = xor i1 %681, true
  %683 = zext i1 %682 to i32
  %684 = sitofp i32 %683 to double
  store double %684, ptr %12, align 8, !tbaa !84
  store i32 1, ptr %16, align 4, !tbaa !24
  store double 1.000000e+00, ptr %13, align 8, !tbaa !84
  store double 1.000000e+00, ptr %11, align 8, !tbaa !84
  br label %685

685:                                              ; preds = %713, %679
  %686 = load i32, ptr %16, align 4, !tbaa !24
  %687 = load i32, ptr %9, align 4, !tbaa !24
  %688 = icmp sle i32 %686, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %685
  %690 = load double, ptr %12, align 8, !tbaa !84
  %691 = load double, ptr %13, align 8, !tbaa !84
  %692 = fcmp nsz une double %690, %691
  br label %693

693:                                              ; preds = %689, %685
  %694 = phi i1 [ false, %685 ], [ %692, %689 ]
  br i1 %694, label %695, label %726

695:                                              ; preds = %693
  %696 = load double, ptr %12, align 8, !tbaa !84
  store double %696, ptr %13, align 8, !tbaa !84
  %697 = load double, ptr %14, align 8, !tbaa !84
  %698 = load i32, ptr %6, align 4, !tbaa !24
  %699 = load i32, ptr %9, align 4, !tbaa !24
  %700 = sub nsw i32 %698, %699
  %701 = load i32, ptr %16, align 4, !tbaa !24
  %702 = sub nsw i32 %700, %701
  %703 = sitofp i32 %702 to double
  %704 = fmul nsz double %697, %703
  %705 = load i32, ptr %16, align 4, !tbaa !24
  %706 = sitofp i32 %705 to double
  %707 = fdiv nsz double 1.000000e+00, %706
  %708 = fmul nsz double %704, %707
  %709 = load double, ptr %11, align 8, !tbaa !84
  %710 = fmul nsz double %709, %708
  store double %710, ptr %11, align 8, !tbaa !84
  %711 = load double, ptr %12, align 8, !tbaa !84
  %712 = fadd nsz double %711, %710
  store double %712, ptr %12, align 8, !tbaa !84
  br label %713

713:                                              ; preds = %695
  %714 = load i32, ptr %9, align 4, !tbaa !24
  %715 = load i32, ptr %16, align 4, !tbaa !24
  %716 = sub nsw i32 %714, %715
  %717 = sitofp i32 %716 to double
  %718 = load i32, ptr %16, align 4, !tbaa !24
  %719 = sitofp i32 %718 to double
  %720 = fdiv nsz double 1.000000e+00, %719
  %721 = fmul nsz double %717, %720
  %722 = load double, ptr %11, align 8, !tbaa !84
  %723 = fmul nsz double %722, %721
  store double %723, ptr %11, align 8, !tbaa !84
  %724 = load i32, ptr %16, align 4, !tbaa !24
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %16, align 4, !tbaa !24
  br label %685, !llvm.loop !86

726:                                              ; preds = %693
  %727 = load i32, ptr %6, align 4, !tbaa !24
  %728 = sub nsw i32 %727, 1
  %729 = load i32, ptr %9, align 4, !tbaa !24
  %730 = sub nsw i32 %728, %729
  %731 = sitofp i32 %730 to double
  %732 = load double, ptr %12, align 8, !tbaa !84
  %733 = fdiv nsz double %732, %731
  store double %733, ptr %12, align 8, !tbaa !84
  %734 = load double, ptr %15, align 8, !tbaa !84
  %735 = fcmp nsz une double %734, 0.000000e+00
  br i1 %735, label %736, label %738

736:                                              ; preds = %726
  %737 = load double, ptr %15, align 8, !tbaa !84
  br label %740

738:                                              ; preds = %726
  %739 = load double, ptr %12, align 8, !tbaa !84
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi nsz double [ %737, %736 ], [ %739, %738 ]
  store double %741, ptr %15, align 8, !tbaa !84
  %742 = load double, ptr %15, align 8, !tbaa !84
  %743 = load double, ptr %12, align 8, !tbaa !84
  %744 = fdiv nsz double %743, %742
  store double %744, ptr %12, align 8, !tbaa !84
  %745 = load double, ptr %12, align 8, !tbaa !84
  %746 = fptrunc nsz double %745 to float
  %747 = load ptr, ptr %5, align 8, !tbaa !66
  %748 = load i32, ptr %9, align 4, !tbaa !24
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %747, i64 %749
  store float %746, ptr %750, align 4, !tbaa !57
  %751 = load double, ptr %12, align 8, !tbaa !84
  %752 = fptrunc nsz double %751 to float
  %753 = load ptr, ptr %5, align 8, !tbaa !66
  %754 = load i32, ptr %6, align 4, !tbaa !24
  %755 = sub nsw i32 %754, 1
  %756 = load i32, ptr %9, align 4, !tbaa !24
  %757 = sub nsw i32 %755, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %753, i64 %758
  store float %752, ptr %759, align 4, !tbaa !57
  br label %760

760:                                              ; preds = %740
  %761 = load i32, ptr %9, align 4, !tbaa !24
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %9, align 4, !tbaa !24
  br label %676, !llvm.loop !87

763:                                              ; preds = %676
  %764 = load ptr, ptr %8, align 8, !tbaa !66
  store float 5.000000e-01, ptr %764, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %1056

765:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %766

766:                                              ; preds = %813, %765
  %767 = load i32, ptr %9, align 4, !tbaa !24
  %768 = load i32, ptr %6, align 4, !tbaa !24
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %816

770:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %771 = load i32, ptr %9, align 4, !tbaa !24
  %772 = sitofp i32 %771 to double
  %773 = load i32, ptr %6, align 4, !tbaa !24
  %774 = sub nsw i32 %773, 1
  %775 = sitofp i32 %774 to double
  %776 = fdiv nsz double %772, %775
  %777 = fsub nsz double %776, 5.000000e-01
  %778 = fmul nsz double 2.000000e+00, %777
  store double %778, ptr %17, align 8, !tbaa !84
  %779 = load double, ptr %17, align 8, !tbaa !84
  %780 = fcmp nsz ole double %779, -5.000000e-01
  br i1 %780, label %784, label %781

781:                                              ; preds = %770
  %782 = load double, ptr %17, align 8, !tbaa !84
  %783 = fcmp nsz oge double %782, 5.000000e-01
  br i1 %783, label %784, label %789

784:                                              ; preds = %781, %770
  %785 = load ptr, ptr %5, align 8, !tbaa !66
  %786 = load i32, ptr %9, align 4, !tbaa !24
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  store float 0.000000e+00, ptr %788, align 4, !tbaa !57
  br label %812

789:                                              ; preds = %781
  %790 = load double, ptr %17, align 8, !tbaa !84
  %791 = fmul nsz double 6.400000e+01, %790
  %792 = load double, ptr %17, align 8, !tbaa !84
  %793 = call nsz double @llvm.fmuladd.f64(double %791, double %792, double 1.000000e+00)
  %794 = fdiv nsz double 1.000000e+00, %793
  %795 = call nsz double @llvm.fabs.f64(double %794)
  %796 = fcmp nsz ogt double 1.000000e+00, %795
  br i1 %796, label %797, label %804

797:                                              ; preds = %789
  %798 = load double, ptr %17, align 8, !tbaa !84
  %799 = fmul nsz double 6.400000e+01, %798
  %800 = load double, ptr %17, align 8, !tbaa !84
  %801 = call nsz double @llvm.fmuladd.f64(double %799, double %800, double 1.000000e+00)
  %802 = fdiv nsz double 1.000000e+00, %801
  %803 = call nsz double @llvm.fabs.f64(double %802)
  br label %805

804:                                              ; preds = %789
  br label %805

805:                                              ; preds = %804, %797
  %806 = phi nsz double [ %803, %797 ], [ 1.000000e+00, %804 ]
  %807 = fptrunc nsz double %806 to float
  %808 = load ptr, ptr %5, align 8, !tbaa !66
  %809 = load i32, ptr %9, align 4, !tbaa !24
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  store float %807, ptr %811, align 4, !tbaa !57
  br label %812

812:                                              ; preds = %805, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %9, align 4, !tbaa !24
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %9, align 4, !tbaa !24
  br label %766, !llvm.loop !88

816:                                              ; preds = %766
  %817 = load ptr, ptr %8, align 8, !tbaa !66
  store float 7.500000e-01, ptr %817, align 4, !tbaa !57
  br label %1056

818:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %819

819:                                              ; preds = %919, %818
  %820 = load i32, ptr %9, align 4, !tbaa !24
  %821 = load i32, ptr %6, align 4, !tbaa !24
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %922

823:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %824 = load i32, ptr %9, align 4, !tbaa !24
  %825 = sitofp i32 %824 to double
  %826 = load i32, ptr %6, align 4, !tbaa !24
  %827 = sub nsw i32 %826, 1
  %828 = sitofp i32 %827 to double
  %829 = fdiv nsz double %825, %828
  %830 = fsub nsz double %829, 5.000000e-01
  %831 = fmul nsz double 2.000000e+00, %830
  store double %831, ptr %18, align 8, !tbaa !84
  %832 = load double, ptr %18, align 8, !tbaa !84
  %833 = fcmp nsz ogt double %832, 2.500000e-01
  br i1 %833, label %834, label %847

834:                                              ; preds = %823
  %835 = load double, ptr %18, align 8, !tbaa !84
  %836 = fcmp nsz ole double %835, 5.000000e-01
  br i1 %836, label %837, label %847

837:                                              ; preds = %834
  %838 = load double, ptr %18, align 8, !tbaa !84
  %839 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %838, double -1.000000e+00)
  %840 = fptrunc nsz double %839 to float
  %841 = call nsz float @llvm.pow.f32(float %840, float 3.000000e+00)
  %842 = fmul nsz float -2.000000e+00, %841
  %843 = load ptr, ptr %5, align 8, !tbaa !66
  %844 = load i32, ptr %9, align 4, !tbaa !24
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %843, i64 %845
  store float %842, ptr %846, align 4, !tbaa !57
  br label %918

847:                                              ; preds = %834, %823
  %848 = load double, ptr %18, align 8, !tbaa !84
  %849 = fcmp nsz oge double %848, -5.000000e-01
  br i1 %849, label %850, label %863

850:                                              ; preds = %847
  %851 = load double, ptr %18, align 8, !tbaa !84
  %852 = fcmp nsz olt double %851, -2.500000e-01
  br i1 %852, label %853, label %863

853:                                              ; preds = %850
  %854 = load double, ptr %18, align 8, !tbaa !84
  %855 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %854, double 1.000000e+00)
  %856 = fptrunc nsz double %855 to float
  %857 = call nsz float @llvm.pow.f32(float %856, float 3.000000e+00)
  %858 = fmul nsz float 2.000000e+00, %857
  %859 = load ptr, ptr %5, align 8, !tbaa !66
  %860 = load i32, ptr %9, align 4, !tbaa !24
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %859, i64 %861
  store float %858, ptr %862, align 4, !tbaa !57
  br label %917

863:                                              ; preds = %850, %847
  %864 = load double, ptr %18, align 8, !tbaa !84
  %865 = fcmp nsz oge double %864, -2.500000e-01
  br i1 %865, label %866, label %887

866:                                              ; preds = %863
  %867 = load double, ptr %18, align 8, !tbaa !84
  %868 = fcmp nsz olt double %867, 0.000000e+00
  br i1 %868, label %869, label %887

869:                                              ; preds = %866
  %870 = load double, ptr %18, align 8, !tbaa !84
  %871 = fmul nsz double 2.400000e+01, %870
  %872 = load double, ptr %18, align 8, !tbaa !84
  %873 = fneg nsz double %871
  %874 = call nsz double @llvm.fmuladd.f64(double %873, double %872, double 1.000000e+00)
  %875 = load double, ptr %18, align 8, !tbaa !84
  %876 = fmul nsz double 4.800000e+01, %875
  %877 = load double, ptr %18, align 8, !tbaa !84
  %878 = fmul nsz double %876, %877
  %879 = load double, ptr %18, align 8, !tbaa !84
  %880 = fneg nsz double %878
  %881 = call nsz double @llvm.fmuladd.f64(double %880, double %879, double %874)
  %882 = fptrunc nsz double %881 to float
  %883 = load ptr, ptr %5, align 8, !tbaa !66
  %884 = load i32, ptr %9, align 4, !tbaa !24
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %883, i64 %885
  store float %882, ptr %886, align 4, !tbaa !57
  br label %916

887:                                              ; preds = %866, %863
  %888 = load double, ptr %18, align 8, !tbaa !84
  %889 = fcmp nsz oge double %888, 0.000000e+00
  br i1 %889, label %890, label %910

890:                                              ; preds = %887
  %891 = load double, ptr %18, align 8, !tbaa !84
  %892 = fcmp nsz ole double %891, 2.500000e-01
  br i1 %892, label %893, label %910

893:                                              ; preds = %890
  %894 = load double, ptr %18, align 8, !tbaa !84
  %895 = fmul nsz double 2.400000e+01, %894
  %896 = load double, ptr %18, align 8, !tbaa !84
  %897 = fneg nsz double %895
  %898 = call nsz double @llvm.fmuladd.f64(double %897, double %896, double 1.000000e+00)
  %899 = load double, ptr %18, align 8, !tbaa !84
  %900 = fmul nsz double 4.800000e+01, %899
  %901 = load double, ptr %18, align 8, !tbaa !84
  %902 = fmul nsz double %900, %901
  %903 = load double, ptr %18, align 8, !tbaa !84
  %904 = call nsz double @llvm.fmuladd.f64(double %902, double %903, double %898)
  %905 = fptrunc nsz double %904 to float
  %906 = load ptr, ptr %5, align 8, !tbaa !66
  %907 = load i32, ptr %9, align 4, !tbaa !24
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %906, i64 %908
  store float %905, ptr %909, align 4, !tbaa !57
  br label %915

910:                                              ; preds = %890, %887
  %911 = load ptr, ptr %5, align 8, !tbaa !66
  %912 = load i32, ptr %9, align 4, !tbaa !24
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %911, i64 %913
  store float 0.000000e+00, ptr %914, align 4, !tbaa !57
  br label %915

915:                                              ; preds = %910, %893
  br label %916

916:                                              ; preds = %915, %869
  br label %917

917:                                              ; preds = %916, %853
  br label %918

918:                                              ; preds = %917, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %9, align 4, !tbaa !24
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %9, align 4, !tbaa !24
  br label %819, !llvm.loop !89

922:                                              ; preds = %819
  %923 = load ptr, ptr %8, align 8, !tbaa !66
  store float 7.500000e-01, ptr %923, align 4, !tbaa !57
  br label %1056

924:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %925

925:                                              ; preds = %974, %924
  %926 = load i32, ptr %9, align 4, !tbaa !24
  %927 = load i32, ptr %6, align 4, !tbaa !24
  %928 = icmp slt i32 %926, %927
  br i1 %928, label %929, label %977

929:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %930 = load i32, ptr %9, align 4, !tbaa !24
  %931 = sitofp i32 %930 to double
  %932 = load i32, ptr %6, align 4, !tbaa !24
  %933 = sub nsw i32 %932, 1
  %934 = sitofp i32 %933 to double
  %935 = fdiv nsz double %931, %934
  %936 = fsub nsz double %935, 5.000000e-01
  %937 = fmul nsz double 2.000000e+00, %936
  store double %937, ptr %19, align 8, !tbaa !84
  %938 = load double, ptr %19, align 8, !tbaa !84
  %939 = fcmp nsz oge double %938, 0.000000e+00
  br i1 %939, label %940, label %952

940:                                              ; preds = %929
  %941 = load double, ptr %19, align 8, !tbaa !84
  %942 = fcmp nsz ole double %941, 5.000000e-01
  br i1 %942, label %943, label %952

943:                                              ; preds = %940
  %944 = load double, ptr %19, align 8, !tbaa !84
  %945 = fmul nsz double -6.000000e+00, %944
  %946 = call nsz double @llvm.exp.f64(double %945)
  %947 = fptrunc nsz double %946 to float
  %948 = load ptr, ptr %5, align 8, !tbaa !66
  %949 = load i32, ptr %9, align 4, !tbaa !24
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %948, i64 %950
  store float %947, ptr %951, align 4, !tbaa !57
  br label %973

952:                                              ; preds = %940, %929
  %953 = load double, ptr %19, align 8, !tbaa !84
  %954 = fcmp nsz olt double %953, 0.000000e+00
  br i1 %954, label %955, label %967

955:                                              ; preds = %952
  %956 = load double, ptr %19, align 8, !tbaa !84
  %957 = fcmp nsz oge double %956, -5.000000e-01
  br i1 %957, label %958, label %967

958:                                              ; preds = %955
  %959 = load double, ptr %19, align 8, !tbaa !84
  %960 = fmul nsz double 6.000000e+00, %959
  %961 = call nsz double @llvm.exp.f64(double %960)
  %962 = fptrunc nsz double %961 to float
  %963 = load ptr, ptr %5, align 8, !tbaa !66
  %964 = load i32, ptr %9, align 4, !tbaa !24
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %963, i64 %965
  store float %962, ptr %966, align 4, !tbaa !57
  br label %972

967:                                              ; preds = %955, %952
  %968 = load ptr, ptr %5, align 8, !tbaa !66
  %969 = load i32, ptr %9, align 4, !tbaa !24
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %968, i64 %970
  store float 0.000000e+00, ptr %971, align 4, !tbaa !57
  br label %972

972:                                              ; preds = %967, %958
  br label %973

973:                                              ; preds = %972, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %9, align 4, !tbaa !24
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %9, align 4, !tbaa !24
  br label %925, !llvm.loop !90

977:                                              ; preds = %925
  %978 = load ptr, ptr %8, align 8, !tbaa !66
  store float 7.500000e-01, ptr %978, align 4, !tbaa !57
  br label %1056

979:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %980

980:                                              ; preds = %1010, %979
  %981 = load i32, ptr %9, align 4, !tbaa !24
  %982 = load i32, ptr %6, align 4, !tbaa !24
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %984, label %1013

984:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %985 = load i32, ptr %9, align 4, !tbaa !24
  %986 = sitofp i32 %985 to double
  %987 = load i32, ptr %6, align 4, !tbaa !24
  %988 = sub nsw i32 %987, 1
  %989 = sitofp i32 %988 to double
  %990 = fdiv nsz double %986, %989
  %991 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %990, double -1.000000e+00)
  store double %991, ptr %20, align 8, !tbaa !84
  %992 = load double, ptr %20, align 8, !tbaa !84
  %993 = call nsz double @llvm.fabs.f64(double %992)
  %994 = fsub nsz double 1.000000e+00, %993
  %995 = load double, ptr %20, align 8, !tbaa !84
  %996 = call nsz double @llvm.fabs.f64(double %995)
  %997 = fmul nsz double 0x400921FB54442D18, %996
  %998 = call nsz double @llvm.cos.f64(double %997)
  %999 = load double, ptr %20, align 8, !tbaa !84
  %1000 = call nsz double @llvm.fabs.f64(double %999)
  %1001 = fmul nsz double 0x400921FB54442D18, %1000
  %1002 = call nsz double @llvm.sin.f64(double %1001)
  %1003 = fmul nsz double 0x3FD45F306DC9C883, %1002
  %1004 = call nsz double @llvm.fmuladd.f64(double %994, double %998, double %1003)
  %1005 = fptrunc nsz double %1004 to float
  %1006 = load ptr, ptr %5, align 8, !tbaa !66
  %1007 = load i32, ptr %9, align 4, !tbaa !24
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %1006, i64 %1008
  store float %1005, ptr %1009, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %1010

1010:                                             ; preds = %984
  %1011 = load i32, ptr %9, align 4, !tbaa !24
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %9, align 4, !tbaa !24
  br label %980, !llvm.loop !91

1013:                                             ; preds = %980
  %1014 = load ptr, ptr %8, align 8, !tbaa !66
  store float 7.500000e-01, ptr %1014, align 4, !tbaa !57
  br label %1056

1015:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %1016 = call nsz double @av_bessel_i0(double noundef 1.200000e+01)
  %1017 = fdiv nsz double 1.000000e+00, %1016
  store double %1017, ptr %21, align 8, !tbaa !84
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %1018

1018:                                             ; preds = %1047, %1015
  %1019 = load i32, ptr %9, align 4, !tbaa !24
  %1020 = load i32, ptr %6, align 4, !tbaa !24
  %1021 = icmp slt i32 %1019, %1020
  br i1 %1021, label %1022, label %1050

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %1023 = load i32, ptr %6, align 4, !tbaa !24
  %1024 = sub nsw i32 %1023, 1
  %1025 = sitofp i32 %1024 to double
  %1026 = fdiv nsz double 2.000000e+00, %1025
  store double %1026, ptr %22, align 8, !tbaa !84
  %1027 = load i32, ptr %9, align 4, !tbaa !24
  %1028 = sitofp i32 %1027 to double
  %1029 = load double, ptr %22, align 8, !tbaa !84
  %1030 = call nsz double @llvm.fmuladd.f64(double %1028, double %1029, double -1.000000e+00)
  %1031 = load i32, ptr %9, align 4, !tbaa !24
  %1032 = sitofp i32 %1031 to double
  %1033 = load double, ptr %22, align 8, !tbaa !84
  %1034 = call nsz double @llvm.fmuladd.f64(double %1032, double %1033, double -1.000000e+00)
  %1035 = fneg nsz double %1030
  %1036 = call nsz double @llvm.fmuladd.f64(double %1035, double %1034, double 1.000000e+00)
  %1037 = call nsz double @llvm.sqrt.f64(double %1036)
  %1038 = fmul nsz double 1.200000e+01, %1037
  %1039 = call nsz double @av_bessel_i0(double noundef %1038)
  %1040 = load double, ptr %21, align 8, !tbaa !84
  %1041 = fmul nsz double %1039, %1040
  %1042 = fptrunc nsz double %1041 to float
  %1043 = load ptr, ptr %5, align 8, !tbaa !66
  %1044 = load i32, ptr %9, align 4, !tbaa !24
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1043, i64 %1045
  store float %1042, ptr %1046, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %1047

1047:                                             ; preds = %1022
  %1048 = load i32, ptr %9, align 4, !tbaa !24
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %9, align 4, !tbaa !24
  br label %1018, !llvm.loop !92

1050:                                             ; preds = %1018
  %1051 = load ptr, ptr %8, align 8, !tbaa !66
  store float 7.500000e-01, ptr %1051, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %1056

1052:                                             ; preds = %4
  br label %1053

1053:                                             ; preds = %1052
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 232)
  call void @abort() #13
  unreachable

1054:                                             ; No predecessors!
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055, %1050, %1013, %977, %922, %816, %763, %660, %579, %536, %487, %444, %420, %386, %343, %300, %194, %152, %118, %93, %67, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

declare double @av_bessel_i0(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %20, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = call i32 @av_frame_is_writable(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %28, ptr %10, align 8, !tbaa !46
  br label %53

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !94
  %34 = call ptr @ff_get_audio_buffer(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !46
  %35 = load ptr, ptr %10, align 8, !tbaa !46
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %88

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = load ptr, ptr %5, align 8, !tbaa !46
  %41 = call i32 @av_frame_copy_props(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !24
  %42 = load i32, ptr %11, align 4, !tbaa !24
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %86

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !46
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = call i32 @av_frame_copy(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !24
  %49 = load i32, ptr %11, align 4, !tbaa !24
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %86

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %27
  %54 = load ptr, ptr %10, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 28
  store ptr %55, ptr %9, align 8, !tbaa !99
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !46
  %58 = load ptr, ptr %4, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call i32 @ff_filter_get_nb_threads(ptr noundef %62) #14
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call i32 @ff_filter_get_nb_threads(ptr noundef %66) #14
  br label %73

68:                                               ; preds = %53
  %69 = load ptr, ptr %4, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !58
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = call i32 @ff_filter_execute(ptr noundef %56, ptr noundef @filter_channel, ptr noundef %57, ptr noundef null, i32 noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  %77 = load ptr, ptr %9, align 8, !tbaa !99
  call void @set_metadata(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !46
  %79 = load ptr, ptr %5, align 8, !tbaa !46
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @av_frame_free(ptr noundef %5)
  br label %82

82:                                               ; preds = %81, %73
  %83 = load ptr, ptr %7, align 8, !tbaa !42
  %84 = load ptr, ptr %10, align 8, !tbaa !46
  %85 = call i32 @ff_filter_frame(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %88

86:                                               ; preds = %51, %44
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %10)
  %87 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %86, %82, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare i32 @av_frame_is_writable(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  store ptr %33, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !101
  store ptr %34, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !25
  store i32 %37, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %38 = load i32, ptr %12, align 4, !tbaa !24
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %8, align 4, !tbaa !24
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %43 = load i32, ptr %12, align 4, !tbaa !24
  %44 = load i32, ptr %7, align 4, !tbaa !24
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %43, %45
  %47 = load i32, ptr %8, align 4, !tbaa !24
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !60
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = sub nsw i32 %51, %54
  store i32 %55, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %56 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %56, ptr %16, align 4, !tbaa !24
  br label %57

57:                                               ; preds = %531, %4
  %58 = load i32, ptr %16, align 4, !tbaa !24
  %59 = load i32, ptr %14, align 4, !tbaa !24
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %534

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !102
  %68 = load i32, ptr %16, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !103
  store ptr %71, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = load i32, ptr %16, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.ChannelSpectralStats, ptr %74, i64 %76
  store ptr %77, ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %78 = load ptr, ptr %9, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = load i32, ptr %16, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  store ptr %84, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = load i32, ptr %16, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  store ptr %91, ptr %21, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = load i32, ptr %16, align 4, !tbaa !24
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  store ptr %98, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = load i32, ptr %16, align 4, !tbaa !24
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  store ptr %105, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %106 = load ptr, ptr %9, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !60
  %109 = sitofp i32 %108 to float
  %110 = fdiv nsz float 1.000000e+00, %109
  store float %110, ptr %24, align 4, !tbaa !57
  %111 = load ptr, ptr %18, align 8, !tbaa !66
  %112 = load ptr, ptr %18, align 8, !tbaa !66
  %113 = load ptr, ptr %9, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !45
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %112, i64 %116
  %118 = load i32, ptr %15, align 4, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %111, ptr align 4 %117, i64 %120, i1 false)
  %121 = load ptr, ptr %18, align 8, !tbaa !66
  %122 = load i32, ptr %15, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load ptr, ptr %11, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !102
  %128 = load i32, ptr %16, align 4, !tbaa !24
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !103
  %132 = load ptr, ptr %11, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !94
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 1 %131, i64 %136, i1 false)
  %137 = load ptr, ptr %18, align 8, !tbaa !66
  %138 = load i32, ptr %15, align 4, !tbaa !24
  %139 = load ptr, ptr %11, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !94
  %142 = add nsw i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %137, i64 %143
  %145 = load ptr, ptr %9, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = load ptr, ptr %11, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8, !tbaa !94
  %151 = sub nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 4
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %153, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !24
  br label %154

154:                                              ; preds = %183, %62
  %155 = load i32, ptr %25, align 4, !tbaa !24
  %156 = load ptr, ptr %9, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !60
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %186

161:                                              ; preds = %154
  %162 = load ptr, ptr %18, align 8, !tbaa !66
  %163 = load i32, ptr %25, align 4, !tbaa !24
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !57
  %167 = load ptr, ptr %10, align 8, !tbaa !66
  %168 = load i32, ptr %25, align 4, !tbaa !24
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !57
  %172 = fmul nsz float %166, %171
  %173 = load ptr, ptr %21, align 8, !tbaa !64
  %174 = load i32, ptr %25, align 4, !tbaa !24
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.AVComplexFloat, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %176, i32 0, i32 0
  store float %172, ptr %177, align 4, !tbaa !105
  %178 = load ptr, ptr %21, align 8, !tbaa !64
  %179 = load i32, ptr %25, align 4, !tbaa !24
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.AVComplexFloat, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %181, i32 0, i32 1
  store float 0.000000e+00, ptr %182, align 4, !tbaa !107
  br label %183

183:                                              ; preds = %161
  %184 = load i32, ptr %25, align 4, !tbaa !24
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %25, align 4, !tbaa !24
  br label %154, !llvm.loop !108

186:                                              ; preds = %160
  %187 = load ptr, ptr %9, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8, !tbaa !109
  %190 = load ptr, ptr %9, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = load i32, ptr %16, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !110
  %197 = load ptr, ptr %20, align 8, !tbaa !64
  %198 = load ptr, ptr %21, align 8, !tbaa !64
  call void %189(ptr noundef %196, ptr noundef %197, ptr noundef %198, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !24
  br label %199

199:                                              ; preds = %224, %186
  %200 = load i32, ptr %26, align 4, !tbaa !24
  %201 = load ptr, ptr %9, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !60
  %204 = sdiv i32 %203, 2
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %199
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %227

207:                                              ; preds = %199
  %208 = load float, ptr %24, align 4, !tbaa !57
  %209 = load ptr, ptr %20, align 8, !tbaa !64
  %210 = load i32, ptr %26, align 4, !tbaa !24
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.AVComplexFloat, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %212, i32 0, i32 0
  %214 = load float, ptr %213, align 4, !tbaa !105
  %215 = fmul nsz float %214, %208
  store float %215, ptr %213, align 4, !tbaa !105
  %216 = load float, ptr %24, align 4, !tbaa !57
  %217 = load ptr, ptr %20, align 8, !tbaa !64
  %218 = load i32, ptr %26, align 4, !tbaa !24
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.AVComplexFloat, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %220, i32 0, i32 1
  %222 = load float, ptr %221, align 4, !tbaa !107
  %223 = fmul nsz float %222, %216
  store float %223, ptr %221, align 4, !tbaa !107
  br label %224

224:                                              ; preds = %207
  %225 = load i32, ptr %26, align 4, !tbaa !24
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %26, align 4, !tbaa !24
  br label %199, !llvm.loop !112

227:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !24
  br label %228

228:                                              ; preds = %254, %227
  %229 = load i32, ptr %27, align 4, !tbaa !24
  %230 = load ptr, ptr %9, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !60
  %233 = sdiv i32 %232, 2
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %228
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %257

236:                                              ; preds = %228
  %237 = load ptr, ptr %20, align 8, !tbaa !64
  %238 = load i32, ptr %27, align 4, !tbaa !24
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.AVComplexFloat, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %240, i32 0, i32 0
  %242 = load float, ptr %241, align 4, !tbaa !105
  %243 = load ptr, ptr %20, align 8, !tbaa !64
  %244 = load i32, ptr %27, align 4, !tbaa !24
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.AVComplexFloat, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %246, i32 0, i32 1
  %248 = load float, ptr %247, align 4, !tbaa !107
  %249 = call nsz float @hypotf(float noundef %242, float noundef %248) #15
  %250 = load ptr, ptr %22, align 8, !tbaa !66
  %251 = load i32, ptr %27, align 4, !tbaa !24
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  store float %249, ptr %253, align 4, !tbaa !57
  br label %254

254:                                              ; preds = %236
  %255 = load i32, ptr %27, align 4, !tbaa !24
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %27, align 4, !tbaa !24
  br label %228, !llvm.loop !113

257:                                              ; preds = %235
  %258 = load ptr, ptr %9, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !114
  %261 = and i32 %260, 3
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %276

263:                                              ; preds = %257
  %264 = load ptr, ptr %22, align 8, !tbaa !66
  %265 = load ptr, ptr %9, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !60
  %268 = sdiv i32 %267, 2
  %269 = load ptr, ptr %11, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw %struct.AVFrame, ptr %269, i32 0, i32 15
  %271 = load i32, ptr %270, align 4, !tbaa !115
  %272 = sdiv i32 %271, 2
  %273 = call nsz float @spectral_mean(ptr noundef %264, i32 noundef %268, i32 noundef %272)
  %274 = load ptr, ptr %19, align 8, !tbaa !104
  %275 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %274, i32 0, i32 0
  store float %273, ptr %275, align 4, !tbaa !116
  br label %276

276:                                              ; preds = %263, %257
  %277 = load ptr, ptr %9, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !114
  %280 = and i32 %279, 2
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %298

282:                                              ; preds = %276
  %283 = load ptr, ptr %22, align 8, !tbaa !66
  %284 = load ptr, ptr %9, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !60
  %287 = sdiv i32 %286, 2
  %288 = load ptr, ptr %11, align 8, !tbaa !46
  %289 = getelementptr inbounds nuw %struct.AVFrame, ptr %288, i32 0, i32 15
  %290 = load i32, ptr %289, align 4, !tbaa !115
  %291 = sdiv i32 %290, 2
  %292 = load ptr, ptr %19, align 8, !tbaa !104
  %293 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %292, i32 0, i32 0
  %294 = load float, ptr %293, align 4, !tbaa !116
  %295 = call nsz float @spectral_variance(ptr noundef %283, i32 noundef %287, i32 noundef %291, float noundef %294)
  %296 = load ptr, ptr %19, align 8, !tbaa !104
  %297 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %296, i32 0, i32 1
  store float %295, ptr %297, align 4, !tbaa !118
  br label %298

298:                                              ; preds = %282, %276
  %299 = load ptr, ptr %9, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !114
  %302 = and i32 %301, 60
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %317

304:                                              ; preds = %298
  %305 = load ptr, ptr %22, align 8, !tbaa !66
  %306 = load ptr, ptr %9, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !60
  %309 = sdiv i32 %308, 2
  %310 = load ptr, ptr %11, align 8, !tbaa !46
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 15
  %312 = load i32, ptr %311, align 4, !tbaa !115
  %313 = sdiv i32 %312, 2
  %314 = call nsz float @spectral_centroid(ptr noundef %305, i32 noundef %309, i32 noundef %313)
  %315 = load ptr, ptr %19, align 8, !tbaa !104
  %316 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %315, i32 0, i32 2
  store float %314, ptr %316, align 4, !tbaa !119
  br label %317

317:                                              ; preds = %304, %298
  %318 = load ptr, ptr %9, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8, !tbaa !114
  %321 = and i32 %320, 56
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %339

323:                                              ; preds = %317
  %324 = load ptr, ptr %22, align 8, !tbaa !66
  %325 = load ptr, ptr %9, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4, !tbaa !60
  %328 = sdiv i32 %327, 2
  %329 = load ptr, ptr %11, align 8, !tbaa !46
  %330 = getelementptr inbounds nuw %struct.AVFrame, ptr %329, i32 0, i32 15
  %331 = load i32, ptr %330, align 4, !tbaa !115
  %332 = sdiv i32 %331, 2
  %333 = load ptr, ptr %19, align 8, !tbaa !104
  %334 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %333, i32 0, i32 2
  %335 = load float, ptr %334, align 4, !tbaa !119
  %336 = call nsz float @spectral_spread(ptr noundef %324, i32 noundef %328, i32 noundef %332, float noundef %335)
  %337 = load ptr, ptr %19, align 8, !tbaa !104
  %338 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %337, i32 0, i32 3
  store float %336, ptr %338, align 4, !tbaa !120
  br label %339

339:                                              ; preds = %323, %317
  %340 = load ptr, ptr %9, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !114
  %343 = and i32 %342, 16
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %364

345:                                              ; preds = %339
  %346 = load ptr, ptr %22, align 8, !tbaa !66
  %347 = load ptr, ptr %9, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 4, !tbaa !60
  %350 = sdiv i32 %349, 2
  %351 = load ptr, ptr %11, align 8, !tbaa !46
  %352 = getelementptr inbounds nuw %struct.AVFrame, ptr %351, i32 0, i32 15
  %353 = load i32, ptr %352, align 4, !tbaa !115
  %354 = sdiv i32 %353, 2
  %355 = load ptr, ptr %19, align 8, !tbaa !104
  %356 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %355, i32 0, i32 2
  %357 = load float, ptr %356, align 4, !tbaa !119
  %358 = load ptr, ptr %19, align 8, !tbaa !104
  %359 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %358, i32 0, i32 3
  %360 = load float, ptr %359, align 4, !tbaa !120
  %361 = call nsz float @spectral_skewness(ptr noundef %346, i32 noundef %350, i32 noundef %354, float noundef %357, float noundef %360)
  %362 = load ptr, ptr %19, align 8, !tbaa !104
  %363 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %362, i32 0, i32 4
  store float %361, ptr %363, align 4, !tbaa !121
  br label %364

364:                                              ; preds = %345, %339
  %365 = load ptr, ptr %9, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 8, !tbaa !114
  %368 = and i32 %367, 32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %389

370:                                              ; preds = %364
  %371 = load ptr, ptr %22, align 8, !tbaa !66
  %372 = load ptr, ptr %9, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !60
  %375 = sdiv i32 %374, 2
  %376 = load ptr, ptr %11, align 8, !tbaa !46
  %377 = getelementptr inbounds nuw %struct.AVFrame, ptr %376, i32 0, i32 15
  %378 = load i32, ptr %377, align 4, !tbaa !115
  %379 = sdiv i32 %378, 2
  %380 = load ptr, ptr %19, align 8, !tbaa !104
  %381 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %380, i32 0, i32 2
  %382 = load float, ptr %381, align 4, !tbaa !119
  %383 = load ptr, ptr %19, align 8, !tbaa !104
  %384 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %383, i32 0, i32 3
  %385 = load float, ptr %384, align 4, !tbaa !120
  %386 = call nsz float @spectral_kurtosis(ptr noundef %371, i32 noundef %375, i32 noundef %379, float noundef %382, float noundef %385)
  %387 = load ptr, ptr %19, align 8, !tbaa !104
  %388 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %387, i32 0, i32 5
  store float %386, ptr %388, align 4, !tbaa !122
  br label %389

389:                                              ; preds = %370, %364
  %390 = load ptr, ptr %9, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 8, !tbaa !114
  %393 = and i32 %392, 64
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %408

395:                                              ; preds = %389
  %396 = load ptr, ptr %22, align 8, !tbaa !66
  %397 = load ptr, ptr %9, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4, !tbaa !60
  %400 = sdiv i32 %399, 2
  %401 = load ptr, ptr %11, align 8, !tbaa !46
  %402 = getelementptr inbounds nuw %struct.AVFrame, ptr %401, i32 0, i32 15
  %403 = load i32, ptr %402, align 4, !tbaa !115
  %404 = sdiv i32 %403, 2
  %405 = call nsz float @spectral_entropy(ptr noundef %396, i32 noundef %400, i32 noundef %404)
  %406 = load ptr, ptr %19, align 8, !tbaa !104
  %407 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %406, i32 0, i32 6
  store float %405, ptr %407, align 4, !tbaa !123
  br label %408

408:                                              ; preds = %395, %389
  %409 = load ptr, ptr %9, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 8, !tbaa !114
  %412 = and i32 %411, 128
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %427

414:                                              ; preds = %408
  %415 = load ptr, ptr %22, align 8, !tbaa !66
  %416 = load ptr, ptr %9, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 4, !tbaa !60
  %419 = sdiv i32 %418, 2
  %420 = load ptr, ptr %11, align 8, !tbaa !46
  %421 = getelementptr inbounds nuw %struct.AVFrame, ptr %420, i32 0, i32 15
  %422 = load i32, ptr %421, align 4, !tbaa !115
  %423 = sdiv i32 %422, 2
  %424 = call nsz float @spectral_flatness(ptr noundef %415, i32 noundef %419, i32 noundef %423)
  %425 = load ptr, ptr %19, align 8, !tbaa !104
  %426 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %425, i32 0, i32 7
  store float %424, ptr %426, align 4, !tbaa !124
  br label %427

427:                                              ; preds = %414, %408
  %428 = load ptr, ptr %9, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 8, !tbaa !114
  %431 = and i32 %430, 256
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %446

433:                                              ; preds = %427
  %434 = load ptr, ptr %22, align 8, !tbaa !66
  %435 = load ptr, ptr %9, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4, !tbaa !60
  %438 = sdiv i32 %437, 2
  %439 = load ptr, ptr %11, align 8, !tbaa !46
  %440 = getelementptr inbounds nuw %struct.AVFrame, ptr %439, i32 0, i32 15
  %441 = load i32, ptr %440, align 4, !tbaa !115
  %442 = sdiv i32 %441, 2
  %443 = call nsz float @spectral_crest(ptr noundef %434, i32 noundef %438, i32 noundef %442)
  %444 = load ptr, ptr %19, align 8, !tbaa !104
  %445 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %444, i32 0, i32 8
  store float %443, ptr %445, align 4, !tbaa !125
  br label %446

446:                                              ; preds = %433, %427
  %447 = load ptr, ptr %9, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 8, !tbaa !114
  %450 = and i32 %449, 512
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %466

452:                                              ; preds = %446
  %453 = load ptr, ptr %22, align 8, !tbaa !66
  %454 = load ptr, ptr %23, align 8, !tbaa !66
  %455 = load ptr, ptr %9, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 4, !tbaa !60
  %458 = sdiv i32 %457, 2
  %459 = load ptr, ptr %11, align 8, !tbaa !46
  %460 = getelementptr inbounds nuw %struct.AVFrame, ptr %459, i32 0, i32 15
  %461 = load i32, ptr %460, align 4, !tbaa !115
  %462 = sdiv i32 %461, 2
  %463 = call nsz float @spectral_flux(ptr noundef %453, ptr noundef %454, i32 noundef %458, i32 noundef %462)
  %464 = load ptr, ptr %19, align 8, !tbaa !104
  %465 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %464, i32 0, i32 9
  store float %463, ptr %465, align 4, !tbaa !126
  br label %466

466:                                              ; preds = %452, %446
  %467 = load ptr, ptr %9, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 8, !tbaa !114
  %470 = and i32 %469, 1024
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %485

472:                                              ; preds = %466
  %473 = load ptr, ptr %22, align 8, !tbaa !66
  %474 = load ptr, ptr %9, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 4, !tbaa !60
  %477 = sdiv i32 %476, 2
  %478 = load ptr, ptr %11, align 8, !tbaa !46
  %479 = getelementptr inbounds nuw %struct.AVFrame, ptr %478, i32 0, i32 15
  %480 = load i32, ptr %479, align 4, !tbaa !115
  %481 = sdiv i32 %480, 2
  %482 = call nsz float @spectral_slope(ptr noundef %473, i32 noundef %477, i32 noundef %481)
  %483 = load ptr, ptr %19, align 8, !tbaa !104
  %484 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %483, i32 0, i32 10
  store float %482, ptr %484, align 4, !tbaa !127
  br label %485

485:                                              ; preds = %472, %466
  %486 = load ptr, ptr %9, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 8, !tbaa !114
  %489 = and i32 %488, 2048
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %504

491:                                              ; preds = %485
  %492 = load ptr, ptr %22, align 8, !tbaa !66
  %493 = load ptr, ptr %9, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 4, !tbaa !60
  %496 = sdiv i32 %495, 2
  %497 = load ptr, ptr %11, align 8, !tbaa !46
  %498 = getelementptr inbounds nuw %struct.AVFrame, ptr %497, i32 0, i32 15
  %499 = load i32, ptr %498, align 4, !tbaa !115
  %500 = sdiv i32 %499, 2
  %501 = call nsz float @spectral_decrease(ptr noundef %492, i32 noundef %496, i32 noundef %500)
  %502 = load ptr, ptr %19, align 8, !tbaa !104
  %503 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %502, i32 0, i32 11
  store float %501, ptr %503, align 4, !tbaa !128
  br label %504

504:                                              ; preds = %491, %485
  %505 = load ptr, ptr %9, align 8, !tbaa !22
  %506 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 8, !tbaa !114
  %508 = and i32 %507, 4096
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %523

510:                                              ; preds = %504
  %511 = load ptr, ptr %22, align 8, !tbaa !66
  %512 = load ptr, ptr %9, align 8, !tbaa !22
  %513 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 4, !tbaa !60
  %515 = sdiv i32 %514, 2
  %516 = load ptr, ptr %11, align 8, !tbaa !46
  %517 = getelementptr inbounds nuw %struct.AVFrame, ptr %516, i32 0, i32 15
  %518 = load i32, ptr %517, align 4, !tbaa !115
  %519 = sdiv i32 %518, 2
  %520 = call nsz float @spectral_rolloff(ptr noundef %511, i32 noundef %515, i32 noundef %519)
  %521 = load ptr, ptr %19, align 8, !tbaa !104
  %522 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %521, i32 0, i32 12
  store float %520, ptr %522, align 4, !tbaa !129
  br label %523

523:                                              ; preds = %510, %504
  %524 = load ptr, ptr %23, align 8, !tbaa !66
  %525 = load ptr, ptr %22, align 8, !tbaa !66
  %526 = load ptr, ptr %9, align 8, !tbaa !22
  %527 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 4, !tbaa !60
  %529 = sext i32 %528 to i64
  %530 = mul i64 %529, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %524, ptr align 4 %525, i64 %530, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %531

531:                                              ; preds = %523
  %532 = load i32, ptr %16, align 4, !tbaa !24
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %16, align 4, !tbaa !24
  br label %57, !llvm.loop !130

534:                                              ; preds = %61
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @set_metadata(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %190, %2
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %193

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ChannelSpectralStats, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !104
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !114
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  %28 = load i32, ptr %5, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  %30 = load ptr, ptr %6, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !116
  call void @set_meta(ptr noundef %27, i32 noundef %29, ptr noundef @.str.62, ptr noundef @.str.76, float noundef %32)
  br label %33

33:                                               ; preds = %26, %14
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !114
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  %41 = load i32, ptr %5, align 4, !tbaa !24
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %6, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !118
  call void @set_meta(ptr noundef %40, i32 noundef %42, ptr noundef @.str.63, ptr noundef @.str.76, float noundef %45)
  br label %46

46:                                               ; preds = %39, %33
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !114
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !99
  %54 = load i32, ptr %5, align 4, !tbaa !24
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %6, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %56, i32 0, i32 2
  %58 = load float, ptr %57, align 4, !tbaa !119
  call void @set_meta(ptr noundef %53, i32 noundef %55, ptr noundef @.str.64, ptr noundef @.str.76, float noundef %58)
  br label %59

59:                                               ; preds = %52, %46
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !114
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !99
  %67 = load i32, ptr %5, align 4, !tbaa !24
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %6, align 8, !tbaa !104
  %70 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %69, i32 0, i32 3
  %71 = load float, ptr %70, align 4, !tbaa !120
  call void @set_meta(ptr noundef %66, i32 noundef %68, ptr noundef @.str.65, ptr noundef @.str.76, float noundef %71)
  br label %72

72:                                               ; preds = %65, %59
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !114
  %76 = and i32 %75, 16
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !99
  %80 = load i32, ptr %5, align 4, !tbaa !24
  %81 = add nsw i32 %80, 1
  %82 = load ptr, ptr %6, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %82, i32 0, i32 4
  %84 = load float, ptr %83, align 4, !tbaa !121
  call void @set_meta(ptr noundef %79, i32 noundef %81, ptr noundef @.str.66, ptr noundef @.str.76, float noundef %84)
  br label %85

85:                                               ; preds = %78, %72
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !114
  %89 = and i32 %88, 32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !99
  %93 = load i32, ptr %5, align 4, !tbaa !24
  %94 = add nsw i32 %93, 1
  %95 = load ptr, ptr %6, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %95, i32 0, i32 5
  %97 = load float, ptr %96, align 4, !tbaa !122
  call void @set_meta(ptr noundef %92, i32 noundef %94, ptr noundef @.str.67, ptr noundef @.str.76, float noundef %97)
  br label %98

98:                                               ; preds = %91, %85
  %99 = load ptr, ptr %3, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !114
  %102 = and i32 %101, 64
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !99
  %106 = load i32, ptr %5, align 4, !tbaa !24
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %6, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %108, i32 0, i32 6
  %110 = load float, ptr %109, align 4, !tbaa !123
  call void @set_meta(ptr noundef %105, i32 noundef %107, ptr noundef @.str.68, ptr noundef @.str.76, float noundef %110)
  br label %111

111:                                              ; preds = %104, %98
  %112 = load ptr, ptr %3, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !114
  %115 = and i32 %114, 128
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !99
  %119 = load i32, ptr %5, align 4, !tbaa !24
  %120 = add nsw i32 %119, 1
  %121 = load ptr, ptr %6, align 8, !tbaa !104
  %122 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %121, i32 0, i32 7
  %123 = load float, ptr %122, align 4, !tbaa !124
  call void @set_meta(ptr noundef %118, i32 noundef %120, ptr noundef @.str.69, ptr noundef @.str.76, float noundef %123)
  br label %124

124:                                              ; preds = %117, %111
  %125 = load ptr, ptr %3, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !114
  %128 = and i32 %127, 256
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8, !tbaa !99
  %132 = load i32, ptr %5, align 4, !tbaa !24
  %133 = add nsw i32 %132, 1
  %134 = load ptr, ptr %6, align 8, !tbaa !104
  %135 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %134, i32 0, i32 8
  %136 = load float, ptr %135, align 4, !tbaa !125
  call void @set_meta(ptr noundef %131, i32 noundef %133, ptr noundef @.str.70, ptr noundef @.str.76, float noundef %136)
  br label %137

137:                                              ; preds = %130, %124
  %138 = load ptr, ptr %3, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !114
  %141 = and i32 %140, 512
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8, !tbaa !99
  %145 = load i32, ptr %5, align 4, !tbaa !24
  %146 = add nsw i32 %145, 1
  %147 = load ptr, ptr %6, align 8, !tbaa !104
  %148 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %147, i32 0, i32 9
  %149 = load float, ptr %148, align 4, !tbaa !126
  call void @set_meta(ptr noundef %144, i32 noundef %146, ptr noundef @.str.71, ptr noundef @.str.76, float noundef %149)
  br label %150

150:                                              ; preds = %143, %137
  %151 = load ptr, ptr %3, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !114
  %154 = and i32 %153, 1024
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8, !tbaa !99
  %158 = load i32, ptr %5, align 4, !tbaa !24
  %159 = add nsw i32 %158, 1
  %160 = load ptr, ptr %6, align 8, !tbaa !104
  %161 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %160, i32 0, i32 10
  %162 = load float, ptr %161, align 4, !tbaa !127
  call void @set_meta(ptr noundef %157, i32 noundef %159, ptr noundef @.str.72, ptr noundef @.str.76, float noundef %162)
  br label %163

163:                                              ; preds = %156, %150
  %164 = load ptr, ptr %3, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !114
  %167 = and i32 %166, 2048
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8, !tbaa !99
  %171 = load i32, ptr %5, align 4, !tbaa !24
  %172 = add nsw i32 %171, 1
  %173 = load ptr, ptr %6, align 8, !tbaa !104
  %174 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %173, i32 0, i32 11
  %175 = load float, ptr %174, align 4, !tbaa !128
  call void @set_meta(ptr noundef %170, i32 noundef %172, ptr noundef @.str.73, ptr noundef @.str.76, float noundef %175)
  br label %176

176:                                              ; preds = %169, %163
  %177 = load ptr, ptr %3, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.AudioSpectralStatsContext, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !114
  %180 = and i32 %179, 4096
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8, !tbaa !99
  %184 = load i32, ptr %5, align 4, !tbaa !24
  %185 = add nsw i32 %184, 1
  %186 = load ptr, ptr %6, align 8, !tbaa !104
  %187 = getelementptr inbounds nuw %struct.ChannelSpectralStats, ptr %186, i32 0, i32 12
  %188 = load float, ptr %187, align 4, !tbaa !129
  call void @set_meta(ptr noundef %183, i32 noundef %185, ptr noundef @.str.74, ptr noundef @.str.76, float noundef %188)
  br label %189

189:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %5, align 4, !tbaa !24
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4, !tbaa !24
  br label %7, !llvm.loop !131

193:                                              ; preds = %13
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) #10

; Function Attrs: nounwind uwtable
define internal float @spectral_mean(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0.000000e+00, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %8, align 4, !tbaa !24
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !57
  %20 = load float, ptr %7, align 4, !tbaa !57
  %21 = fadd nsz float %20, %19
  store float %21, ptr %7, align 4, !tbaa !57
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !24
  br label %9, !llvm.loop !132

25:                                               ; preds = %13
  %26 = load float, ptr %7, align 4, !tbaa !57
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = sitofp i32 %27 to float
  %29 = fdiv nsz float %26, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret float %29
}

; Function Attrs: nounwind uwtable
define internal float @spectral_variance(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store float %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %27, %4
  %12 = load i32, ptr %10, align 4, !tbaa !24
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  %18 = load i32, ptr %10, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !57
  %22 = load float, ptr %8, align 4, !tbaa !57
  %23 = fsub nsz float %21, %22
  %24 = call nsz float @sqrf(float noundef %23)
  %25 = load float, ptr %9, align 4, !tbaa !57
  %26 = fadd nsz float %25, %24
  store float %26, ptr %9, align 4, !tbaa !57
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %10, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !24
  br label %11, !llvm.loop !133

30:                                               ; preds = %15
  %31 = load float, ptr %9, align 4, !tbaa !57
  %32 = load i32, ptr %6, align 4, !tbaa !24
  %33 = sitofp i32 %32 to float
  %34 = fdiv nsz float %31, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret float %34
}

; Function Attrs: nounwind uwtable
define internal float @spectral_centroid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load i32, ptr %7, align 4, !tbaa !24
  %14 = sitofp i32 %13 to float
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = sitofp i32 %15 to float
  %17 = fdiv nsz float %14, %16
  store float %17, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %42, %3
  %19 = load i32, ptr %11, align 4, !tbaa !24
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = load i32, ptr %11, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !57
  %29 = load i32, ptr %11, align 4, !tbaa !24
  %30 = sitofp i32 %29 to float
  %31 = fmul nsz float %28, %30
  %32 = load float, ptr %8, align 4, !tbaa !57
  %33 = load float, ptr %9, align 4, !tbaa !57
  %34 = call nsz float @llvm.fmuladd.f32(float %31, float %32, float %33)
  store float %34, ptr %9, align 4, !tbaa !57
  %35 = load ptr, ptr %5, align 8, !tbaa !66
  %36 = load i32, ptr %11, align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !57
  %40 = load float, ptr %10, align 4, !tbaa !57
  %41 = fadd nsz float %40, %39
  store float %41, ptr %10, align 4, !tbaa !57
  br label %42

42:                                               ; preds = %23
  %43 = load i32, ptr %11, align 4, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !24
  br label %18, !llvm.loop !134

45:                                               ; preds = %22
  %46 = load float, ptr %10, align 4, !tbaa !57
  %47 = fcmp nsz ole float %46, 0x3E80000000000000
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store float 1.000000e+00, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

49:                                               ; preds = %45
  %50 = load float, ptr %9, align 4, !tbaa !57
  %51 = load float, ptr %10, align 4, !tbaa !57
  %52 = fdiv nsz float %50, %51
  store float %52, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %54 = load float, ptr %4, align 4
  ret float %54
}

; Function Attrs: nounwind uwtable
define internal float @spectral_spread(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store float %3, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = load i32, ptr %8, align 4, !tbaa !24
  %16 = sitofp i32 %15 to float
  %17 = load i32, ptr %7, align 4, !tbaa !24
  %18 = sitofp i32 %17 to float
  %19 = fdiv nsz float %16, %18
  store float %19, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store float 0.000000e+00, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %47, %4
  %21 = load i32, ptr %13, align 4, !tbaa !24
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !66
  %27 = load i32, ptr %13, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !57
  %31 = load i32, ptr %13, align 4, !tbaa !24
  %32 = sitofp i32 %31 to float
  %33 = load float, ptr %10, align 4, !tbaa !57
  %34 = load float, ptr %9, align 4, !tbaa !57
  %35 = fneg nsz float %34
  %36 = call nsz float @llvm.fmuladd.f32(float %32, float %33, float %35)
  %37 = call nsz float @sqrf(float noundef %36)
  %38 = load float, ptr %11, align 4, !tbaa !57
  %39 = call nsz float @llvm.fmuladd.f32(float %30, float %37, float %38)
  store float %39, ptr %11, align 4, !tbaa !57
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = load i32, ptr %13, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !57
  %45 = load float, ptr %12, align 4, !tbaa !57
  %46 = fadd nsz float %45, %44
  store float %46, ptr %12, align 4, !tbaa !57
  br label %47

47:                                               ; preds = %25
  %48 = load i32, ptr %13, align 4, !tbaa !24
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !24
  br label %20, !llvm.loop !135

50:                                               ; preds = %24
  %51 = load float, ptr %12, align 4, !tbaa !57
  %52 = fcmp nsz ole float %51, 0x3E80000000000000
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store float 1.000000e+00, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %59

54:                                               ; preds = %50
  %55 = load float, ptr %11, align 4, !tbaa !57
  %56 = load float, ptr %12, align 4, !tbaa !57
  %57 = fdiv nsz float %55, %56
  %58 = call nsz float @llvm.sqrt.f32(float %57)
  store float %58, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %60 = load float, ptr %5, align 4
  ret float %60
}

; Function Attrs: nounwind uwtable
define internal float @spectral_skewness(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !66
  store i32 %1, ptr %8, align 4, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !24
  store float %3, ptr %10, align 4, !tbaa !57
  store float %4, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = sitofp i32 %17 to float
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %20 = sitofp i32 %19 to float
  %21 = fdiv nsz float %18, %20
  store float %21, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %49, %5
  %23 = load i32, ptr %15, align 4, !tbaa !24
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %52

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !66
  %29 = load i32, ptr %15, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !57
  %33 = load i32, ptr %15, align 4, !tbaa !24
  %34 = sitofp i32 %33 to float
  %35 = load float, ptr %12, align 4, !tbaa !57
  %36 = load float, ptr %10, align 4, !tbaa !57
  %37 = fneg nsz float %36
  %38 = call nsz float @llvm.fmuladd.f32(float %34, float %35, float %37)
  %39 = call nsz float @cbrf(float noundef %38)
  %40 = load float, ptr %13, align 4, !tbaa !57
  %41 = call nsz float @llvm.fmuladd.f32(float %32, float %39, float %40)
  store float %41, ptr %13, align 4, !tbaa !57
  %42 = load ptr, ptr %7, align 8, !tbaa !66
  %43 = load i32, ptr %15, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !57
  %47 = load float, ptr %14, align 4, !tbaa !57
  %48 = fadd nsz float %47, %46
  store float %48, ptr %14, align 4, !tbaa !57
  br label %49

49:                                               ; preds = %27
  %50 = load i32, ptr %15, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !24
  br label %22, !llvm.loop !136

52:                                               ; preds = %26
  %53 = load float, ptr %11, align 4, !tbaa !57
  %54 = call nsz float @cbrf(float noundef %53)
  %55 = load float, ptr %14, align 4, !tbaa !57
  %56 = fmul nsz float %55, %54
  store float %56, ptr %14, align 4, !tbaa !57
  %57 = load float, ptr %14, align 4, !tbaa !57
  %58 = fcmp nsz ole float %57, 0x3E80000000000000
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store float 1.000000e+00, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %64

60:                                               ; preds = %52
  %61 = load float, ptr %13, align 4, !tbaa !57
  %62 = load float, ptr %14, align 4, !tbaa !57
  %63 = fdiv nsz float %61, %62
  store float %63, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %64

64:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %65 = load float, ptr %6, align 4
  ret float %65
}

; Function Attrs: nounwind uwtable
define internal float @spectral_kurtosis(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !66
  store i32 %1, ptr %8, align 4, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !24
  store float %3, ptr %10, align 4, !tbaa !57
  store float %4, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load i32, ptr %9, align 4, !tbaa !24
  %18 = sitofp i32 %17 to float
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %20 = sitofp i32 %19 to float
  %21 = fdiv nsz float %18, %20
  store float %21, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %50, %5
  %23 = load i32, ptr %15, align 4, !tbaa !24
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %53

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !66
  %29 = load i32, ptr %15, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !57
  %33 = load i32, ptr %15, align 4, !tbaa !24
  %34 = sitofp i32 %33 to float
  %35 = load float, ptr %12, align 4, !tbaa !57
  %36 = load float, ptr %10, align 4, !tbaa !57
  %37 = fneg nsz float %36
  %38 = call nsz float @llvm.fmuladd.f32(float %34, float %35, float %37)
  %39 = call nsz float @sqrf(float noundef %38)
  %40 = call nsz float @sqrf(float noundef %39)
  %41 = load float, ptr %13, align 4, !tbaa !57
  %42 = call nsz float @llvm.fmuladd.f32(float %32, float %40, float %41)
  store float %42, ptr %13, align 4, !tbaa !57
  %43 = load ptr, ptr %7, align 8, !tbaa !66
  %44 = load i32, ptr %15, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !57
  %48 = load float, ptr %14, align 4, !tbaa !57
  %49 = fadd nsz float %48, %47
  store float %49, ptr %14, align 4, !tbaa !57
  br label %50

50:                                               ; preds = %27
  %51 = load i32, ptr %15, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !24
  br label %22, !llvm.loop !137

53:                                               ; preds = %26
  %54 = load float, ptr %11, align 4, !tbaa !57
  %55 = call nsz float @sqrf(float noundef %54)
  %56 = call nsz float @sqrf(float noundef %55)
  %57 = load float, ptr %14, align 4, !tbaa !57
  %58 = fmul nsz float %57, %56
  store float %58, ptr %14, align 4, !tbaa !57
  %59 = load float, ptr %14, align 4, !tbaa !57
  %60 = fcmp nsz ole float %59, 0x3E80000000000000
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store float 1.000000e+00, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

62:                                               ; preds = %53
  %63 = load float, ptr %13, align 4, !tbaa !57
  %64 = load float, ptr %14, align 4, !tbaa !57
  %65 = fdiv nsz float %63, %64
  store float %65, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %67 = load float, ptr %6, align 4
  ret float %67
}

; Function Attrs: nounwind uwtable
define internal float @spectral_entropy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %32, %3
  %13 = load i32, ptr %10, align 4, !tbaa !24
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = load i32, ptr %10, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !57
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = load i32, ptr %10, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !57
  %28 = fadd nsz float %27, 0x3E80000000000000
  %29 = call nsz float @llvm.log.f32(float %28)
  %30 = load float, ptr %8, align 4, !tbaa !57
  %31 = call nsz float @llvm.fmuladd.f32(float %22, float %29, float %30)
  store float %31, ptr %8, align 4, !tbaa !57
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %10, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !24
  br label %12, !llvm.loop !138

35:                                               ; preds = %16
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = sitofp i32 %36 to float
  %38 = call nsz float @llvm.log.f32(float %37)
  store float %38, ptr %9, align 4, !tbaa !57
  %39 = load float, ptr %9, align 4, !tbaa !57
  %40 = fcmp nsz ole float %39, 0x3E80000000000000
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store float 1.000000e+00, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

42:                                               ; preds = %35
  %43 = load float, ptr %8, align 4, !tbaa !57
  %44 = fneg nsz float %43
  %45 = load float, ptr %9, align 4, !tbaa !57
  %46 = fdiv nsz float %44, %45
  store float %46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %48 = load float, ptr %4, align 4
  ret float %48
}

; Function Attrs: nounwind uwtable
define internal float @spectral_flatness(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %10, align 4, !tbaa !24
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %35

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = load i32, ptr %10, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !57
  %24 = fadd nsz float 0x3E80000000000000, %23
  store float %24, ptr %11, align 4, !tbaa !57
  %25 = load float, ptr %11, align 4, !tbaa !57
  %26 = call nsz float @llvm.log.f32(float %25)
  %27 = load float, ptr %8, align 4, !tbaa !57
  %28 = fadd nsz float %27, %26
  store float %28, ptr %8, align 4, !tbaa !57
  %29 = load float, ptr %11, align 4, !tbaa !57
  %30 = load float, ptr %9, align 4, !tbaa !57
  %31 = fadd nsz float %30, %29
  store float %31, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %10, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !24
  br label %13, !llvm.loop !139

35:                                               ; preds = %17
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = sitofp i32 %36 to float
  %38 = load float, ptr %8, align 4, !tbaa !57
  %39 = fdiv nsz float %38, %37
  store float %39, ptr %8, align 4, !tbaa !57
  %40 = load i32, ptr %6, align 4, !tbaa !24
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %9, align 4, !tbaa !57
  %43 = fdiv nsz float %42, %41
  store float %43, ptr %9, align 4, !tbaa !57
  %44 = load float, ptr %8, align 4, !tbaa !57
  %45 = call nsz float @llvm.exp.f32(float %44)
  store float %45, ptr %8, align 4, !tbaa !57
  %46 = load float, ptr %9, align 4, !tbaa !57
  %47 = fcmp nsz ole float %46, 0x3E80000000000000
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

49:                                               ; preds = %35
  %50 = load float, ptr %8, align 4, !tbaa !57
  %51 = load float, ptr %9, align 4, !tbaa !57
  %52 = fdiv nsz float %50, %51
  store float %52, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %54 = load float, ptr %4, align 4
  ret float %54
}

; Function Attrs: nounwind uwtable
define internal float @spectral_crest(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %32, %3
  %13 = load i32, ptr %10, align 4, !tbaa !24
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %35

17:                                               ; preds = %12
  %18 = load float, ptr %8, align 4, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = load i32, ptr %10, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !57
  %24 = call nsz float @llvm.maxnum.f32(float %18, float %23)
  store float %24, ptr %8, align 4, !tbaa !57
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = load i32, ptr %10, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !57
  %30 = load float, ptr %9, align 4, !tbaa !57
  %31 = fadd nsz float %30, %29
  store float %31, ptr %9, align 4, !tbaa !57
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %10, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !24
  br label %12, !llvm.loop !140

35:                                               ; preds = %16
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = sitofp i32 %36 to float
  %38 = load float, ptr %9, align 4, !tbaa !57
  %39 = fdiv nsz float %38, %37
  store float %39, ptr %9, align 4, !tbaa !57
  %40 = load float, ptr %9, align 4, !tbaa !57
  %41 = fcmp nsz ole float %40, 0x3E80000000000000
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

43:                                               ; preds = %35
  %44 = load float, ptr %8, align 4, !tbaa !57
  %45 = load float, ptr %9, align 4, !tbaa !57
  %46 = fdiv nsz float %44, %45
  store float %46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %48 = load float, ptr %4, align 4
  ret float %48
}

; Function Attrs: nounwind uwtable
define internal float @spectral_flux(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %31, %4
  %12 = load i32, ptr %10, align 4, !tbaa !24
  %13 = load i32, ptr %7, align 4, !tbaa !24
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %34

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  %18 = load i32, ptr %10, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !57
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = load i32, ptr %10, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !57
  %27 = fsub nsz float %21, %26
  %28 = call nsz float @sqrf(float noundef %27)
  %29 = load float, ptr %9, align 4, !tbaa !57
  %30 = fadd nsz float %29, %28
  store float %30, ptr %9, align 4, !tbaa !57
  br label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %10, align 4, !tbaa !24
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !24
  br label %11, !llvm.loop !141

34:                                               ; preds = %15
  %35 = load float, ptr %9, align 4, !tbaa !57
  %36 = call nsz float @llvm.sqrt.f32(float %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret float %36
}

; Function Attrs: nounwind uwtable
define internal float @spectral_slope(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = sitofp i32 %15 to float
  %17 = fmul nsz float %16, 5.000000e-01
  store float %17, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %31, %3
  %19 = load i32, ptr %12, align 4, !tbaa !24
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = load i32, ptr %12, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !57
  %29 = load float, ptr %9, align 4, !tbaa !57
  %30 = fadd nsz float %29, %28
  store float %30, ptr %9, align 4, !tbaa !57
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %12, align 4, !tbaa !24
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !24
  br label %18, !llvm.loop !142

34:                                               ; preds = %22
  %35 = load i32, ptr %6, align 4, !tbaa !24
  %36 = sitofp i32 %35 to float
  %37 = load float, ptr %9, align 4, !tbaa !57
  %38 = fdiv nsz float %37, %36
  store float %38, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %69, %34
  %40 = load i32, ptr %13, align 4, !tbaa !24
  %41 = load i32, ptr %6, align 4, !tbaa !24
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %72

44:                                               ; preds = %39
  %45 = load i32, ptr %13, align 4, !tbaa !24
  %46 = sitofp i32 %45 to float
  %47 = load float, ptr %8, align 4, !tbaa !57
  %48 = fsub nsz float %46, %47
  %49 = load float, ptr %8, align 4, !tbaa !57
  %50 = fdiv nsz float %48, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !66
  %52 = load i32, ptr %13, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !57
  %56 = load float, ptr %9, align 4, !tbaa !57
  %57 = fsub nsz float %55, %56
  %58 = load float, ptr %10, align 4, !tbaa !57
  %59 = call nsz float @llvm.fmuladd.f32(float %50, float %57, float %58)
  store float %59, ptr %10, align 4, !tbaa !57
  %60 = load i32, ptr %13, align 4, !tbaa !24
  %61 = sitofp i32 %60 to float
  %62 = load float, ptr %8, align 4, !tbaa !57
  %63 = fsub nsz float %61, %62
  %64 = load float, ptr %8, align 4, !tbaa !57
  %65 = fdiv nsz float %63, %64
  %66 = call nsz float @sqrf(float noundef %65)
  %67 = load float, ptr %11, align 4, !tbaa !57
  %68 = fadd nsz float %67, %66
  store float %68, ptr %11, align 4, !tbaa !57
  br label %69

69:                                               ; preds = %44
  %70 = load i32, ptr %13, align 4, !tbaa !24
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !24
  br label %39, !llvm.loop !143

72:                                               ; preds = %43
  %73 = load float, ptr %11, align 4, !tbaa !57
  %74 = call nsz float @llvm.fabs.f32(float %73)
  %75 = fcmp nsz ole float %74, 0x3E80000000000000
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

77:                                               ; preds = %72
  %78 = load float, ptr %10, align 4, !tbaa !57
  %79 = load float, ptr %11, align 4, !tbaa !57
  %80 = fdiv nsz float %78, %79
  store float %80, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %82 = load float, ptr %4, align 4
  ret float %82
}

; Function Attrs: nounwind uwtable
define internal float @spectral_decrease(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %39, %3
  %13 = load i32, ptr %10, align 4, !tbaa !24
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %42

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = load i32, ptr %10, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !57
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !57
  %26 = fsub nsz float %22, %25
  %27 = load i32, ptr %10, align 4, !tbaa !24
  %28 = sitofp i32 %27 to float
  %29 = fdiv nsz float %26, %28
  %30 = load float, ptr %8, align 4, !tbaa !57
  %31 = fadd nsz float %30, %29
  store float %31, ptr %8, align 4, !tbaa !57
  %32 = load ptr, ptr %5, align 8, !tbaa !66
  %33 = load i32, ptr %10, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !57
  %37 = load float, ptr %9, align 4, !tbaa !57
  %38 = fadd nsz float %37, %36
  store float %38, ptr %9, align 4, !tbaa !57
  br label %39

39:                                               ; preds = %17
  %40 = load i32, ptr %10, align 4, !tbaa !24
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !24
  br label %12, !llvm.loop !144

42:                                               ; preds = %16
  %43 = load float, ptr %9, align 4, !tbaa !57
  %44 = fcmp nsz ole float %43, 0x3E80000000000000
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

46:                                               ; preds = %42
  %47 = load float, ptr %8, align 4, !tbaa !57
  %48 = load float, ptr %9, align 4, !tbaa !57
  %49 = fdiv nsz float %47, %48
  store float %49, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %51 = load float, ptr %4, align 4
  ret float %51
}

; Function Attrs: nounwind uwtable
define internal float @spectral_rolloff(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = sitofp i32 %14 to float
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = sitofp i32 %16 to float
  %18 = fdiv nsz float %15, %17
  store float %18, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %32, %3
  %20 = load i32, ptr %11, align 4, !tbaa !24
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !66
  %26 = load i32, ptr %11, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !57
  %30 = load float, ptr %8, align 4, !tbaa !57
  %31 = fadd nsz float %30, %29
  store float %31, ptr %8, align 4, !tbaa !57
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %11, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !24
  br label %19, !llvm.loop !145

35:                                               ; preds = %23
  %36 = load float, ptr %8, align 4, !tbaa !57
  %37 = fmul nsz float %36, 0x3FEB333340000000
  store float %37, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %57, %35
  %39 = load i32, ptr %12, align 4, !tbaa !24
  %40 = load i32, ptr %5, align 4, !tbaa !24
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 5, ptr %13, align 4
  br label %60

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !66
  %45 = load i32, ptr %12, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !57
  %49 = load float, ptr %9, align 4, !tbaa !57
  %50 = fadd nsz float %49, %48
  store float %50, ptr %9, align 4, !tbaa !57
  %51 = load float, ptr %9, align 4, !tbaa !57
  %52 = load float, ptr %8, align 4, !tbaa !57
  %53 = fcmp nsz oge float %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %55, ptr %10, align 4, !tbaa !24
  store i32 5, ptr %13, align 4
  br label %60

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4, !tbaa !24
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !24
  br label %38, !llvm.loop !146

60:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !24
  %63 = sitofp i32 %62 to float
  %64 = load float, ptr %7, align 4, !tbaa !57
  %65 = fmul nsz float %63, %64
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret float %65
}

; Function Attrs: nounwind uwtable
define internal float @sqrf(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !57
  %3 = load float, ptr %2, align 4, !tbaa !57
  %4 = load float, ptr %2, align 4, !tbaa !57
  %5 = fmul nsz float %3, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nounwind uwtable
define internal float @cbrf(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !57
  %3 = load float, ptr %2, align 4, !tbaa !57
  %4 = load float, ptr %2, align 4, !tbaa !57
  %5 = fmul nsz float %3, %4
  %6 = load float, ptr %2, align 4, !tbaa !57
  %7 = fmul nsz float %5, %6
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind uwtable
define internal void @set_meta(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !99
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !103
  store ptr %3, ptr %9, align 8, !tbaa !103
  store float %4, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #12
  %13 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %14 = load ptr, ptr %9, align 8, !tbaa !103
  %15 = load float, ptr %10, align 4, !tbaa !57
  %16 = fpext nsz float %15 to double
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 128, ptr noundef %14, double noundef %16) #12
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = load ptr, ptr %8, align 8, !tbaa !103
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 128, ptr noundef @.str.77, i32 noundef %22, ptr noundef %23) #12
  br label %29

25:                                               ; preds = %5
  %26 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8, !tbaa !103
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 128, ptr noundef @.str.78, ptr noundef %27) #12
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %6, align 8, !tbaa !99
  %31 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %32 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %33 = call i32 @av_dict_set(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #11

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS25AudioSpectralStatsContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 24}
!26 = !{!"AudioSpectralStatsContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !27, i64 20, !17, i64 24, !17, i64 28, !28, i64 32, !29, i64 40, !6, i64 48, !30, i64 56, !31, i64 64, !31, i64 72, !32, i64 80, !32, i64 88, !33, i64 96}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p1 _ZTS20ChannelSpectralStats", !6, i64 0}
!29 = !{!"p1 float", !6, i64 0}
!30 = !{!"p2 _ZTS11AVTXContext", !16, i64 0}
!31 = !{!"p2 _ZTS14AVComplexFloat", !16, i64 0}
!32 = !{!"p2 float", !16, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!26, !30, i64 56}
!35 = !{!26, !31, i64 64}
!36 = !{!26, !31, i64 72}
!37 = !{!26, !32, i64 88}
!38 = !{!26, !32, i64 80}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!10, !15, i64 56}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!44 = !{!10, !15, i64 32}
!45 = !{!26, !17, i64 28}
!46 = !{!33, !33, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !51, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !52, i64 72, !51, i64 96, !53, i64 104, !17, i64 112, !54, i64 120, !54, i64 160}
!51 = !{!"AVRational", !17, i64 0, !17, i64 4}
!52 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!53 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!54 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !56, i64 16, !55, i64 24, !55, i64 32}
!55 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!57 = !{!27, !27, i64 0}
!58 = !{!50, !17, i64 76}
!59 = !{!26, !29, i64 40}
!60 = !{!26, !17, i64 12}
!61 = !{!26, !17, i64 16}
!62 = !{!26, !27, i64 20}
!63 = !{!26, !28, i64 32}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!66 = !{!29, !29, i64 0}
!67 = distinct !{!67, !40}
!68 = !{!26, !33, i64 96}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = !{!85, !85, i64 0}
!85 = !{!"double", !7, i64 0}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = !{!50, !5, i64 16}
!94 = !{!95, !17, i64 112}
!95 = !{!"AVFrame", !7, i64 0, !7, i64 64, !96, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !51, i64 124, !48, i64 136, !48, i64 144, !51, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !97, i64 248, !17, i64 256, !53, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !48, i64 304, !98, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !6, i64 376, !52, i64 384, !48, i64 408}
!96 = !{!"p2 omnipotent char", !16, i64 0}
!97 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!98 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!101 = !{!6, !6, i64 0}
!102 = !{!95, !96, i64 96}
!103 = !{!13, !13, i64 0}
!104 = !{!28, !28, i64 0}
!105 = !{!106, !27, i64 0}
!106 = !{!"AVComplexFloat", !27, i64 0, !27, i64 4}
!107 = !{!106, !27, i64 4}
!108 = distinct !{!108, !40}
!109 = !{!26, !6, i64 48}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = !{!26, !17, i64 8}
!115 = !{!95, !17, i64 180}
!116 = !{!117, !27, i64 0}
!117 = !{!"ChannelSpectralStats", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48}
!118 = !{!117, !27, i64 4}
!119 = !{!117, !27, i64 8}
!120 = !{!117, !27, i64 12}
!121 = !{!117, !27, i64 16}
!122 = !{!117, !27, i64 20}
!123 = !{!117, !27, i64 24}
!124 = !{!117, !27, i64 28}
!125 = !{!117, !27, i64 32}
!126 = !{!117, !27, i64 36}
!127 = !{!117, !27, i64 40}
!128 = !{!117, !27, i64 44}
!129 = !{!117, !27, i64 48}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40}
!139 = distinct !{!139, !40}
!140 = distinct !{!140, !40}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
