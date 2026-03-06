; ModuleID = 'bench/ffmpeg/original/asrc_hilbert.ll'
source_filename = "bench/ffmpeg/original/asrc_hilbert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"hilbert\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Generate a Hilbert transform FIR coefficients.\00", align 1
@hilbert_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_asrc_hilbert = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @hilbert_outputs, ptr @hilbert_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 40, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"libavfilter/window_func.h\00", align 1
@hilbert_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hilbert_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"set sample rate\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"taps\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"set number of taps\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"nb_samples\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"set the number of samples per requested frame\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"win_func\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"set window function\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Rectangular\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"bartlett\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Bartlett\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"hann\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Hann\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"hanning\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Hanning\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"blackman\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Blackman\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"welch\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Welch\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"flattop\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Flat-top\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"bharris\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Blackman-Harris\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"bnuttall\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Blackman-Nuttall\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"bhann\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Bartlett-Hann\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"Sine\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"nuttall\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Nuttall\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"lanczos\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Lanczos\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Gauss\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"tukey\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"Tukey\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"dolph\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Dolph-Chebyshev\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"cauchy\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Cauchy\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"parzen\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"Parzen\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"poisson\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Poisson\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"bohman\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Bohman\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"kaiser\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Kaiser\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@hilbert_options = internal constant [53 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 8, i32 2, %union.anon.2 { i64 44100 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 12, i32 2, %union.anon.2 { i64 22051 }, double 1.100000e+01, double 6.553500e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 12, i32 2, %union.anon.2 { i64 22051 }, double 1.100000e+01, double 6.553500e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 16, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 16, i32 2, %union.anon.2 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 20, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.17, i32 20, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [39 x i8] c"Number of taps %d must be odd length.\0A\00", align 1
@query_formats.chlayouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon.1 { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 3, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %5) #9
  br label %8

8:                                                ; preds = %1, %7
  %.0 = phi i32 [ -22, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %4) #9
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %8, ptr %4, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %9, align 4, !tbaa !25
  %10 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.sample_fmts) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.chlayouts) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #9
  br label %17

17:                                               ; preds = %12, %3, %15
  %.0 = phi i32 [ %16, %15 ], [ %10, %3 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i32 @ff_outlink_frame_wanted(ptr noundef %4) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %36, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = sub nsw i64 %14, %16
  %18 = tail call i64 @llvm.smin.i64(i64 %17, i64 %11)
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %4, i32 noundef -541478725, i64 noundef %16) #9
  br label %36

22:                                               ; preds = %8
  %23 = tail call ptr @ff_get_audio_buffer(ptr noundef %4, i32 noundef %19) #9
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %36, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load i64, ptr %15, align 8, !tbaa !30
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %30 = and i64 %18, 2147483647
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 4 %29, i64 %31, i1 false)
  %32 = load i64, ptr %15, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 %32, ptr %33, align 8, !tbaa !33
  %34 = add nsw i64 %32, %30
  store i64 %34, ptr %15, align 8, !tbaa !30
  %35 = tail call i32 @ff_filter_frame(ptr noundef %4, ptr noundef nonnull %23) #9
  br label %36

36:                                               ; preds = %22, %1, %24, %21
  %.0 = phi i32 [ 0, %21 ], [ %35, %24 ], [ -1497649742, %1 ], [ -12, %22 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @config_props(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @av_malloc_array(i64 noundef %7, i64 noundef 4) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !32
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %470, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !47
  switch i32 %13, label %448 [
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
    i32 15, label %288
    i32 16, label %.preheader379.i
    i32 17, label %.preheader380.i
    i32 18, label %.preheader381.i
    i32 19, label %.preheader382.i
    i32 20, label %429
  ]

.preheader382.i:                                  ; preds = %10
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph385.i, label %._crit_edge

.lr.ph385.i:                                      ; preds = %.preheader382.i
  %15 = add nsw i32 %11, -1
  %16 = uitofp nneg i32 %15 to double
  %wide.trip.count456.i = zext nneg i32 %11 to i64
  br label %415

.preheader381.i:                                  ; preds = %10
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %.lr.ph388.i, label %._crit_edge

.lr.ph388.i:                                      ; preds = %.preheader381.i
  %18 = add nsw i32 %11, -1
  %19 = uitofp nneg i32 %18 to double
  %wide.trip.count461.i = zext nneg i32 %11 to i64
  br label %394

.preheader380.i:                                  ; preds = %10
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %.lr.ph391.i, label %._crit_edge

.lr.ph391.i:                                      ; preds = %.preheader380.i
  %21 = add nsw i32 %11, -1
  %22 = uitofp nneg i32 %21 to double
  %wide.trip.count466.i = zext nneg i32 %11 to i64
  br label %350

.preheader379.i:                                  ; preds = %10
  %23 = icmp sgt i32 %11, 0
  br i1 %23, label %.lr.ph394.i, label %._crit_edge

.lr.ph394.i:                                      ; preds = %.preheader379.i
  %24 = add nsw i32 %11, -1
  %25 = uitofp nneg i32 %24 to double
  %wide.trip.count471.i = zext nneg i32 %11 to i64
  br label %332

.preheader378.i:                                  ; preds = %10
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %.lr.ph408.i, label %._crit_edge

.lr.ph408.i:                                      ; preds = %.preheader378.i
  %27 = add nsw i32 %11, -1
  %28 = uitofp nneg i32 %27 to double
  %29 = fmul nnan nsz double %28, 5.000000e-01
  %30 = fptrunc nsz double %29 to float
  %31 = fpext nsz float %30 to double
  %32 = fmul nnan nsz double %31, 3.000000e-01
  %33 = fmul nnan nsz double %31, 0x3FE6666666666666
  %wide.trip.count479.i = zext nneg i32 %11 to i64
  br label %271

.preheader377.i:                                  ; preds = %10
  %34 = icmp sgt i32 %11, 0
  br i1 %34, label %.lr.ph411.i, label %._crit_edge

.lr.ph411.i:                                      ; preds = %.preheader377.i
  %35 = add nsw i32 %11, -1
  %.neg560566.i = lshr i32 %35, 1
  %36 = uitofp nneg i32 %35 to double
  %37 = fmul nnan nsz double %36, 4.000000e-01
  %38 = fmul nnan nsz double %37, 5.000000e-01
  %wide.trip.count484.i = zext nneg i32 %11 to i64
  br label %261

.preheader376.i:                                  ; preds = %10
  %39 = icmp sgt i32 %11, 0
  br i1 %39, label %.lr.ph414.i, label %._crit_edge

.lr.ph414.i:                                      ; preds = %.preheader376.i
  %40 = add nsw i32 %11, -1
  %41 = uitofp nneg i32 %40 to double
  %wide.trip.count489.i = zext nneg i32 %11 to i64
  br label %247

.preheader375.i:                                  ; preds = %10
  %42 = icmp sgt i32 %11, 0
  br i1 %42, label %.lr.ph417.i, label %._crit_edge

.lr.ph417.i:                                      ; preds = %.preheader375.i
  %43 = add nsw i32 %11, -1
  %44 = uitofp nneg i32 %43 to double
  %wide.trip.count494.i = zext nneg i32 %11 to i64
  br label %230

.preheader374.i:                                  ; preds = %10
  %45 = icmp sgt i32 %11, 0
  br i1 %45, label %.lr.ph420.i, label %._crit_edge

.lr.ph420.i:                                      ; preds = %.preheader374.i
  %46 = add nsw i32 %11, -1
  %47 = uitofp nneg i32 %46 to double
  %wide.trip.count499.i = zext nneg i32 %11 to i64
  br label %222

.preheader373.i:                                  ; preds = %10
  %48 = icmp sgt i32 %11, 0
  br i1 %48, label %.lr.ph423.i, label %._crit_edge

.lr.ph423.i:                                      ; preds = %.preheader373.i
  %49 = add nsw i32 %11, -1
  %50 = uitofp nneg i32 %49 to double
  %wide.trip.count504.i = zext nneg i32 %11 to i64
  br label %209

.preheader372.i:                                  ; preds = %10
  %51 = icmp sgt i32 %11, 0
  br i1 %51, label %.lr.ph426.i, label %._crit_edge

.lr.ph426.i:                                      ; preds = %.preheader372.i
  %52 = add nsw i32 %11, -1
  %53 = uitofp nneg i32 %52 to double
  %wide.trip.count509.i = zext nneg i32 %11 to i64
  br label %192

.preheader371.i:                                  ; preds = %10
  %54 = icmp sgt i32 %11, 0
  br i1 %54, label %.lr.ph429.i, label %._crit_edge

.lr.ph429.i:                                      ; preds = %.preheader371.i
  %55 = add nsw i32 %11, -1
  %56 = uitofp nneg i32 %55 to double
  %wide.trip.count514.i = zext nneg i32 %11 to i64
  br label %175

.preheader370.i:                                  ; preds = %10
  %57 = icmp sgt i32 %11, 0
  br i1 %57, label %.lr.ph432.i, label %._crit_edge

.lr.ph432.i:                                      ; preds = %.preheader370.i
  %58 = add nsw i32 %11, -1
  %59 = uitofp nneg i32 %58 to double
  %wide.trip.count519.i = zext nneg i32 %11 to i64
  br label %130

.preheader369.i:                                  ; preds = %10
  %60 = icmp sgt i32 %11, 0
  br i1 %60, label %.lr.ph435.i, label %._crit_edge

.lr.ph435.i:                                      ; preds = %.preheader369.i
  %61 = add nsw i32 %11, -1
  %62 = uitofp nneg i32 %61 to double
  %63 = fmul nnan nsz double %62, 5.000000e-01
  %wide.trip.count524.i = zext nneg i32 %11 to i64
  br label %120

.preheader368.i:                                  ; preds = %10
  %64 = icmp sgt i32 %11, 0
  br i1 %64, label %.lr.ph438.i, label %._crit_edge

.lr.ph438.i:                                      ; preds = %.preheader368.i
  %65 = add nsw i32 %11, -1
  %66 = uitofp nneg i32 %65 to double
  %wide.trip.count529.i = zext nneg i32 %11 to i64
  br label %107

.preheader367.i:                                  ; preds = %10
  %67 = icmp sgt i32 %11, 0
  br i1 %67, label %.lr.ph441.i, label %._crit_edge

.lr.ph441.i:                                      ; preds = %.preheader367.i
  %68 = add nsw i32 %11, -1
  %69 = uitofp nneg i32 %68 to double
  %wide.trip.count534.i = zext nneg i32 %11 to i64
  br label %98

.preheader366.i:                                  ; preds = %10
  %70 = icmp sgt i32 %11, 0
  br i1 %70, label %.lr.ph444.i, label %._crit_edge

.lr.ph444.i:                                      ; preds = %.preheader366.i
  %71 = add nsw i32 %11, -1
  %72 = uitofp nneg i32 %71 to double
  %wide.trip.count539.i = zext nneg i32 %11 to i64
  br label %88

.preheader365.i:                                  ; preds = %10
  %73 = icmp sgt i32 %11, 0
  br i1 %73, label %.lr.ph447.i, label %._crit_edge

.lr.ph447.i:                                      ; preds = %.preheader365.i
  %74 = add nsw i32 %11, -1
  %75 = uitofp nneg i32 %74 to double
  %76 = fmul nnan nsz double %75, 5.000000e-01
  %wide.trip.count544.i = zext nneg i32 %11 to i64
  br label %79

.preheader.i:                                     ; preds = %10
  %77 = icmp sgt i32 %11, 0
  br i1 %77, label %.lr.ph450.preheader.i, label %._crit_edge

.lr.ph450.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count549.i = zext nneg i32 %11 to i64
  br label %.lr.ph450.i

.lr.ph450.i:                                      ; preds = %.lr.ph450.i, %.lr.ph450.preheader.i
  %indvars.iv546.i = phi i64 [ 0, %.lr.ph450.preheader.i ], [ %indvars.iv.next547.i, %.lr.ph450.i ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv546.i
  store float 1.000000e+00, ptr %78, align 4, !tbaa !48
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %exitcond550.not.i = icmp eq i64 %indvars.iv.next547.i, %wide.trip.count549.i
  br i1 %exitcond550.not.i, label %generate_window_func.exit, label %.lr.ph450.i, !llvm.loop !50

79:                                               ; preds = %79, %.lr.ph447.i
  %indvars.iv541.i = phi i64 [ 0, %.lr.ph447.i ], [ %indvars.iv.next542.i, %79 ]
  %80 = trunc nuw nsw i64 %indvars.iv541.i to i32
  %81 = uitofp nneg i32 %80 to double
  %82 = fsub nsz double %81, %76
  %83 = fdiv nsz double %82, %76
  %84 = tail call nsz double @llvm.fabs.f64(double %83)
  %85 = fsub nsz double 1.000000e+00, %84
  %86 = fptrunc nsz double %85 to float
  %87 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv541.i
  store float %86, ptr %87, align 4, !tbaa !48
  %indvars.iv.next542.i = add nuw nsw i64 %indvars.iv541.i, 1
  %exitcond545.not.i = icmp eq i64 %indvars.iv.next542.i, %wide.trip.count544.i
  br i1 %exitcond545.not.i, label %generate_window_func.exit, label %79, !llvm.loop !52

88:                                               ; preds = %88, %.lr.ph444.i
  %indvars.iv536.i = phi i64 [ 0, %.lr.ph444.i ], [ %indvars.iv.next537.i, %88 ]
  %89 = trunc nuw nsw i64 %indvars.iv536.i to i32
  %90 = uitofp nneg i32 %89 to double
  %91 = fmul nnan nsz double %90, 0x401921FB54442D18
  %92 = fdiv nsz double %91, %72
  %93 = tail call nsz double @llvm.cos.f64(double %92)
  %94 = fsub nsz double 1.000000e+00, %93
  %95 = fmul nsz double %94, 5.000000e-01
  %96 = fptrunc nsz double %95 to float
  %97 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv536.i
  store float %96, ptr %97, align 4, !tbaa !48
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next537.i, %wide.trip.count539.i
  br i1 %exitcond540.not.i, label %generate_window_func.exit, label %88, !llvm.loop !53

98:                                               ; preds = %98, %.lr.ph441.i
  %indvars.iv531.i = phi i64 [ 0, %.lr.ph441.i ], [ %indvars.iv.next532.i, %98 ]
  %99 = trunc nuw nsw i64 %indvars.iv531.i to i32
  %100 = uitofp nneg i32 %99 to double
  %101 = fmul nnan nsz double %100, 0x401921FB54442D18
  %102 = fdiv nsz double %101, %69
  %103 = tail call nsz double @llvm.cos.f64(double %102)
  %104 = tail call nsz double @llvm.fmuladd.f64(double %103, double -4.600000e-01, double 5.400000e-01)
  %105 = fptrunc nsz double %104 to float
  %106 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv531.i
  store float %105, ptr %106, align 4, !tbaa !48
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next532.i, %wide.trip.count534.i
  br i1 %exitcond535.not.i, label %generate_window_func.exit, label %98, !llvm.loop !54

107:                                              ; preds = %107, %.lr.ph438.i
  %indvars.iv526.i = phi i64 [ 0, %.lr.ph438.i ], [ %indvars.iv.next527.i, %107 ]
  %108 = trunc nuw nsw i64 %indvars.iv526.i to i32
  %109 = uitofp nneg i32 %108 to double
  %110 = fmul nnan nsz double %109, 0x401921FB54442D18
  %111 = fdiv nsz double %110, %66
  %112 = tail call nsz double @llvm.cos.f64(double %111)
  %113 = tail call nsz double @llvm.fmuladd.f64(double %112, double -4.965600e-01, double 4.265900e-01)
  %114 = fmul nnan nsz double %109, 0x402921FB54442D18
  %115 = fdiv nsz double %114, %66
  %116 = tail call nsz double @llvm.cos.f64(double %115)
  %117 = tail call nsz double @llvm.fmuladd.f64(double %116, double 7.684900e-02, double %113)
  %118 = fptrunc nsz double %117 to float
  %119 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv526.i
  store float %118, ptr %119, align 4, !tbaa !48
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %exitcond530.not.i = icmp eq i64 %indvars.iv.next527.i, %wide.trip.count529.i
  br i1 %exitcond530.not.i, label %generate_window_func.exit, label %107, !llvm.loop !55

120:                                              ; preds = %120, %.lr.ph435.i
  %indvars.iv521.i = phi i64 [ 0, %.lr.ph435.i ], [ %indvars.iv.next522.i, %120 ]
  %121 = trunc nuw nsw i64 %indvars.iv521.i to i32
  %122 = uitofp nneg i32 %121 to double
  %123 = fsub nsz double %122, %63
  %124 = fdiv nsz double %123, %63
  %125 = fmul nsz double %123, %124
  %126 = fdiv nsz double %125, %63
  %127 = fsub nsz double 1.000000e+00, %126
  %128 = fptrunc nsz double %127 to float
  %129 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv521.i
  store float %128, ptr %129, align 4, !tbaa !48
  %indvars.iv.next522.i = add nuw nsw i64 %indvars.iv521.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next522.i, %wide.trip.count524.i
  br i1 %exitcond525.not.i, label %generate_window_func.exit, label %120, !llvm.loop !56

130:                                              ; preds = %130, %.lr.ph432.i
  %indvars.iv516.i = phi i64 [ 0, %.lr.ph432.i ], [ %indvars.iv.next517.i, %130 ]
  %131 = trunc nuw nsw i64 %indvars.iv516.i to i32
  %132 = uitofp nneg i32 %131 to double
  %133 = fmul nnan nsz double %132, 0x401921FB54442D18
  %134 = fdiv nsz double %133, %59
  %135 = tail call nsz double @llvm.cos.f64(double %134)
  %136 = tail call nsz double @llvm.fmuladd.f64(double %135, double 0xBFFFC60487BC5429, double 1.000000e+00)
  %137 = fmul nnan nsz double %132, 0x402921FB54442D18
  %138 = fdiv nsz double %137, %59
  %139 = tail call nsz double @llvm.cos.f64(double %138)
  %140 = tail call nsz double @llvm.fmuladd.f64(double %139, double 0x3FFCA8A8A00BFC02, double %136)
  %141 = fmul nnan nsz double %132, 0x4032D97C7F3321D2
  %142 = fdiv nsz double %141, %59
  %143 = tail call nsz double @llvm.cos.f64(double %142)
  %144 = tail call nsz double @llvm.fmuladd.f64(double %143, double 0xBFF483615F7CFB71, double %140)
  %145 = fmul nnan nsz double %132, 0x403921FB54442D18
  %146 = fdiv nsz double %145, %59
  %147 = tail call nsz double @llvm.cos.f64(double %146)
  %148 = tail call nsz double @llvm.fmuladd.f64(double %147, double 0x3FE55E6EFBAFE037, double %144)
  %149 = fmul nnan nsz double %132, 0x403F6A7A2955385E
  %150 = fdiv nsz double %149, %59
  %151 = tail call nsz double @llvm.cos.f64(double %150)
  %152 = tail call nsz double @llvm.fmuladd.f64(double %151, double 0xBFCEBD96C789A119, double %148)
  %153 = fmul nnan nsz double %132, 0x4042D97C7F3321D2
  %154 = fdiv nsz double %153, %59
  %155 = tail call nsz double @llvm.cos.f64(double %154)
  %156 = tail call nsz double @llvm.fmuladd.f64(double %155, double 0x3FAD0210B59277DF, double %152)
  %157 = fmul nnan nsz double %132, 0x4045FDBBE9BBA775
  %158 = fdiv nsz double %157, %59
  %159 = tail call nsz double @llvm.cos.f64(double %158)
  %160 = tail call nsz double @llvm.fmuladd.f64(double %159, double 0xBF80A911CABA9273, double %156)
  %161 = fmul nnan nsz double %132, 0x404921FB54442D18
  %162 = fdiv nsz double %161, %59
  %163 = tail call nsz double @llvm.cos.f64(double %162)
  %164 = tail call nsz double @llvm.fmuladd.f64(double %163, double 0x3F44770F6C5EC1E5, double %160)
  %165 = fmul nnan nsz double %132, 0x404C463ABECCB2BB
  %166 = fdiv nsz double %165, %59
  %167 = tail call nsz double @llvm.cos.f64(double %166)
  %168 = tail call nsz double @llvm.fmuladd.f64(double %167, double 0xBEF4C56FFA2B6206, double %164)
  %169 = fmul nnan nsz double %132, 0x404F6A7A2955385E
  %170 = fdiv nsz double %169, %59
  %171 = tail call nsz double @llvm.cos.f64(double %170)
  %172 = tail call nsz double @llvm.fmuladd.f64(double %171, double 1.329740e-07, double %168)
  %173 = fptrunc nsz double %172 to float
  %174 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv516.i
  store float %173, ptr %174, align 4, !tbaa !48
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond520.not.i = icmp eq i64 %indvars.iv.next517.i, %wide.trip.count519.i
  br i1 %exitcond520.not.i, label %generate_window_func.exit, label %130, !llvm.loop !57

175:                                              ; preds = %175, %.lr.ph429.i
  %indvars.iv511.i = phi i64 [ 0, %.lr.ph429.i ], [ %indvars.iv.next512.i, %175 ]
  %176 = trunc nuw nsw i64 %indvars.iv511.i to i32
  %177 = uitofp nneg i32 %176 to double
  %178 = fmul nnan nsz double %177, 0x401921FB54442D18
  %179 = fdiv nsz double %178, %56
  %180 = tail call nsz double @llvm.cos.f64(double %179)
  %181 = tail call nsz double @llvm.fmuladd.f64(double %180, double -4.882900e-01, double 3.587500e-01)
  %182 = fmul nnan nsz double %177, 0x402921FB54442D18
  %183 = fdiv nsz double %182, %56
  %184 = tail call nsz double @llvm.cos.f64(double %183)
  %185 = tail call nsz double @llvm.fmuladd.f64(double %184, double 1.412800e-01, double %181)
  %186 = fmul nnan nsz double %177, 0x4032D97C7F3321D2
  %187 = fdiv nsz double %186, %56
  %188 = tail call nsz double @llvm.cos.f64(double %187)
  %189 = tail call nsz double @llvm.fmuladd.f64(double %188, double -1.168000e-02, double %185)
  %190 = fptrunc nsz double %189 to float
  %191 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv511.i
  store float %190, ptr %191, align 4, !tbaa !48
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond515.not.i = icmp eq i64 %indvars.iv.next512.i, %wide.trip.count514.i
  br i1 %exitcond515.not.i, label %generate_window_func.exit, label %175, !llvm.loop !58

192:                                              ; preds = %192, %.lr.ph426.i
  %indvars.iv506.i = phi i64 [ 0, %.lr.ph426.i ], [ %indvars.iv.next507.i, %192 ]
  %193 = trunc nuw nsw i64 %indvars.iv506.i to i32
  %194 = uitofp nneg i32 %193 to double
  %195 = fmul nnan nsz double %194, 0x401921FB54442D18
  %196 = fdiv nsz double %195, %53
  %197 = tail call nsz double @llvm.cos.f64(double %196)
  %198 = tail call nsz double @llvm.fmuladd.f64(double %197, double 0xBFDF4EAF251C193B, double 0x3FD744ED047AB904)
  %199 = fmul nnan nsz double %194, 0x402921FB54442D18
  %200 = fdiv nsz double %199, %53
  %201 = tail call nsz double @llvm.cos.f64(double %200)
  %202 = tail call nsz double @llvm.fmuladd.f64(double %201, double 0x3FC17C17A89331A1, double %198)
  %203 = fmul nnan nsz double %194, 0x4032D97C7F3321D2
  %204 = fdiv nsz double %203, %53
  %205 = tail call nsz double @llvm.cos.f64(double %204)
  %206 = tail call nsz double @llvm.fmuladd.f64(double %205, double -1.064110e-02, double %202)
  %207 = fptrunc nsz double %206 to float
  %208 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv506.i
  store float %207, ptr %208, align 4, !tbaa !48
  %indvars.iv.next507.i = add nuw nsw i64 %indvars.iv506.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next507.i, %wide.trip.count509.i
  br i1 %exitcond510.not.i, label %generate_window_func.exit, label %192, !llvm.loop !59

209:                                              ; preds = %209, %.lr.ph423.i
  %indvars.iv501.i = phi i64 [ 0, %.lr.ph423.i ], [ %indvars.iv.next502.i, %209 ]
  %210 = trunc nuw nsw i64 %indvars.iv501.i to i32
  %211 = uitofp nneg i32 %210 to double
  %212 = fdiv nsz double %211, %50
  %213 = fadd nsz double %212, -5.000000e-01
  %214 = tail call nsz double @llvm.fabs.f64(double %213)
  %215 = tail call nsz double @llvm.fmuladd.f64(double %214, double -4.800000e-01, double 6.200000e-01)
  %216 = fmul nnan nsz double %211, 0x401921FB54442D18
  %217 = fdiv nsz double %216, %50
  %218 = tail call nsz double @llvm.cos.f64(double %217)
  %219 = tail call nsz double @llvm.fmuladd.f64(double %218, double -3.800000e-01, double %215)
  %220 = fptrunc nsz double %219 to float
  %221 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv501.i
  store float %220, ptr %221, align 4, !tbaa !48
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next502.i, %wide.trip.count504.i
  br i1 %exitcond505.not.i, label %generate_window_func.exit, label %209, !llvm.loop !60

222:                                              ; preds = %222, %.lr.ph420.i
  %indvars.iv496.i = phi i64 [ 0, %.lr.ph420.i ], [ %indvars.iv.next497.i, %222 ]
  %223 = trunc nuw nsw i64 %indvars.iv496.i to i32
  %224 = uitofp nneg i32 %223 to double
  %225 = fmul nnan nsz double %224, 0x400921FB54442D18
  %226 = fdiv nsz double %225, %47
  %227 = tail call nsz double @llvm.sin.f64(double %226)
  %228 = fptrunc nsz double %227 to float
  %229 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv496.i
  store float %228, ptr %229, align 4, !tbaa !48
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %exitcond500.not.i = icmp eq i64 %indvars.iv.next497.i, %wide.trip.count499.i
  br i1 %exitcond500.not.i, label %generate_window_func.exit, label %222, !llvm.loop !61

230:                                              ; preds = %230, %.lr.ph417.i
  %indvars.iv491.i = phi i64 [ 0, %.lr.ph417.i ], [ %indvars.iv.next492.i, %230 ]
  %231 = trunc nuw nsw i64 %indvars.iv491.i to i32
  %232 = uitofp nneg i32 %231 to double
  %233 = fmul nnan nsz double %232, 0x401921FB54442D18
  %234 = fdiv nsz double %233, %44
  %235 = tail call nsz double @llvm.cos.f64(double %234)
  %236 = tail call nsz double @llvm.fmuladd.f64(double %235, double -4.873960e-01, double 3.557680e-01)
  %237 = fmul nnan nsz double %232, 0x402921FB54442D18
  %238 = fdiv nsz double %237, %44
  %239 = tail call nsz double @llvm.cos.f64(double %238)
  %240 = tail call nsz double @llvm.fmuladd.f64(double %239, double 1.442320e-01, double %236)
  %241 = fmul nnan nsz double %232, 0x4032D97C7F3321D2
  %242 = fdiv nsz double %241, %44
  %243 = tail call nsz double @llvm.cos.f64(double %242)
  %244 = tail call nsz double @llvm.fmuladd.f64(double %243, double -1.260400e-02, double %240)
  %245 = fptrunc nsz double %244 to float
  %246 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv491.i
  store float %245, ptr %246, align 4, !tbaa !48
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next492.i, %wide.trip.count494.i
  br i1 %exitcond495.not.i, label %generate_window_func.exit, label %230, !llvm.loop !62

247:                                              ; preds = %258, %.lr.ph414.i
  %indvars.iv486.i = phi i64 [ 0, %.lr.ph414.i ], [ %indvars.iv.next487.i, %258 ]
  %indvars.iv486.tr.i = trunc i64 %indvars.iv486.i to i32
  %248 = shl i32 %indvars.iv486.tr.i, 1
  %249 = uitofp i32 %248 to double
  %250 = fdiv nsz double %249, %41
  %251 = fadd nsz double %250, -1.000000e+00
  %252 = fcmp nsz une double %251, 0.000000e+00
  br i1 %252, label %253, label %258

253:                                              ; preds = %247
  %254 = fmul nsz double %251, 0x400921FB54442D18
  %255 = tail call nsz double @llvm.sin.f64(double %254)
  %256 = fdiv nsz double %255, %254
  %257 = fptrunc nsz double %256 to float
  br label %258

258:                                              ; preds = %253, %247
  %259 = phi float [ %257, %253 ], [ 1.000000e+00, %247 ]
  %260 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv486.i
  store float %259, ptr %260, align 4, !tbaa !48
  %indvars.iv.next487.i = add nuw nsw i64 %indvars.iv486.i, 1
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next487.i, %wide.trip.count489.i
  br i1 %exitcond490.not.i, label %generate_window_func.exit, label %247, !llvm.loop !63

261:                                              ; preds = %261, %.lr.ph411.i
  %indvars.iv481.i = phi i64 [ 0, %.lr.ph411.i ], [ %indvars.iv.next482.i, %261 ]
  %262 = trunc nuw nsw i64 %indvars.iv481.i to i32
  %263 = sub i32 %262, %.neg560566.i
  %264 = sitofp i32 %263 to double
  %265 = fdiv nsz double %264, %38
  %266 = fmul nsz double %265, %265
  %267 = fmul nsz double %266, -5.000000e-01
  %268 = tail call nsz double @llvm.exp.f64(double %267)
  %269 = fptrunc nsz double %268 to float
  %270 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv481.i
  store float %269, ptr %270, align 4, !tbaa !48
  %indvars.iv.next482.i = add nuw nsw i64 %indvars.iv481.i, 1
  %exitcond485.not.i = icmp eq i64 %indvars.iv.next482.i, %wide.trip.count484.i
  br i1 %exitcond485.not.i, label %generate_window_func.exit, label %261, !llvm.loop !64

271:                                              ; preds = %286, %.lr.ph408.i
  %indvars.iv476.i = phi i64 [ 0, %.lr.ph408.i ], [ %indvars.iv.next477.i, %286 ]
  %272 = trunc nuw nsw i64 %indvars.iv476.i to i32
  %273 = uitofp nneg i32 %272 to float
  %274 = fsub nsz float %273, %30
  %275 = tail call nsz float @llvm.fabs.f32(float %274)
  %276 = fpext nsz float %275 to double
  %277 = fcmp nsz ugt double %32, %276
  br i1 %277, label %286, label %278

278:                                              ; preds = %271
  %279 = tail call nsz double @llvm.fmuladd.f64(double %31, double -3.000000e-01, double %276)
  %280 = fmul nsz double %279, 0x400921FB54442D18
  %281 = fdiv nsz double %280, %33
  %282 = tail call nsz double @llvm.cos.f64(double %281)
  %283 = fadd nsz double %282, 1.000000e+00
  %284 = fmul nsz double %283, 5.000000e-01
  %285 = fptrunc nsz double %284 to float
  br label %286

286:                                              ; preds = %278, %271
  %.sink.i = phi float [ %285, %278 ], [ 1.000000e+00, %271 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv476.i
  store float %.sink.i, ptr %287, align 4, !tbaa !48
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %exitcond480.not.i = icmp eq i64 %indvars.iv.next477.i, %wide.trip.count479.i
  br i1 %exitcond480.not.i, label %generate_window_func.exit, label %271, !llvm.loop !65

288:                                              ; preds = %10
  %289 = add nsw i32 %11, -1
  %290 = sitofp i32 %289 to double
  %291 = fdiv nsz double 0x401E6752E8A84ED4, %290
  %292 = tail call nsz double @llvm.cosh.f64(double %291)
  %293 = fmul nsz double %292, %292
  %294 = fdiv nsz double 1.000000e+00, %293
  %295 = fsub nsz double 1.000000e+00, %294
  %296 = icmp sgt i32 %11, -1
  br i1 %296, label %.lr.ph405.preheader.i, label %generate_window_func.exit

.lr.ph405.preheader.i:                            ; preds = %288
  %297 = sdiv i32 %289, 2
  %298 = zext nneg i32 %297 to i64
  %299 = sext i32 %289 to i64
  br label %.lr.ph405.i

.lr.ph405.i:                                      ; preds = %._crit_edge401.i, %.lr.ph405.preheader.i
  %indvars.iv473.i = phi i64 [ %298, %.lr.ph405.preheader.i ], [ %indvars.iv.next474.i, %._crit_edge401.i ]
  %.0330402.i = phi double [ 0.000000e+00, %.lr.ph405.preheader.i ], [ %327, %._crit_edge401.i ]
  %300 = icmp eq i64 %indvars.iv473.i, 0
  %301 = uitofp i1 %300 to double
  br i1 %300, label %._crit_edge401.i, label %.lr.ph400.i

.lr.ph400.i:                                      ; preds = %.lr.ph405.i
  %302 = trunc nsw i64 %indvars.iv473.i to i32
  br label %303

303:                                              ; preds = %303, %.lr.ph400.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %303 ], [ 1, %.lr.ph400.i ]
  %.0327398.i = phi double [ %318, %303 ], [ 1.000000e+00, %.lr.ph400.i ]
  %.0328397.i = phi double [ %313, %303 ], [ %301, %.lr.ph400.i ]
  %304 = trunc nuw nsw i64 %indvars.iv to i32
  %305 = add i32 %304, %302
  %306 = sub i32 %11, %305
  %307 = sitofp i32 %306 to double
  %308 = fmul nsz double %295, %307
  %309 = uitofp nneg i32 %304 to double
  %310 = fdiv nsz double 1.000000e+00, %309
  %311 = fmul nsz double %310, %308
  %312 = fmul nsz double %.0327398.i, %311
  %313 = fadd nsz double %.0328397.i, %312
  %314 = sub i64 %indvars.iv473.i, %indvars.iv
  %315 = trunc i64 %314 to i32
  %316 = sitofp i32 %315 to double
  %317 = fmul nsz double %310, %316
  %318 = fmul nsz double %317, %312
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %319 = icmp samesign ugt i64 %indvars.iv473.i, %indvars.iv
  %320 = fcmp nsz une double %313, %.0328397.i
  %321 = select i1 %319, i1 %320, i1 false
  br i1 %321, label %303, label %._crit_edge401.i, !llvm.loop !66

._crit_edge401.i:                                 ; preds = %303, %.lr.ph405.i
  %.0328.lcssa.i = phi double [ %301, %.lr.ph405.i ], [ %313, %303 ]
  %322 = sub nsw i64 %299, %indvars.iv473.i
  %323 = trunc nsw i64 %322 to i32
  %324 = sitofp i32 %323 to double
  %325 = fdiv nsz double %.0328.lcssa.i, %324
  %326 = fcmp nsz une double %.0330402.i, 0.000000e+00
  %327 = select nsz i1 %326, double %.0330402.i, double %325
  %328 = fdiv nsz double %325, %327
  %329 = fptrunc nsz double %328 to float
  %330 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv473.i
  store float %329, ptr %330, align 4, !tbaa !48
  %331 = getelementptr inbounds [4 x i8], ptr %8, i64 %322
  store float %329, ptr %331, align 4, !tbaa !48
  %indvars.iv.next474.i = add nsw i64 %indvars.iv473.i, -1
  br i1 %300, label %generate_window_func.exit, label %.lr.ph405.i, !llvm.loop !67

332:                                              ; preds = %348, %.lr.ph394.i
  %indvars.iv468.i = phi i64 [ 0, %.lr.ph394.i ], [ %indvars.iv.next469.i, %348 ]
  %333 = trunc nuw nsw i64 %indvars.iv468.i to i32
  %334 = uitofp nneg i32 %333 to double
  %335 = fdiv nsz double %334, %25
  %336 = fadd nsz double %335, -5.000000e-01
  %337 = fmul nsz double %336, 2.000000e+00
  %338 = tail call nsz double @llvm.fabs.f64(double %337)
  %or.cond.i = fcmp nsz ult double %338, 5.000000e-01
  br i1 %or.cond.i, label %339, label %348

339:                                              ; preds = %332
  %340 = fmul nsz double %337, 6.400000e+01
  %341 = tail call nsz double @llvm.fmuladd.f64(double %340, double %337, double 1.000000e+00)
  %342 = fdiv nsz double 1.000000e+00, %341
  %343 = tail call nsz double @llvm.fabs.f64(double %342)
  %344 = fcmp nsz olt double %343, 1.000000e+00
  %345 = fptrunc double %342 to float
  %346 = tail call nsz float @llvm.fabs.f32(float %345)
  %347 = select i1 %344, float %346, float 1.000000e+00
  br label %348

348:                                              ; preds = %339, %332
  %.sink551.i = phi float [ %347, %339 ], [ 0.000000e+00, %332 ]
  %349 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv468.i
  store float %.sink551.i, ptr %349, align 4, !tbaa !48
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %wide.trip.count471.i
  br i1 %exitcond472.not.i, label %generate_window_func.exit, label %332, !llvm.loop !68

350:                                              ; preds = %392, %.lr.ph391.i
  %indvars.iv463.i = phi i64 [ 0, %.lr.ph391.i ], [ %indvars.iv.next464.i, %392 ]
  %351 = trunc nuw nsw i64 %indvars.iv463.i to i32
  %352 = uitofp nneg i32 %351 to double
  %353 = fdiv nsz double %352, %22
  %354 = fadd nsz double %353, -5.000000e-01
  %355 = fmul nsz double %354, 2.000000e+00
  %356 = fcmp nsz ogt double %355, 2.500000e-01
  %357 = fcmp nsz ole double %355, 5.000000e-01
  %or.cond3.i = and i1 %356, %357
  br i1 %or.cond3.i, label %358, label %363

358:                                              ; preds = %350
  %359 = tail call nsz double @llvm.fmuladd.f64(double %355, double 2.000000e+00, double -1.000000e+00)
  %360 = fptrunc nsz double %359 to float
  %361 = tail call nsz float @llvm.pow.f32(float %360, float 3.000000e+00)
  %362 = fmul nsz float %361, -2.000000e+00
  br label %392

363:                                              ; preds = %350
  %364 = fcmp nsz oge double %355, -5.000000e-01
  %365 = fcmp nsz olt double %355, -2.500000e-01
  %or.cond5.i = and i1 %364, %365
  br i1 %or.cond5.i, label %366, label %371

366:                                              ; preds = %363
  %367 = tail call nsz double @llvm.fmuladd.f64(double %355, double 2.000000e+00, double 1.000000e+00)
  %368 = fptrunc nsz double %367 to float
  %369 = tail call nsz float @llvm.pow.f32(float %368, float 3.000000e+00)
  %370 = fmul nsz float %369, 2.000000e+00
  br label %392

371:                                              ; preds = %363
  %372 = fcmp nsz oge double %355, -2.500000e-01
  %373 = fcmp nsz olt double %355, 0.000000e+00
  %or.cond7.i = and i1 %372, %373
  br i1 %or.cond7.i, label %374, label %382

374:                                              ; preds = %371
  %375 = fmul nnan nsz double %355, -2.400000e+01
  %376 = tail call nsz double @llvm.fmuladd.f64(double %375, double %355, double 1.000000e+00)
  %377 = fmul nnan nsz double %355, 4.800000e+01
  %378 = fneg nsz double %355
  %379 = fmul nnan nsz double %377, %378
  %380 = tail call nsz double @llvm.fmuladd.f64(double %379, double %355, double %376)
  %381 = fptrunc nsz double %380 to float
  br label %392

382:                                              ; preds = %371
  %383 = fcmp nsz oge double %355, 0.000000e+00
  %384 = fcmp nsz ole double %355, 2.500000e-01
  %or.cond9.i = and i1 %383, %384
  br i1 %or.cond9.i, label %385, label %392

385:                                              ; preds = %382
  %386 = fmul nnan nsz double %355, -2.400000e+01
  %387 = tail call nsz double @llvm.fmuladd.f64(double %386, double %355, double 1.000000e+00)
  %388 = fmul nnan nsz double %355, 4.800000e+01
  %389 = fmul nsz double %355, %388
  %390 = tail call nsz double @llvm.fmuladd.f64(double %389, double %355, double %387)
  %391 = fptrunc nsz double %390 to float
  br label %392

392:                                              ; preds = %385, %382, %374, %366, %358
  %.sink561.i = phi float [ %370, %366 ], [ %391, %385 ], [ %362, %358 ], [ %381, %374 ], [ 0.000000e+00, %382 ]
  %393 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv463.i
  store float %.sink561.i, ptr %393, align 4, !tbaa !48
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next464.i, %wide.trip.count466.i
  br i1 %exitcond467.not.i, label %generate_window_func.exit, label %350, !llvm.loop !69

394:                                              ; preds = %413, %.lr.ph388.i
  %indvars.iv458.i = phi i64 [ 0, %.lr.ph388.i ], [ %indvars.iv.next459.i, %413 ]
  %395 = trunc nuw nsw i64 %indvars.iv458.i to i32
  %396 = uitofp nneg i32 %395 to double
  %397 = fdiv nsz double %396, %19
  %398 = fadd nsz double %397, -5.000000e-01
  %399 = fmul nsz double %398, 2.000000e+00
  %400 = fcmp nsz oge double %399, 0.000000e+00
  %401 = fcmp nsz ole double %399, 5.000000e-01
  %or.cond11.i = and i1 %400, %401
  br i1 %or.cond11.i, label %402, label %406

402:                                              ; preds = %394
  %403 = fmul nnan nsz double %399, -6.000000e+00
  %404 = tail call nsz double @llvm.exp.f64(double %403)
  %405 = fptrunc nsz double %404 to float
  br label %413

406:                                              ; preds = %394
  %407 = fcmp nsz olt double %399, 0.000000e+00
  %408 = fcmp nsz oge double %399, -5.000000e-01
  %or.cond13.i = and i1 %407, %408
  br i1 %or.cond13.i, label %409, label %413

409:                                              ; preds = %406
  %410 = fmul nnan nsz double %399, 6.000000e+00
  %411 = tail call nsz double @llvm.exp.f64(double %410)
  %412 = fptrunc nsz double %411 to float
  br label %413

413:                                              ; preds = %409, %406, %402
  %.sink563.i = phi float [ %412, %409 ], [ %405, %402 ], [ 0.000000e+00, %406 ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv458.i
  store float %.sink563.i, ptr %414, align 4, !tbaa !48
  %indvars.iv.next459.i = add nuw nsw i64 %indvars.iv458.i, 1
  %exitcond462.not.i = icmp eq i64 %indvars.iv.next459.i, %wide.trip.count461.i
  br i1 %exitcond462.not.i, label %generate_window_func.exit, label %394, !llvm.loop !70

415:                                              ; preds = %415, %.lr.ph385.i
  %indvars.iv453.i = phi i64 [ 0, %.lr.ph385.i ], [ %indvars.iv.next454.i, %415 ]
  %416 = trunc nuw nsw i64 %indvars.iv453.i to i32
  %417 = uitofp nneg i32 %416 to double
  %418 = fdiv nsz double %417, %16
  %419 = tail call nsz double @llvm.fmuladd.f64(double %418, double 2.000000e+00, double -1.000000e+00)
  %420 = tail call nsz double @llvm.fabs.f64(double %419)
  %421 = fsub nsz double 1.000000e+00, %420
  %422 = fmul nsz double %420, 0x400921FB54442D18
  %423 = tail call nsz double @llvm.cos.f64(double %422)
  %424 = tail call nsz double @llvm.sin.f64(double %422)
  %425 = fmul nsz double %424, 0x3FD45F306DC9C883
  %426 = tail call nsz double @llvm.fmuladd.f64(double %421, double %423, double %425)
  %427 = fptrunc nsz double %426 to float
  %428 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv453.i
  store float %427, ptr %428, align 4, !tbaa !48
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond457.not.i = icmp eq i64 %indvars.iv.next454.i, %wide.trip.count456.i
  br i1 %exitcond457.not.i, label %generate_window_func.exit, label %415, !llvm.loop !71

429:                                              ; preds = %10
  %430 = tail call nsz double @av_bessel_i0(double noundef 1.200000e+01) #9
  %431 = fdiv nsz double 1.000000e+00, %430
  %432 = icmp sgt i32 %11, 0
  br i1 %432, label %.lr.ph.i, label %generate_window_func.exit

.lr.ph.i:                                         ; preds = %429
  %433 = add nsw i32 %11, -1
  %434 = uitofp nneg i32 %433 to double
  %435 = fdiv nsz double 2.000000e+00, %434
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %436

436:                                              ; preds = %436, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %436 ]
  %437 = trunc nuw nsw i64 %indvars.iv.i to i32
  %438 = uitofp nneg i32 %437 to double
  %439 = tail call nsz double @llvm.fmuladd.f64(double %438, double %435, double -1.000000e+00)
  %440 = fneg nsz double %439
  %441 = tail call nsz double @llvm.fmuladd.f64(double %440, double %439, double 1.000000e+00)
  %442 = tail call nsz double @llvm.sqrt.f64(double %441)
  %443 = fmul nsz double %442, 1.200000e+01
  %444 = tail call nsz double @av_bessel_i0(double noundef %443) #9
  %445 = fmul nsz double %431, %444
  %446 = fptrunc nsz double %445 to float
  %447 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store float %446, ptr %447, align 4, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %generate_window_func.exit, label %436, !llvm.loop !72

448:                                              ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 232) #9
  tail call void @abort() #10
  unreachable

generate_window_func.exit:                        ; preds = %436, %415, %413, %392, %348, %._crit_edge401.i, %286, %261, %258, %230, %222, %209, %192, %175, %130, %120, %107, %98, %88, %79, %.lr.ph450.i, %288, %429
  %.pr = load i32, ptr %5, align 4, !tbaa !20
  %449 = icmp sgt i32 %.pr, 0
  br i1 %449, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %generate_window_func.exit
  %.neg49 = lshr i32 %.pr, 1
  %wide.trip.count = zext nneg i32 %.pr to i64
  br label %450

450:                                              ; preds = %.lr.ph, %468
  %indvars.iv71 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next72, %468 ]
  %451 = trunc i64 %indvars.iv71 to i32
  %452 = sub i32 %451, %.neg49
  %453 = and i32 %452, 1
  %.not25 = icmp eq i32 %453, 0
  br i1 %.not25, label %465, label %454

454:                                              ; preds = %450
  %455 = sitofp i32 %452 to double
  %456 = fmul nnan nsz double %455, 0x400921FB54442D18
  %457 = fptrunc nsz double %456 to float
  %458 = tail call nsz float @llvm.cos.f32(float %457)
  %459 = fsub nsz float 1.000000e+00, %458
  %460 = fdiv nsz float %459, %457
  %461 = load ptr, ptr %9, align 8, !tbaa !32
  %462 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %indvars.iv71
  %463 = load float, ptr %462, align 4, !tbaa !48
  %464 = fmul nsz float %460, %463
  store float %464, ptr %462, align 4, !tbaa !48
  br label %468

465:                                              ; preds = %450
  %466 = load ptr, ptr %9, align 8, !tbaa !32
  %467 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %indvars.iv71
  store float 0.000000e+00, ptr %467, align 4, !tbaa !48
  br label %468

468:                                              ; preds = %465, %454
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %450, !llvm.loop !73

._crit_edge:                                      ; preds = %468, %.preheader.i, %.preheader365.i, %.preheader366.i, %.preheader367.i, %.preheader368.i, %.preheader369.i, %.preheader370.i, %.preheader371.i, %.preheader372.i, %.preheader373.i, %.preheader374.i, %.preheader375.i, %.preheader376.i, %.preheader377.i, %.preheader378.i, %.preheader379.i, %.preheader380.i, %.preheader381.i, %.preheader382.i, %generate_window_func.exit
  %469 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %469, align 8, !tbaa !30
  br label %470

470:                                              ; preds = %1, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -12, %1 ]
  ret i32 %.0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

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

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!20 = !{!21, !15, i64 12}
!21 = !{!"HilbertContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !22, i64 24, !23, i64 32}
!22 = !{!"p1 float", !7, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!21, !15, i64 8}
!25 = !{!15, !15, i64 0}
!26 = !{!5, !13, i64 56}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!29 = !{!21, !15, i64 16}
!30 = !{!21, !23, i64 32}
!31 = !{!11, !11, i64 0}
!32 = !{!21, !22, i64 24}
!33 = !{!34, !23, i64 136}
!34 = !{!"AVFrame", !8, i64 0, !8, i64 64, !35, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !36, i64 124, !23, i64 136, !23, i64 144, !36, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !37, i64 248, !15, i64 256, !38, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !39, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !40, i64 384, !23, i64 408}
!35 = !{!"p2 omnipotent char", !14, i64 0}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!38 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!40 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!42, !43, i64 0}
!42 = !{!"AVFilterLink", !43, i64 0, !12, i64 8, !43, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !36, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !40, i64 72, !36, i64 96, !38, i64 104, !15, i64 112, !44, i64 120, !44, i64 160}
!43 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!44 = !{!"AVFilterFormatsConfig", !45, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !45, i64 32}
!45 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!46 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!47 = !{!21, !15, i64 20}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !8, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = distinct !{!63, !51}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
