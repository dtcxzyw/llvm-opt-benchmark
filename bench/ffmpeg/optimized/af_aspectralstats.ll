; ModuleID = 'bench/ffmpeg/original/af_aspectralstats.ll'
source_filename = "bench/ffmpeg/original/af_aspectralstats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [15 x i8] c"aspectralstats\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Show frequency domain statistics about audio frames.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@aspectralstats_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_aspectralstats = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @aspectralstats_outputs, ptr @aspectralstats_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 104, i32 0, ptr null, ptr @activate }, align 8
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

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %20

._crit_edge:                                      ; preds = %40, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_frame_free(ptr noundef nonnull %19) #13
  ret void

20:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %23) #13
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %27) #13
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %9, align 8, !tbaa !31
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %31) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %35) #13
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %11, align 8, !tbaa !33
  %.not34 = icmp eq ptr %37, null
  br i1 %.not34, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %39) #13
  br label %40

40:                                               ; preds = %36, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %4, align 8, !tbaa !20
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %20, label %._crit_edge, !llvm.loop !34
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef %0) #1 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca [128 x i8], align 16
  %16 = alloca [128 x i8], align 16
  %17 = alloca [128 x i8], align 16
  %18 = alloca [128 x i8], align 16
  %19 = alloca [128 x i8], align 16
  %20 = alloca [128 x i8], align 16
  %21 = alloca [128 x i8], align 16
  %22 = alloca [128 x i8], align 16
  %23 = alloca [128 x i8], align 16
  %24 = alloca [128 x i8], align 16
  %25 = alloca [128 x i8], align 16
  %26 = alloca [128 x i8], align 16
  %27 = alloca [128 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %41 = tail call i32 @ff_outlink_get_status(ptr noundef %37) #13
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %40, i32 noundef %41) #13
  br label %257

.critedge:                                        ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = call i32 @ff_inlink_consume_samples(ptr noundef %40, i32 noundef %44, i32 noundef %44, ptr noundef nonnull %30) #13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %257, label %47

47:                                               ; preds = %.critedge
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %.thread, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %49, ptr %28, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %57 = call i32 @av_frame_is_writable(ptr noundef %49) #13
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %48
  store ptr %49, ptr %29, align 8, !tbaa !41
  br label %69

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %61 = load i32, ptr %60, align 8, !tbaa !51
  %62 = call ptr @ff_get_audio_buffer(ptr noundef %54, i32 noundef %61) #13
  store ptr %62, ptr %29, align 8, !tbaa !41
  %.not21.i = icmp eq ptr %62, null
  br i1 %.not21.i, label %.thread39, label %63

63:                                               ; preds = %59
  %64 = call i32 @av_frame_copy_props(ptr noundef nonnull %62, ptr noundef nonnull %49) #13
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %243, label %66

66:                                               ; preds = %63
  %67 = call i32 @av_frame_copy(ptr noundef nonnull %62, ptr noundef nonnull %49) #13
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %243, label %69

69:                                               ; preds = %66, %58
  %70 = phi ptr [ %62, %66 ], [ %49, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 312
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %73 = load i32, ptr %72, align 4, !tbaa !57
  %74 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %51) #14
  %..i = call i32 @llvm.smin.i32(i32 %73, i32 %74)
  %75 = call i32 @ff_filter_execute(ptr noundef nonnull %51, ptr noundef nonnull @filter_channel, ptr noundef %49, ptr noundef null, i32 noundef %..i) #13
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !20
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i.i, label %set_metadata.exit.i

.lr.ph.i.i:                                       ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %81

81:                                               ; preds = %._crit_edge81.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.pre82.i.i, %._crit_edge81.i.i ]
  %82 = load ptr, ptr %79, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw [52 x i8], ptr %82, i64 %indvars.iv.i.i
  %84 = load i32, ptr %80, align 8, !tbaa !59
  %85 = and i32 %84, 1
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %94, label %86

86:                                               ; preds = %81
  %87 = load float, ptr %83, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %88 = fpext nsz float %87 to double
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 128, ptr noundef nonnull @.str.76, double noundef %88) #13
  %90 = trunc i64 %indvars.iv.i.i to i32
  %91 = add i32 %90, 1
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 128, ptr noundef nonnull @.str.77, i32 noundef range(i32 -2147483647, -2147483648) %91, ptr noundef nonnull @.str.62) #13
  %93 = call i32 @av_dict_set(ptr noundef nonnull %71, ptr noundef nonnull %27, ptr noundef nonnull %26, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre.i.i = load i32, ptr %80, align 8, !tbaa !59
  br label %94

94:                                               ; preds = %86, %81
  %95 = phi i32 [ %.pre.i.i, %86 ], [ %84, %81 ]
  %96 = and i32 %95, 2
  %.not56.i.i = icmp eq i32 %96, 0
  br i1 %.not56.i.i, label %106, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %100 = fpext nsz float %99 to double
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 128, ptr noundef nonnull @.str.76, double noundef %100) #13
  %102 = trunc i64 %indvars.iv.i.i to i32
  %103 = add i32 %102, 1
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 128, ptr noundef nonnull @.str.77, i32 noundef range(i32 -2147483647, -2147483648) %103, ptr noundef nonnull @.str.63) #13
  %105 = call i32 @av_dict_set(ptr noundef nonnull %71, ptr noundef nonnull %25, ptr noundef nonnull %24, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre70.i.i = load i32, ptr %80, align 8, !tbaa !59
  br label %106

106:                                              ; preds = %97, %94
  %107 = phi i32 [ %.pre70.i.i, %97 ], [ %95, %94 ]
  %108 = and i32 %107, 4
  %.not57.i.i = icmp eq i32 %108, 0
  br i1 %.not57.i.i, label %118, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %111 = load float, ptr %110, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %112 = fpext nsz float %111 to double
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 128, ptr noundef nonnull @.str.76, double noundef %112) #13
  %114 = trunc i64 %indvars.iv.i.i to i32
  %115 = add i32 %114, 1
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 128, ptr noundef nonnull @.str.77, i32 noundef range(i32 -2147483647, -2147483648) %115, ptr noundef nonnull @.str.64) #13
  %117 = call i32 @av_dict_set(ptr noundef nonnull %71, ptr noundef nonnull %23, ptr noundef nonnull %22, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre71.i.i = load i32, ptr %80, align 8, !tbaa !59
  br label %118

118:                                              ; preds = %109, %106
  %119 = phi i32 [ %.pre71.i.i, %109 ], [ %107, %106 ]
  %120 = and i32 %119, 8
  %.not58.i.i = icmp eq i32 %120, 0
  br i1 %.not58.i.i, label %130, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %123 = load float, ptr %122, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %124 = fpext nsz float %123 to double
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 128, ptr noundef nonnull @.str.76, double noundef %124) #13
  %126 = trunc i64 %indvars.iv.i.i to i32
  %127 = add i32 %126, 1
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 128, ptr noundef nonnull @.str.77, i32 noundef range(i32 -2147483647, -2147483648) %127, ptr noundef nonnull @.str.65) #13
  %129 = call i32 @av_dict_set(ptr noundef nonnull %71, ptr noundef nonnull %21, ptr noundef nonnull %20, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre72.i.i = load i32, ptr %80, align 8, !tbaa !59
  br label %130

130:                                              ; preds = %121, %118
  %131 = phi i32 [ %.pre72.i.i, %121 ], [ %119, %118 ]
  %132 = and i32 %131, 16
  %.not59.i.i = icmp eq i32 %132, 0
  br i1 %.not59.i.i, label %142, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %135 = load float, ptr %134, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %136 = fpext nsz float %135 to double
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 128, ptr noundef nonnull @.str.76, double noundef %136) #13
  %138 = trunc i64 %indvars.iv.i.i to i32
  %139 = add i32 %138, 1
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 128, ptr noundef nonnull @.str.77, i32 noundef range(i32 -2147483647, -2147483648) %139, ptr noundef nonnull @.str.66) #13
  %141 = call i32 @av_dict_set(ptr noundef nonnull %71, ptr noundef nonnull %19, ptr noundef nonnull %18, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre73.i.i = load i32, ptr %80, align 8, !tbaa !59
  br label %142

142:                                              ; preds = %133, %130
  %143 = phi i32 [ %.pre73.i.i, %133 ], [ %131, %130 ]
  %144 = and i32 %143, 32
  %.not60.i.i = icmp eq i32 %144, 0
  br i1 %.not60.i.i, label %154, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %147 = load float, ptr %146, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %148 = fpext nsz float %147 to double
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 128, ptr noundef nonnull @.str.76, double noundef %148) #13
  %150 = trunc i64 %indvars.iv.i.i to i32
  %151 = add i32 %150, 1
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 128, ptr noundef nonnull @.str.77, i32 noundef range(i32 -2147483647, -2147483648) %151, ptr noundef nonnull @.str.67) #13
  %153 = call i32 @av_dict_set(ptr noundef nonnull %71, ptr noundef nonnull %17, ptr noundef nonnull %16, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre74.i.i = load i32, ptr %80, align 8, !tbaa !59
  br label %154

154:                                              ; preds = %145, %142
  %155 = phi i32 [ %.pre74.i.i, %145 ], [ %143, %142 ]
  %156 = and i32 %155, 64
  %.not61.i.i = icmp eq i32 %156, 0
  br i1 %.not61.i.i, label %166, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %159 = load float, ptr %158, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %160 = fpext nsz float %159 to double
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 128, ptr noundef nonnull @.str.76, double noundef %160) #13
  %162 = trunc i64 %indvars.iv.i.i to i32
  %163 = add i32 %162, 1
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 128, ptr noundef nonnull @.str.77, i32 noundef range(i32 -2147483647, -2147483648) %163, ptr noundef nonnull @.str.68) #13
  %165 = call i32 @av_dict_set(ptr noundef nonnull %71, ptr noundef nonnull %15, ptr noundef nonnull %14, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre75.i.i = load i32, ptr %80, align 8, !tbaa !59
  br label %166

166:                                              ; preds = %157, %154
  %167 = phi i32 [ %.pre75.i.i, %157 ], [ %155, %154 ]
  %168 = and i32 %167, 128
  %.not62.i.i = icmp eq i32 %168, 0
  br i1 %.not62.i.i, label %178, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %171 = load float, ptr %170, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %172 = fpext nsz float %171 to double
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.76, double noundef %172) #13
  %174 = trunc i64 %indvars.iv.i.i to i32
  %175 = add i32 %174, 1
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.77, i32 noundef range(i32 -2147483647, -2147483648) %175, ptr noundef nonnull @.str.69) #13
  %177 = call i32 @av_dict_set(ptr noundef nonnull %71, ptr noundef nonnull %13, ptr noundef nonnull %12, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre76.i.i = load i32, ptr %80, align 8, !tbaa !59
  br label %178

178:                                              ; preds = %169, %166
  %179 = phi i32 [ %.pre76.i.i, %169 ], [ %167, %166 ]
  %180 = and i32 %179, 256
  %.not63.i.i = icmp eq i32 %180, 0
  br i1 %.not63.i.i, label %190, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %183 = load float, ptr %182, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %184 = fpext nsz float %183 to double
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.76, double noundef %184) #13
  %186 = trunc i64 %indvars.iv.i.i to i32
  %187 = add i32 %186, 1
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.77, i32 noundef range(i32 -2147483647, -2147483648) %187, ptr noundef nonnull @.str.70) #13
  %189 = call i32 @av_dict_set(ptr noundef nonnull %71, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre77.i.i = load i32, ptr %80, align 8, !tbaa !59
  br label %190

190:                                              ; preds = %181, %178
  %191 = phi i32 [ %.pre77.i.i, %181 ], [ %179, %178 ]
  %192 = and i32 %191, 512
  %.not64.i.i = icmp eq i32 %192, 0
  br i1 %.not64.i.i, label %202, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %195 = load float, ptr %194, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %196 = fpext nsz float %195 to double
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.76, double noundef %196) #13
  %198 = trunc i64 %indvars.iv.i.i to i32
  %199 = add i32 %198, 1
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.77, i32 noundef range(i32 -2147483647, -2147483648) %199, ptr noundef nonnull @.str.71) #13
  %201 = call i32 @av_dict_set(ptr noundef nonnull %71, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre78.i.i = load i32, ptr %80, align 8, !tbaa !59
  br label %202

202:                                              ; preds = %193, %190
  %203 = phi i32 [ %.pre78.i.i, %193 ], [ %191, %190 ]
  %204 = and i32 %203, 1024
  %.not65.i.i = icmp eq i32 %204, 0
  br i1 %.not65.i.i, label %214, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %207 = load float, ptr %206, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %208 = fpext nsz float %207 to double
  %209 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.76, double noundef %208) #13
  %210 = trunc i64 %indvars.iv.i.i to i32
  %211 = add i32 %210, 1
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.77, i32 noundef range(i32 -2147483647, -2147483648) %211, ptr noundef nonnull @.str.72) #13
  %213 = call i32 @av_dict_set(ptr noundef nonnull %71, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre79.i.i = load i32, ptr %80, align 8, !tbaa !59
  br label %214

214:                                              ; preds = %205, %202
  %215 = phi i32 [ %.pre79.i.i, %205 ], [ %203, %202 ]
  %216 = and i32 %215, 2048
  %.not66.i.i = icmp eq i32 %216, 0
  br i1 %.not66.i.i, label %226, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %219 = load float, ptr %218, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %220 = fpext nsz float %219 to double
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.76, double noundef %220) #13
  %222 = trunc i64 %indvars.iv.i.i to i32
  %223 = add i32 %222, 1
  %224 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.77, i32 noundef range(i32 -2147483647, -2147483648) %223, ptr noundef nonnull @.str.73) #13
  %225 = call i32 @av_dict_set(ptr noundef nonnull %71, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre80.i.i = load i32, ptr %80, align 8, !tbaa !59
  br label %226

226:                                              ; preds = %217, %214
  %227 = phi i32 [ %.pre80.i.i, %217 ], [ %215, %214 ]
  %228 = and i32 %227, 4096
  %.not67.i.i = icmp eq i32 %228, 0
  %.pre82.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not67.i.i, label %._crit_edge81.i.i, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %231 = load float, ptr %230, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %232 = fpext nsz float %231 to double
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.76, double noundef %232) #13
  %234 = trunc nuw nsw i64 %.pre82.i.i to i32
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.77, i32 noundef range(i32 -2147483647, -2147483648) %234, ptr noundef nonnull @.str.74) #13
  %236 = call i32 @av_dict_set(ptr noundef nonnull %71, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %._crit_edge81.i.i

._crit_edge81.i.i:                                ; preds = %229, %226
  %237 = load i32, ptr %76, align 8, !tbaa !20
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %.pre82.i.i, %238
  br i1 %239, label %81, label %set_metadata.exit.loopexit.i, !llvm.loop !74

set_metadata.exit.loopexit.i:                     ; preds = %._crit_edge81.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !41
  %.pre23.i = load ptr, ptr %28, align 8, !tbaa !41
  br label %set_metadata.exit.i

set_metadata.exit.i:                              ; preds = %set_metadata.exit.loopexit.i, %69
  %240 = phi ptr [ %.pre23.i, %set_metadata.exit.loopexit.i ], [ %49, %69 ]
  %241 = phi ptr [ %.pre.i, %set_metadata.exit.loopexit.i ], [ %70, %69 ]
  %.not22.i = icmp eq ptr %241, %240
  br i1 %.not22.i, label %244, label %242

242:                                              ; preds = %set_metadata.exit.i
  call void @av_frame_free(ptr noundef nonnull %28) #13
  br label %244

243:                                              ; preds = %66, %63
  %.0.i = phi i32 [ %64, %63 ], [ %67, %66 ]
  call void @av_frame_free(ptr noundef nonnull %28) #13
  br label %.thread39

.thread39:                                        ; preds = %59, %243
  %.sink = phi ptr [ %29, %243 ], [ %28, %59 ]
  %.015.i.ph = phi i32 [ %.0.i, %243 ], [ -12, %59 ]
  call void @av_frame_free(ptr noundef nonnull %.sink) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %257

244:                                              ; preds = %set_metadata.exit.i, %242
  %245 = call i32 @ff_filter_frame(ptr noundef %54, ptr noundef %241) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %257, label %.thread

.thread:                                          ; preds = %47, %244
  %247 = call i32 @ff_inlink_queued_samples(ptr noundef %40) #13
  %248 = load i32, ptr %43, align 4, !tbaa !40
  %.not33 = icmp slt i32 %247, %248
  br i1 %.not33, label %250, label %249

249:                                              ; preds = %.thread
  call void @ff_filter_set_ready(ptr noundef %0, i32 noundef 10) #13
  br label %257

250:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %251 = call i32 @ff_inlink_acknowledge_status(ptr noundef %40, ptr noundef nonnull %31, ptr noundef nonnull %32) #13
  %.not34 = icmp eq i32 %251, 0
  br i1 %.not34, label %.critedge37, label %252

252:                                              ; preds = %250
  %253 = load i32, ptr %31, align 4, !tbaa !75
  %254 = load i64, ptr %32, align 8, !tbaa !76
  call void @ff_avfilter_link_set_in_status(ptr noundef %37, i32 noundef %253, i64 noundef %254) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %257

.critedge37:                                      ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %255 = call i32 @ff_outlink_frame_wanted(ptr noundef %37) #13
  %.not35 = icmp eq i32 %255, 0
  br i1 %.not35, label %257, label %256

256:                                              ; preds = %.critedge37
  call void @ff_inlink_request_frame(ptr noundef %40) #13
  br label %257

257:                                              ; preds = %.thread39, %252, %42, %.critedge37, %244, %.critedge, %256, %249
  %.127 = phi i32 [ 0, %42 ], [ %45, %.critedge ], [ 0, %249 ], [ 0, %256 ], [ %245, %244 ], [ 0, %252 ], [ -1497649742, %.critedge37 ], [ %.015.i.ph, %.thread39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret i32 %.127
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %7, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @av_realloc_f(ptr noundef %10, i64 noundef %13, i64 noundef 4) #13
  store ptr %14, ptr %9, align 8, !tbaa !79
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %11, align 4, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !81
  switch i32 %18, label %453 [
    i32 0, label %.preheader.i
    i32 4, label %.preheader365.i
    i32 1, label %.preheader366.i
    i32 2, label %.preheader367.i
    i32 3, label %.preheader368.i
    i32 5, label %.preheader369.i
    i32 6, label %.preheader370.i
    i32 7, label %.preheader371.i
    i32 8, label %.preheader372.i
    i32 11, label %.preheader373.i
    i32 9, label %.preheader374.i
    i32 10, label %.preheader375.i
    i32 12, label %.preheader376.i
    i32 13, label %.preheader377.i
    i32 14, label %.preheader378.i
    i32 15, label %293
    i32 16, label %.preheader379.i
    i32 17, label %.preheader380.i
    i32 18, label %.preheader381.i
    i32 19, label %.preheader382.i
    i32 20, label %434
  ]

.preheader382.i:                                  ; preds = %15
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.lr.ph385.i, label %generate_window_func.exit

.lr.ph385.i:                                      ; preds = %.preheader382.i
  %20 = add nsw i32 %16, -1
  %21 = uitofp nneg i32 %20 to double
  %wide.trip.count456.i = zext nneg i32 %16 to i64
  br label %420

.preheader381.i:                                  ; preds = %15
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %.lr.ph388.i, label %generate_window_func.exit

.lr.ph388.i:                                      ; preds = %.preheader381.i
  %23 = add nsw i32 %16, -1
  %24 = uitofp nneg i32 %23 to double
  %wide.trip.count461.i = zext nneg i32 %16 to i64
  br label %399

.preheader380.i:                                  ; preds = %15
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %.lr.ph391.i, label %generate_window_func.exit

.lr.ph391.i:                                      ; preds = %.preheader380.i
  %26 = add nsw i32 %16, -1
  %27 = uitofp nneg i32 %26 to double
  %wide.trip.count466.i = zext nneg i32 %16 to i64
  br label %355

.preheader379.i:                                  ; preds = %15
  %28 = icmp sgt i32 %16, 0
  br i1 %28, label %.lr.ph394.i, label %generate_window_func.exit

.lr.ph394.i:                                      ; preds = %.preheader379.i
  %29 = add nsw i32 %16, -1
  %30 = uitofp nneg i32 %29 to double
  %wide.trip.count471.i = zext nneg i32 %16 to i64
  br label %337

.preheader378.i:                                  ; preds = %15
  %31 = icmp sgt i32 %16, 0
  br i1 %31, label %.lr.ph408.i, label %generate_window_func.exit

.lr.ph408.i:                                      ; preds = %.preheader378.i
  %32 = add nsw i32 %16, -1
  %33 = uitofp nneg i32 %32 to double
  %34 = fmul nnan nsz double %33, 5.000000e-01
  %35 = fptrunc nsz double %34 to float
  %36 = fpext nsz float %35 to double
  %37 = fmul nnan nsz double %36, 3.000000e-01
  %38 = fmul nnan nsz double %36, 0x3FE6666666666666
  %wide.trip.count479.i = zext nneg i32 %16 to i64
  br label %276

.preheader377.i:                                  ; preds = %15
  %39 = icmp sgt i32 %16, 0
  br i1 %39, label %.lr.ph411.i, label %generate_window_func.exit

.lr.ph411.i:                                      ; preds = %.preheader377.i
  %40 = add nsw i32 %16, -1
  %.neg560566.i = lshr i32 %40, 1
  %41 = uitofp nneg i32 %40 to double
  %42 = fmul nnan nsz double %41, 4.000000e-01
  %43 = fmul nnan nsz double %42, 5.000000e-01
  %wide.trip.count484.i = zext nneg i32 %16 to i64
  br label %266

.preheader376.i:                                  ; preds = %15
  %44 = icmp sgt i32 %16, 0
  br i1 %44, label %.lr.ph414.i, label %generate_window_func.exit

.lr.ph414.i:                                      ; preds = %.preheader376.i
  %45 = add nsw i32 %16, -1
  %46 = uitofp nneg i32 %45 to double
  %wide.trip.count489.i = zext nneg i32 %16 to i64
  br label %252

.preheader375.i:                                  ; preds = %15
  %47 = icmp sgt i32 %16, 0
  br i1 %47, label %.lr.ph417.i, label %generate_window_func.exit

.lr.ph417.i:                                      ; preds = %.preheader375.i
  %48 = add nsw i32 %16, -1
  %49 = uitofp nneg i32 %48 to double
  %wide.trip.count494.i = zext nneg i32 %16 to i64
  br label %235

.preheader374.i:                                  ; preds = %15
  %50 = icmp sgt i32 %16, 0
  br i1 %50, label %.lr.ph420.i, label %generate_window_func.exit

.lr.ph420.i:                                      ; preds = %.preheader374.i
  %51 = add nsw i32 %16, -1
  %52 = uitofp nneg i32 %51 to double
  %wide.trip.count499.i = zext nneg i32 %16 to i64
  br label %227

.preheader373.i:                                  ; preds = %15
  %53 = icmp sgt i32 %16, 0
  br i1 %53, label %.lr.ph423.i, label %generate_window_func.exit

.lr.ph423.i:                                      ; preds = %.preheader373.i
  %54 = add nsw i32 %16, -1
  %55 = uitofp nneg i32 %54 to double
  %wide.trip.count504.i = zext nneg i32 %16 to i64
  br label %214

.preheader372.i:                                  ; preds = %15
  %56 = icmp sgt i32 %16, 0
  br i1 %56, label %.lr.ph426.i, label %generate_window_func.exit

.lr.ph426.i:                                      ; preds = %.preheader372.i
  %57 = add nsw i32 %16, -1
  %58 = uitofp nneg i32 %57 to double
  %wide.trip.count509.i = zext nneg i32 %16 to i64
  br label %197

.preheader371.i:                                  ; preds = %15
  %59 = icmp sgt i32 %16, 0
  br i1 %59, label %.lr.ph429.i, label %generate_window_func.exit

.lr.ph429.i:                                      ; preds = %.preheader371.i
  %60 = add nsw i32 %16, -1
  %61 = uitofp nneg i32 %60 to double
  %wide.trip.count514.i = zext nneg i32 %16 to i64
  br label %180

.preheader370.i:                                  ; preds = %15
  %62 = icmp sgt i32 %16, 0
  br i1 %62, label %.lr.ph432.i, label %generate_window_func.exit

.lr.ph432.i:                                      ; preds = %.preheader370.i
  %63 = add nsw i32 %16, -1
  %64 = uitofp nneg i32 %63 to double
  %wide.trip.count519.i = zext nneg i32 %16 to i64
  br label %135

.preheader369.i:                                  ; preds = %15
  %65 = icmp sgt i32 %16, 0
  br i1 %65, label %.lr.ph435.i, label %generate_window_func.exit

.lr.ph435.i:                                      ; preds = %.preheader369.i
  %66 = add nsw i32 %16, -1
  %67 = uitofp nneg i32 %66 to double
  %68 = fmul nnan nsz double %67, 5.000000e-01
  %wide.trip.count524.i = zext nneg i32 %16 to i64
  br label %125

.preheader368.i:                                  ; preds = %15
  %69 = icmp sgt i32 %16, 0
  br i1 %69, label %.lr.ph438.i, label %generate_window_func.exit

.lr.ph438.i:                                      ; preds = %.preheader368.i
  %70 = add nsw i32 %16, -1
  %71 = uitofp nneg i32 %70 to double
  %wide.trip.count529.i = zext nneg i32 %16 to i64
  br label %112

.preheader367.i:                                  ; preds = %15
  %72 = icmp sgt i32 %16, 0
  br i1 %72, label %.lr.ph441.i, label %generate_window_func.exit

.lr.ph441.i:                                      ; preds = %.preheader367.i
  %73 = add nsw i32 %16, -1
  %74 = uitofp nneg i32 %73 to double
  %wide.trip.count534.i = zext nneg i32 %16 to i64
  br label %103

.preheader366.i:                                  ; preds = %15
  %75 = icmp sgt i32 %16, 0
  br i1 %75, label %.lr.ph444.i, label %generate_window_func.exit

.lr.ph444.i:                                      ; preds = %.preheader366.i
  %76 = add nsw i32 %16, -1
  %77 = uitofp nneg i32 %76 to double
  %wide.trip.count539.i = zext nneg i32 %16 to i64
  br label %93

.preheader365.i:                                  ; preds = %15
  %78 = icmp sgt i32 %16, 0
  br i1 %78, label %.lr.ph447.i, label %generate_window_func.exit

.lr.ph447.i:                                      ; preds = %.preheader365.i
  %79 = add nsw i32 %16, -1
  %80 = uitofp nneg i32 %79 to double
  %81 = fmul nnan nsz double %80, 5.000000e-01
  %wide.trip.count544.i = zext nneg i32 %16 to i64
  br label %84

.preheader.i:                                     ; preds = %15
  %82 = icmp sgt i32 %16, 0
  br i1 %82, label %.lr.ph450.preheader.i, label %generate_window_func.exit

.lr.ph450.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count549.i = zext nneg i32 %16 to i64
  br label %.lr.ph450.i

.lr.ph450.i:                                      ; preds = %.lr.ph450.i, %.lr.ph450.preheader.i
  %indvars.iv546.i = phi i64 [ 0, %.lr.ph450.preheader.i ], [ %indvars.iv.next547.i, %.lr.ph450.i ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv546.i
  store float 1.000000e+00, ptr %83, align 4, !tbaa !78
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %exitcond550.not.i = icmp eq i64 %indvars.iv.next547.i, %wide.trip.count549.i
  br i1 %exitcond550.not.i, label %generate_window_func.exit, label %.lr.ph450.i, !llvm.loop !82

84:                                               ; preds = %84, %.lr.ph447.i
  %indvars.iv541.i = phi i64 [ 0, %.lr.ph447.i ], [ %indvars.iv.next542.i, %84 ]
  %85 = trunc nuw nsw i64 %indvars.iv541.i to i32
  %86 = uitofp nneg i32 %85 to double
  %87 = fsub nsz double %86, %81
  %88 = fdiv nsz double %87, %81
  %89 = tail call nsz double @llvm.fabs.f64(double %88)
  %90 = fsub nsz double 1.000000e+00, %89
  %91 = fptrunc nsz double %90 to float
  %92 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv541.i
  store float %91, ptr %92, align 4, !tbaa !78
  %indvars.iv.next542.i = add nuw nsw i64 %indvars.iv541.i, 1
  %exitcond545.not.i = icmp eq i64 %indvars.iv.next542.i, %wide.trip.count544.i
  br i1 %exitcond545.not.i, label %generate_window_func.exit, label %84, !llvm.loop !83

93:                                               ; preds = %93, %.lr.ph444.i
  %indvars.iv536.i = phi i64 [ 0, %.lr.ph444.i ], [ %indvars.iv.next537.i, %93 ]
  %94 = trunc nuw nsw i64 %indvars.iv536.i to i32
  %95 = uitofp nneg i32 %94 to double
  %96 = fmul nnan nsz double %95, 0x401921FB54442D18
  %97 = fdiv nsz double %96, %77
  %98 = tail call nsz double @llvm.cos.f64(double %97)
  %99 = fsub nsz double 1.000000e+00, %98
  %100 = fmul nsz double %99, 5.000000e-01
  %101 = fptrunc nsz double %100 to float
  %102 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv536.i
  store float %101, ptr %102, align 4, !tbaa !78
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next537.i, %wide.trip.count539.i
  br i1 %exitcond540.not.i, label %generate_window_func.exit, label %93, !llvm.loop !84

103:                                              ; preds = %103, %.lr.ph441.i
  %indvars.iv531.i = phi i64 [ 0, %.lr.ph441.i ], [ %indvars.iv.next532.i, %103 ]
  %104 = trunc nuw nsw i64 %indvars.iv531.i to i32
  %105 = uitofp nneg i32 %104 to double
  %106 = fmul nnan nsz double %105, 0x401921FB54442D18
  %107 = fdiv nsz double %106, %74
  %108 = tail call nsz double @llvm.cos.f64(double %107)
  %109 = tail call nsz double @llvm.fmuladd.f64(double %108, double -4.600000e-01, double 5.400000e-01)
  %110 = fptrunc nsz double %109 to float
  %111 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv531.i
  store float %110, ptr %111, align 4, !tbaa !78
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next532.i, %wide.trip.count534.i
  br i1 %exitcond535.not.i, label %generate_window_func.exit, label %103, !llvm.loop !85

112:                                              ; preds = %112, %.lr.ph438.i
  %indvars.iv526.i = phi i64 [ 0, %.lr.ph438.i ], [ %indvars.iv.next527.i, %112 ]
  %113 = trunc nuw nsw i64 %indvars.iv526.i to i32
  %114 = uitofp nneg i32 %113 to double
  %115 = fmul nnan nsz double %114, 0x401921FB54442D18
  %116 = fdiv nsz double %115, %71
  %117 = tail call nsz double @llvm.cos.f64(double %116)
  %118 = tail call nsz double @llvm.fmuladd.f64(double %117, double -4.965600e-01, double 4.265900e-01)
  %119 = fmul nnan nsz double %114, 0x402921FB54442D18
  %120 = fdiv nsz double %119, %71
  %121 = tail call nsz double @llvm.cos.f64(double %120)
  %122 = tail call nsz double @llvm.fmuladd.f64(double %121, double 7.684900e-02, double %118)
  %123 = fptrunc nsz double %122 to float
  %124 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv526.i
  store float %123, ptr %124, align 4, !tbaa !78
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %exitcond530.not.i = icmp eq i64 %indvars.iv.next527.i, %wide.trip.count529.i
  br i1 %exitcond530.not.i, label %generate_window_func.exit, label %112, !llvm.loop !86

125:                                              ; preds = %125, %.lr.ph435.i
  %indvars.iv521.i = phi i64 [ 0, %.lr.ph435.i ], [ %indvars.iv.next522.i, %125 ]
  %126 = trunc nuw nsw i64 %indvars.iv521.i to i32
  %127 = uitofp nneg i32 %126 to double
  %128 = fsub nsz double %127, %68
  %129 = fdiv nsz double %128, %68
  %130 = fmul nsz double %128, %129
  %131 = fdiv nsz double %130, %68
  %132 = fsub nsz double 1.000000e+00, %131
  %133 = fptrunc nsz double %132 to float
  %134 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv521.i
  store float %133, ptr %134, align 4, !tbaa !78
  %indvars.iv.next522.i = add nuw nsw i64 %indvars.iv521.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next522.i, %wide.trip.count524.i
  br i1 %exitcond525.not.i, label %generate_window_func.exit, label %125, !llvm.loop !87

135:                                              ; preds = %135, %.lr.ph432.i
  %indvars.iv516.i = phi i64 [ 0, %.lr.ph432.i ], [ %indvars.iv.next517.i, %135 ]
  %136 = trunc nuw nsw i64 %indvars.iv516.i to i32
  %137 = uitofp nneg i32 %136 to double
  %138 = fmul nnan nsz double %137, 0x401921FB54442D18
  %139 = fdiv nsz double %138, %64
  %140 = tail call nsz double @llvm.cos.f64(double %139)
  %141 = tail call nsz double @llvm.fmuladd.f64(double %140, double 0xBFFFC60487BC5429, double 1.000000e+00)
  %142 = fmul nnan nsz double %137, 0x402921FB54442D18
  %143 = fdiv nsz double %142, %64
  %144 = tail call nsz double @llvm.cos.f64(double %143)
  %145 = tail call nsz double @llvm.fmuladd.f64(double %144, double 0x3FFCA8A8A00BFC02, double %141)
  %146 = fmul nnan nsz double %137, 0x4032D97C7F3321D2
  %147 = fdiv nsz double %146, %64
  %148 = tail call nsz double @llvm.cos.f64(double %147)
  %149 = tail call nsz double @llvm.fmuladd.f64(double %148, double 0xBFF483615F7CFB71, double %145)
  %150 = fmul nnan nsz double %137, 0x403921FB54442D18
  %151 = fdiv nsz double %150, %64
  %152 = tail call nsz double @llvm.cos.f64(double %151)
  %153 = tail call nsz double @llvm.fmuladd.f64(double %152, double 0x3FE55E6EFBAFE037, double %149)
  %154 = fmul nnan nsz double %137, 0x403F6A7A2955385E
  %155 = fdiv nsz double %154, %64
  %156 = tail call nsz double @llvm.cos.f64(double %155)
  %157 = tail call nsz double @llvm.fmuladd.f64(double %156, double 0xBFCEBD96C789A119, double %153)
  %158 = fmul nnan nsz double %137, 0x4042D97C7F3321D2
  %159 = fdiv nsz double %158, %64
  %160 = tail call nsz double @llvm.cos.f64(double %159)
  %161 = tail call nsz double @llvm.fmuladd.f64(double %160, double 0x3FAD0210B59277DF, double %157)
  %162 = fmul nnan nsz double %137, 0x4045FDBBE9BBA775
  %163 = fdiv nsz double %162, %64
  %164 = tail call nsz double @llvm.cos.f64(double %163)
  %165 = tail call nsz double @llvm.fmuladd.f64(double %164, double 0xBF80A911CABA9273, double %161)
  %166 = fmul nnan nsz double %137, 0x404921FB54442D18
  %167 = fdiv nsz double %166, %64
  %168 = tail call nsz double @llvm.cos.f64(double %167)
  %169 = tail call nsz double @llvm.fmuladd.f64(double %168, double 0x3F44770F6C5EC1E5, double %165)
  %170 = fmul nnan nsz double %137, 0x404C463ABECCB2BB
  %171 = fdiv nsz double %170, %64
  %172 = tail call nsz double @llvm.cos.f64(double %171)
  %173 = tail call nsz double @llvm.fmuladd.f64(double %172, double 0xBEF4C56FFA2B6206, double %169)
  %174 = fmul nnan nsz double %137, 0x404F6A7A2955385E
  %175 = fdiv nsz double %174, %64
  %176 = tail call nsz double @llvm.cos.f64(double %175)
  %177 = tail call nsz double @llvm.fmuladd.f64(double %176, double 1.329740e-07, double %173)
  %178 = fptrunc nsz double %177 to float
  %179 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv516.i
  store float %178, ptr %179, align 4, !tbaa !78
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond520.not.i = icmp eq i64 %indvars.iv.next517.i, %wide.trip.count519.i
  br i1 %exitcond520.not.i, label %generate_window_func.exit, label %135, !llvm.loop !88

180:                                              ; preds = %180, %.lr.ph429.i
  %indvars.iv511.i = phi i64 [ 0, %.lr.ph429.i ], [ %indvars.iv.next512.i, %180 ]
  %181 = trunc nuw nsw i64 %indvars.iv511.i to i32
  %182 = uitofp nneg i32 %181 to double
  %183 = fmul nnan nsz double %182, 0x401921FB54442D18
  %184 = fdiv nsz double %183, %61
  %185 = tail call nsz double @llvm.cos.f64(double %184)
  %186 = tail call nsz double @llvm.fmuladd.f64(double %185, double -4.882900e-01, double 3.587500e-01)
  %187 = fmul nnan nsz double %182, 0x402921FB54442D18
  %188 = fdiv nsz double %187, %61
  %189 = tail call nsz double @llvm.cos.f64(double %188)
  %190 = tail call nsz double @llvm.fmuladd.f64(double %189, double 1.412800e-01, double %186)
  %191 = fmul nnan nsz double %182, 0x4032D97C7F3321D2
  %192 = fdiv nsz double %191, %61
  %193 = tail call nsz double @llvm.cos.f64(double %192)
  %194 = tail call nsz double @llvm.fmuladd.f64(double %193, double -1.168000e-02, double %190)
  %195 = fptrunc nsz double %194 to float
  %196 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv511.i
  store float %195, ptr %196, align 4, !tbaa !78
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond515.not.i = icmp eq i64 %indvars.iv.next512.i, %wide.trip.count514.i
  br i1 %exitcond515.not.i, label %generate_window_func.exit, label %180, !llvm.loop !89

197:                                              ; preds = %197, %.lr.ph426.i
  %indvars.iv506.i = phi i64 [ 0, %.lr.ph426.i ], [ %indvars.iv.next507.i, %197 ]
  %198 = trunc nuw nsw i64 %indvars.iv506.i to i32
  %199 = uitofp nneg i32 %198 to double
  %200 = fmul nnan nsz double %199, 0x401921FB54442D18
  %201 = fdiv nsz double %200, %58
  %202 = tail call nsz double @llvm.cos.f64(double %201)
  %203 = tail call nsz double @llvm.fmuladd.f64(double %202, double 0xBFDF4EAF251C193B, double 0x3FD744ED047AB904)
  %204 = fmul nnan nsz double %199, 0x402921FB54442D18
  %205 = fdiv nsz double %204, %58
  %206 = tail call nsz double @llvm.cos.f64(double %205)
  %207 = tail call nsz double @llvm.fmuladd.f64(double %206, double 0x3FC17C17A89331A1, double %203)
  %208 = fmul nnan nsz double %199, 0x4032D97C7F3321D2
  %209 = fdiv nsz double %208, %58
  %210 = tail call nsz double @llvm.cos.f64(double %209)
  %211 = tail call nsz double @llvm.fmuladd.f64(double %210, double -1.064110e-02, double %207)
  %212 = fptrunc nsz double %211 to float
  %213 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv506.i
  store float %212, ptr %213, align 4, !tbaa !78
  %indvars.iv.next507.i = add nuw nsw i64 %indvars.iv506.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next507.i, %wide.trip.count509.i
  br i1 %exitcond510.not.i, label %generate_window_func.exit, label %197, !llvm.loop !90

214:                                              ; preds = %214, %.lr.ph423.i
  %indvars.iv501.i = phi i64 [ 0, %.lr.ph423.i ], [ %indvars.iv.next502.i, %214 ]
  %215 = trunc nuw nsw i64 %indvars.iv501.i to i32
  %216 = uitofp nneg i32 %215 to double
  %217 = fdiv nsz double %216, %55
  %218 = fadd nsz double %217, -5.000000e-01
  %219 = tail call nsz double @llvm.fabs.f64(double %218)
  %220 = tail call nsz double @llvm.fmuladd.f64(double %219, double -4.800000e-01, double 6.200000e-01)
  %221 = fmul nnan nsz double %216, 0x401921FB54442D18
  %222 = fdiv nsz double %221, %55
  %223 = tail call nsz double @llvm.cos.f64(double %222)
  %224 = tail call nsz double @llvm.fmuladd.f64(double %223, double -3.800000e-01, double %220)
  %225 = fptrunc nsz double %224 to float
  %226 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv501.i
  store float %225, ptr %226, align 4, !tbaa !78
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next502.i, %wide.trip.count504.i
  br i1 %exitcond505.not.i, label %generate_window_func.exit, label %214, !llvm.loop !91

227:                                              ; preds = %227, %.lr.ph420.i
  %indvars.iv496.i = phi i64 [ 0, %.lr.ph420.i ], [ %indvars.iv.next497.i, %227 ]
  %228 = trunc nuw nsw i64 %indvars.iv496.i to i32
  %229 = uitofp nneg i32 %228 to double
  %230 = fmul nnan nsz double %229, 0x400921FB54442D18
  %231 = fdiv nsz double %230, %52
  %232 = tail call nsz double @llvm.sin.f64(double %231)
  %233 = fptrunc nsz double %232 to float
  %234 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv496.i
  store float %233, ptr %234, align 4, !tbaa !78
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %exitcond500.not.i = icmp eq i64 %indvars.iv.next497.i, %wide.trip.count499.i
  br i1 %exitcond500.not.i, label %generate_window_func.exit, label %227, !llvm.loop !92

235:                                              ; preds = %235, %.lr.ph417.i
  %indvars.iv491.i = phi i64 [ 0, %.lr.ph417.i ], [ %indvars.iv.next492.i, %235 ]
  %236 = trunc nuw nsw i64 %indvars.iv491.i to i32
  %237 = uitofp nneg i32 %236 to double
  %238 = fmul nnan nsz double %237, 0x401921FB54442D18
  %239 = fdiv nsz double %238, %49
  %240 = tail call nsz double @llvm.cos.f64(double %239)
  %241 = tail call nsz double @llvm.fmuladd.f64(double %240, double -4.873960e-01, double 3.557680e-01)
  %242 = fmul nnan nsz double %237, 0x402921FB54442D18
  %243 = fdiv nsz double %242, %49
  %244 = tail call nsz double @llvm.cos.f64(double %243)
  %245 = tail call nsz double @llvm.fmuladd.f64(double %244, double 1.442320e-01, double %241)
  %246 = fmul nnan nsz double %237, 0x4032D97C7F3321D2
  %247 = fdiv nsz double %246, %49
  %248 = tail call nsz double @llvm.cos.f64(double %247)
  %249 = tail call nsz double @llvm.fmuladd.f64(double %248, double -1.260400e-02, double %245)
  %250 = fptrunc nsz double %249 to float
  %251 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv491.i
  store float %250, ptr %251, align 4, !tbaa !78
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next492.i, %wide.trip.count494.i
  br i1 %exitcond495.not.i, label %generate_window_func.exit, label %235, !llvm.loop !93

252:                                              ; preds = %263, %.lr.ph414.i
  %indvars.iv486.i = phi i64 [ 0, %.lr.ph414.i ], [ %indvars.iv.next487.i, %263 ]
  %indvars.iv486.tr.i = trunc i64 %indvars.iv486.i to i32
  %253 = shl i32 %indvars.iv486.tr.i, 1
  %254 = uitofp i32 %253 to double
  %255 = fdiv nsz double %254, %46
  %256 = fadd nsz double %255, -1.000000e+00
  %257 = fcmp nsz une double %256, 0.000000e+00
  br i1 %257, label %258, label %263

258:                                              ; preds = %252
  %259 = fmul nsz double %256, 0x400921FB54442D18
  %260 = tail call nsz double @llvm.sin.f64(double %259)
  %261 = fdiv nsz double %260, %259
  %262 = fptrunc nsz double %261 to float
  br label %263

263:                                              ; preds = %258, %252
  %264 = phi float [ %262, %258 ], [ 1.000000e+00, %252 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv486.i
  store float %264, ptr %265, align 4, !tbaa !78
  %indvars.iv.next487.i = add nuw nsw i64 %indvars.iv486.i, 1
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next487.i, %wide.trip.count489.i
  br i1 %exitcond490.not.i, label %generate_window_func.exit, label %252, !llvm.loop !94

266:                                              ; preds = %266, %.lr.ph411.i
  %indvars.iv481.i = phi i64 [ 0, %.lr.ph411.i ], [ %indvars.iv.next482.i, %266 ]
  %267 = trunc nuw nsw i64 %indvars.iv481.i to i32
  %268 = sub i32 %267, %.neg560566.i
  %269 = sitofp i32 %268 to double
  %270 = fdiv nsz double %269, %43
  %271 = fmul nsz double %270, %270
  %272 = fmul nsz double %271, -5.000000e-01
  %273 = tail call nsz double @llvm.exp.f64(double %272)
  %274 = fptrunc nsz double %273 to float
  %275 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv481.i
  store float %274, ptr %275, align 4, !tbaa !78
  %indvars.iv.next482.i = add nuw nsw i64 %indvars.iv481.i, 1
  %exitcond485.not.i = icmp eq i64 %indvars.iv.next482.i, %wide.trip.count484.i
  br i1 %exitcond485.not.i, label %generate_window_func.exit, label %266, !llvm.loop !95

276:                                              ; preds = %291, %.lr.ph408.i
  %indvars.iv476.i = phi i64 [ 0, %.lr.ph408.i ], [ %indvars.iv.next477.i, %291 ]
  %277 = trunc nuw nsw i64 %indvars.iv476.i to i32
  %278 = uitofp nneg i32 %277 to float
  %279 = fsub nsz float %278, %35
  %280 = tail call nsz float @llvm.fabs.f32(float %279)
  %281 = fpext nsz float %280 to double
  %282 = fcmp nsz ugt double %37, %281
  br i1 %282, label %291, label %283

283:                                              ; preds = %276
  %284 = tail call nsz double @llvm.fmuladd.f64(double %36, double -3.000000e-01, double %281)
  %285 = fmul nsz double %284, 0x400921FB54442D18
  %286 = fdiv nsz double %285, %38
  %287 = tail call nsz double @llvm.cos.f64(double %286)
  %288 = fadd nsz double %287, 1.000000e+00
  %289 = fmul nsz double %288, 5.000000e-01
  %290 = fptrunc nsz double %289 to float
  br label %291

291:                                              ; preds = %283, %276
  %.sink.i = phi float [ %290, %283 ], [ 1.000000e+00, %276 ]
  %292 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv476.i
  store float %.sink.i, ptr %292, align 4, !tbaa !78
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %exitcond480.not.i = icmp eq i64 %indvars.iv.next477.i, %wide.trip.count479.i
  br i1 %exitcond480.not.i, label %generate_window_func.exit, label %276, !llvm.loop !96

293:                                              ; preds = %15
  %294 = add nsw i32 %16, -1
  %295 = sitofp i32 %294 to double
  %296 = fdiv nsz double 0x401E6752E8A84ED4, %295
  %297 = tail call nsz double @llvm.cosh.f64(double %296)
  %298 = fmul nsz double %297, %297
  %299 = fdiv nsz double 1.000000e+00, %298
  %300 = fsub nsz double 1.000000e+00, %299
  %301 = icmp sgt i32 %16, -1
  br i1 %301, label %.lr.ph405.preheader.i, label %generate_window_func.exit

.lr.ph405.preheader.i:                            ; preds = %293
  %302 = sdiv i32 %294, 2
  %303 = zext nneg i32 %302 to i64
  %304 = sext i32 %294 to i64
  br label %.lr.ph405.i

.lr.ph405.i:                                      ; preds = %._crit_edge401.i, %.lr.ph405.preheader.i
  %indvars.iv473.i = phi i64 [ %303, %.lr.ph405.preheader.i ], [ %indvars.iv.next474.i, %._crit_edge401.i ]
  %.0330402.i = phi double [ 0.000000e+00, %.lr.ph405.preheader.i ], [ %332, %._crit_edge401.i ]
  %305 = icmp eq i64 %indvars.iv473.i, 0
  %306 = uitofp i1 %305 to double
  br i1 %305, label %._crit_edge401.i, label %.lr.ph400.i

.lr.ph400.i:                                      ; preds = %.lr.ph405.i
  %307 = trunc nsw i64 %indvars.iv473.i to i32
  br label %308

308:                                              ; preds = %308, %.lr.ph400.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %308 ], [ 1, %.lr.ph400.i ]
  %.0327398.i = phi double [ %323, %308 ], [ 1.000000e+00, %.lr.ph400.i ]
  %.0328397.i = phi double [ %318, %308 ], [ %306, %.lr.ph400.i ]
  %309 = trunc nuw nsw i64 %indvars.iv to i32
  %310 = add i32 %309, %307
  %311 = sub i32 %16, %310
  %312 = sitofp i32 %311 to double
  %313 = fmul nsz double %300, %312
  %314 = uitofp nneg i32 %309 to double
  %315 = fdiv nsz double 1.000000e+00, %314
  %316 = fmul nsz double %315, %313
  %317 = fmul nsz double %.0327398.i, %316
  %318 = fadd nsz double %.0328397.i, %317
  %319 = sub i64 %indvars.iv473.i, %indvars.iv
  %320 = trunc i64 %319 to i32
  %321 = sitofp i32 %320 to double
  %322 = fmul nsz double %315, %321
  %323 = fmul nsz double %322, %317
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %324 = icmp samesign ugt i64 %indvars.iv473.i, %indvars.iv
  %325 = fcmp nsz une double %318, %.0328397.i
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %308, label %._crit_edge401.i, !llvm.loop !97

._crit_edge401.i:                                 ; preds = %308, %.lr.ph405.i
  %.0328.lcssa.i = phi double [ %306, %.lr.ph405.i ], [ %318, %308 ]
  %327 = sub nsw i64 %304, %indvars.iv473.i
  %328 = trunc nsw i64 %327 to i32
  %329 = sitofp i32 %328 to double
  %330 = fdiv nsz double %.0328.lcssa.i, %329
  %331 = fcmp nsz une double %.0330402.i, 0.000000e+00
  %332 = select nsz i1 %331, double %.0330402.i, double %330
  %333 = fdiv nsz double %330, %332
  %334 = fptrunc nsz double %333 to float
  %335 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv473.i
  store float %334, ptr %335, align 4, !tbaa !78
  %336 = getelementptr inbounds [4 x i8], ptr %14, i64 %327
  store float %334, ptr %336, align 4, !tbaa !78
  %indvars.iv.next474.i = add nsw i64 %indvars.iv473.i, -1
  br i1 %305, label %generate_window_func.exit, label %.lr.ph405.i, !llvm.loop !98

337:                                              ; preds = %353, %.lr.ph394.i
  %indvars.iv468.i = phi i64 [ 0, %.lr.ph394.i ], [ %indvars.iv.next469.i, %353 ]
  %338 = trunc nuw nsw i64 %indvars.iv468.i to i32
  %339 = uitofp nneg i32 %338 to double
  %340 = fdiv nsz double %339, %30
  %341 = fadd nsz double %340, -5.000000e-01
  %342 = fmul nsz double %341, 2.000000e+00
  %343 = tail call nsz double @llvm.fabs.f64(double %342)
  %or.cond.i = fcmp nsz ult double %343, 5.000000e-01
  br i1 %or.cond.i, label %344, label %353

344:                                              ; preds = %337
  %345 = fmul nsz double %342, 6.400000e+01
  %346 = tail call nsz double @llvm.fmuladd.f64(double %345, double %342, double 1.000000e+00)
  %347 = fdiv nsz double 1.000000e+00, %346
  %348 = tail call nsz double @llvm.fabs.f64(double %347)
  %349 = fcmp nsz olt double %348, 1.000000e+00
  %350 = fptrunc double %347 to float
  %351 = tail call nsz float @llvm.fabs.f32(float %350)
  %352 = select i1 %349, float %351, float 1.000000e+00
  br label %353

353:                                              ; preds = %344, %337
  %.sink551.i = phi float [ %352, %344 ], [ 0.000000e+00, %337 ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv468.i
  store float %.sink551.i, ptr %354, align 4, !tbaa !78
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %wide.trip.count471.i
  br i1 %exitcond472.not.i, label %generate_window_func.exit, label %337, !llvm.loop !99

355:                                              ; preds = %397, %.lr.ph391.i
  %indvars.iv463.i = phi i64 [ 0, %.lr.ph391.i ], [ %indvars.iv.next464.i, %397 ]
  %356 = trunc nuw nsw i64 %indvars.iv463.i to i32
  %357 = uitofp nneg i32 %356 to double
  %358 = fdiv nsz double %357, %27
  %359 = fadd nsz double %358, -5.000000e-01
  %360 = fmul nsz double %359, 2.000000e+00
  %361 = fcmp nsz ogt double %360, 2.500000e-01
  %362 = fcmp nsz ole double %360, 5.000000e-01
  %or.cond3.i = and i1 %361, %362
  br i1 %or.cond3.i, label %363, label %368

363:                                              ; preds = %355
  %364 = tail call nsz double @llvm.fmuladd.f64(double %360, double 2.000000e+00, double -1.000000e+00)
  %365 = fptrunc nsz double %364 to float
  %366 = tail call nsz float @llvm.pow.f32(float %365, float 3.000000e+00)
  %367 = fmul nsz float %366, -2.000000e+00
  br label %397

368:                                              ; preds = %355
  %369 = fcmp nsz oge double %360, -5.000000e-01
  %370 = fcmp nsz olt double %360, -2.500000e-01
  %or.cond5.i = and i1 %369, %370
  br i1 %or.cond5.i, label %371, label %376

371:                                              ; preds = %368
  %372 = tail call nsz double @llvm.fmuladd.f64(double %360, double 2.000000e+00, double 1.000000e+00)
  %373 = fptrunc nsz double %372 to float
  %374 = tail call nsz float @llvm.pow.f32(float %373, float 3.000000e+00)
  %375 = fmul nsz float %374, 2.000000e+00
  br label %397

376:                                              ; preds = %368
  %377 = fcmp nsz oge double %360, -2.500000e-01
  %378 = fcmp nsz olt double %360, 0.000000e+00
  %or.cond7.i = and i1 %377, %378
  br i1 %or.cond7.i, label %379, label %387

379:                                              ; preds = %376
  %380 = fmul nnan nsz double %360, -2.400000e+01
  %381 = tail call nsz double @llvm.fmuladd.f64(double %380, double %360, double 1.000000e+00)
  %382 = fmul nnan nsz double %360, 4.800000e+01
  %383 = fneg nsz double %360
  %384 = fmul nnan nsz double %382, %383
  %385 = tail call nsz double @llvm.fmuladd.f64(double %384, double %360, double %381)
  %386 = fptrunc nsz double %385 to float
  br label %397

387:                                              ; preds = %376
  %388 = fcmp nsz oge double %360, 0.000000e+00
  %389 = fcmp nsz ole double %360, 2.500000e-01
  %or.cond9.i = and i1 %388, %389
  br i1 %or.cond9.i, label %390, label %397

390:                                              ; preds = %387
  %391 = fmul nnan nsz double %360, -2.400000e+01
  %392 = tail call nsz double @llvm.fmuladd.f64(double %391, double %360, double 1.000000e+00)
  %393 = fmul nnan nsz double %360, 4.800000e+01
  %394 = fmul nsz double %360, %393
  %395 = tail call nsz double @llvm.fmuladd.f64(double %394, double %360, double %392)
  %396 = fptrunc nsz double %395 to float
  br label %397

397:                                              ; preds = %390, %387, %379, %371, %363
  %.sink561.i = phi float [ %375, %371 ], [ %396, %390 ], [ %367, %363 ], [ %386, %379 ], [ 0.000000e+00, %387 ]
  %398 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv463.i
  store float %.sink561.i, ptr %398, align 4, !tbaa !78
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next464.i, %wide.trip.count466.i
  br i1 %exitcond467.not.i, label %generate_window_func.exit, label %355, !llvm.loop !100

399:                                              ; preds = %418, %.lr.ph388.i
  %indvars.iv458.i = phi i64 [ 0, %.lr.ph388.i ], [ %indvars.iv.next459.i, %418 ]
  %400 = trunc nuw nsw i64 %indvars.iv458.i to i32
  %401 = uitofp nneg i32 %400 to double
  %402 = fdiv nsz double %401, %24
  %403 = fadd nsz double %402, -5.000000e-01
  %404 = fmul nsz double %403, 2.000000e+00
  %405 = fcmp nsz oge double %404, 0.000000e+00
  %406 = fcmp nsz ole double %404, 5.000000e-01
  %or.cond11.i = and i1 %405, %406
  br i1 %or.cond11.i, label %407, label %411

407:                                              ; preds = %399
  %408 = fmul nnan nsz double %404, -6.000000e+00
  %409 = tail call nsz double @llvm.exp.f64(double %408)
  %410 = fptrunc nsz double %409 to float
  br label %418

411:                                              ; preds = %399
  %412 = fcmp nsz olt double %404, 0.000000e+00
  %413 = fcmp nsz oge double %404, -5.000000e-01
  %or.cond13.i = and i1 %412, %413
  br i1 %or.cond13.i, label %414, label %418

414:                                              ; preds = %411
  %415 = fmul nnan nsz double %404, 6.000000e+00
  %416 = tail call nsz double @llvm.exp.f64(double %415)
  %417 = fptrunc nsz double %416 to float
  br label %418

418:                                              ; preds = %414, %411, %407
  %.sink563.i = phi float [ %417, %414 ], [ %410, %407 ], [ 0.000000e+00, %411 ]
  %419 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv458.i
  store float %.sink563.i, ptr %419, align 4, !tbaa !78
  %indvars.iv.next459.i = add nuw nsw i64 %indvars.iv458.i, 1
  %exitcond462.not.i = icmp eq i64 %indvars.iv.next459.i, %wide.trip.count461.i
  br i1 %exitcond462.not.i, label %generate_window_func.exit, label %399, !llvm.loop !101

420:                                              ; preds = %420, %.lr.ph385.i
  %indvars.iv453.i = phi i64 [ 0, %.lr.ph385.i ], [ %indvars.iv.next454.i, %420 ]
  %421 = trunc nuw nsw i64 %indvars.iv453.i to i32
  %422 = uitofp nneg i32 %421 to double
  %423 = fdiv nsz double %422, %21
  %424 = tail call nsz double @llvm.fmuladd.f64(double %423, double 2.000000e+00, double -1.000000e+00)
  %425 = tail call nsz double @llvm.fabs.f64(double %424)
  %426 = fsub nsz double 1.000000e+00, %425
  %427 = fmul nsz double %425, 0x400921FB54442D18
  %428 = tail call nsz double @llvm.cos.f64(double %427)
  %429 = tail call nsz double @llvm.sin.f64(double %427)
  %430 = fmul nsz double %429, 0x3FD45F306DC9C883
  %431 = tail call nsz double @llvm.fmuladd.f64(double %426, double %428, double %430)
  %432 = fptrunc nsz double %431 to float
  %433 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv453.i
  store float %432, ptr %433, align 4, !tbaa !78
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond457.not.i = icmp eq i64 %indvars.iv.next454.i, %wide.trip.count456.i
  br i1 %exitcond457.not.i, label %generate_window_func.exit, label %420, !llvm.loop !102

434:                                              ; preds = %15
  %435 = tail call nsz double @av_bessel_i0(double noundef 1.200000e+01) #13
  %436 = fdiv nsz double 1.000000e+00, %435
  %437 = icmp sgt i32 %16, 0
  br i1 %437, label %.lr.ph.i, label %generate_window_func.exit

.lr.ph.i:                                         ; preds = %434
  %438 = add nsw i32 %16, -1
  %439 = uitofp nneg i32 %438 to double
  %440 = fdiv nsz double 2.000000e+00, %439
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %441

441:                                              ; preds = %441, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %441 ]
  %442 = trunc nuw nsw i64 %indvars.iv.i to i32
  %443 = uitofp nneg i32 %442 to double
  %444 = tail call nsz double @llvm.fmuladd.f64(double %443, double %440, double -1.000000e+00)
  %445 = fneg nsz double %444
  %446 = tail call nsz double @llvm.fmuladd.f64(double %445, double %444, double 1.000000e+00)
  %447 = tail call nsz double @llvm.sqrt.f64(double %446)
  %448 = fmul nsz double %447, 1.200000e+01
  %449 = tail call nsz double @av_bessel_i0(double noundef %448) #13
  %450 = fmul nsz double %436, %449
  %451 = fptrunc nsz double %450 to float
  %452 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  store float %451, ptr %452, align 4, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %generate_window_func.exit, label %441, !llvm.loop !103

453:                                              ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 232) #13
  tail call void @abort() #15
  unreachable

generate_window_func.exit:                        ; preds = %441, %420, %418, %397, %353, %._crit_edge401.i, %291, %266, %263, %235, %227, %214, %197, %180, %135, %125, %112, %103, %93, %84, %.lr.ph450.i, %.preheader382.i, %.preheader381.i, %.preheader380.i, %.preheader379.i, %.preheader378.i, %.preheader377.i, %.preheader376.i, %.preheader375.i, %.preheader374.i, %.preheader373.i, %.preheader372.i, %.preheader371.i, %.preheader370.i, %.preheader369.i, %.preheader368.i, %.preheader367.i, %.preheader366.i, %.preheader365.i, %.preheader.i, %293, %434
  %.sink565.i = phi float [ 7.500000e-01, %.preheader382.i ], [ 7.500000e-01, %.preheader381.i ], [ 7.500000e-01, %.preheader380.i ], [ 7.500000e-01, %.preheader379.i ], [ 5.000000e-01, %293 ], [ 0x3FD51EB860000000, %.preheader378.i ], [ 7.500000e-01, %.preheader377.i ], [ 7.500000e-01, %.preheader376.i ], [ 0x3FE5374BC0000000, %.preheader375.i ], [ 7.500000e-01, %.preheader374.i ], [ 5.000000e-01, %.preheader373.i ], [ 0x3FE526E980000000, %.preheader372.i ], [ 0x3FE526E980000000, %.preheader371.i ], [ 0x3FEAE978E0000000, %.preheader370.i ], [ 0x3FD2C08320000000, %.preheader369.i ], [ 0x3FE526E980000000, %.preheader368.i ], [ 5.000000e-01, %.preheader367.i ], [ 5.000000e-01, %.preheader366.i ], [ 5.000000e-01, %.preheader365.i ], [ 0.000000e+00, %.preheader.i ], [ 7.500000e-01, %434 ], [ 0x3FE5374BC0000000, %235 ], [ 7.500000e-01, %263 ], [ 7.500000e-01, %266 ], [ 0x3FD51EB860000000, %291 ], [ 5.000000e-01, %._crit_edge401.i ], [ 7.500000e-01, %353 ], [ 7.500000e-01, %397 ], [ 7.500000e-01, %418 ], [ 7.500000e-01, %420 ], [ 0.000000e+00, %.lr.ph450.i ], [ 5.000000e-01, %84 ], [ 5.000000e-01, %93 ], [ 5.000000e-01, %103 ], [ 0x3FE526E980000000, %112 ], [ 0x3FD2C08320000000, %125 ], [ 0x3FEAE978E0000000, %135 ], [ 0x3FE526E980000000, %180 ], [ 0x3FE526E980000000, %197 ], [ 5.000000e-01, %214 ], [ 7.500000e-01, %227 ], [ 7.500000e-01, %441 ]
  %454 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %455 = load float, ptr %454, align 4, !tbaa !104
  %456 = fcmp nsz oeq float %455, 1.000000e+00
  br i1 %456, label %457, label %458

457:                                              ; preds = %generate_window_func.exit
  store float %.sink565.i, ptr %454, align 4, !tbaa !104
  br label %458

458:                                              ; preds = %457, %generate_window_func.exit
  %459 = phi float [ %.sink565.i, %457 ], [ %455, %generate_window_func.exit ]
  %460 = load i32, ptr %11, align 4, !tbaa !80
  %461 = sitofp i32 %460 to float
  %462 = fsub nsz float 1.000000e+00, %459
  %463 = fmul nsz float %462, %461
  %464 = fptosi float %463 to i32
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %464, ptr %465, align 4, !tbaa !40
  %466 = icmp slt i32 %464, 1
  br i1 %466, label %.thread, label %467

467:                                              ; preds = %458
  %468 = load i32, ptr %8, align 8, !tbaa !20
  %469 = sext i32 %468 to i64
  %470 = tail call noalias ptr @av_calloc(i64 noundef %469, i64 noundef 52) #13
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %470, ptr %471, align 8, !tbaa !58
  %.not72 = icmp eq ptr %470, null
  br i1 %.not72, label %.thread, label %472

472:                                              ; preds = %467
  %473 = load i32, ptr %8, align 8, !tbaa !20
  %474 = sext i32 %473 to i64
  %475 = tail call noalias ptr @av_calloc(i64 noundef %474, i64 noundef 8) #13
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %475, ptr %476, align 8, !tbaa !29
  %.not73 = icmp eq ptr %475, null
  br i1 %.not73, label %.thread, label %477

477:                                              ; preds = %472
  %478 = load i32, ptr %8, align 8, !tbaa !20
  %479 = sext i32 %478 to i64
  %480 = tail call noalias ptr @av_calloc(i64 noundef %479, i64 noundef 8) #13
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %480, ptr %481, align 8, !tbaa !32
  %.not74 = icmp eq ptr %480, null
  br i1 %.not74, label %.thread, label %482

482:                                              ; preds = %477
  %483 = load i32, ptr %8, align 8, !tbaa !20
  %484 = sext i32 %483 to i64
  %485 = tail call noalias ptr @av_calloc(i64 noundef %484, i64 noundef 8) #13
  %486 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %485, ptr %486, align 8, !tbaa !33
  %.not75 = icmp eq ptr %485, null
  br i1 %.not75, label %.thread, label %487

487:                                              ; preds = %482
  %488 = load i32, ptr %8, align 8, !tbaa !20
  %489 = sext i32 %488 to i64
  %490 = tail call noalias ptr @av_calloc(i64 noundef %489, i64 noundef 8) #13
  %491 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %490, ptr %491, align 8, !tbaa !30
  %.not76 = icmp eq ptr %490, null
  br i1 %.not76, label %.thread, label %492

492:                                              ; preds = %487
  %493 = load i32, ptr %8, align 8, !tbaa !20
  %494 = sext i32 %493 to i64
  %495 = tail call noalias ptr @av_calloc(i64 noundef %494, i64 noundef 8) #13
  %496 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %495, ptr %496, align 8, !tbaa !31
  %.not77 = icmp eq ptr %495, null
  br i1 %.not77, label %.thread, label %.preheader

.preheader:                                       ; preds = %492
  %497 = load i32, ptr %8, align 8, !tbaa !20
  %.not82106 = icmp sgt i32 %497, 0
  br i1 %.not82106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %498 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %502

499:                                              ; preds = %526
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %500 = load i32, ptr %8, align 8, !tbaa !20
  %501 = sext i32 %500 to i64
  %.not82 = icmp slt i64 %indvars.iv.next130, %501
  br i1 %.not82, label %502, label %._crit_edge, !llvm.loop !105

502:                                              ; preds = %.lr.ph, %499
  %indvars.iv129 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next130, %499 ]
  %503 = load ptr, ptr %476, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %indvars.iv129
  %505 = load i32, ptr %11, align 4, !tbaa !80
  %506 = call i32 @av_tx_init(ptr noundef %504, ptr noundef nonnull %498, i32 noundef 0, i32 noundef 0, i32 noundef %505, ptr noundef nonnull %2, i64 noundef 0) #13
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %.thread, label %508

508:                                              ; preds = %502
  %509 = load i32, ptr %11, align 4, !tbaa !80
  %510 = sext i32 %509 to i64
  %511 = call noalias ptr @av_calloc(i64 noundef %510, i64 noundef 8) #13
  %512 = load ptr, ptr %491, align 8, !tbaa !30
  %513 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %indvars.iv129
  store ptr %511, ptr %513, align 8, !tbaa !106
  %.not78 = icmp eq ptr %511, null
  br i1 %.not78, label %.thread, label %514

514:                                              ; preds = %508
  %515 = load i32, ptr %11, align 4, !tbaa !80
  %516 = sext i32 %515 to i64
  %517 = call noalias ptr @av_calloc(i64 noundef %516, i64 noundef 8) #13
  %518 = load ptr, ptr %496, align 8, !tbaa !31
  %519 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv129
  store ptr %517, ptr %519, align 8, !tbaa !106
  %.not79 = icmp eq ptr %517, null
  br i1 %.not79, label %.thread, label %520

520:                                              ; preds = %514
  %521 = load i32, ptr %11, align 4, !tbaa !80
  %522 = sext i32 %521 to i64
  %523 = call noalias ptr @av_calloc(i64 noundef %522, i64 noundef 4) #13
  %524 = load ptr, ptr %481, align 8, !tbaa !32
  %525 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %indvars.iv129
  store ptr %523, ptr %525, align 8, !tbaa !108
  %.not80 = icmp eq ptr %523, null
  br i1 %.not80, label %.thread, label %526

526:                                              ; preds = %520
  %527 = load i32, ptr %11, align 4, !tbaa !80
  %528 = sext i32 %527 to i64
  %529 = call noalias ptr @av_calloc(i64 noundef %528, i64 noundef 4) #13
  %530 = load ptr, ptr %486, align 8, !tbaa !33
  %531 = getelementptr inbounds nuw [8 x i8], ptr %530, i64 %indvars.iv129
  store ptr %529, ptr %531, align 8, !tbaa !108
  %.not81 = icmp eq ptr %529, null
  br i1 %.not81, label %.thread, label %499

._crit_edge:                                      ; preds = %499, %.preheader
  %532 = load i32, ptr %11, align 4, !tbaa !80
  %533 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %532) #13
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %533, ptr %534, align 8, !tbaa !109
  %.not83 = icmp eq ptr %533, null
  %. = select i1 %.not83, i32 -12, i32 0
  br label %.thread

.thread:                                          ; preds = %502, %508, %514, %520, %526, %._crit_edge, %492, %487, %482, %477, %472, %467, %458, %1
  %.069 = phi i32 [ -12, %1 ], [ -12, %492 ], [ %., %._crit_edge ], [ -22, %458 ], [ -12, %487 ], [ -12, %482 ], [ -12, %477 ], [ -12, %472 ], [ -12, %467 ], [ -12, %520 ], [ -12, %514 ], [ -12, %508 ], [ %506, %502 ], [ -12, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.069
}

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #3

declare double @av_bessel_i0(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = sub nsw i32 %17, %19
  %21 = icmp slt i32 %12, %15
  br i1 %21, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %28 = sext i32 %20 to i64
  %29 = shl nsw i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %36 = sext i32 %12 to i64
  br label %37

._crit_edge285:                                   ; preds = %346, %4
  ret i32 0

37:                                               ; preds = %.lr.ph284, %346
  %indvars.iv319 = phi i64 [ %36, %.lr.ph284 ], [ %indvars.iv.next320, %346 ]
  %38 = load ptr, ptr %22, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv319
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %43 = load ptr, ptr %23, align 8, !tbaa !58
  %44 = getelementptr inbounds [52 x i8], ptr %43, i64 %indvars.iv319
  %45 = load ptr, ptr %24, align 8, !tbaa !31
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %indvars.iv319
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = load ptr, ptr %25, align 8, !tbaa !30
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv319
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %51 = load ptr, ptr %26, align 8, !tbaa !32
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv319
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = load ptr, ptr %27, align 8, !tbaa !33
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv319
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %57 = load i32, ptr %16, align 4, !tbaa !80
  %58 = sitofp i32 %57 to float
  %59 = fdiv nsz float 1.000000e+00, %58
  %60 = load i32, ptr %18, align 4, !tbaa !40
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %42, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %62, i64 %29, i1 false)
  %63 = getelementptr inbounds [4 x i8], ptr %42, i64 %28
  %64 = load ptr, ptr %30, align 8, !tbaa !110
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv319
  %66 = load ptr, ptr %65, align 8, !tbaa !111
  %67 = load i32, ptr %31, align 8, !tbaa !51
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 1 %66, i64 %69, i1 false)
  %70 = load i32, ptr %31, align 8, !tbaa !51
  %71 = add nsw i32 %70, %20
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %42, i64 %72
  %74 = load i32, ptr %18, align 4, !tbaa !40
  %75 = sub nsw i32 %74, %70
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %77, i1 false)
  %78 = load i32, ptr %16, align 4, !tbaa !80
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %wide.trip.count = zext nneg i32 %78 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %37
  %80 = load ptr, ptr %32, align 8, !tbaa !112
  %81 = load ptr, ptr %33, align 8, !tbaa !29
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %indvars.iv319
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  tail call void %80(ptr noundef %83, ptr noundef %47, ptr noundef %50, i64 noundef 8) #13
  %84 = load i32, ptr %16, align 4, !tbaa !80
  %85 = sdiv i32 %84, 2
  %86 = icmp sgt i32 %84, 1
  br i1 %86, label %.lr.ph277.preheader, label %._crit_edge281.thread

.lr.ph277.preheader:                              ; preds = %._crit_edge
  %wide.trip.count312 = zext nneg i32 %85 to i64
  br label %.lr.ph277

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !78
  %89 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !78
  %91 = fmul nsz float %88, %90
  %92 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store float %91, ptr %92, align 4, !tbaa !115
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store float 0.000000e+00, ptr %93, align 4, !tbaa !117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

.lr.ph280.preheader:                              ; preds = %.lr.ph277
  %wide.trip.count317 = zext nneg i32 %85 to i64
  br label %.lr.ph280

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %.lr.ph277
  %indvars.iv309 = phi i64 [ 0, %.lr.ph277.preheader ], [ %indvars.iv.next310, %.lr.ph277 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv309
  %95 = load float, ptr %94, align 4, !tbaa !115
  %96 = fmul nsz float %59, %95
  store float %96, ptr %94, align 4, !tbaa !115
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !117
  %99 = fmul nsz float %59, %98
  store float %99, ptr %97, align 4, !tbaa !117
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %.lr.ph280.preheader, label %.lr.ph277, !llvm.loop !119

._crit_edge281:                                   ; preds = %.lr.ph280
  %100 = load i32, ptr %34, align 8, !tbaa !59
  %101 = and i32 %100, 3
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %116, label %.lr.ph.preheader.i

._crit_edge281.thread:                            ; preds = %._crit_edge
  %102 = load i32, ptr %34, align 8, !tbaa !59
  %103 = and i32 %102, 3
  %.not327 = icmp eq i32 %103, 0
  br i1 %.not327, label %.thread328, label %spectral_mean.exit

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph280
  %indvars.iv314 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next315, %.lr.ph280 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv314
  %105 = load float, ptr %104, align 4, !tbaa !115
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !117
  %108 = tail call nsz float @hypotf(float noundef %105, float noundef %107) #16
  %109 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv314
  store float %108, ptr %109, align 4, !tbaa !78
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %._crit_edge281, label %.lr.ph280, !llvm.loop !120

.lr.ph.preheader.i:                               ; preds = %._crit_edge281
  %wide.trip.count.i = zext nneg i32 %85 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.079.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %112, %.lr.ph.i ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
  %111 = load float, ptr %110, align 4, !tbaa !78
  %112 = fadd nsz float %.079.i, %111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %spectral_mean.exit, label %.lr.ph.i, !llvm.loop !121

spectral_mean.exit:                               ; preds = %.lr.ph.i, %._crit_edge281.thread
  %113 = phi i32 [ %102, %._crit_edge281.thread ], [ %100, %.lr.ph.i ]
  %.07.lcssa.i = phi float [ 0.000000e+00, %._crit_edge281.thread ], [ %112, %.lr.ph.i ]
  %114 = sitofp i32 %85 to float
  %115 = fdiv nsz float %.07.lcssa.i, %114
  store float %115, ptr %44, align 4, !tbaa !60
  br label %116

116:                                              ; preds = %spectral_mean.exit, %._crit_edge281
  %117 = phi i32 [ %100, %._crit_edge281 ], [ %113, %spectral_mean.exit ]
  %118 = and i32 %117, 2
  %.not155 = icmp eq i32 %118, 0
  br i1 %.not155, label %.thread328, label %119

119:                                              ; preds = %116
  %120 = load float, ptr %44, align 4, !tbaa !60
  br i1 %86, label %.lr.ph.preheader.i167, label %spectral_variance.exit

.lr.ph.preheader.i167:                            ; preds = %119
  %wide.trip.count.i168 = zext nneg i32 %85 to i64
  br label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %.lr.ph.i169, %.lr.ph.preheader.i167
  %indvars.iv.i170 = phi i64 [ 0, %.lr.ph.preheader.i167 ], [ %indvars.iv.next.i171, %.lr.ph.i169 ]
  %.0810.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i167 ], [ %125, %.lr.ph.i169 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i170
  %122 = load float, ptr %121, align 4, !tbaa !78
  %123 = fsub nsz float %122, %120
  %124 = fmul nsz float %123, %123
  %125 = fadd nsz float %.0810.i, %124
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i168
  br i1 %exitcond.not.i172, label %spectral_variance.exit, label %.lr.ph.i169, !llvm.loop !122

spectral_variance.exit:                           ; preds = %.lr.ph.i169, %119
  %.08.lcssa.i = phi float [ 0.000000e+00, %119 ], [ %125, %.lr.ph.i169 ]
  %126 = sitofp i32 %85 to float
  %127 = fdiv nsz float %.08.lcssa.i, %126
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %127, ptr %128, align 4, !tbaa !62
  br label %.thread328

.thread328:                                       ; preds = %._crit_edge281.thread, %spectral_variance.exit, %116
  %129 = phi i32 [ %117, %116 ], [ %117, %spectral_variance.exit ], [ %102, %._crit_edge281.thread ]
  %130 = and i32 %129, 60
  %.not156 = icmp eq i32 %130, 0
  br i1 %.not156, label %147, label %131

131:                                              ; preds = %.thread328
  %132 = load i32, ptr %35, align 4, !tbaa !123
  %133 = sdiv i32 %132, 2
  %134 = sitofp i32 %133 to float
  %135 = sitofp i32 %85 to float
  %136 = fdiv nsz float %134, %135
  br i1 %86, label %.lr.ph.preheader.i173, label %spectral_centroid.exit

.lr.ph.preheader.i173:                            ; preds = %131
  %wide.trip.count.i174 = zext nneg i32 %85 to i64
  br label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %.lr.ph.i175, %.lr.ph.preheader.i173
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.preheader.i173 ], [ %indvars.iv.next.i177, %.lr.ph.i175 ]
  %.01620.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i173 ], [ %143, %.lr.ph.i175 ]
  %.01719.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i173 ], [ %142, %.lr.ph.i175 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i176
  %138 = load float, ptr %137, align 4, !tbaa !78
  %139 = trunc nuw nsw i64 %indvars.iv.i176 to i32
  %140 = uitofp nneg i32 %139 to float
  %141 = fmul nsz float %138, %140
  %142 = tail call nsz float @llvm.fmuladd.f32(float %141, float %136, float %.01719.i)
  %143 = fadd nsz float %.01620.i, %138
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i174
  br i1 %exitcond.not.i178, label %spectral_centroid.exit, label %.lr.ph.i175, !llvm.loop !124

spectral_centroid.exit:                           ; preds = %.lr.ph.i175, %131
  %.017.lcssa.i = phi float [ 0.000000e+00, %131 ], [ %142, %.lr.ph.i175 ]
  %.016.lcssa.i = phi float [ 0.000000e+00, %131 ], [ %143, %.lr.ph.i175 ]
  %144 = fcmp nsz ugt float %.016.lcssa.i, 0x3E80000000000000
  %145 = fdiv nsz float %.017.lcssa.i, %.016.lcssa.i
  %.018.i = select nsz i1 %144, float %145, float 1.000000e+00
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %.018.i, ptr %146, align 4, !tbaa !63
  br label %147

147:                                              ; preds = %spectral_centroid.exit, %.thread328
  %148 = and i32 %129, 56
  %.not157 = icmp eq i32 %148, 0
  br i1 %.not157, label %171, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %35, align 4, !tbaa !123
  %151 = sdiv i32 %150, 2
  %152 = sitofp i32 %151 to float
  %153 = sitofp i32 %85 to float
  %154 = fdiv nsz float %152, %153
  br i1 %86, label %.lr.ph.i180, label %spectral_spread.exit

.lr.ph.i180:                                      ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !63
  %157 = fneg nsz float %156
  %wide.trip.count.i181 = zext nneg i32 %85 to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph.i180
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next.i183, %158 ]
  %.01721.i = phi float [ 0.000000e+00, %.lr.ph.i180 ], [ %166, %158 ]
  %.01820.i = phi float [ 0.000000e+00, %.lr.ph.i180 ], [ %165, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i182
  %160 = load float, ptr %159, align 4, !tbaa !78
  %161 = trunc nuw nsw i64 %indvars.iv.i182 to i32
  %162 = uitofp nneg i32 %161 to float
  %163 = tail call nsz float @llvm.fmuladd.f32(float %162, float %154, float %157)
  %164 = fmul nsz float %163, %163
  %165 = tail call nsz float @llvm.fmuladd.f32(float %160, float %164, float %.01820.i)
  %166 = fadd nsz float %.01721.i, %160
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i181
  br i1 %exitcond.not.i184, label %spectral_spread.exit, label %158, !llvm.loop !125

spectral_spread.exit:                             ; preds = %158, %149
  %.018.lcssa.i = phi float [ 0.000000e+00, %149 ], [ %165, %158 ]
  %.017.lcssa.i179 = phi float [ 0.000000e+00, %149 ], [ %166, %158 ]
  %167 = fcmp nsz ugt float %.017.lcssa.i179, 0x3E80000000000000
  %168 = fdiv nsz float %.018.lcssa.i, %.017.lcssa.i179
  %169 = tail call nsz float @llvm.sqrt.f32(float %168)
  %.019.i = select nsz i1 %167, float %169, float 1.000000e+00
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store float %.019.i, ptr %170, align 4, !tbaa !64
  br label %171

171:                                              ; preds = %spectral_spread.exit, %147
  %172 = and i32 %129, 16
  %.not158 = icmp eq i32 %172, 0
  br i1 %.not158, label %200, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %35, align 4, !tbaa !123
  %175 = sdiv i32 %174, 2
  %176 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %177 = load float, ptr %176, align 4, !tbaa !64
  %178 = sitofp i32 %175 to float
  %179 = sitofp i32 %85 to float
  %180 = fdiv nsz float %178, %179
  br i1 %86, label %.lr.ph.i185, label %spectral_skewness.exit

.lr.ph.i185:                                      ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %182 = load float, ptr %181, align 4, !tbaa !63
  %183 = fneg nsz float %182
  %wide.trip.count.i186 = zext nneg i32 %85 to i64
  br label %184

184:                                              ; preds = %184, %.lr.ph.i185
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i188, %184 ]
  %.01924.i = phi float [ 0.000000e+00, %.lr.ph.i185 ], [ %193, %184 ]
  %.02023.i = phi float [ 0.000000e+00, %.lr.ph.i185 ], [ %192, %184 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i187
  %186 = load float, ptr %185, align 4, !tbaa !78
  %187 = trunc nuw nsw i64 %indvars.iv.i187 to i32
  %188 = uitofp nneg i32 %187 to float
  %189 = tail call nsz float @llvm.fmuladd.f32(float %188, float %180, float %183)
  %190 = fmul nsz float %189, %189
  %191 = fmul nsz float %189, %190
  %192 = tail call nsz float @llvm.fmuladd.f32(float %186, float %191, float %.02023.i)
  %193 = fadd nsz float %.01924.i, %186
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i186
  br i1 %exitcond.not.i189, label %spectral_skewness.exit, label %184, !llvm.loop !126

spectral_skewness.exit:                           ; preds = %184, %173
  %.020.lcssa.i = phi float [ 0.000000e+00, %173 ], [ %192, %184 ]
  %.019.lcssa.i = phi float [ 0.000000e+00, %173 ], [ %193, %184 ]
  %194 = fmul nsz float %177, %177
  %195 = fmul nsz float %177, %194
  %196 = fmul nsz float %195, %.019.lcssa.i
  %197 = fcmp nsz ugt float %196, 0x3E80000000000000
  %198 = fdiv nsz float %.020.lcssa.i, %196
  %.021.i = select nsz i1 %197, float %198, float 1.000000e+00
  %199 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store float %.021.i, ptr %199, align 4, !tbaa !65
  br label %200

200:                                              ; preds = %spectral_skewness.exit, %171
  %201 = and i32 %129, 32
  %.not159 = icmp eq i32 %201, 0
  br i1 %.not159, label %229, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %35, align 4, !tbaa !123
  %204 = sdiv i32 %203, 2
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %206 = load float, ptr %205, align 4, !tbaa !64
  %207 = sitofp i32 %204 to float
  %208 = sitofp i32 %85 to float
  %209 = fdiv nsz float %207, %208
  br i1 %86, label %.lr.ph.i193, label %spectral_kurtosis.exit

.lr.ph.i193:                                      ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %211 = load float, ptr %210, align 4, !tbaa !63
  %212 = fneg nsz float %211
  %wide.trip.count.i194 = zext nneg i32 %85 to i64
  br label %213

213:                                              ; preds = %213, %.lr.ph.i193
  %indvars.iv.i195 = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i198, %213 ]
  %.01924.i196 = phi float [ 0.000000e+00, %.lr.ph.i193 ], [ %222, %213 ]
  %.02023.i197 = phi float [ 0.000000e+00, %.lr.ph.i193 ], [ %221, %213 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i195
  %215 = load float, ptr %214, align 4, !tbaa !78
  %216 = trunc nuw nsw i64 %indvars.iv.i195 to i32
  %217 = uitofp nneg i32 %216 to float
  %218 = tail call nsz float @llvm.fmuladd.f32(float %217, float %209, float %212)
  %219 = fmul nsz float %218, %218
  %220 = fmul nsz float %219, %219
  %221 = tail call nsz float @llvm.fmuladd.f32(float %215, float %220, float %.02023.i197)
  %222 = fadd nsz float %.01924.i196, %215
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, %wide.trip.count.i194
  br i1 %exitcond.not.i199, label %spectral_kurtosis.exit, label %213, !llvm.loop !127

spectral_kurtosis.exit:                           ; preds = %213, %202
  %.020.lcssa.i190 = phi float [ 0.000000e+00, %202 ], [ %221, %213 ]
  %.019.lcssa.i191 = phi float [ 0.000000e+00, %202 ], [ %222, %213 ]
  %223 = fmul nsz float %206, %206
  %224 = fmul nsz float %223, %223
  %225 = fmul nsz float %224, %.019.lcssa.i191
  %226 = fcmp nsz ugt float %225, 0x3E80000000000000
  %227 = fdiv nsz float %.020.lcssa.i190, %225
  %.021.i192 = select nsz i1 %226, float %227, float 1.000000e+00
  %228 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store float %.021.i192, ptr %228, align 4, !tbaa !66
  br label %229

229:                                              ; preds = %spectral_kurtosis.exit, %200
  %230 = and i32 %129, 64
  %.not160 = icmp eq i32 %230, 0
  br i1 %.not160, label %243, label %231

231:                                              ; preds = %229
  br i1 %86, label %.lr.ph.preheader.i200, label %spectral_entropy.exit

.lr.ph.preheader.i200:                            ; preds = %231
  %wide.trip.count.i201 = zext nneg i32 %85 to i64
  br label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %.lr.ph.i202, %.lr.ph.preheader.i200
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.preheader.i200 ], [ %indvars.iv.next.i204, %.lr.ph.i202 ]
  %.01216.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i200 ], [ %236, %.lr.ph.i202 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i203
  %233 = load float, ptr %232, align 4, !tbaa !78
  %234 = fadd nsz float %233, 0x3E80000000000000
  %235 = tail call nsz float @llvm.log.f32(float %234)
  %236 = tail call nsz float @llvm.fmuladd.f32(float %233, float %235, float %.01216.i)
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i201
  br i1 %exitcond.not.i205, label %spectral_entropy.exit, label %.lr.ph.i202, !llvm.loop !128

spectral_entropy.exit:                            ; preds = %.lr.ph.i202, %231
  %.012.lcssa.i = phi float [ 0.000000e+00, %231 ], [ %236, %.lr.ph.i202 ]
  %237 = sitofp i32 %85 to float
  %238 = tail call nsz float @llvm.log.f32(float %237)
  %239 = fcmp nsz ugt float %238, 0x3E80000000000000
  %240 = fneg nsz float %.012.lcssa.i
  %241 = fdiv nsz float %240, %238
  %.013.i = select nsz i1 %239, float %241, float 1.000000e+00
  %242 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store float %.013.i, ptr %242, align 4, !tbaa !67
  br label %243

243:                                              ; preds = %spectral_entropy.exit, %229
  %244 = and i32 %129, 128
  %.not161 = icmp eq i32 %244, 0
  br i1 %.not161, label %260, label %245

245:                                              ; preds = %243
  br i1 %86, label %.lr.ph.preheader.i208, label %._crit_edge.i

.lr.ph.preheader.i208:                            ; preds = %245
  %wide.trip.count.i209 = zext nneg i32 %85 to i64
  br label %.lr.ph.i210

._crit_edge.i:                                    ; preds = %.lr.ph.i210, %245
  %.019.lcssa.i206 = phi float [ 0.000000e+00, %245 ], [ %253, %.lr.ph.i210 ]
  %.018.lcssa.i207 = phi float [ 0.000000e+00, %245 ], [ %254, %.lr.ph.i210 ]
  %246 = sitofp i32 %85 to float
  %247 = fdiv nsz float %.018.lcssa.i207, %246
  %248 = fcmp nsz ugt float %247, 0x3E80000000000000
  br i1 %248, label %255, label %spectral_flatness.exit

.lr.ph.i210:                                      ; preds = %.lr.ph.i210, %.lr.ph.preheader.i208
  %indvars.iv.i211 = phi i64 [ 0, %.lr.ph.preheader.i208 ], [ %indvars.iv.next.i212, %.lr.ph.i210 ]
  %.01823.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i208 ], [ %254, %.lr.ph.i210 ]
  %.01922.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i208 ], [ %253, %.lr.ph.i210 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i211
  %250 = load float, ptr %249, align 4, !tbaa !78
  %251 = fadd nsz float %250, 0x3E80000000000000
  %252 = tail call nsz float @llvm.log.f32(float %251)
  %253 = fadd nsz float %.01922.i, %252
  %254 = fadd nsz float %.01823.i, %251
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i209
  br i1 %exitcond.not.i213, label %._crit_edge.i, label %.lr.ph.i210, !llvm.loop !129

255:                                              ; preds = %._crit_edge.i
  %256 = fdiv nsz float %.019.lcssa.i206, %246
  %257 = tail call nsz float @llvm.exp.f32(float %256)
  %258 = fdiv nsz float %257, %247
  br label %spectral_flatness.exit

spectral_flatness.exit:                           ; preds = %._crit_edge.i, %255
  %.0.i = phi nsz float [ %258, %255 ], [ 0.000000e+00, %._crit_edge.i ]
  %259 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store float %.0.i, ptr %259, align 4, !tbaa !68
  br label %260

260:                                              ; preds = %spectral_flatness.exit, %243
  %261 = and i32 %129, 256
  %.not162 = icmp eq i32 %261, 0
  br i1 %.not162, label %272, label %262

262:                                              ; preds = %260
  br i1 %86, label %.lr.ph.preheader.i215, label %spectral_crest.exit

.lr.ph.preheader.i215:                            ; preds = %262
  %wide.trip.count.i216 = zext nneg i32 %85 to i64
  br label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %.lr.ph.i217, %.lr.ph.preheader.i215
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.preheader.i215 ], [ %indvars.iv.next.i219, %.lr.ph.i217 ]
  %.01420.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i215 ], [ %266, %.lr.ph.i217 ]
  %.01519.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i215 ], [ %265, %.lr.ph.i217 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i218
  %264 = load float, ptr %263, align 4, !tbaa !78
  %265 = tail call nsz float @llvm.maxnum.f32(float %.01519.i, float %264)
  %266 = fadd nsz float %.01420.i, %264
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i216
  br i1 %exitcond.not.i220, label %spectral_crest.exit, label %.lr.ph.i217, !llvm.loop !130

spectral_crest.exit:                              ; preds = %.lr.ph.i217, %262
  %.015.lcssa.i = phi float [ 0.000000e+00, %262 ], [ %265, %.lr.ph.i217 ]
  %.014.lcssa.i = phi float [ 0.000000e+00, %262 ], [ %266, %.lr.ph.i217 ]
  %267 = sitofp i32 %85 to float
  %268 = fdiv nsz float %.014.lcssa.i, %267
  %269 = fcmp nsz ugt float %268, 0x3E80000000000000
  %270 = fdiv nsz float %.015.lcssa.i, %268
  %.016.i = select nsz i1 %269, float %270, float 0.000000e+00
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store float %.016.i, ptr %271, align 4, !tbaa !69
  br label %272

272:                                              ; preds = %spectral_crest.exit, %260
  %273 = and i32 %129, 512
  %.not163 = icmp eq i32 %273, 0
  br i1 %.not163, label %284, label %274

274:                                              ; preds = %272
  br i1 %86, label %.lr.ph.preheader.i223, label %spectral_flux.exit

.lr.ph.preheader.i223:                            ; preds = %274
  %wide.trip.count.i224 = zext nneg i32 %85 to i64
  br label %.lr.ph.i225

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i225
  %275 = tail call nsz float @llvm.sqrt.f32(float %282)
  br label %spectral_flux.exit

.lr.ph.i225:                                      ; preds = %.lr.ph.i225, %.lr.ph.preheader.i223
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph.preheader.i223 ], [ %indvars.iv.next.i227, %.lr.ph.i225 ]
  %.089.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i223 ], [ %282, %.lr.ph.i225 ]
  %276 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i226
  %277 = load float, ptr %276, align 4, !tbaa !78
  %278 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i226
  %279 = load float, ptr %278, align 4, !tbaa !78
  %280 = fsub nsz float %277, %279
  %281 = fmul nsz float %280, %280
  %282 = fadd nsz float %.089.i, %281
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i224
  br i1 %exitcond.not.i228, label %._crit_edge.loopexit.i, label %.lr.ph.i225, !llvm.loop !131

spectral_flux.exit:                               ; preds = %274, %._crit_edge.loopexit.i
  %.08.lcssa.i222 = phi float [ 0.000000e+00, %274 ], [ %275, %._crit_edge.loopexit.i ]
  %283 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store float %.08.lcssa.i222, ptr %283, align 4, !tbaa !70
  br label %284

284:                                              ; preds = %spectral_flux.exit, %272
  %285 = and i32 %129, 1024
  %.not164 = icmp eq i32 %285, 0
  br i1 %.not164, label %307, label %286

286:                                              ; preds = %284
  %287 = sitofp i32 %85 to float
  %288 = fmul nnan nsz float %287, 5.000000e-01
  br i1 %86, label %.lr.ph.preheader.i229, label %spectral_slope.exit

.lr.ph.preheader.i229:                            ; preds = %286
  %wide.trip.count.i230 = zext nneg i32 %85 to i64
  br label %.lr.ph.i231

.lr.ph38.preheader.i:                             ; preds = %.lr.ph.i231
  %289 = fdiv nsz float %292, %287
  br label %.lr.ph38.i

.lr.ph.i231:                                      ; preds = %.lr.ph.i231, %.lr.ph.preheader.i229
  %indvars.iv.i232 = phi i64 [ 0, %.lr.ph.preheader.i229 ], [ %indvars.iv.next.i233, %.lr.ph.i231 ]
  %.02932.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i229 ], [ %292, %.lr.ph.i231 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i232
  %291 = load float, ptr %290, align 4, !tbaa !78
  %292 = fadd nsz float %.02932.i, %291
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i232, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i230
  br i1 %exitcond.not.i234, label %.lr.ph38.preheader.i, label %.lr.ph.i231, !llvm.loop !132

.lr.ph38.i:                                       ; preds = %.lr.ph38.i, %.lr.ph38.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph38.preheader.i ], [ %indvars.iv.next46.i, %.lr.ph38.i ]
  %.02735.i = phi float [ 0.000000e+00, %.lr.ph38.preheader.i ], [ %302, %.lr.ph38.i ]
  %.02834.i = phi float [ 0.000000e+00, %.lr.ph38.preheader.i ], [ %300, %.lr.ph38.i ]
  %293 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %294 = uitofp nneg i32 %293 to float
  %295 = fsub nsz float %294, %288
  %296 = fdiv nsz float %295, %288
  %297 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv45.i
  %298 = load float, ptr %297, align 4, !tbaa !78
  %299 = fsub nsz float %298, %289
  %300 = tail call nsz float @llvm.fmuladd.f32(float %296, float %299, float %.02834.i)
  %301 = fmul nsz float %296, %296
  %302 = fadd nsz float %.02735.i, %301
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i230
  br i1 %exitcond49.not.i, label %spectral_slope.exit, label %.lr.ph38.i, !llvm.loop !133

spectral_slope.exit:                              ; preds = %.lr.ph38.i, %286
  %.028.lcssa.i = phi float [ 0.000000e+00, %286 ], [ %300, %.lr.ph38.i ]
  %.027.lcssa.i = phi float [ 0.000000e+00, %286 ], [ %302, %.lr.ph38.i ]
  %303 = tail call nsz float @llvm.fabs.f32(float %.027.lcssa.i)
  %304 = fcmp nsz ugt float %303, 0x3E80000000000000
  %305 = fdiv nsz float %.028.lcssa.i, %.027.lcssa.i
  %.030.i = select nsz i1 %304, float %305, float 0.000000e+00
  %306 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store float %.030.i, ptr %306, align 4, !tbaa !71
  br label %307

307:                                              ; preds = %spectral_slope.exit, %284
  %308 = and i32 %129, 2048
  %.not165 = icmp eq i32 %308, 0
  br i1 %.not165, label %324, label %309

309:                                              ; preds = %307
  %310 = icmp sgt i32 %84, 3
  br i1 %310, label %.lr.ph.i239, label %spectral_decrease.exit

.lr.ph.i239:                                      ; preds = %309
  %311 = load float, ptr %53, align 4, !tbaa !78
  %wide.trip.count.i240 = zext nneg i32 %85 to i64
  br label %312

312:                                              ; preds = %312, %.lr.ph.i239
  %indvars.iv.i241 = phi i64 [ 1, %.lr.ph.i239 ], [ %indvars.iv.next.i242, %312 ]
  %.01418.i = phi float [ 0.000000e+00, %.lr.ph.i239 ], [ %320, %312 ]
  %.01517.i = phi float [ 0.000000e+00, %.lr.ph.i239 ], [ %319, %312 ]
  %313 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i241
  %314 = load float, ptr %313, align 4, !tbaa !78
  %315 = fsub nsz float %314, %311
  %316 = trunc nuw nsw i64 %indvars.iv.i241 to i32
  %317 = uitofp nneg i32 %316 to float
  %318 = fdiv nsz float %315, %317
  %319 = fadd nsz float %.01517.i, %318
  %320 = fadd nsz float %.01418.i, %314
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i242, %wide.trip.count.i240
  br i1 %exitcond.not.i243, label %spectral_decrease.exit, label %312, !llvm.loop !134

spectral_decrease.exit:                           ; preds = %312, %309
  %.015.lcssa.i236 = phi float [ 0.000000e+00, %309 ], [ %319, %312 ]
  %.014.lcssa.i237 = phi float [ 0.000000e+00, %309 ], [ %320, %312 ]
  %321 = fcmp nsz ugt float %.014.lcssa.i237, 0x3E80000000000000
  %322 = fdiv nsz float %.015.lcssa.i236, %.014.lcssa.i237
  %.016.i238 = select nsz i1 %321, float %322, float 0.000000e+00
  %323 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store float %.016.i238, ptr %323, align 4, !tbaa !72
  br label %324

324:                                              ; preds = %spectral_decrease.exit, %307
  %325 = and i32 %129, 4096
  %.not166 = icmp eq i32 %325, 0
  br i1 %.not166, label %346, label %326

326:                                              ; preds = %324
  %327 = load i32, ptr %35, align 4, !tbaa !123
  %328 = sdiv i32 %327, 2
  br i1 %86, label %.lr.ph.preheader.i244, label %spectral_rolloff.exit

.lr.ph.preheader.i244:                            ; preds = %326
  %wide.trip.count.i245 = zext nneg i32 %85 to i64
  br label %.lr.ph.i246

.lr.ph31.preheader.i:                             ; preds = %.lr.ph.i246
  %329 = fmul nsz float %332, 0x3FEB333340000000
  br label %.lr.ph31.i

.lr.ph.i246:                                      ; preds = %.lr.ph.i246, %.lr.ph.preheader.i244
  %indvars.iv.i247 = phi i64 [ 0, %.lr.ph.preheader.i244 ], [ %indvars.iv.next.i248, %.lr.ph.i246 ]
  %.02226.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i244 ], [ %332, %.lr.ph.i246 ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i247
  %331 = load float, ptr %330, align 4, !tbaa !78
  %332 = fadd nsz float %.02226.i, %331
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i249 = icmp eq i64 %indvars.iv.next.i248, %wide.trip.count.i245
  br i1 %exitcond.not.i249, label %.lr.ph31.preheader.i, label %.lr.ph.i246, !llvm.loop !135

.lr.ph31.i:                                       ; preds = %340, %.lr.ph31.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next35.i, %340 ]
  %.02128.i = phi float [ 0.000000e+00, %.lr.ph31.preheader.i ], [ %335, %340 ]
  %333 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv34.i
  %334 = load float, ptr %333, align 4, !tbaa !78
  %335 = fadd nsz float %.02128.i, %334
  %336 = fcmp nsz ult float %335, %329
  br i1 %336, label %340, label %337

337:                                              ; preds = %.lr.ph31.i
  %338 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %339 = uitofp nneg i32 %338 to float
  br label %spectral_rolloff.exit

340:                                              ; preds = %.lr.ph31.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count.i245
  br i1 %exitcond38.not.i, label %spectral_rolloff.exit, label %.lr.ph31.i, !llvm.loop !136

spectral_rolloff.exit:                            ; preds = %340, %326, %337
  %.020.i = phi float [ %339, %337 ], [ 0.000000e+00, %326 ], [ 0.000000e+00, %340 ]
  %341 = sitofp i32 %328 to float
  %342 = sitofp i32 %85 to float
  %343 = fdiv nsz float %341, %342
  %344 = fmul nsz float %343, %.020.i
  %345 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store float %344, ptr %345, align 4, !tbaa !73
  br label %346

346:                                              ; preds = %spectral_rolloff.exit, %324
  %347 = sext i32 %84 to i64
  %348 = shl nsw i64 %347, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %53, i64 %348, i1 false)
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next320 to i32
  %exitcond322.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond322.not, label %._crit_edge285, label %37, !llvm.loop !137
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !15, i64 24}
!21 = !{!"AudioSpectralStatsContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !22, i64 20, !15, i64 24, !15, i64 28, !23, i64 32, !24, i64 40, !7, i64 48, !25, i64 56, !26, i64 64, !26, i64 72, !27, i64 80, !27, i64 88, !28, i64 96}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 _ZTS20ChannelSpectralStats", !7, i64 0}
!24 = !{!"p1 float", !7, i64 0}
!25 = !{!"p2 _ZTS11AVTXContext", !14, i64 0}
!26 = !{!"p2 _ZTS14AVComplexFloat", !14, i64 0}
!27 = !{!"p2 float", !14, i64 0}
!28 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!29 = !{!21, !25, i64 56}
!30 = !{!21, !26, i64 64}
!31 = !{!21, !26, i64 72}
!32 = !{!21, !27, i64 88}
!33 = !{!21, !27, i64 80}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!5, !13, i64 56}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!39 = !{!5, !13, i64 32}
!40 = !{!21, !15, i64 28}
!41 = !{!28, !28, i64 0}
!42 = !{!43, !44, i64 16}
!43 = !{!"AVFilterLink", !44, i64 0, !12, i64 8, !44, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !45, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !46, i64 72, !45, i64 96, !47, i64 104, !15, i64 112, !48, i64 120, !48, i64 160}
!44 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!45 = !{!"AVRational", !15, i64 0, !15, i64 4}
!46 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!47 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!48 = !{!"AVFilterFormatsConfig", !49, i64 0, !49, i64 8, !50, i64 16, !49, i64 24, !49, i64 32}
!49 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!50 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!51 = !{!52, !15, i64 112}
!52 = !{!"AVFrame", !8, i64 0, !8, i64 64, !53, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !45, i64 124, !54, i64 136, !54, i64 144, !45, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !55, i64 248, !15, i64 256, !47, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !54, i64 304, !56, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !54, i64 344, !54, i64 352, !54, i64 360, !54, i64 368, !7, i64 376, !46, i64 384, !54, i64 408}
!53 = !{!"p2 omnipotent char", !14, i64 0}
!54 = !{!"long", !8, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!57 = !{!43, !15, i64 76}
!58 = !{!21, !23, i64 32}
!59 = !{!21, !15, i64 8}
!60 = !{!61, !22, i64 0}
!61 = !{!"ChannelSpectralStats", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48}
!62 = !{!61, !22, i64 4}
!63 = !{!61, !22, i64 8}
!64 = !{!61, !22, i64 12}
!65 = !{!61, !22, i64 16}
!66 = !{!61, !22, i64 20}
!67 = !{!61, !22, i64 24}
!68 = !{!61, !22, i64 28}
!69 = !{!61, !22, i64 32}
!70 = !{!61, !22, i64 36}
!71 = !{!61, !22, i64 40}
!72 = !{!61, !22, i64 44}
!73 = !{!61, !22, i64 48}
!74 = distinct !{!74, !35}
!75 = !{!15, !15, i64 0}
!76 = !{!54, !54, i64 0}
!77 = !{!43, !44, i64 0}
!78 = !{!22, !22, i64 0}
!79 = !{!21, !24, i64 40}
!80 = !{!21, !15, i64 12}
!81 = !{!21, !15, i64 16}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = !{!21, !22, i64 20}
!105 = distinct !{!105, !35}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS14AVComplexFloat", !7, i64 0}
!108 = !{!24, !24, i64 0}
!109 = !{!21, !28, i64 96}
!110 = !{!52, !53, i64 96}
!111 = !{!11, !11, i64 0}
!112 = !{!21, !7, i64 48}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!115 = !{!116, !22, i64 0}
!116 = !{!"AVComplexFloat", !22, i64 0, !22, i64 4}
!117 = !{!116, !22, i64 4}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = !{!52, !15, i64 180}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35}
!128 = distinct !{!128, !35}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35}
!131 = distinct !{!131, !35}
!132 = distinct !{!132, !35}
!133 = distinct !{!133, !35}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
