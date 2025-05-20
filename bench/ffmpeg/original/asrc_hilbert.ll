target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.HilbertContext = type { ptr, i32, i32, i32, i32, ptr, i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"hilbert\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Generate a Hilbert transform FIR coefficients.\00", align 1
@hilbert_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_asrc_hilbert = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @hilbert_outputs, ptr @hilbert_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 40, i32 0, ptr null, ptr @activate }, align 8
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
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.HilbertContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.HilbertContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.64, i32 noundef %18)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.HilbertContext, ptr %7, i32 0, i32 5
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.HilbertContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !30
  store i32 %17, ptr %9, align 4, !tbaa !31
  %18 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 -1, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = call i32 @ff_set_common_formats_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @query_formats.sample_fmts)
  store i32 %22, ptr %10, align 4, !tbaa !31
  %23 = load i32, ptr %10, align 4, !tbaa !31
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @query_formats.chlayouts)
  store i32 %31, ptr %10, align 4, !tbaa !31
  %32 = load i32, ptr %10, align 4, !tbaa !31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %41 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %36, %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = call i32 @ff_outlink_frame_wanted(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.HilbertContext, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.HilbertContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.HilbertContext, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = sub nsw i64 %29, %32
  %34 = icmp sgt i64 %25, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.HilbertContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.HilbertContext, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = sub nsw i64 %39, %42
  br label %49

44:                                               ; preds = %21
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.HilbertContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %44, %35
  %50 = phi i64 [ %43, %35 ], [ %48, %44 ]
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %7, align 4, !tbaa !31
  %52 = load i32, ptr %7, align 4, !tbaa !31
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.HilbertContext, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !36
  call void @ff_outlink_set_status(ptr noundef %55, i32 noundef -541478725, i64 noundef %58)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !tbaa !33
  %61 = load i32, ptr %7, align 4, !tbaa !31
  %62 = call ptr @ff_get_audio_buffer(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !37
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [8 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.HilbertContext, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.HilbertContext, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds float, ptr %72, i64 %75
  %77 = load i32, ptr %7, align 4, !tbaa !31
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 4 %76, i64 %79, i1 false)
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.HilbertContext, ptr %80, i32 0, i32 6
  %82 = load i64, ptr %81, align 8, !tbaa !36
  %83 = load ptr, ptr %6, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 9
  store i64 %82, ptr %84, align 8, !tbaa !41
  %85 = load i32, ptr %7, align 4, !tbaa !31
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.HilbertContext, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = add nsw i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !36
  %91 = load ptr, ptr %4, align 8, !tbaa !33
  %92 = load ptr, ptr %6, align 8, !tbaa !37
  %93 = call i32 @ff_filter_frame(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %65, %64, %54, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_props(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.HilbertContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = call ptr @av_malloc_array(i64 noundef %20, i64 noundef 4)
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.HilbertContext, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.HilbertContext, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.HilbertContext, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.HilbertContext, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.HilbertContext, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !54
  call void @generate_window_func(ptr noundef %32, i32 noundef %35, i32 noundef %38, ptr noundef %6)
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %39

39:                                               ; preds = %82, %29
  %40 = load i32, ptr %7, align 4, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.HilbertContext, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.HilbertContext, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = sdiv i32 %48, 2
  %50 = sub nsw i32 0, %49
  %51 = load i32, ptr %7, align 4, !tbaa !31
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %9, align 4, !tbaa !31
  %53 = load i32, ptr %9, align 4, !tbaa !31
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %57 = load i32, ptr %9, align 4, !tbaa !31
  %58 = sitofp i32 %57 to double
  %59 = fmul nsz double 0x400921FB54442D18, %58
  %60 = fptrunc nsz double %59 to float
  store float %60, ptr %10, align 4, !tbaa !55
  %61 = load float, ptr %10, align 4, !tbaa !55
  %62 = call nsz float @llvm.cos.f32(float %61)
  %63 = fsub nsz float 1.000000e+00, %62
  %64 = load float, ptr %10, align 4, !tbaa !55
  %65 = fdiv nsz float %63, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.HilbertContext, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = load i32, ptr %7, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !55
  %73 = fmul nsz float %72, %65
  store float %73, ptr %71, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %81

74:                                               ; preds = %45
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.HilbertContext, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = load i32, ptr %7, align 4, !tbaa !31
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store float 0.000000e+00, ptr %80, align 4, !tbaa !55
  br label %81

81:                                               ; preds = %74, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !31
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !31
  br label %39, !llvm.loop !57

85:                                               ; preds = %39
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.HilbertContext, ptr %86, i32 0, i32 6
  store i64 0, ptr %87, align 8, !tbaa !36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %85, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %23 = load i32, ptr %7, align 4, !tbaa !31
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
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, ptr %9, align 4, !tbaa !31
  %27 = load i32, ptr %6, align 4, !tbaa !31
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !59
  %31 = load i32, ptr %9, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float 1.000000e+00, ptr %33, align 4, !tbaa !55
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !31
  br label %25, !llvm.loop !60

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !59
  store float 0.000000e+00, ptr %38, align 4, !tbaa !55
  br label %1056

39:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %9, align 4, !tbaa !31
  %42 = load i32, ptr %6, align 4, !tbaa !31
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !31
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %6, align 4, !tbaa !31
  %48 = sub nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = fdiv nsz double %49, 2.000000e+00
  %51 = fsub nsz double %46, %50
  %52 = load i32, ptr %6, align 4, !tbaa !31
  %53 = sub nsw i32 %52, 1
  %54 = sitofp i32 %53 to double
  %55 = fdiv nsz double %54, 2.000000e+00
  %56 = fdiv nsz double %51, %55
  %57 = call nsz double @llvm.fabs.f64(double %56)
  %58 = fsub nsz double 1.000000e+00, %57
  %59 = fptrunc nsz double %58 to float
  %60 = load ptr, ptr %5, align 8, !tbaa !59
  %61 = load i32, ptr %9, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !55
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %9, align 4, !tbaa !31
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !31
  br label %40, !llvm.loop !61

67:                                               ; preds = %40
  %68 = load ptr, ptr %8, align 8, !tbaa !59
  store float 5.000000e-01, ptr %68, align 4, !tbaa !55
  br label %1056

69:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %90, %69
  %71 = load i32, ptr %9, align 4, !tbaa !31
  %72 = load i32, ptr %6, align 4, !tbaa !31
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4, !tbaa !31
  %76 = sitofp i32 %75 to double
  %77 = fmul nsz double 0x401921FB54442D18, %76
  %78 = load i32, ptr %6, align 4, !tbaa !31
  %79 = sub nsw i32 %78, 1
  %80 = sitofp i32 %79 to double
  %81 = fdiv nsz double %77, %80
  %82 = call nsz double @llvm.cos.f64(double %81)
  %83 = fsub nsz double 1.000000e+00, %82
  %84 = fmul nsz double 5.000000e-01, %83
  %85 = fptrunc nsz double %84 to float
  %86 = load ptr, ptr %5, align 8, !tbaa !59
  %87 = load i32, ptr %9, align 4, !tbaa !31
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !55
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %9, align 4, !tbaa !31
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !31
  br label %70, !llvm.loop !62

93:                                               ; preds = %70
  %94 = load ptr, ptr %8, align 8, !tbaa !59
  store float 5.000000e-01, ptr %94, align 4, !tbaa !55
  br label %1056

95:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %9, align 4, !tbaa !31
  %98 = load i32, ptr %6, align 4, !tbaa !31
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4, !tbaa !31
  %102 = sitofp i32 %101 to double
  %103 = fmul nsz double 0x401921FB54442D18, %102
  %104 = load i32, ptr %6, align 4, !tbaa !31
  %105 = sub nsw i32 %104, 1
  %106 = sitofp i32 %105 to double
  %107 = fdiv nsz double %103, %106
  %108 = call nsz double @llvm.cos.f64(double %107)
  %109 = call nsz double @llvm.fmuladd.f64(double -4.600000e-01, double %108, double 5.400000e-01)
  %110 = fptrunc nsz double %109 to float
  %111 = load ptr, ptr %5, align 8, !tbaa !59
  %112 = load i32, ptr %9, align 4, !tbaa !31
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !55
  br label %115

115:                                              ; preds = %100
  %116 = load i32, ptr %9, align 4, !tbaa !31
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !31
  br label %96, !llvm.loop !63

118:                                              ; preds = %96
  %119 = load ptr, ptr %8, align 8, !tbaa !59
  store float 5.000000e-01, ptr %119, align 4, !tbaa !55
  br label %1056

120:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %121

121:                                              ; preds = %149, %120
  %122 = load i32, ptr %9, align 4, !tbaa !31
  %123 = load i32, ptr %6, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4, !tbaa !31
  %127 = sitofp i32 %126 to double
  %128 = fmul nsz double 0x401921FB54442D18, %127
  %129 = load i32, ptr %6, align 4, !tbaa !31
  %130 = sub nsw i32 %129, 1
  %131 = sitofp i32 %130 to double
  %132 = fdiv nsz double %128, %131
  %133 = call nsz double @llvm.cos.f64(double %132)
  %134 = call nsz double @llvm.fmuladd.f64(double -4.965600e-01, double %133, double 4.265900e-01)
  %135 = load i32, ptr %9, align 4, !tbaa !31
  %136 = sitofp i32 %135 to double
  %137 = fmul nsz double 0x402921FB54442D18, %136
  %138 = load i32, ptr %6, align 4, !tbaa !31
  %139 = sub nsw i32 %138, 1
  %140 = sitofp i32 %139 to double
  %141 = fdiv nsz double %137, %140
  %142 = call nsz double @llvm.cos.f64(double %141)
  %143 = call nsz double @llvm.fmuladd.f64(double 7.684900e-02, double %142, double %134)
  %144 = fptrunc nsz double %143 to float
  %145 = load ptr, ptr %5, align 8, !tbaa !59
  %146 = load i32, ptr %9, align 4, !tbaa !31
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !55
  br label %149

149:                                              ; preds = %125
  %150 = load i32, ptr %9, align 4, !tbaa !31
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !31
  br label %121, !llvm.loop !64

152:                                              ; preds = %121
  %153 = load ptr, ptr %8, align 8, !tbaa !59
  store float 0x3FE526E980000000, ptr %153, align 4, !tbaa !55
  br label %1056

154:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %155

155:                                              ; preds = %191, %154
  %156 = load i32, ptr %9, align 4, !tbaa !31
  %157 = load i32, ptr %6, align 4, !tbaa !31
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %194

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4, !tbaa !31
  %161 = sitofp i32 %160 to double
  %162 = load i32, ptr %6, align 4, !tbaa !31
  %163 = sub nsw i32 %162, 1
  %164 = sitofp i32 %163 to double
  %165 = fdiv nsz double %164, 2.000000e+00
  %166 = fsub nsz double %161, %165
  %167 = load i32, ptr %6, align 4, !tbaa !31
  %168 = sub nsw i32 %167, 1
  %169 = sitofp i32 %168 to double
  %170 = fdiv nsz double %169, 2.000000e+00
  %171 = fdiv nsz double %166, %170
  %172 = load i32, ptr %9, align 4, !tbaa !31
  %173 = sitofp i32 %172 to double
  %174 = load i32, ptr %6, align 4, !tbaa !31
  %175 = sub nsw i32 %174, 1
  %176 = sitofp i32 %175 to double
  %177 = fdiv nsz double %176, 2.000000e+00
  %178 = fsub nsz double %173, %177
  %179 = fmul nsz double %171, %178
  %180 = load i32, ptr %6, align 4, !tbaa !31
  %181 = sub nsw i32 %180, 1
  %182 = sitofp i32 %181 to double
  %183 = fdiv nsz double %182, 2.000000e+00
  %184 = fdiv nsz double %179, %183
  %185 = fsub nsz double 1.000000e+00, %184
  %186 = fptrunc nsz double %185 to float
  %187 = load ptr, ptr %5, align 8, !tbaa !59
  %188 = load i32, ptr %9, align 4, !tbaa !31
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !55
  br label %191

191:                                              ; preds = %159
  %192 = load i32, ptr %9, align 4, !tbaa !31
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4, !tbaa !31
  br label %155, !llvm.loop !65

194:                                              ; preds = %155
  %195 = load ptr, ptr %8, align 8, !tbaa !59
  store float 0x3FD2C08320000000, ptr %195, align 4, !tbaa !55
  br label %1056

196:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %197

197:                                              ; preds = %297, %196
  %198 = load i32, ptr %9, align 4, !tbaa !31
  %199 = load i32, ptr %6, align 4, !tbaa !31
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %300

201:                                              ; preds = %197
  %202 = load i32, ptr %9, align 4, !tbaa !31
  %203 = sitofp i32 %202 to double
  %204 = fmul nsz double 0x401921FB54442D18, %203
  %205 = load i32, ptr %6, align 4, !tbaa !31
  %206 = sub nsw i32 %205, 1
  %207 = sitofp i32 %206 to double
  %208 = fdiv nsz double %204, %207
  %209 = call nsz double @llvm.cos.f64(double %208)
  %210 = call nsz double @llvm.fmuladd.f64(double 0xBFFFC60487BC5429, double %209, double 1.000000e+00)
  %211 = load i32, ptr %9, align 4, !tbaa !31
  %212 = sitofp i32 %211 to double
  %213 = fmul nsz double 0x402921FB54442D18, %212
  %214 = load i32, ptr %6, align 4, !tbaa !31
  %215 = sub nsw i32 %214, 1
  %216 = sitofp i32 %215 to double
  %217 = fdiv nsz double %213, %216
  %218 = call nsz double @llvm.cos.f64(double %217)
  %219 = call nsz double @llvm.fmuladd.f64(double 0x3FFCA8A8A00BFC02, double %218, double %210)
  %220 = load i32, ptr %9, align 4, !tbaa !31
  %221 = sitofp i32 %220 to double
  %222 = fmul nsz double 0x4032D97C7F3321D2, %221
  %223 = load i32, ptr %6, align 4, !tbaa !31
  %224 = sub nsw i32 %223, 1
  %225 = sitofp i32 %224 to double
  %226 = fdiv nsz double %222, %225
  %227 = call nsz double @llvm.cos.f64(double %226)
  %228 = call nsz double @llvm.fmuladd.f64(double 0xBFF483615F7CFB71, double %227, double %219)
  %229 = load i32, ptr %9, align 4, !tbaa !31
  %230 = sitofp i32 %229 to double
  %231 = fmul nsz double 0x403921FB54442D18, %230
  %232 = load i32, ptr %6, align 4, !tbaa !31
  %233 = sub nsw i32 %232, 1
  %234 = sitofp i32 %233 to double
  %235 = fdiv nsz double %231, %234
  %236 = call nsz double @llvm.cos.f64(double %235)
  %237 = call nsz double @llvm.fmuladd.f64(double 0x3FE55E6EFBAFE037, double %236, double %228)
  %238 = load i32, ptr %9, align 4, !tbaa !31
  %239 = sitofp i32 %238 to double
  %240 = fmul nsz double 0x403F6A7A2955385E, %239
  %241 = load i32, ptr %6, align 4, !tbaa !31
  %242 = sub nsw i32 %241, 1
  %243 = sitofp i32 %242 to double
  %244 = fdiv nsz double %240, %243
  %245 = call nsz double @llvm.cos.f64(double %244)
  %246 = call nsz double @llvm.fmuladd.f64(double 0xBFCEBD96C789A119, double %245, double %237)
  %247 = load i32, ptr %9, align 4, !tbaa !31
  %248 = sitofp i32 %247 to double
  %249 = fmul nsz double 0x4042D97C7F3321D2, %248
  %250 = load i32, ptr %6, align 4, !tbaa !31
  %251 = sub nsw i32 %250, 1
  %252 = sitofp i32 %251 to double
  %253 = fdiv nsz double %249, %252
  %254 = call nsz double @llvm.cos.f64(double %253)
  %255 = call nsz double @llvm.fmuladd.f64(double 0x3FAD0210B59277DF, double %254, double %246)
  %256 = load i32, ptr %9, align 4, !tbaa !31
  %257 = sitofp i32 %256 to double
  %258 = fmul nsz double 0x4045FDBBE9BBA775, %257
  %259 = load i32, ptr %6, align 4, !tbaa !31
  %260 = sub nsw i32 %259, 1
  %261 = sitofp i32 %260 to double
  %262 = fdiv nsz double %258, %261
  %263 = call nsz double @llvm.cos.f64(double %262)
  %264 = call nsz double @llvm.fmuladd.f64(double 0xBF80A911CABA9273, double %263, double %255)
  %265 = load i32, ptr %9, align 4, !tbaa !31
  %266 = sitofp i32 %265 to double
  %267 = fmul nsz double 0x404921FB54442D18, %266
  %268 = load i32, ptr %6, align 4, !tbaa !31
  %269 = sub nsw i32 %268, 1
  %270 = sitofp i32 %269 to double
  %271 = fdiv nsz double %267, %270
  %272 = call nsz double @llvm.cos.f64(double %271)
  %273 = call nsz double @llvm.fmuladd.f64(double 0x3F44770F6C5EC1E5, double %272, double %264)
  %274 = load i32, ptr %9, align 4, !tbaa !31
  %275 = sitofp i32 %274 to double
  %276 = fmul nsz double 0x404C463ABECCB2BB, %275
  %277 = load i32, ptr %6, align 4, !tbaa !31
  %278 = sub nsw i32 %277, 1
  %279 = sitofp i32 %278 to double
  %280 = fdiv nsz double %276, %279
  %281 = call nsz double @llvm.cos.f64(double %280)
  %282 = call nsz double @llvm.fmuladd.f64(double 0xBEF4C56FFA2B6206, double %281, double %273)
  %283 = load i32, ptr %9, align 4, !tbaa !31
  %284 = sitofp i32 %283 to double
  %285 = fmul nsz double 0x404F6A7A2955385E, %284
  %286 = load i32, ptr %6, align 4, !tbaa !31
  %287 = sub nsw i32 %286, 1
  %288 = sitofp i32 %287 to double
  %289 = fdiv nsz double %285, %288
  %290 = call nsz double @llvm.cos.f64(double %289)
  %291 = call nsz double @llvm.fmuladd.f64(double 1.329740e-07, double %290, double %282)
  %292 = fptrunc nsz double %291 to float
  %293 = load ptr, ptr %5, align 8, !tbaa !59
  %294 = load i32, ptr %9, align 4, !tbaa !31
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  store float %292, ptr %296, align 4, !tbaa !55
  br label %297

297:                                              ; preds = %201
  %298 = load i32, ptr %9, align 4, !tbaa !31
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !31
  br label %197, !llvm.loop !66

300:                                              ; preds = %197
  %301 = load ptr, ptr %8, align 8, !tbaa !59
  store float 0x3FEAE978E0000000, ptr %301, align 4, !tbaa !55
  br label %1056

302:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %303

303:                                              ; preds = %340, %302
  %304 = load i32, ptr %9, align 4, !tbaa !31
  %305 = load i32, ptr %6, align 4, !tbaa !31
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %343

307:                                              ; preds = %303
  %308 = load i32, ptr %9, align 4, !tbaa !31
  %309 = sitofp i32 %308 to double
  %310 = fmul nsz double 0x401921FB54442D18, %309
  %311 = load i32, ptr %6, align 4, !tbaa !31
  %312 = sub nsw i32 %311, 1
  %313 = sitofp i32 %312 to double
  %314 = fdiv nsz double %310, %313
  %315 = call nsz double @llvm.cos.f64(double %314)
  %316 = call nsz double @llvm.fmuladd.f64(double -4.882900e-01, double %315, double 3.587500e-01)
  %317 = load i32, ptr %9, align 4, !tbaa !31
  %318 = sitofp i32 %317 to double
  %319 = fmul nsz double 0x402921FB54442D18, %318
  %320 = load i32, ptr %6, align 4, !tbaa !31
  %321 = sub nsw i32 %320, 1
  %322 = sitofp i32 %321 to double
  %323 = fdiv nsz double %319, %322
  %324 = call nsz double @llvm.cos.f64(double %323)
  %325 = call nsz double @llvm.fmuladd.f64(double 1.412800e-01, double %324, double %316)
  %326 = load i32, ptr %9, align 4, !tbaa !31
  %327 = sitofp i32 %326 to double
  %328 = fmul nsz double 0x4032D97C7F3321D2, %327
  %329 = load i32, ptr %6, align 4, !tbaa !31
  %330 = sub nsw i32 %329, 1
  %331 = sitofp i32 %330 to double
  %332 = fdiv nsz double %328, %331
  %333 = call nsz double @llvm.cos.f64(double %332)
  %334 = call nsz double @llvm.fmuladd.f64(double -1.168000e-02, double %333, double %325)
  %335 = fptrunc nsz double %334 to float
  %336 = load ptr, ptr %5, align 8, !tbaa !59
  %337 = load i32, ptr %9, align 4, !tbaa !31
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %336, i64 %338
  store float %335, ptr %339, align 4, !tbaa !55
  br label %340

340:                                              ; preds = %307
  %341 = load i32, ptr %9, align 4, !tbaa !31
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4, !tbaa !31
  br label %303, !llvm.loop !67

343:                                              ; preds = %303
  %344 = load ptr, ptr %8, align 8, !tbaa !59
  store float 0x3FE526E980000000, ptr %344, align 4, !tbaa !55
  br label %1056

345:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %346

346:                                              ; preds = %383, %345
  %347 = load i32, ptr %9, align 4, !tbaa !31
  %348 = load i32, ptr %6, align 4, !tbaa !31
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %386

350:                                              ; preds = %346
  %351 = load i32, ptr %9, align 4, !tbaa !31
  %352 = sitofp i32 %351 to double
  %353 = fmul nsz double 0x401921FB54442D18, %352
  %354 = load i32, ptr %6, align 4, !tbaa !31
  %355 = sub nsw i32 %354, 1
  %356 = sitofp i32 %355 to double
  %357 = fdiv nsz double %353, %356
  %358 = call nsz double @llvm.cos.f64(double %357)
  %359 = call nsz double @llvm.fmuladd.f64(double 0xBFDF4EAF251C193B, double %358, double 0x3FD744ED047AB904)
  %360 = load i32, ptr %9, align 4, !tbaa !31
  %361 = sitofp i32 %360 to double
  %362 = fmul nsz double 0x402921FB54442D18, %361
  %363 = load i32, ptr %6, align 4, !tbaa !31
  %364 = sub nsw i32 %363, 1
  %365 = sitofp i32 %364 to double
  %366 = fdiv nsz double %362, %365
  %367 = call nsz double @llvm.cos.f64(double %366)
  %368 = call nsz double @llvm.fmuladd.f64(double 0x3FC17C17A89331A1, double %367, double %359)
  %369 = load i32, ptr %9, align 4, !tbaa !31
  %370 = sitofp i32 %369 to double
  %371 = fmul nsz double 0x4032D97C7F3321D2, %370
  %372 = load i32, ptr %6, align 4, !tbaa !31
  %373 = sub nsw i32 %372, 1
  %374 = sitofp i32 %373 to double
  %375 = fdiv nsz double %371, %374
  %376 = call nsz double @llvm.cos.f64(double %375)
  %377 = call nsz double @llvm.fmuladd.f64(double -1.064110e-02, double %376, double %368)
  %378 = fptrunc nsz double %377 to float
  %379 = load ptr, ptr %5, align 8, !tbaa !59
  %380 = load i32, ptr %9, align 4, !tbaa !31
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  store float %378, ptr %382, align 4, !tbaa !55
  br label %383

383:                                              ; preds = %350
  %384 = load i32, ptr %9, align 4, !tbaa !31
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %9, align 4, !tbaa !31
  br label %346, !llvm.loop !68

386:                                              ; preds = %346
  %387 = load ptr, ptr %8, align 8, !tbaa !59
  store float 0x3FE526E980000000, ptr %387, align 4, !tbaa !55
  br label %1056

388:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %389

389:                                              ; preds = %417, %388
  %390 = load i32, ptr %9, align 4, !tbaa !31
  %391 = load i32, ptr %6, align 4, !tbaa !31
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %420

393:                                              ; preds = %389
  %394 = load i32, ptr %9, align 4, !tbaa !31
  %395 = sitofp i32 %394 to double
  %396 = load i32, ptr %6, align 4, !tbaa !31
  %397 = sub nsw i32 %396, 1
  %398 = sitofp i32 %397 to double
  %399 = fdiv nsz double %395, %398
  %400 = fsub nsz double %399, 5.000000e-01
  %401 = call nsz double @llvm.fabs.f64(double %400)
  %402 = call nsz double @llvm.fmuladd.f64(double -4.800000e-01, double %401, double 6.200000e-01)
  %403 = load i32, ptr %9, align 4, !tbaa !31
  %404 = sitofp i32 %403 to double
  %405 = fmul nsz double 0x401921FB54442D18, %404
  %406 = load i32, ptr %6, align 4, !tbaa !31
  %407 = sub nsw i32 %406, 1
  %408 = sitofp i32 %407 to double
  %409 = fdiv nsz double %405, %408
  %410 = call nsz double @llvm.cos.f64(double %409)
  %411 = call nsz double @llvm.fmuladd.f64(double -3.800000e-01, double %410, double %402)
  %412 = fptrunc nsz double %411 to float
  %413 = load ptr, ptr %5, align 8, !tbaa !59
  %414 = load i32, ptr %9, align 4, !tbaa !31
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  store float %412, ptr %416, align 4, !tbaa !55
  br label %417

417:                                              ; preds = %393
  %418 = load i32, ptr %9, align 4, !tbaa !31
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %9, align 4, !tbaa !31
  br label %389, !llvm.loop !69

420:                                              ; preds = %389
  %421 = load ptr, ptr %8, align 8, !tbaa !59
  store float 5.000000e-01, ptr %421, align 4, !tbaa !55
  br label %1056

422:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %423

423:                                              ; preds = %441, %422
  %424 = load i32, ptr %9, align 4, !tbaa !31
  %425 = load i32, ptr %6, align 4, !tbaa !31
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %444

427:                                              ; preds = %423
  %428 = load i32, ptr %9, align 4, !tbaa !31
  %429 = sitofp i32 %428 to double
  %430 = fmul nsz double 0x400921FB54442D18, %429
  %431 = load i32, ptr %6, align 4, !tbaa !31
  %432 = sub nsw i32 %431, 1
  %433 = sitofp i32 %432 to double
  %434 = fdiv nsz double %430, %433
  %435 = call nsz double @llvm.sin.f64(double %434)
  %436 = fptrunc nsz double %435 to float
  %437 = load ptr, ptr %5, align 8, !tbaa !59
  %438 = load i32, ptr %9, align 4, !tbaa !31
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  store float %436, ptr %440, align 4, !tbaa !55
  br label %441

441:                                              ; preds = %427
  %442 = load i32, ptr %9, align 4, !tbaa !31
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %9, align 4, !tbaa !31
  br label %423, !llvm.loop !70

444:                                              ; preds = %423
  %445 = load ptr, ptr %8, align 8, !tbaa !59
  store float 7.500000e-01, ptr %445, align 4, !tbaa !55
  br label %1056

446:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %447

447:                                              ; preds = %484, %446
  %448 = load i32, ptr %9, align 4, !tbaa !31
  %449 = load i32, ptr %6, align 4, !tbaa !31
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %487

451:                                              ; preds = %447
  %452 = load i32, ptr %9, align 4, !tbaa !31
  %453 = sitofp i32 %452 to double
  %454 = fmul nsz double 0x401921FB54442D18, %453
  %455 = load i32, ptr %6, align 4, !tbaa !31
  %456 = sub nsw i32 %455, 1
  %457 = sitofp i32 %456 to double
  %458 = fdiv nsz double %454, %457
  %459 = call nsz double @llvm.cos.f64(double %458)
  %460 = call nsz double @llvm.fmuladd.f64(double -4.873960e-01, double %459, double 3.557680e-01)
  %461 = load i32, ptr %9, align 4, !tbaa !31
  %462 = sitofp i32 %461 to double
  %463 = fmul nsz double 0x402921FB54442D18, %462
  %464 = load i32, ptr %6, align 4, !tbaa !31
  %465 = sub nsw i32 %464, 1
  %466 = sitofp i32 %465 to double
  %467 = fdiv nsz double %463, %466
  %468 = call nsz double @llvm.cos.f64(double %467)
  %469 = call nsz double @llvm.fmuladd.f64(double 1.442320e-01, double %468, double %460)
  %470 = load i32, ptr %9, align 4, !tbaa !31
  %471 = sitofp i32 %470 to double
  %472 = fmul nsz double 0x4032D97C7F3321D2, %471
  %473 = load i32, ptr %6, align 4, !tbaa !31
  %474 = sub nsw i32 %473, 1
  %475 = sitofp i32 %474 to double
  %476 = fdiv nsz double %472, %475
  %477 = call nsz double @llvm.cos.f64(double %476)
  %478 = call nsz double @llvm.fmuladd.f64(double -1.260400e-02, double %477, double %469)
  %479 = fptrunc nsz double %478 to float
  %480 = load ptr, ptr %5, align 8, !tbaa !59
  %481 = load i32, ptr %9, align 4, !tbaa !31
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  store float %479, ptr %483, align 4, !tbaa !55
  br label %484

484:                                              ; preds = %451
  %485 = load i32, ptr %9, align 4, !tbaa !31
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %9, align 4, !tbaa !31
  br label %447, !llvm.loop !71

487:                                              ; preds = %447
  %488 = load ptr, ptr %8, align 8, !tbaa !59
  store float 0x3FE5374BC0000000, ptr %488, align 4, !tbaa !55
  br label %1056

489:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %490

490:                                              ; preds = %533, %489
  %491 = load i32, ptr %9, align 4, !tbaa !31
  %492 = load i32, ptr %6, align 4, !tbaa !31
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %536

494:                                              ; preds = %490
  %495 = load i32, ptr %9, align 4, !tbaa !31
  %496 = sitofp i32 %495 to double
  %497 = fmul nsz double 2.000000e+00, %496
  %498 = load i32, ptr %6, align 4, !tbaa !31
  %499 = sub nsw i32 %498, 1
  %500 = sitofp i32 %499 to double
  %501 = fdiv nsz double %497, %500
  %502 = fsub nsz double %501, 1.000000e+00
  %503 = fcmp nsz une double %502, 0.000000e+00
  br i1 %503, label %505, label %504

504:                                              ; preds = %494
  br label %526

505:                                              ; preds = %494
  %506 = load i32, ptr %9, align 4, !tbaa !31
  %507 = sitofp i32 %506 to double
  %508 = fmul nsz double 2.000000e+00, %507
  %509 = load i32, ptr %6, align 4, !tbaa !31
  %510 = sub nsw i32 %509, 1
  %511 = sitofp i32 %510 to double
  %512 = fdiv nsz double %508, %511
  %513 = fsub nsz double %512, 1.000000e+00
  %514 = fmul nsz double 0x400921FB54442D18, %513
  %515 = call nsz double @llvm.sin.f64(double %514)
  %516 = load i32, ptr %9, align 4, !tbaa !31
  %517 = sitofp i32 %516 to double
  %518 = fmul nsz double 2.000000e+00, %517
  %519 = load i32, ptr %6, align 4, !tbaa !31
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
  %529 = load ptr, ptr %5, align 8, !tbaa !59
  %530 = load i32, ptr %9, align 4, !tbaa !31
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  store float %528, ptr %532, align 4, !tbaa !55
  br label %533

533:                                              ; preds = %526
  %534 = load i32, ptr %9, align 4, !tbaa !31
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %9, align 4, !tbaa !31
  br label %490, !llvm.loop !72

536:                                              ; preds = %490
  %537 = load ptr, ptr %8, align 8, !tbaa !59
  store float 7.500000e-01, ptr %537, align 4, !tbaa !55
  br label %1056

538:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %539

539:                                              ; preds = %576, %538
  %540 = load i32, ptr %9, align 4, !tbaa !31
  %541 = load i32, ptr %6, align 4, !tbaa !31
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %579

543:                                              ; preds = %539
  %544 = load i32, ptr %9, align 4, !tbaa !31
  %545 = load i32, ptr %6, align 4, !tbaa !31
  %546 = sub nsw i32 %545, 1
  %547 = sdiv i32 %546, 2
  %548 = sub nsw i32 %544, %547
  %549 = sitofp i32 %548 to double
  %550 = load i32, ptr %6, align 4, !tbaa !31
  %551 = sub nsw i32 %550, 1
  %552 = sitofp i32 %551 to double
  %553 = fmul nsz double 4.000000e-01, %552
  %554 = fdiv nsz double %553, 2.000000e+00
  %555 = fdiv nsz double %549, %554
  %556 = load i32, ptr %9, align 4, !tbaa !31
  %557 = load i32, ptr %6, align 4, !tbaa !31
  %558 = sub nsw i32 %557, 1
  %559 = sdiv i32 %558, 2
  %560 = sub nsw i32 %556, %559
  %561 = sitofp i32 %560 to double
  %562 = load i32, ptr %6, align 4, !tbaa !31
  %563 = sub nsw i32 %562, 1
  %564 = sitofp i32 %563 to double
  %565 = fmul nsz double 4.000000e-01, %564
  %566 = fdiv nsz double %565, 2.000000e+00
  %567 = fdiv nsz double %561, %566
  %568 = fmul nsz double %555, %567
  %569 = fmul nsz double -5.000000e-01, %568
  %570 = call nsz double @llvm.exp.f64(double %569)
  %571 = fptrunc nsz double %570 to float
  %572 = load ptr, ptr %5, align 8, !tbaa !59
  %573 = load i32, ptr %9, align 4, !tbaa !31
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4, !tbaa !55
  br label %576

576:                                              ; preds = %543
  %577 = load i32, ptr %9, align 4, !tbaa !31
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %9, align 4, !tbaa !31
  br label %539, !llvm.loop !73

579:                                              ; preds = %539
  %580 = load ptr, ptr %8, align 8, !tbaa !59
  store float 7.500000e-01, ptr %580, align 4, !tbaa !55
  br label %1056

581:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %582

582:                                              ; preds = %657, %581
  %583 = load i32, ptr %9, align 4, !tbaa !31
  %584 = load i32, ptr %6, align 4, !tbaa !31
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %660

586:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %587 = load i32, ptr %6, align 4, !tbaa !31
  %588 = sub nsw i32 %587, 1
  %589 = sitofp i32 %588 to double
  %590 = fdiv nsz double %589, 2.000000e+00
  %591 = fptrunc nsz double %590 to float
  store float %591, ptr %10, align 4, !tbaa !55
  %592 = load i32, ptr %9, align 4, !tbaa !31
  %593 = sitofp i32 %592 to float
  %594 = load float, ptr %10, align 4, !tbaa !55
  %595 = fsub nsz float %593, %594
  %596 = fcmp nsz oge float %595, 0.000000e+00
  br i1 %596, label %597, label %602

597:                                              ; preds = %586
  %598 = load i32, ptr %9, align 4, !tbaa !31
  %599 = sitofp i32 %598 to float
  %600 = load float, ptr %10, align 4, !tbaa !55
  %601 = fsub nsz float %599, %600
  br label %608

602:                                              ; preds = %586
  %603 = load i32, ptr %9, align 4, !tbaa !31
  %604 = sitofp i32 %603 to float
  %605 = load float, ptr %10, align 4, !tbaa !55
  %606 = fsub nsz float %604, %605
  %607 = fneg nsz float %606
  br label %608

608:                                              ; preds = %602, %597
  %609 = phi nsz float [ %601, %597 ], [ %607, %602 ]
  %610 = fpext nsz float %609 to double
  %611 = load float, ptr %10, align 4, !tbaa !55
  %612 = fpext nsz float %611 to double
  %613 = fmul nsz double 3.000000e-01, %612
  %614 = fcmp nsz oge double %610, %613
  br i1 %614, label %615, label %651

615:                                              ; preds = %608
  %616 = load i32, ptr %9, align 4, !tbaa !31
  %617 = sitofp i32 %616 to float
  %618 = load float, ptr %10, align 4, !tbaa !55
  %619 = fsub nsz float %617, %618
  %620 = fcmp nsz oge float %619, 0.000000e+00
  br i1 %620, label %621, label %626

621:                                              ; preds = %615
  %622 = load i32, ptr %9, align 4, !tbaa !31
  %623 = sitofp i32 %622 to float
  %624 = load float, ptr %10, align 4, !tbaa !55
  %625 = fsub nsz float %623, %624
  br label %632

626:                                              ; preds = %615
  %627 = load i32, ptr %9, align 4, !tbaa !31
  %628 = sitofp i32 %627 to float
  %629 = load float, ptr %10, align 4, !tbaa !55
  %630 = fsub nsz float %628, %629
  %631 = fneg nsz float %630
  br label %632

632:                                              ; preds = %626, %621
  %633 = phi nsz float [ %625, %621 ], [ %631, %626 ]
  %634 = fpext nsz float %633 to double
  %635 = load float, ptr %10, align 4, !tbaa !55
  %636 = fpext nsz float %635 to double
  %637 = call nsz double @llvm.fmuladd.f64(double -3.000000e-01, double %636, double %634)
  %638 = fmul nsz double 0x400921FB54442D18, %637
  %639 = load float, ptr %10, align 4, !tbaa !55
  %640 = fpext nsz float %639 to double
  %641 = fmul nsz double 0x3FE6666666666666, %640
  %642 = fdiv nsz double %638, %641
  %643 = call nsz double @llvm.cos.f64(double %642)
  %644 = fadd nsz double 1.000000e+00, %643
  %645 = fmul nsz double 5.000000e-01, %644
  %646 = fptrunc nsz double %645 to float
  %647 = load ptr, ptr %5, align 8, !tbaa !59
  %648 = load i32, ptr %9, align 4, !tbaa !31
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  store float %646, ptr %650, align 4, !tbaa !55
  br label %656

651:                                              ; preds = %608
  %652 = load ptr, ptr %5, align 8, !tbaa !59
  %653 = load i32, ptr %9, align 4, !tbaa !31
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  store float 1.000000e+00, ptr %655, align 4, !tbaa !55
  br label %656

656:                                              ; preds = %651, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %9, align 4, !tbaa !31
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %9, align 4, !tbaa !31
  br label %582, !llvm.loop !74

660:                                              ; preds = %582
  %661 = load ptr, ptr %8, align 8, !tbaa !59
  store float 0x3FD51EB860000000, ptr %661, align 4, !tbaa !55
  br label %1056

662:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %663 = load i32, ptr %6, align 4, !tbaa !31
  %664 = sub nsw i32 %663, 1
  %665 = sitofp i32 %664 to double
  %666 = fdiv nsz double 0x401E6752E8A84ED4, %665
  %667 = call nsz double @llvm.cosh.f64(double %666)
  store double %667, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store double 0.000000e+00, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %668 = load double, ptr %11, align 8, !tbaa !75
  %669 = load double, ptr %11, align 8, !tbaa !75
  %670 = fmul nsz double %668, %669
  %671 = fdiv nsz double 1.000000e+00, %670
  %672 = fsub nsz double 1.000000e+00, %671
  store double %672, ptr %14, align 8, !tbaa !75
  %673 = load i32, ptr %6, align 4, !tbaa !31
  %674 = sub nsw i32 %673, 1
  %675 = sdiv i32 %674, 2
  store i32 %675, ptr %9, align 4, !tbaa !31
  br label %676

676:                                              ; preds = %760, %662
  %677 = load i32, ptr %9, align 4, !tbaa !31
  %678 = icmp sge i32 %677, 0
  br i1 %678, label %679, label %763

679:                                              ; preds = %676
  %680 = load i32, ptr %9, align 4, !tbaa !31
  %681 = icmp ne i32 %680, 0
  %682 = xor i1 %681, true
  %683 = zext i1 %682 to i32
  %684 = sitofp i32 %683 to double
  store double %684, ptr %12, align 8, !tbaa !75
  store i32 1, ptr %16, align 4, !tbaa !31
  store double 1.000000e+00, ptr %13, align 8, !tbaa !75
  store double 1.000000e+00, ptr %11, align 8, !tbaa !75
  br label %685

685:                                              ; preds = %713, %679
  %686 = load i32, ptr %16, align 4, !tbaa !31
  %687 = load i32, ptr %9, align 4, !tbaa !31
  %688 = icmp sle i32 %686, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %685
  %690 = load double, ptr %12, align 8, !tbaa !75
  %691 = load double, ptr %13, align 8, !tbaa !75
  %692 = fcmp nsz une double %690, %691
  br label %693

693:                                              ; preds = %689, %685
  %694 = phi i1 [ false, %685 ], [ %692, %689 ]
  br i1 %694, label %695, label %726

695:                                              ; preds = %693
  %696 = load double, ptr %12, align 8, !tbaa !75
  store double %696, ptr %13, align 8, !tbaa !75
  %697 = load double, ptr %14, align 8, !tbaa !75
  %698 = load i32, ptr %6, align 4, !tbaa !31
  %699 = load i32, ptr %9, align 4, !tbaa !31
  %700 = sub nsw i32 %698, %699
  %701 = load i32, ptr %16, align 4, !tbaa !31
  %702 = sub nsw i32 %700, %701
  %703 = sitofp i32 %702 to double
  %704 = fmul nsz double %697, %703
  %705 = load i32, ptr %16, align 4, !tbaa !31
  %706 = sitofp i32 %705 to double
  %707 = fdiv nsz double 1.000000e+00, %706
  %708 = fmul nsz double %704, %707
  %709 = load double, ptr %11, align 8, !tbaa !75
  %710 = fmul nsz double %709, %708
  store double %710, ptr %11, align 8, !tbaa !75
  %711 = load double, ptr %12, align 8, !tbaa !75
  %712 = fadd nsz double %711, %710
  store double %712, ptr %12, align 8, !tbaa !75
  br label %713

713:                                              ; preds = %695
  %714 = load i32, ptr %9, align 4, !tbaa !31
  %715 = load i32, ptr %16, align 4, !tbaa !31
  %716 = sub nsw i32 %714, %715
  %717 = sitofp i32 %716 to double
  %718 = load i32, ptr %16, align 4, !tbaa !31
  %719 = sitofp i32 %718 to double
  %720 = fdiv nsz double 1.000000e+00, %719
  %721 = fmul nsz double %717, %720
  %722 = load double, ptr %11, align 8, !tbaa !75
  %723 = fmul nsz double %722, %721
  store double %723, ptr %11, align 8, !tbaa !75
  %724 = load i32, ptr %16, align 4, !tbaa !31
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %16, align 4, !tbaa !31
  br label %685, !llvm.loop !77

726:                                              ; preds = %693
  %727 = load i32, ptr %6, align 4, !tbaa !31
  %728 = sub nsw i32 %727, 1
  %729 = load i32, ptr %9, align 4, !tbaa !31
  %730 = sub nsw i32 %728, %729
  %731 = sitofp i32 %730 to double
  %732 = load double, ptr %12, align 8, !tbaa !75
  %733 = fdiv nsz double %732, %731
  store double %733, ptr %12, align 8, !tbaa !75
  %734 = load double, ptr %15, align 8, !tbaa !75
  %735 = fcmp nsz une double %734, 0.000000e+00
  br i1 %735, label %736, label %738

736:                                              ; preds = %726
  %737 = load double, ptr %15, align 8, !tbaa !75
  br label %740

738:                                              ; preds = %726
  %739 = load double, ptr %12, align 8, !tbaa !75
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi nsz double [ %737, %736 ], [ %739, %738 ]
  store double %741, ptr %15, align 8, !tbaa !75
  %742 = load double, ptr %15, align 8, !tbaa !75
  %743 = load double, ptr %12, align 8, !tbaa !75
  %744 = fdiv nsz double %743, %742
  store double %744, ptr %12, align 8, !tbaa !75
  %745 = load double, ptr %12, align 8, !tbaa !75
  %746 = fptrunc nsz double %745 to float
  %747 = load ptr, ptr %5, align 8, !tbaa !59
  %748 = load i32, ptr %9, align 4, !tbaa !31
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %747, i64 %749
  store float %746, ptr %750, align 4, !tbaa !55
  %751 = load double, ptr %12, align 8, !tbaa !75
  %752 = fptrunc nsz double %751 to float
  %753 = load ptr, ptr %5, align 8, !tbaa !59
  %754 = load i32, ptr %6, align 4, !tbaa !31
  %755 = sub nsw i32 %754, 1
  %756 = load i32, ptr %9, align 4, !tbaa !31
  %757 = sub nsw i32 %755, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %753, i64 %758
  store float %752, ptr %759, align 4, !tbaa !55
  br label %760

760:                                              ; preds = %740
  %761 = load i32, ptr %9, align 4, !tbaa !31
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %9, align 4, !tbaa !31
  br label %676, !llvm.loop !78

763:                                              ; preds = %676
  %764 = load ptr, ptr %8, align 8, !tbaa !59
  store float 5.000000e-01, ptr %764, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %1056

765:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %766

766:                                              ; preds = %813, %765
  %767 = load i32, ptr %9, align 4, !tbaa !31
  %768 = load i32, ptr %6, align 4, !tbaa !31
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %816

770:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %771 = load i32, ptr %9, align 4, !tbaa !31
  %772 = sitofp i32 %771 to double
  %773 = load i32, ptr %6, align 4, !tbaa !31
  %774 = sub nsw i32 %773, 1
  %775 = sitofp i32 %774 to double
  %776 = fdiv nsz double %772, %775
  %777 = fsub nsz double %776, 5.000000e-01
  %778 = fmul nsz double 2.000000e+00, %777
  store double %778, ptr %17, align 8, !tbaa !75
  %779 = load double, ptr %17, align 8, !tbaa !75
  %780 = fcmp nsz ole double %779, -5.000000e-01
  br i1 %780, label %784, label %781

781:                                              ; preds = %770
  %782 = load double, ptr %17, align 8, !tbaa !75
  %783 = fcmp nsz oge double %782, 5.000000e-01
  br i1 %783, label %784, label %789

784:                                              ; preds = %781, %770
  %785 = load ptr, ptr %5, align 8, !tbaa !59
  %786 = load i32, ptr %9, align 4, !tbaa !31
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  store float 0.000000e+00, ptr %788, align 4, !tbaa !55
  br label %812

789:                                              ; preds = %781
  %790 = load double, ptr %17, align 8, !tbaa !75
  %791 = fmul nsz double 6.400000e+01, %790
  %792 = load double, ptr %17, align 8, !tbaa !75
  %793 = call nsz double @llvm.fmuladd.f64(double %791, double %792, double 1.000000e+00)
  %794 = fdiv nsz double 1.000000e+00, %793
  %795 = call nsz double @llvm.fabs.f64(double %794)
  %796 = fcmp nsz ogt double 1.000000e+00, %795
  br i1 %796, label %797, label %804

797:                                              ; preds = %789
  %798 = load double, ptr %17, align 8, !tbaa !75
  %799 = fmul nsz double 6.400000e+01, %798
  %800 = load double, ptr %17, align 8, !tbaa !75
  %801 = call nsz double @llvm.fmuladd.f64(double %799, double %800, double 1.000000e+00)
  %802 = fdiv nsz double 1.000000e+00, %801
  %803 = call nsz double @llvm.fabs.f64(double %802)
  br label %805

804:                                              ; preds = %789
  br label %805

805:                                              ; preds = %804, %797
  %806 = phi nsz double [ %803, %797 ], [ 1.000000e+00, %804 ]
  %807 = fptrunc nsz double %806 to float
  %808 = load ptr, ptr %5, align 8, !tbaa !59
  %809 = load i32, ptr %9, align 4, !tbaa !31
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  store float %807, ptr %811, align 4, !tbaa !55
  br label %812

812:                                              ; preds = %805, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %9, align 4, !tbaa !31
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %9, align 4, !tbaa !31
  br label %766, !llvm.loop !79

816:                                              ; preds = %766
  %817 = load ptr, ptr %8, align 8, !tbaa !59
  store float 7.500000e-01, ptr %817, align 4, !tbaa !55
  br label %1056

818:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %819

819:                                              ; preds = %919, %818
  %820 = load i32, ptr %9, align 4, !tbaa !31
  %821 = load i32, ptr %6, align 4, !tbaa !31
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %922

823:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %824 = load i32, ptr %9, align 4, !tbaa !31
  %825 = sitofp i32 %824 to double
  %826 = load i32, ptr %6, align 4, !tbaa !31
  %827 = sub nsw i32 %826, 1
  %828 = sitofp i32 %827 to double
  %829 = fdiv nsz double %825, %828
  %830 = fsub nsz double %829, 5.000000e-01
  %831 = fmul nsz double 2.000000e+00, %830
  store double %831, ptr %18, align 8, !tbaa !75
  %832 = load double, ptr %18, align 8, !tbaa !75
  %833 = fcmp nsz ogt double %832, 2.500000e-01
  br i1 %833, label %834, label %847

834:                                              ; preds = %823
  %835 = load double, ptr %18, align 8, !tbaa !75
  %836 = fcmp nsz ole double %835, 5.000000e-01
  br i1 %836, label %837, label %847

837:                                              ; preds = %834
  %838 = load double, ptr %18, align 8, !tbaa !75
  %839 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %838, double -1.000000e+00)
  %840 = fptrunc nsz double %839 to float
  %841 = call nsz float @llvm.pow.f32(float %840, float 3.000000e+00)
  %842 = fmul nsz float -2.000000e+00, %841
  %843 = load ptr, ptr %5, align 8, !tbaa !59
  %844 = load i32, ptr %9, align 4, !tbaa !31
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %843, i64 %845
  store float %842, ptr %846, align 4, !tbaa !55
  br label %918

847:                                              ; preds = %834, %823
  %848 = load double, ptr %18, align 8, !tbaa !75
  %849 = fcmp nsz oge double %848, -5.000000e-01
  br i1 %849, label %850, label %863

850:                                              ; preds = %847
  %851 = load double, ptr %18, align 8, !tbaa !75
  %852 = fcmp nsz olt double %851, -2.500000e-01
  br i1 %852, label %853, label %863

853:                                              ; preds = %850
  %854 = load double, ptr %18, align 8, !tbaa !75
  %855 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %854, double 1.000000e+00)
  %856 = fptrunc nsz double %855 to float
  %857 = call nsz float @llvm.pow.f32(float %856, float 3.000000e+00)
  %858 = fmul nsz float 2.000000e+00, %857
  %859 = load ptr, ptr %5, align 8, !tbaa !59
  %860 = load i32, ptr %9, align 4, !tbaa !31
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %859, i64 %861
  store float %858, ptr %862, align 4, !tbaa !55
  br label %917

863:                                              ; preds = %850, %847
  %864 = load double, ptr %18, align 8, !tbaa !75
  %865 = fcmp nsz oge double %864, -2.500000e-01
  br i1 %865, label %866, label %887

866:                                              ; preds = %863
  %867 = load double, ptr %18, align 8, !tbaa !75
  %868 = fcmp nsz olt double %867, 0.000000e+00
  br i1 %868, label %869, label %887

869:                                              ; preds = %866
  %870 = load double, ptr %18, align 8, !tbaa !75
  %871 = fmul nsz double 2.400000e+01, %870
  %872 = load double, ptr %18, align 8, !tbaa !75
  %873 = fneg nsz double %871
  %874 = call nsz double @llvm.fmuladd.f64(double %873, double %872, double 1.000000e+00)
  %875 = load double, ptr %18, align 8, !tbaa !75
  %876 = fmul nsz double 4.800000e+01, %875
  %877 = load double, ptr %18, align 8, !tbaa !75
  %878 = fmul nsz double %876, %877
  %879 = load double, ptr %18, align 8, !tbaa !75
  %880 = fneg nsz double %878
  %881 = call nsz double @llvm.fmuladd.f64(double %880, double %879, double %874)
  %882 = fptrunc nsz double %881 to float
  %883 = load ptr, ptr %5, align 8, !tbaa !59
  %884 = load i32, ptr %9, align 4, !tbaa !31
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %883, i64 %885
  store float %882, ptr %886, align 4, !tbaa !55
  br label %916

887:                                              ; preds = %866, %863
  %888 = load double, ptr %18, align 8, !tbaa !75
  %889 = fcmp nsz oge double %888, 0.000000e+00
  br i1 %889, label %890, label %910

890:                                              ; preds = %887
  %891 = load double, ptr %18, align 8, !tbaa !75
  %892 = fcmp nsz ole double %891, 2.500000e-01
  br i1 %892, label %893, label %910

893:                                              ; preds = %890
  %894 = load double, ptr %18, align 8, !tbaa !75
  %895 = fmul nsz double 2.400000e+01, %894
  %896 = load double, ptr %18, align 8, !tbaa !75
  %897 = fneg nsz double %895
  %898 = call nsz double @llvm.fmuladd.f64(double %897, double %896, double 1.000000e+00)
  %899 = load double, ptr %18, align 8, !tbaa !75
  %900 = fmul nsz double 4.800000e+01, %899
  %901 = load double, ptr %18, align 8, !tbaa !75
  %902 = fmul nsz double %900, %901
  %903 = load double, ptr %18, align 8, !tbaa !75
  %904 = call nsz double @llvm.fmuladd.f64(double %902, double %903, double %898)
  %905 = fptrunc nsz double %904 to float
  %906 = load ptr, ptr %5, align 8, !tbaa !59
  %907 = load i32, ptr %9, align 4, !tbaa !31
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %906, i64 %908
  store float %905, ptr %909, align 4, !tbaa !55
  br label %915

910:                                              ; preds = %890, %887
  %911 = load ptr, ptr %5, align 8, !tbaa !59
  %912 = load i32, ptr %9, align 4, !tbaa !31
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %911, i64 %913
  store float 0.000000e+00, ptr %914, align 4, !tbaa !55
  br label %915

915:                                              ; preds = %910, %893
  br label %916

916:                                              ; preds = %915, %869
  br label %917

917:                                              ; preds = %916, %853
  br label %918

918:                                              ; preds = %917, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %9, align 4, !tbaa !31
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %9, align 4, !tbaa !31
  br label %819, !llvm.loop !80

922:                                              ; preds = %819
  %923 = load ptr, ptr %8, align 8, !tbaa !59
  store float 7.500000e-01, ptr %923, align 4, !tbaa !55
  br label %1056

924:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %925

925:                                              ; preds = %974, %924
  %926 = load i32, ptr %9, align 4, !tbaa !31
  %927 = load i32, ptr %6, align 4, !tbaa !31
  %928 = icmp slt i32 %926, %927
  br i1 %928, label %929, label %977

929:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %930 = load i32, ptr %9, align 4, !tbaa !31
  %931 = sitofp i32 %930 to double
  %932 = load i32, ptr %6, align 4, !tbaa !31
  %933 = sub nsw i32 %932, 1
  %934 = sitofp i32 %933 to double
  %935 = fdiv nsz double %931, %934
  %936 = fsub nsz double %935, 5.000000e-01
  %937 = fmul nsz double 2.000000e+00, %936
  store double %937, ptr %19, align 8, !tbaa !75
  %938 = load double, ptr %19, align 8, !tbaa !75
  %939 = fcmp nsz oge double %938, 0.000000e+00
  br i1 %939, label %940, label %952

940:                                              ; preds = %929
  %941 = load double, ptr %19, align 8, !tbaa !75
  %942 = fcmp nsz ole double %941, 5.000000e-01
  br i1 %942, label %943, label %952

943:                                              ; preds = %940
  %944 = load double, ptr %19, align 8, !tbaa !75
  %945 = fmul nsz double -6.000000e+00, %944
  %946 = call nsz double @llvm.exp.f64(double %945)
  %947 = fptrunc nsz double %946 to float
  %948 = load ptr, ptr %5, align 8, !tbaa !59
  %949 = load i32, ptr %9, align 4, !tbaa !31
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %948, i64 %950
  store float %947, ptr %951, align 4, !tbaa !55
  br label %973

952:                                              ; preds = %940, %929
  %953 = load double, ptr %19, align 8, !tbaa !75
  %954 = fcmp nsz olt double %953, 0.000000e+00
  br i1 %954, label %955, label %967

955:                                              ; preds = %952
  %956 = load double, ptr %19, align 8, !tbaa !75
  %957 = fcmp nsz oge double %956, -5.000000e-01
  br i1 %957, label %958, label %967

958:                                              ; preds = %955
  %959 = load double, ptr %19, align 8, !tbaa !75
  %960 = fmul nsz double 6.000000e+00, %959
  %961 = call nsz double @llvm.exp.f64(double %960)
  %962 = fptrunc nsz double %961 to float
  %963 = load ptr, ptr %5, align 8, !tbaa !59
  %964 = load i32, ptr %9, align 4, !tbaa !31
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %963, i64 %965
  store float %962, ptr %966, align 4, !tbaa !55
  br label %972

967:                                              ; preds = %955, %952
  %968 = load ptr, ptr %5, align 8, !tbaa !59
  %969 = load i32, ptr %9, align 4, !tbaa !31
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %968, i64 %970
  store float 0.000000e+00, ptr %971, align 4, !tbaa !55
  br label %972

972:                                              ; preds = %967, %958
  br label %973

973:                                              ; preds = %972, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %9, align 4, !tbaa !31
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %9, align 4, !tbaa !31
  br label %925, !llvm.loop !81

977:                                              ; preds = %925
  %978 = load ptr, ptr %8, align 8, !tbaa !59
  store float 7.500000e-01, ptr %978, align 4, !tbaa !55
  br label %1056

979:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %980

980:                                              ; preds = %1010, %979
  %981 = load i32, ptr %9, align 4, !tbaa !31
  %982 = load i32, ptr %6, align 4, !tbaa !31
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %984, label %1013

984:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %985 = load i32, ptr %9, align 4, !tbaa !31
  %986 = sitofp i32 %985 to double
  %987 = load i32, ptr %6, align 4, !tbaa !31
  %988 = sub nsw i32 %987, 1
  %989 = sitofp i32 %988 to double
  %990 = fdiv nsz double %986, %989
  %991 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %990, double -1.000000e+00)
  store double %991, ptr %20, align 8, !tbaa !75
  %992 = load double, ptr %20, align 8, !tbaa !75
  %993 = call nsz double @llvm.fabs.f64(double %992)
  %994 = fsub nsz double 1.000000e+00, %993
  %995 = load double, ptr %20, align 8, !tbaa !75
  %996 = call nsz double @llvm.fabs.f64(double %995)
  %997 = fmul nsz double 0x400921FB54442D18, %996
  %998 = call nsz double @llvm.cos.f64(double %997)
  %999 = load double, ptr %20, align 8, !tbaa !75
  %1000 = call nsz double @llvm.fabs.f64(double %999)
  %1001 = fmul nsz double 0x400921FB54442D18, %1000
  %1002 = call nsz double @llvm.sin.f64(double %1001)
  %1003 = fmul nsz double 0x3FD45F306DC9C883, %1002
  %1004 = call nsz double @llvm.fmuladd.f64(double %994, double %998, double %1003)
  %1005 = fptrunc nsz double %1004 to float
  %1006 = load ptr, ptr %5, align 8, !tbaa !59
  %1007 = load i32, ptr %9, align 4, !tbaa !31
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %1006, i64 %1008
  store float %1005, ptr %1009, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %1010

1010:                                             ; preds = %984
  %1011 = load i32, ptr %9, align 4, !tbaa !31
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %9, align 4, !tbaa !31
  br label %980, !llvm.loop !82

1013:                                             ; preds = %980
  %1014 = load ptr, ptr %8, align 8, !tbaa !59
  store float 7.500000e-01, ptr %1014, align 4, !tbaa !55
  br label %1056

1015:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %1016 = call nsz double @av_bessel_i0(double noundef 1.200000e+01)
  %1017 = fdiv nsz double 1.000000e+00, %1016
  store double %1017, ptr %21, align 8, !tbaa !75
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %1018

1018:                                             ; preds = %1047, %1015
  %1019 = load i32, ptr %9, align 4, !tbaa !31
  %1020 = load i32, ptr %6, align 4, !tbaa !31
  %1021 = icmp slt i32 %1019, %1020
  br i1 %1021, label %1022, label %1050

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %1023 = load i32, ptr %6, align 4, !tbaa !31
  %1024 = sub nsw i32 %1023, 1
  %1025 = sitofp i32 %1024 to double
  %1026 = fdiv nsz double 2.000000e+00, %1025
  store double %1026, ptr %22, align 8, !tbaa !75
  %1027 = load i32, ptr %9, align 4, !tbaa !31
  %1028 = sitofp i32 %1027 to double
  %1029 = load double, ptr %22, align 8, !tbaa !75
  %1030 = call nsz double @llvm.fmuladd.f64(double %1028, double %1029, double -1.000000e+00)
  %1031 = load i32, ptr %9, align 4, !tbaa !31
  %1032 = sitofp i32 %1031 to double
  %1033 = load double, ptr %22, align 8, !tbaa !75
  %1034 = call nsz double @llvm.fmuladd.f64(double %1032, double %1033, double -1.000000e+00)
  %1035 = fneg nsz double %1030
  %1036 = call nsz double @llvm.fmuladd.f64(double %1035, double %1034, double 1.000000e+00)
  %1037 = call nsz double @llvm.sqrt.f64(double %1036)
  %1038 = fmul nsz double 1.200000e+01, %1037
  %1039 = call nsz double @av_bessel_i0(double noundef %1038)
  %1040 = load double, ptr %21, align 8, !tbaa !75
  %1041 = fmul nsz double %1039, %1040
  %1042 = fptrunc nsz double %1041 to float
  %1043 = load ptr, ptr %5, align 8, !tbaa !59
  %1044 = load i32, ptr %9, align 4, !tbaa !31
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1043, i64 %1045
  store float %1042, ptr %1046, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %1047

1047:                                             ; preds = %1022
  %1048 = load i32, ptr %9, align 4, !tbaa !31
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %9, align 4, !tbaa !31
  br label %1018, !llvm.loop !83

1050:                                             ; preds = %1018
  %1051 = load ptr, ptr %8, align 8, !tbaa !59
  store float 7.500000e-01, ptr %1051, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %1056

1052:                                             ; preds = %4
  br label %1053

1053:                                             ; preds = %1052
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 232)
  call void @abort() #9
  unreachable

1054:                                             ; No predecessors!
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055, %1050, %1013, %977, %922, %816, %763, %660, %579, %536, %487, %444, %420, %386, %343, %300, %194, %152, %118, %93, %67, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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

declare void @av_freep(ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS14HilbertContext", !6, i64 0}
!24 = !{!25, !17, i64 12}
!25 = !{!"HilbertContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !26, i64 24, !27, i64 32}
!26 = !{!"p1 float", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!30 = !{!25, !17, i64 8}
!31 = !{!17, !17, i64 0}
!32 = !{!10, !15, i64 56}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!35 = !{!25, !17, i64 16}
!36 = !{!25, !27, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!25, !26, i64 24}
!41 = !{!42, !27, i64 136}
!42 = !{!"AVFrame", !7, i64 0, !7, i64 64, !43, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !44, i64 124, !27, i64 136, !27, i64 144, !44, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !45, i64 248, !17, i64 256, !46, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !47, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !48, i64 384, !27, i64 408}
!43 = !{!"p2 omnipotent char", !16, i64 0}
!44 = !{!"AVRational", !17, i64 0, !17, i64 4}
!45 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!46 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!50, !5, i64 0}
!50 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !44, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !48, i64 72, !44, i64 96, !46, i64 104, !17, i64 112, !51, i64 120, !51, i64 160}
!51 = !{!"AVFilterFormatsConfig", !52, i64 0, !52, i64 8, !53, i64 16, !52, i64 24, !52, i64 32}
!52 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!53 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!54 = !{!25, !17, i64 20}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!26, !26, i64 0}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = !{!76, !76, i64 0}
!76 = !{!"double", !7, i64 0}
!77 = distinct !{!77, !58}
!78 = distinct !{!78, !58}
!79 = distinct !{!79, !58}
!80 = distinct !{!80, !58}
!81 = distinct !{!81, !58}
!82 = distinct !{!82, !58}
!83 = distinct !{!83, !58}
!84 = !{!27, !27, i64 0}
