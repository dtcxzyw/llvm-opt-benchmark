; ModuleID = 'bench/ffmpeg/original/avf_showfreqs.ll'
source_filename = "bench/ffmpeg/original/avf_showfreqs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"showfreqs\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Convert input audio to a frequencies video output.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@showfreqs_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_showfreqs = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @showfreqs_outputs, ptr @showfreqs_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 208, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Unable to create FFT context. The window size might be too high.\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"overlap %f too big\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"libavfilter/window_func.h\00", align 1
@showfreqs_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @showfreqs_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"1024x512\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"set display mode\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"show lines\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"show bars\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"show dots\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"ascale\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"set amplitude scale\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"square root\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"cubic root\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"fscale\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"set frequency scale\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"rlog\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"reverse logarithmic\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"win_size\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"set window size\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"win_func\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"set window function\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Rectangular\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"bartlett\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Bartlett\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"hann\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"Hann\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"hanning\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Hanning\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"blackman\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Blackman\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"welch\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Welch\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"flattop\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"Flat-top\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"bharris\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Blackman-Harris\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"bnuttall\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Blackman-Nuttall\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"bhann\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Bartlett-Hann\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"Sine\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"nuttall\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"Nuttall\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"lanczos\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Lanczos\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Gauss\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"tukey\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"Tukey\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"dolph\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Dolph-Chebyshev\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"cauchy\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Cauchy\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"parzen\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"Parzen\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"poisson\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"Poisson\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"bohman\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"Bohman\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"kaiser\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Kaiser\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"set window overlap\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"averaging\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"set time averaging\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"set channels colors\00", align 1
@.str.94 = private unnamed_addr constant [53 x i8] c"red|green|blue|yellow|orange|lime|pink|magenta|brown\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"cmode\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"set channel mode\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"combined\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"show all channels in same window\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"separate\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"show each channel in own window\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"minamp\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"set minimum amplitude\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"set data mode\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"show magnitude\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"show phase\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"show group delay\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"set channels to draw\00", align 1
@showfreqs_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 12, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.11, i32 8, i32 12, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 200, i32 15, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.15, i32 200, i32 15, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 16, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 32, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 36, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 28, i32 2, %union.anon.2 { i64 2048 }, double 1.600000e+01, double 6.553600e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 44, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.73, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.80, ptr @.str.81, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.82, ptr @.str.83, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 144, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 40, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.93, i32 176, i32 6, { ptr } { ptr @.str.94 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.95, ptr @.str.96, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.95 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.97, ptr @.str.98, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.95 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.99, ptr @.str.100, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.95 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.101, ptr @.str.102, i32 148, i32 5, { double } { double 0x3EB0C6F7A0B5ED8D }, double 0x3810000000000000, double 0x3EB0C6F7A0B5ED8D, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.103, ptr @.str.104, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.105, ptr @.str.106, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.107, ptr @.str.108, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.109, ptr @.str.110, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.111, ptr @.str.112, i32 48, i32 6, { ptr } { ptr @.str.5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4
@.str.114 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"libavfilter/avf_showfreqs.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_tx_uninit(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %12

12:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !31
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %15) #14
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %10, align 8, !tbaa !32
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %19) #14
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %11, align 8, !tbaa !33
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %23) #14
  br label %24

24:                                               ; preds = %20, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %12, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %24, %1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_freep(ptr noundef nonnull %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @av_freep(ptr noundef nonnull %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_frame_free(ptr noundef nonnull %33) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #14
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %10) #14
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  br label %12

12:                                               ; preds = %8, %3
  %.0 = phi i32 [ %6, %3 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = tail call i32 @ff_outlink_get_status(ptr noundef %14) #14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %11, i32 noundef %17) #14
  br label %278

.critedge:                                        ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = call i32 @ff_inlink_consume_samples(ptr noundef %11, i32 noundef %20, i32 noundef %20, ptr noundef nonnull %6) #14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %278, label %23

23:                                               ; preds = %.critedge
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %.thread, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %36 = load i64, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 388
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %41 = sext i32 %34 to i64
  %42 = shl nsw i64 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 112
  br label %235

._crit_edge.i:                                    ; preds = %235, %24
  call void @av_frame_free(ptr noundef nonnull %5) #14
  %45 = load ptr, ptr %26, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %54 = load i32, ptr %53, align 8, !tbaa !51
  %.fr188.i.i = freeze i32 %54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 156
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph175.i.i, label %._crit_edge.i.i

.lr.ph175.i.i:                                    ; preds = %._crit_edge.i
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = icmp sgt i32 %.fr188.i.i, 0
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 104
  br i1 %62, label %.lr.ph175.split.us.preheader.i.i, label %.lr.ph.i.i

.lr.ph175.split.us.preheader.i.i:                 ; preds = %.lr.ph175.i.i
  %wide.trip.count196.i.i = zext nneg i32 %56 to i64
  %wide.trip.count.i.i = zext nneg i32 %.fr188.i.i to i64
  br label %.lr.ph175.split.us.i.i

.lr.ph175.split.us.i.i:                           ; preds = %..loopexit172_crit_edge.us.i.i, %.lr.ph175.split.us.preheader.i.i
  %indvars.iv193.i.i = phi i64 [ 0, %.lr.ph175.split.us.preheader.i.i ], [ %indvars.iv.next194.i.i, %..loopexit172_crit_edge.us.i.i ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv193.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv193.i.i
  %68 = load i8, ptr %67, align 1, !tbaa !62
  %.not161.us.i.i = icmp eq i8 %68, 0
  br i1 %.not161.us.i.i, label %.preheader171.us.i.i, label %..loopexit172_crit_edge.us.i.i

..loopexit172_crit_edge.us.i.i:                   ; preds = %69, %.lr.ph175.split.us.i.i
  %indvars.iv.next194.i.i = add nuw nsw i64 %indvars.iv193.i.i, 1
  %exitcond197.not.i.i = icmp eq i64 %indvars.iv.next194.i.i, %wide.trip.count196.i.i
  br i1 %exitcond197.not.i.i, label %.lr.ph.i.i, label %.lr.ph175.split.us.i.i, !llvm.loop !63

69:                                               ; preds = %.preheader171.us.i.i, %69
  %indvars.iv.i.i = phi i64 [ 0, %.preheader171.us.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i.i
  %71 = load float, ptr %70, align 4, !tbaa !64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i.i
  %73 = load float, ptr %72, align 4, !tbaa !64
  %74 = fmul nsz float %71, %73
  %75 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i.i
  store float %74, ptr %75, align 4, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float 0.000000e+00, ptr %76, align 4, !tbaa !67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit172_crit_edge.us.i.i, label %69, !llvm.loop !68

.preheader171.us.i.i:                             ; preds = %.lr.ph175.split.us.i.i
  %77 = load ptr, ptr %63, align 8, !tbaa !69
  %78 = load ptr, ptr %64, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv193.i.i
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  br label %69

.lr.ph.i.i:                                       ; preds = %..loopexit172_crit_edge.us.i.i, %.lr.ph175.i.i
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 112
  br label %84

84:                                               ; preds = %98, %.lr.ph.i.i
  %85 = phi i32 [ %56, %.lr.ph.i.i ], [ %99, %98 ]
  %indvars.iv198.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next199.i.i, %98 ]
  %86 = load ptr, ptr %60, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv198.i.i
  %88 = load i8, ptr %87, align 1, !tbaa !62
  %.not160.i.i = icmp eq i8 %88, 0
  br i1 %.not160.i.i, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %81, align 8, !tbaa !72
  %91 = load ptr, ptr %82, align 8, !tbaa !73
  %92 = load ptr, ptr %83, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv198.i.i
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  %95 = load ptr, ptr %64, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv198.i.i
  %97 = load ptr, ptr %96, align 8, !tbaa !70
  call void %90(ptr noundef %91, ptr noundef %94, ptr noundef %97, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %55, align 4, !tbaa !20
  br label %98

98:                                               ; preds = %89, %84
  %99 = phi i32 [ %85, %84 ], [ %.pre.i.i, %89 ]
  %indvars.iv.next199.i.i = add nuw nsw i64 %indvars.iv198.i.i, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next199.i.i, %100
  br i1 %101, label %84, label %._crit_edge.i.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %98, %._crit_edge.i
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %104 = load i64, ptr %102, align 8
  %105 = load i64, ptr %103, align 8
  %106 = call i64 @av_rescale_q(i64 noundef %36, i64 %104, i64 %105) #15
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 184
  store i64 %106, ptr %107, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %109 = load i64, ptr %108, align 8, !tbaa !76
  %.not.i.i = icmp slt i64 %109, %106
  br i1 %.not.i.i, label %110, label %.thread41

.thread41:                                        ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

110:                                              ; preds = %._crit_edge.i.i
  store i64 %106, ptr %108, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %112 = load ptr, ptr %111, align 8, !tbaa !77
  %113 = call noalias ptr @av_strdup(ptr noundef %112) #14
  %.not156.i.i = icmp eq ptr %113, null
  br i1 %.not156.i.i, label %.thread39, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !78
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %118 = load i32, ptr %117, align 4, !tbaa !79
  %119 = call ptr @ff_get_video_buffer(ptr noundef nonnull %48, i32 noundef %116, i32 noundef %118) #14
  %.not157.i.i = icmp eq ptr %119, null
  br i1 %.not157.i.i, label %123, label %.preheader169.i.i

.preheader169.i.i:                                ; preds = %114
  %120 = load i32, ptr %117, align 4, !tbaa !79
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph178.i.i, label %.preheader168.i.i

.lr.ph178.i.i:                                    ; preds = %.preheader169.i.i
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 64
  br label %131

123:                                              ; preds = %114
  call void @av_free(ptr noundef nonnull %113) #14
  br label %.thread39

.preheader168.i.i:                                ; preds = %131, %.preheader169.i.i
  %124 = load i32, ptr %55, align 4, !tbaa !20
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph186.i.i, label %.loopexit

.lr.ph186.i.i:                                    ; preds = %.preheader168.i.i
  %126 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %50, i64 164
  %129 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %130 = getelementptr inbounds nuw i8, ptr %50, i64 172
  br label %143

131:                                              ; preds = %131, %.lr.ph178.i.i
  %.1151177.i.i = phi i32 [ 0, %.lr.ph178.i.i ], [ %140, %131 ]
  %132 = load ptr, ptr %119, align 8, !tbaa !59
  %133 = load i32, ptr %122, align 8, !tbaa !80
  %134 = mul nsw i32 %133, %.1151177.i.i
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load i32, ptr %115, align 8, !tbaa !78
  %138 = shl nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %136, i8 0, i64 %139, i1 false)
  %140 = add nuw nsw i32 %.1151177.i.i, 1
  %141 = load i32, ptr %117, align 4, !tbaa !79
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %131, label %.preheader168.i.i, !llvm.loop !81

143:                                              ; preds = %.loopexit.i.i, %.lr.ph186.i.i
  %indvars.iv210.i.i = phi i64 [ 0, %.lr.ph186.i.i ], [ %indvars.iv.next211.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !80
  %144 = icmp eq i64 %indvars.iv210.i.i, 0
  %145 = select i1 %144, ptr %113, ptr null
  %146 = call ptr @av_strtok(ptr noundef %145, ptr noundef nonnull @.str.114, ptr noundef nonnull %2) #14
  %.not158.i.i = icmp eq ptr %146, null
  br i1 %.not158.i.i, label %149, label %147

147:                                              ; preds = %143
  %148 = call i32 @av_parse_color(ptr noundef nonnull %3, ptr noundef nonnull %146, i32 noundef -1, ptr noundef %45) #14
  br label %149

149:                                              ; preds = %147, %143
  %150 = load ptr, ptr %126, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv210.i.i
  %152 = load i8, ptr %151, align 1, !tbaa !62
  %.not159.i.i = icmp eq i8 %152, 0
  br i1 %.not159.i.i, label %153, label %.loopexit.i.i

153:                                              ; preds = %149
  %154 = load i32, ptr %127, align 4, !tbaa !82
  switch i32 %154, label %.loopexit.i.i [
    i32 0, label %.preheader.i.i
    i32 1, label %.preheader164.i.i
    i32 2, label %.preheader166.i.i
  ]

.preheader166.i.i:                                ; preds = %153
  %155 = load i32, ptr %128, align 4, !tbaa !83
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph180.preheader.i.i, label %.loopexit.i.i

.lr.ph180.preheader.i.i:                          ; preds = %.preheader166.i.i
  %157 = trunc nuw nsw i64 %indvars.iv210.i.i to i32
  br label %.lr.ph180.i.i

.preheader164.i.i:                                ; preds = %153
  %158 = load i32, ptr %128, align 4, !tbaa !83
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph182.preheader.i.i, label %.loopexit.i.i

.lr.ph182.preheader.i.i:                          ; preds = %.preheader164.i.i
  %160 = trunc nuw nsw i64 %indvars.iv210.i.i to i32
  br label %.lr.ph182.i.i

.preheader.i.i:                                   ; preds = %153
  %161 = load i32, ptr %128, align 4, !tbaa !83
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph184.preheader.i.i, label %.loopexit.i.i

.lr.ph184.preheader.i.i:                          ; preds = %.preheader.i.i
  %163 = trunc nuw nsw i64 %indvars.iv210.i.i to i32
  br label %.lr.ph184.i.i

.lr.ph184.i.i:                                    ; preds = %.lr.ph184.i.i, %.lr.ph184.preheader.i.i
  %indvars.iv207.i.i = phi i64 [ 0, %.lr.ph184.preheader.i.i ], [ %indvars.iv.next208.i.i, %.lr.ph184.i.i ]
  %164 = load ptr, ptr %129, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv210.i.i
  %166 = load ptr, ptr %165, align 8, !tbaa !70
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv207.i.i
  %168 = load float, ptr %167, align 4, !tbaa !65
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !67
  %171 = fmul nsz float %170, %170
  %172 = call nsz float @llvm.fmuladd.f32(float %168, float %168, float %171)
  %173 = fpext nsz float %172 to double
  %174 = call nsz double @llvm.sqrt.f64(double %173)
  %175 = load float, ptr %130, align 4, !tbaa !84
  %176 = fpext nsz float %175 to double
  %177 = fdiv nsz double %174, %176
  %178 = fcmp nsz ogt double %177, 0.000000e+00
  %179 = select nsz i1 %178, double %177, double 0.000000e+00
  %180 = fcmp nsz ogt double %179, 1.000000e+00
  %..i.i.i = select nsz i1 %180, double 1.000000e+00, double %179
  %181 = trunc nuw nsw i64 %indvars.iv207.i.i to i32
  call fastcc void @plot_freq(ptr noundef nonnull %50, i32 noundef %163, double noundef %..i.i.i, i32 noundef %181, ptr noundef %3, ptr noundef %4, ptr noundef %119, ptr noundef nonnull %48)
  %indvars.iv.next208.i.i = add nuw nsw i64 %indvars.iv207.i.i, 1
  %182 = load i32, ptr %128, align 4, !tbaa !83
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next208.i.i, %183
  br i1 %184, label %.lr.ph184.i.i, label %.loopexit.i.i, !llvm.loop !85

.lr.ph182.i.i:                                    ; preds = %.lr.ph182.i.i, %.lr.ph182.preheader.i.i
  %indvars.iv204.i.i = phi i64 [ 0, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next205.i.i, %.lr.ph182.i.i ]
  %185 = load ptr, ptr %129, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv210.i.i
  %187 = load ptr, ptr %186, align 8, !tbaa !70
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv204.i.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !67
  %191 = fpext nsz float %190 to double
  %192 = load float, ptr %188, align 4, !tbaa !65
  %193 = fpext nsz float %192 to double
  %194 = call nsz double @llvm.atan2.f64(double %191, double %193)
  %195 = fadd nsz double %194, 0x400921FB54442D18
  %196 = fdiv nsz double %195, 0x401921FB54442D18
  %197 = fcmp nsz ogt double %196, 0.000000e+00
  %198 = select nsz i1 %197, double %196, double 0.000000e+00
  %199 = fcmp nsz ogt double %198, 1.000000e+00
  %..i162.i.i = select nsz i1 %199, double 1.000000e+00, double %198
  %200 = trunc nuw nsw i64 %indvars.iv204.i.i to i32
  call fastcc void @plot_freq(ptr noundef nonnull %50, i32 noundef %160, double noundef %..i162.i.i, i32 noundef %200, ptr noundef %3, ptr noundef %4, ptr noundef %119, ptr noundef nonnull %48)
  %indvars.iv.next205.i.i = add nuw nsw i64 %indvars.iv204.i.i, 1
  %201 = load i32, ptr %128, align 4, !tbaa !83
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next205.i.i, %202
  br i1 %203, label %.lr.ph182.i.i, label %.loopexit.i.i, !llvm.loop !86

.lr.ph180.i.i:                                    ; preds = %.lr.ph180.i.i, %.lr.ph180.preheader.i.i
  %indvars.iv201.i.i = phi i64 [ 0, %.lr.ph180.preheader.i.i ], [ %indvars.iv.next202.i.i, %.lr.ph180.i.i ]
  %204 = load ptr, ptr %129, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv210.i.i
  %206 = load ptr, ptr %205, align 8, !tbaa !70
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv201.i.i
  %208 = load float, ptr %207, align 4, !tbaa !65
  %209 = getelementptr i8, ptr %207, i64 -8
  %210 = load float, ptr %209, align 4, !tbaa !65
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !67
  %213 = getelementptr i8, ptr %207, i64 -4
  %214 = load float, ptr %213, align 4, !tbaa !67
  %215 = fmul nsz float %212, %214
  %216 = call nsz float @llvm.fmuladd.f32(float %208, float %210, float %215)
  %217 = fpext nsz float %216 to double
  %218 = fneg nsz float %208
  %219 = fmul nsz float %214, %218
  %220 = call nsz float @llvm.fmuladd.f32(float %212, float %210, float %219)
  %221 = fpext nsz float %220 to double
  %222 = call nsz double @llvm.atan2.f64(double %217, double %221)
  %223 = fsub nsz double 0x400921FB54442D18, %222
  %224 = fdiv nsz double %223, 0x401921FB54442D18
  %225 = fcmp nsz ogt double %224, 0.000000e+00
  %226 = select nsz i1 %225, double %224, double 0.000000e+00
  %227 = fcmp nsz ogt double %226, 1.000000e+00
  %..i163.i.i = select nsz i1 %227, double 1.000000e+00, double %226
  %228 = trunc nuw nsw i64 %indvars.iv201.i.i to i32
  call fastcc void @plot_freq(ptr noundef nonnull %50, i32 noundef %157, double noundef %..i163.i.i, i32 noundef %228, ptr noundef %3, ptr noundef %4, ptr noundef %119, ptr noundef nonnull %48)
  %indvars.iv.next202.i.i = add nuw nsw i64 %indvars.iv201.i.i, 1
  %229 = load i32, ptr %128, align 4, !tbaa !83
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next202.i.i, %230
  br i1 %231, label %.lr.ph180.i.i, label %.loopexit.i.i, !llvm.loop !87

.loopexit.i.i:                                    ; preds = %.lr.ph180.i.i, %.lr.ph182.i.i, %.lr.ph184.i.i, %.preheader.i.i, %.preheader164.i.i, %.preheader166.i.i, %153, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %232 = load i32, ptr %55, align 4, !tbaa !20
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next211.i.i, %233
  br i1 %234, label %143, label %.loopexit, !llvm.loop !88

235:                                              ; preds = %235, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %235 ]
  %236 = load ptr, ptr %40, align 8, !tbaa !58
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 96
  %238 = load ptr, ptr %237, align 8, !tbaa !60
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv.i
  %240 = load ptr, ptr %239, align 8, !tbaa !59
  %241 = load i32, ptr %32, align 8, !tbaa !42
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %240, i64 %242
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %240, ptr align 4 %243, i64 %42, i1 false)
  %244 = getelementptr inbounds [4 x i8], ptr %240, i64 %41
  %245 = load ptr, ptr %43, align 8, !tbaa !60
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv.i
  %247 = load ptr, ptr %246, align 8, !tbaa !59
  %248 = load i32, ptr %44, align 8, !tbaa !89
  %249 = sext i32 %248 to i64
  %250 = shl nsw i64 %249, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 1 %247, i64 %250, i1 false)
  %251 = load i32, ptr %44, align 8, !tbaa !89
  %252 = add nsw i32 %251, %34
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %240, i64 %253
  %255 = load i32, ptr %32, align 8, !tbaa !42
  %256 = sub nsw i32 %255, %251
  %257 = sext i32 %256 to i64
  %258 = shl nsw i64 %257, 2
  call void @llvm.memset.p0.i64(ptr align 4 %254, i8 0, i64 %258, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %259 = load i32, ptr %37, align 4, !tbaa !57
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next.i, %260
  br i1 %261, label %235, label %._crit_edge.i, !llvm.loop !90

.thread39:                                        ; preds = %123, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %278

.loopexit:                                        ; preds = %.loopexit.i.i, %.preheader168.i.i
  call void @av_free(ptr noundef nonnull %113) #14
  %262 = load i64, ptr %107, align 8, !tbaa !75
  %263 = getelementptr inbounds nuw i8, ptr %119, i64 136
  store i64 %262, ptr %263, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw i8, ptr %119, i64 408
  store i64 1, ptr %264, align 8, !tbaa !91
  %265 = getelementptr inbounds nuw i8, ptr %119, i64 124
  store i32 1, ptr %265, align 4, !tbaa !80
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %119, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !80
  %266 = call i32 @ff_filter_frame(ptr noundef nonnull %48, ptr noundef nonnull %119) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %278, label %.thread

.thread:                                          ; preds = %23, %.thread41, %.loopexit
  %268 = call i32 @ff_inlink_queued_samples(ptr noundef %11) #14
  %269 = load i32, ptr %19, align 8, !tbaa !42
  %.not33 = icmp slt i32 %268, %269
  br i1 %.not33, label %271, label %270

270:                                              ; preds = %.thread
  call void @ff_filter_set_ready(ptr noundef %0, i32 noundef 10) #14
  br label %278

271:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %272 = call i32 @ff_inlink_acknowledge_status(ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %.not34 = icmp eq i32 %272, 0
  br i1 %.not34, label %.critedge37, label %273

273:                                              ; preds = %271
  %274 = load i32, ptr %7, align 4, !tbaa !80
  %275 = load i64, ptr %8, align 8, !tbaa !92
  call void @ff_avfilter_link_set_in_status(ptr noundef %14, i32 noundef %274, i64 noundef %275) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %278

.critedge37:                                      ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %276 = call i32 @ff_outlink_frame_wanted(ptr noundef %14) #14
  %.not35 = icmp eq i32 %276, 0
  br i1 %.not35, label %278, label %277

277:                                              ; preds = %.critedge37
  call void @ff_inlink_request_frame(ptr noundef %11) #14
  br label %278

278:                                              ; preds = %.thread39, %273, %18, %.critedge37, %.loopexit, %.critedge, %277, %270
  %.127 = phi i32 [ 0, %18 ], [ %21, %.critedge ], [ 0, %270 ], [ 0, %277 ], [ %266, %.loopexit ], [ 0, %273 ], [ -1497649742, %.critedge37 ], [ -12, %.thread39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.127
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !94
  %13 = sdiv i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 164
  store i32 %13, ptr %14, align 4, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 %12, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  tail call void @av_tx_uninit(ptr noundef nonnull %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %18 = load i32, ptr %11, align 4, !tbaa !94
  %19 = call i32 @av_tx_init(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0, i32 noundef %18, ptr noundef nonnull %3, i64 noundef 0) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %27, label %.preheader138

.preheader138:                                    ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader138
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br label %28

27:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.3) #14
  br label %.loopexit

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load ptr, ptr %24, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  call void @av_freep(ptr noundef %30) #14
  %31 = load ptr, ptr %25, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  call void @av_freep(ptr noundef %32) #14
  %33 = load ptr, ptr %26, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  call void @av_freep(ptr noundef %34) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %21, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %28, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %28, %.preheader138
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @av_freep(ptr noundef nonnull %38) #14
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @av_freep(ptr noundef nonnull %39) #14
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @av_freep(ptr noundef nonnull %40) #14
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @av_freep(ptr noundef nonnull %41) #14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %44 = load i32, ptr %43, align 4, !tbaa !96
  store i32 %44, ptr %21, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @av_calloc(i64 noundef %45, i64 noundef 1) #14
  store ptr %46, ptr %38, align 8, !tbaa !61
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.loopexit, label %47

47:                                               ; preds = %._crit_edge
  %48 = load i32, ptr %21, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @av_calloc(i64 noundef %49, i64 noundef 8) #14
  store ptr %50, ptr %39, align 8, !tbaa !31
  %.not129 = icmp eq ptr %50, null
  br i1 %.not129, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %21, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @av_calloc(i64 noundef %53, i64 noundef 8) #14
  store ptr %54, ptr %40, align 8, !tbaa !32
  %.not130 = icmp eq ptr %54, null
  br i1 %.not130, label %.loopexit, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %21, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @av_calloc(i64 noundef %57, i64 noundef 8) #14
  store ptr %58, ptr %41, align 8, !tbaa !33
  %.not131 = icmp eq ptr %58, null
  br i1 %.not131, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55
  %59 = load i32, ptr %21, align 4, !tbaa !20
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph141, label %._crit_edge142

61:                                               ; preds = %87
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %62 = load i32, ptr %21, align 4, !tbaa !20
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next154, %63
  br i1 %64, label %.lr.ph141, label %._crit_edge142, !llvm.loop !97

.lr.ph141:                                        ; preds = %.preheader, %61
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %61 ], [ 0, %.preheader ]
  %65 = load i32, ptr %15, align 8, !tbaa !51
  %66 = add nsw i32 %65, 511
  %67 = and i32 %66, -512
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @av_calloc(i64 noundef %68, i64 noundef 8) #14
  %70 = load ptr, ptr %39, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv153
  store ptr %69, ptr %71, align 8, !tbaa !70
  %72 = load i32, ptr %15, align 8, !tbaa !51
  %73 = add nsw i32 %72, 511
  %74 = and i32 %73, -512
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @av_calloc(i64 noundef %75, i64 noundef 8) #14
  %77 = load ptr, ptr %40, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv153
  store ptr %76, ptr %78, align 8, !tbaa !70
  %79 = load i32, ptr %14, align 4, !tbaa !83
  %80 = sext i32 %79 to i64
  %81 = call noalias ptr @av_calloc(i64 noundef %80, i64 noundef 4) #14
  %82 = load ptr, ptr %41, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv153
  store ptr %81, ptr %83, align 8, !tbaa !98
  %84 = load ptr, ptr %40, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv153
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %.not135 = icmp eq ptr %86, null
  %.not136 = icmp eq ptr %81, null
  %or.cond = select i1 %.not135, i1 true, i1 %.not136
  br i1 %or.cond, label %.loopexit, label %87

87:                                               ; preds = %.lr.ph141
  %88 = load ptr, ptr %39, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv153
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %.not137 = icmp eq ptr %90, null
  br i1 %.not137, label %.loopexit, label %61

._crit_edge142:                                   ; preds = %61, %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = load i32, ptr %15, align 8, !tbaa !51
  %94 = sext i32 %93 to i64
  %95 = call ptr @av_realloc_f(ptr noundef %92, i64 noundef %94, i64 noundef 4) #14
  store ptr %95, ptr %91, align 8, !tbaa !69
  %.not132 = icmp eq ptr %95, null
  br i1 %.not132, label %.loopexit, label %96

96:                                               ; preds = %._crit_edge142
  %97 = load i32, ptr %15, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !99
  call fastcc void @generate_window_func(ptr noundef %95, i32 noundef %97, i32 noundef %99, ptr noundef %2)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %101 = load float, ptr %100, align 8, !tbaa !100
  %102 = fcmp nsz oeq float %101, 1.000000e+00
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load float, ptr %2, align 4, !tbaa !64
  store float %104, ptr %100, align 8, !tbaa !100
  br label %105

105:                                              ; preds = %103, %96
  %106 = phi float [ %104, %103 ], [ %101, %96 ]
  %107 = fpext nsz float %106 to double
  %108 = fsub nsz double 1.000000e+00, %107
  %109 = load i32, ptr %15, align 8, !tbaa !51
  %110 = sitofp i32 %109 to double
  %111 = fmul nsz double %108, %110
  %112 = fptosi double %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 %112, ptr %113, align 8, !tbaa !42
  %114 = icmp slt i32 %112, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.4, double noundef %107) #14
  br label %.loopexit

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 172
  store float 0.000000e+00, ptr %117, align 4, !tbaa !84
  %118 = icmp sgt i32 %109, 0
  br i1 %118, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %116
  %119 = load ptr, ptr %91, align 8, !tbaa !69
  %wide.trip.count = zext nneg i32 %109 to i64
  br label %120

120:                                              ; preds = %.lr.ph145, %120
  %indvars.iv156 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next157, %120 ]
  %121 = phi float [ 0.000000e+00, %.lr.ph145 ], [ %124, %120 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv156
  %123 = load float, ptr %122, align 4, !tbaa !64
  %124 = call nsz float @llvm.fmuladd.f32(float %123, float %123, float %121)
  store float %124, ptr %117, align 4, !tbaa !84
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge146, label %120, !llvm.loop !101

._crit_edge146:                                   ; preds = %120, %116
  %125 = shl nsw i32 %109, 1
  %126 = call ptr @ff_get_audio_buffer(ptr noundef %7, i32 noundef %125) #14
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %126, ptr %127, align 8, !tbaa !58
  %.not133 = icmp eq ptr %126, null
  br i1 %.not133, label %.loopexit, label %128

128:                                              ; preds = %._crit_edge146
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %133, align 8, !tbaa !80
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !80
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !102
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %135, ptr %136, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !103
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %138, ptr %139, align 4, !tbaa !79
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %141 = call i32 @av_channel_layout_copy(ptr noundef nonnull %140, ptr noundef nonnull %42) #14
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %128
  %144 = load i32, ptr %21, align 4, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i32 %144, ptr %145, align 8, !tbaa !104
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !105
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(4) @.str.5) #16
  %.not134 = icmp eq i32 %148, 0
  br i1 %.not134, label %.loopexit, label %149

149:                                              ; preds = %143
  %150 = call i32 @av_channel_layout_from_string(ptr noundef nonnull %140, ptr noundef nonnull %147) #14
  %151 = load i32, ptr %21, align 4, !tbaa !20
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph150, label %._crit_edge151

._crit_edge151:                                   ; preds = %.lr.ph150, %149
  %.0123.lcssa = phi i32 [ 0, %149 ], [ %164, %.lr.ph150 ]
  store i32 %.0123.lcssa, ptr %145, align 8, !tbaa !104
  br label %.loopexit

.lr.ph150:                                        ; preds = %149, %.lr.ph150
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph150 ], [ 0, %149 ]
  %.0123147 = phi i32 [ %164, %.lr.ph150 ], [ 0, %149 ]
  %153 = trunc nuw nsw i64 %indvars.iv159 to i32
  %154 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %42, i32 noundef %153) #14
  %155 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %140, i32 noundef %154) #14
  %.lobit = lshr i32 %155, 31
  %156 = trunc nuw nsw i32 %.lobit to i8
  %157 = load ptr, ptr %38, align 8, !tbaa !61
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv159
  store i8 %156, ptr %158, align 1, !tbaa !62
  %159 = load ptr, ptr %38, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv159
  %161 = load i8, ptr %160, align 1, !tbaa !62
  %162 = icmp eq i8 %161, 0
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %.0123147, %163
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %165 = load i32, ptr %21, align 4, !tbaa !20
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next160, %166
  br i1 %167, label %.lr.ph150, label %._crit_edge151, !llvm.loop !106

.loopexit:                                        ; preds = %.lr.ph141, %87, %143, %._crit_edge151, %128, %._crit_edge146, %._crit_edge142, %55, %51, %47, %._crit_edge, %115, %27
  %.0 = phi i32 [ %19, %27 ], [ -12, %55 ], [ -22, %115 ], [ -12, %._crit_edge146 ], [ %141, %128 ], [ -12, %._crit_edge142 ], [ 0, %143 ], [ -12, %51 ], [ -12, %47 ], [ -12, %._crit_edge ], [ 0, %._crit_edge151 ], [ -12, %87 ], [ -12, %.lr.ph141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %20 = fmul nnan nsz double %19, 5.000000e-01
  %21 = fptrunc nsz double %20 to float
  %22 = fpext nsz float %21 to double
  %23 = fmul nnan nsz double %22, 3.000000e-01
  %24 = fmul nnan nsz double %22, 0x3FE6666666666666
  %wide.trip.count479 = zext nneg i32 %1 to i64
  br label %262

.preheader377:                                    ; preds = %4
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %.lr.ph411, label %._crit_edge451

.lr.ph411:                                        ; preds = %.preheader377
  %26 = add nsw i32 %1, -1
  %.neg560566 = lshr i32 %26, 1
  %27 = uitofp nneg i32 %26 to double
  %28 = fmul nnan nsz double %27, 4.000000e-01
  %29 = fmul nnan nsz double %28, 5.000000e-01
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
  %54 = fmul nnan nsz double %53, 5.000000e-01
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
  %67 = fmul nnan nsz double %66, 5.000000e-01
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
  %69 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv546
  store float 1.000000e+00, ptr %69, align 4, !tbaa !64
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %._crit_edge451, label %.lr.ph450, !llvm.loop !107

70:                                               ; preds = %.lr.ph447, %70
  %indvars.iv541 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next542, %70 ]
  %71 = trunc nuw nsw i64 %indvars.iv541 to i32
  %72 = uitofp nneg i32 %71 to double
  %73 = fsub nsz double %72, %67
  %74 = fdiv nsz double %73, %67
  %75 = tail call nsz double @llvm.fabs.f64(double %74)
  %76 = fsub nsz double 1.000000e+00, %75
  %77 = fptrunc nsz double %76 to float
  %78 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv541
  store float %77, ptr %78, align 4, !tbaa !64
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count544
  br i1 %exitcond545.not, label %._crit_edge451, label %70, !llvm.loop !108

79:                                               ; preds = %.lr.ph444, %79
  %indvars.iv536 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next537, %79 ]
  %80 = trunc nuw nsw i64 %indvars.iv536 to i32
  %81 = uitofp nneg i32 %80 to double
  %82 = fmul nnan nsz double %81, 0x401921FB54442D18
  %83 = fdiv nsz double %82, %63
  %84 = tail call nsz double @llvm.cos.f64(double %83)
  %85 = fsub nsz double 1.000000e+00, %84
  %86 = fmul nsz double %85, 5.000000e-01
  %87 = fptrunc nsz double %86 to float
  %88 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv536
  store float %87, ptr %88, align 4, !tbaa !64
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge451, label %79, !llvm.loop !109

89:                                               ; preds = %.lr.ph441, %89
  %indvars.iv531 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next532, %89 ]
  %90 = trunc nuw nsw i64 %indvars.iv531 to i32
  %91 = uitofp nneg i32 %90 to double
  %92 = fmul nnan nsz double %91, 0x401921FB54442D18
  %93 = fdiv nsz double %92, %60
  %94 = tail call nsz double @llvm.cos.f64(double %93)
  %95 = tail call nsz double @llvm.fmuladd.f64(double %94, double -4.600000e-01, double 5.400000e-01)
  %96 = fptrunc nsz double %95 to float
  %97 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv531
  store float %96, ptr %97, align 4, !tbaa !64
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge451, label %89, !llvm.loop !110

98:                                               ; preds = %.lr.ph438, %98
  %indvars.iv526 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next527, %98 ]
  %99 = trunc nuw nsw i64 %indvars.iv526 to i32
  %100 = uitofp nneg i32 %99 to double
  %101 = fmul nnan nsz double %100, 0x401921FB54442D18
  %102 = fdiv nsz double %101, %57
  %103 = tail call nsz double @llvm.cos.f64(double %102)
  %104 = tail call nsz double @llvm.fmuladd.f64(double %103, double -4.965600e-01, double 4.265900e-01)
  %105 = fmul nnan nsz double %100, 0x402921FB54442D18
  %106 = fdiv nsz double %105, %57
  %107 = tail call nsz double @llvm.cos.f64(double %106)
  %108 = tail call nsz double @llvm.fmuladd.f64(double %107, double 7.684900e-02, double %104)
  %109 = fptrunc nsz double %108 to float
  %110 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv526
  store float %109, ptr %110, align 4, !tbaa !64
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge451, label %98, !llvm.loop !111

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
  %120 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv521
  store float %119, ptr %120, align 4, !tbaa !64
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %._crit_edge451, label %111, !llvm.loop !112

121:                                              ; preds = %.lr.ph432, %121
  %indvars.iv516 = phi i64 [ 0, %.lr.ph432 ], [ %indvars.iv.next517, %121 ]
  %122 = trunc nuw nsw i64 %indvars.iv516 to i32
  %123 = uitofp nneg i32 %122 to double
  %124 = fmul nnan nsz double %123, 0x401921FB54442D18
  %125 = fdiv nsz double %124, %50
  %126 = tail call nsz double @llvm.cos.f64(double %125)
  %127 = tail call nsz double @llvm.fmuladd.f64(double %126, double 0xBFFFC60487BC5429, double 1.000000e+00)
  %128 = fmul nnan nsz double %123, 0x402921FB54442D18
  %129 = fdiv nsz double %128, %50
  %130 = tail call nsz double @llvm.cos.f64(double %129)
  %131 = tail call nsz double @llvm.fmuladd.f64(double %130, double 0x3FFCA8A8A00BFC02, double %127)
  %132 = fmul nnan nsz double %123, 0x4032D97C7F3321D2
  %133 = fdiv nsz double %132, %50
  %134 = tail call nsz double @llvm.cos.f64(double %133)
  %135 = tail call nsz double @llvm.fmuladd.f64(double %134, double 0xBFF483615F7CFB71, double %131)
  %136 = fmul nnan nsz double %123, 0x403921FB54442D18
  %137 = fdiv nsz double %136, %50
  %138 = tail call nsz double @llvm.cos.f64(double %137)
  %139 = tail call nsz double @llvm.fmuladd.f64(double %138, double 0x3FE55E6EFBAFE037, double %135)
  %140 = fmul nnan nsz double %123, 0x403F6A7A2955385E
  %141 = fdiv nsz double %140, %50
  %142 = tail call nsz double @llvm.cos.f64(double %141)
  %143 = tail call nsz double @llvm.fmuladd.f64(double %142, double 0xBFCEBD96C789A119, double %139)
  %144 = fmul nnan nsz double %123, 0x4042D97C7F3321D2
  %145 = fdiv nsz double %144, %50
  %146 = tail call nsz double @llvm.cos.f64(double %145)
  %147 = tail call nsz double @llvm.fmuladd.f64(double %146, double 0x3FAD0210B59277DF, double %143)
  %148 = fmul nnan nsz double %123, 0x4045FDBBE9BBA775
  %149 = fdiv nsz double %148, %50
  %150 = tail call nsz double @llvm.cos.f64(double %149)
  %151 = tail call nsz double @llvm.fmuladd.f64(double %150, double 0xBF80A911CABA9273, double %147)
  %152 = fmul nnan nsz double %123, 0x404921FB54442D18
  %153 = fdiv nsz double %152, %50
  %154 = tail call nsz double @llvm.cos.f64(double %153)
  %155 = tail call nsz double @llvm.fmuladd.f64(double %154, double 0x3F44770F6C5EC1E5, double %151)
  %156 = fmul nnan nsz double %123, 0x404C463ABECCB2BB
  %157 = fdiv nsz double %156, %50
  %158 = tail call nsz double @llvm.cos.f64(double %157)
  %159 = tail call nsz double @llvm.fmuladd.f64(double %158, double 0xBEF4C56FFA2B6206, double %155)
  %160 = fmul nnan nsz double %123, 0x404F6A7A2955385E
  %161 = fdiv nsz double %160, %50
  %162 = tail call nsz double @llvm.cos.f64(double %161)
  %163 = tail call nsz double @llvm.fmuladd.f64(double %162, double 1.329740e-07, double %159)
  %164 = fptrunc nsz double %163 to float
  %165 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv516
  store float %164, ptr %165, align 4, !tbaa !64
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge451, label %121, !llvm.loop !113

166:                                              ; preds = %.lr.ph429, %166
  %indvars.iv511 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next512, %166 ]
  %167 = trunc nuw nsw i64 %indvars.iv511 to i32
  %168 = uitofp nneg i32 %167 to double
  %169 = fmul nnan nsz double %168, 0x401921FB54442D18
  %170 = fdiv nsz double %169, %47
  %171 = tail call nsz double @llvm.cos.f64(double %170)
  %172 = tail call nsz double @llvm.fmuladd.f64(double %171, double -4.882900e-01, double 3.587500e-01)
  %173 = fmul nnan nsz double %168, 0x402921FB54442D18
  %174 = fdiv nsz double %173, %47
  %175 = tail call nsz double @llvm.cos.f64(double %174)
  %176 = tail call nsz double @llvm.fmuladd.f64(double %175, double 1.412800e-01, double %172)
  %177 = fmul nnan nsz double %168, 0x4032D97C7F3321D2
  %178 = fdiv nsz double %177, %47
  %179 = tail call nsz double @llvm.cos.f64(double %178)
  %180 = tail call nsz double @llvm.fmuladd.f64(double %179, double -1.168000e-02, double %176)
  %181 = fptrunc nsz double %180 to float
  %182 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv511
  store float %181, ptr %182, align 4, !tbaa !64
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %._crit_edge451, label %166, !llvm.loop !114

183:                                              ; preds = %.lr.ph426, %183
  %indvars.iv506 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next507, %183 ]
  %184 = trunc nuw nsw i64 %indvars.iv506 to i32
  %185 = uitofp nneg i32 %184 to double
  %186 = fmul nnan nsz double %185, 0x401921FB54442D18
  %187 = fdiv nsz double %186, %44
  %188 = tail call nsz double @llvm.cos.f64(double %187)
  %189 = tail call nsz double @llvm.fmuladd.f64(double %188, double 0xBFDF4EAF251C193B, double 0x3FD744ED047AB904)
  %190 = fmul nnan nsz double %185, 0x402921FB54442D18
  %191 = fdiv nsz double %190, %44
  %192 = tail call nsz double @llvm.cos.f64(double %191)
  %193 = tail call nsz double @llvm.fmuladd.f64(double %192, double 0x3FC17C17A89331A1, double %189)
  %194 = fmul nnan nsz double %185, 0x4032D97C7F3321D2
  %195 = fdiv nsz double %194, %44
  %196 = tail call nsz double @llvm.cos.f64(double %195)
  %197 = tail call nsz double @llvm.fmuladd.f64(double %196, double -1.064110e-02, double %193)
  %198 = fptrunc nsz double %197 to float
  %199 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv506
  store float %198, ptr %199, align 4, !tbaa !64
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge451, label %183, !llvm.loop !115

200:                                              ; preds = %.lr.ph423, %200
  %indvars.iv501 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next502, %200 ]
  %201 = trunc nuw nsw i64 %indvars.iv501 to i32
  %202 = uitofp nneg i32 %201 to double
  %203 = fdiv nsz double %202, %41
  %204 = fadd nsz double %203, -5.000000e-01
  %205 = tail call nsz double @llvm.fabs.f64(double %204)
  %206 = tail call nsz double @llvm.fmuladd.f64(double %205, double -4.800000e-01, double 6.200000e-01)
  %207 = fmul nnan nsz double %202, 0x401921FB54442D18
  %208 = fdiv nsz double %207, %41
  %209 = tail call nsz double @llvm.cos.f64(double %208)
  %210 = tail call nsz double @llvm.fmuladd.f64(double %209, double -3.800000e-01, double %206)
  %211 = fptrunc nsz double %210 to float
  %212 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv501
  store float %211, ptr %212, align 4, !tbaa !64
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge451, label %200, !llvm.loop !116

213:                                              ; preds = %.lr.ph420, %213
  %indvars.iv496 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next497, %213 ]
  %214 = trunc nuw nsw i64 %indvars.iv496 to i32
  %215 = uitofp nneg i32 %214 to double
  %216 = fmul nnan nsz double %215, 0x400921FB54442D18
  %217 = fdiv nsz double %216, %38
  %218 = tail call nsz double @llvm.sin.f64(double %217)
  %219 = fptrunc nsz double %218 to float
  %220 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv496
  store float %219, ptr %220, align 4, !tbaa !64
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %._crit_edge451, label %213, !llvm.loop !117

221:                                              ; preds = %.lr.ph417, %221
  %indvars.iv491 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next492, %221 ]
  %222 = trunc nuw nsw i64 %indvars.iv491 to i32
  %223 = uitofp nneg i32 %222 to double
  %224 = fmul nnan nsz double %223, 0x401921FB54442D18
  %225 = fdiv nsz double %224, %35
  %226 = tail call nsz double @llvm.cos.f64(double %225)
  %227 = tail call nsz double @llvm.fmuladd.f64(double %226, double -4.873960e-01, double 3.557680e-01)
  %228 = fmul nnan nsz double %223, 0x402921FB54442D18
  %229 = fdiv nsz double %228, %35
  %230 = tail call nsz double @llvm.cos.f64(double %229)
  %231 = tail call nsz double @llvm.fmuladd.f64(double %230, double 1.442320e-01, double %227)
  %232 = fmul nnan nsz double %223, 0x4032D97C7F3321D2
  %233 = fdiv nsz double %232, %35
  %234 = tail call nsz double @llvm.cos.f64(double %233)
  %235 = tail call nsz double @llvm.fmuladd.f64(double %234, double -1.260400e-02, double %231)
  %236 = fptrunc nsz double %235 to float
  %237 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv491
  store float %236, ptr %237, align 4, !tbaa !64
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge451, label %221, !llvm.loop !118

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
  %251 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv486
  store float %250, ptr %251, align 4, !tbaa !64
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge451, label %238, !llvm.loop !119

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
  %261 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv481
  store float %260, ptr %261, align 4, !tbaa !64
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %._crit_edge451, label %252, !llvm.loop !120

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
  %278 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv476
  store float %.sink, ptr %278, align 4, !tbaa !64
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %._crit_edge451, label %262, !llvm.loop !121

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
  br i1 %312, label %294, label %._crit_edge401, !llvm.loop !122

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
  %321 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv473
  store float %320, ptr %321, align 4, !tbaa !64
  %322 = getelementptr inbounds [4 x i8], ptr %0, i64 %313
  store float %320, ptr %322, align 4, !tbaa !64
  %indvars.iv.next474 = add nsw i64 %indvars.iv473, -1
  br i1 %.not, label %._crit_edge451, label %.lr.ph405, !llvm.loop !123

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
  %340 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv468
  store float %.sink551, ptr %340, align 4, !tbaa !64
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge451, label %323, !llvm.loop !124

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
  %366 = fmul nnan nsz double %346, -2.400000e+01
  %367 = tail call nsz double @llvm.fmuladd.f64(double %366, double %346, double 1.000000e+00)
  %368 = fmul nnan nsz double %346, 4.800000e+01
  %369 = fneg nsz double %346
  %370 = fmul nnan nsz double %368, %369
  %371 = tail call nsz double @llvm.fmuladd.f64(double %370, double %346, double %367)
  %372 = fptrunc nsz double %371 to float
  br label %383

373:                                              ; preds = %362
  %374 = fcmp nsz oge double %346, 0.000000e+00
  %375 = fcmp nsz ole double %346, 2.500000e-01
  %or.cond9 = and i1 %374, %375
  br i1 %or.cond9, label %376, label %383

376:                                              ; preds = %373
  %377 = fmul nnan nsz double %346, -2.400000e+01
  %378 = tail call nsz double @llvm.fmuladd.f64(double %377, double %346, double 1.000000e+00)
  %379 = fmul nnan nsz double %346, 4.800000e+01
  %380 = fmul nsz double %346, %379
  %381 = tail call nsz double @llvm.fmuladd.f64(double %380, double %346, double %378)
  %382 = fptrunc nsz double %381 to float
  br label %383

383:                                              ; preds = %373, %357, %376, %365, %349
  %.sink561 = phi float [ %361, %357 ], [ %382, %376 ], [ %353, %349 ], [ %372, %365 ], [ 0.000000e+00, %373 ]
  %384 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv463
  store float %.sink561, ptr %384, align 4, !tbaa !64
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %._crit_edge451, label %341, !llvm.loop !125

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
  %394 = fmul nnan nsz double %390, -6.000000e+00
  %395 = tail call nsz double @llvm.exp.f64(double %394)
  %396 = fptrunc nsz double %395 to float
  br label %404

397:                                              ; preds = %385
  %398 = fcmp nsz olt double %390, 0.000000e+00
  %399 = fcmp nsz oge double %390, -5.000000e-01
  %or.cond13 = and i1 %398, %399
  br i1 %or.cond13, label %400, label %404

400:                                              ; preds = %397
  %401 = fmul nnan nsz double %390, 6.000000e+00
  %402 = tail call nsz double @llvm.exp.f64(double %401)
  %403 = fptrunc nsz double %402 to float
  br label %404

404:                                              ; preds = %397, %400, %393
  %.sink563 = phi float [ %403, %400 ], [ %396, %393 ], [ 0.000000e+00, %397 ]
  %405 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv458
  store float %.sink563, ptr %405, align 4, !tbaa !64
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %._crit_edge451, label %385, !llvm.loop !126

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
  %419 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv453
  store float %418, ptr %419, align 4, !tbaa !64
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge451, label %406, !llvm.loop !127

420:                                              ; preds = %4
  %421 = tail call nsz double @av_bessel_i0(double noundef 1.200000e+01) #14
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
  %435 = tail call nsz double @av_bessel_i0(double noundef %434) #14
  %436 = fmul nsz double %422, %435
  %437 = fptrunc nsz double %436 to float
  %438 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %437, ptr %438, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge451, label %427, !llvm.loop !128

439:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 232) #14
  tail call void @abort() #17
  unreachable

._crit_edge451:                                   ; preds = %427, %406, %404, %383, %339, %._crit_edge401, %277, %252, %249, %221, %213, %200, %183, %166, %121, %111, %98, %89, %79, %70, %.lr.ph450, %420, %.preheader382, %.preheader381, %.preheader380, %.preheader379, %279, %.preheader378, %.preheader377, %.preheader376, %.preheader375, %.preheader374, %.preheader373, %.preheader372, %.preheader371, %.preheader370, %.preheader369, %.preheader368, %.preheader367, %.preheader366, %.preheader365, %.preheader
  %.sink565 = phi float [ 7.500000e-01, %.preheader382 ], [ 7.500000e-01, %.preheader381 ], [ 7.500000e-01, %.preheader380 ], [ 7.500000e-01, %.preheader379 ], [ 5.000000e-01, %279 ], [ 0x3FD51EB860000000, %.preheader378 ], [ 7.500000e-01, %.preheader377 ], [ 7.500000e-01, %.preheader376 ], [ 0x3FE5374BC0000000, %.preheader375 ], [ 7.500000e-01, %.preheader374 ], [ 5.000000e-01, %.preheader373 ], [ 0x3FE526E980000000, %.preheader372 ], [ 0x3FE526E980000000, %.preheader371 ], [ 0x3FEAE978E0000000, %.preheader370 ], [ 0x3FD2C08320000000, %.preheader369 ], [ 0x3FE526E980000000, %.preheader368 ], [ 5.000000e-01, %.preheader367 ], [ 5.000000e-01, %.preheader366 ], [ 5.000000e-01, %.preheader365 ], [ 0.000000e+00, %.preheader ], [ 7.500000e-01, %420 ], [ 7.500000e-01, %383 ], [ 7.500000e-01, %404 ], [ 7.500000e-01, %406 ], [ 0.000000e+00, %.lr.ph450 ], [ 5.000000e-01, %70 ], [ 5.000000e-01, %79 ], [ 5.000000e-01, %89 ], [ 0x3FE526E980000000, %98 ], [ 0x3FD2C08320000000, %111 ], [ 0x3FEAE978E0000000, %121 ], [ 0x3FE526E980000000, %166 ], [ 0x3FE526E980000000, %183 ], [ 5.000000e-01, %200 ], [ 7.500000e-01, %213 ], [ 0x3FE5374BC0000000, %221 ], [ 7.500000e-01, %249 ], [ 7.500000e-01, %252 ], [ 0x3FD51EB860000000, %277 ], [ 5.000000e-01, %._crit_edge401 ], [ 7.500000e-01, %339 ], [ 7.500000e-01, %427 ]
  store float %.sink565, ptr %3, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

declare double @av_bessel_i0(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #10

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @plot_freq(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef readonly captures(none) %7) unnamed_addr #3 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %12 = load float, ptr %11, align 4, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !130
  switch i32 %22, label %get_sx.exit [
    i32 0, label %get_bsize.exit.thread
    i32 1, label %get_bsize.exit.thread167
    i32 2, label %get_bsize.exit.thread170
  ]

get_bsize.exit.thread:                            ; preds = %8
  %23 = sitofp i32 %10 to float
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = sitofp i32 %25 to float
  %27 = fdiv nsz float %23, %26
  %28 = sitofp i32 %3 to float
  %29 = fmul nsz float %27, %28
  %30 = fptosi float %29 to i32
  br label %get_sx.exit

get_bsize.exit.thread167:                         ; preds = %8
  %31 = sitofp i32 %10 to double
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %33 = load i32, ptr %32, align 4, !tbaa !83
  %34 = sub nsw i32 %33, %3
  %35 = add nsw i32 %34, -1
  %36 = sitofp i32 %35 to double
  %37 = sitofp i32 %33 to double
  %38 = fadd nsz double %37, -1.000000e+00
  %39 = fdiv nsz double %36, %38
  %40 = tail call nsz double @llvm.pow.f64(double %31, double %39)
  %41 = add nsw i32 %34, -2
  %42 = sitofp i32 %41 to double
  %43 = fdiv nsz double %42, %38
  %44 = tail call nsz double @llvm.pow.f64(double %31, double %43)
  %45 = fsub nsz double %40, %44
  %46 = fptrunc nsz double %45 to float
  %47 = xor i32 %3, -1
  %48 = add i32 %33, %47
  %49 = sitofp i32 %48 to double
  %50 = fdiv nsz double %49, %38
  %51 = tail call nsz double @llvm.pow.f64(double %31, double %50)
  %52 = fsub nsz double %31, %51
  %53 = fptosi double %52 to i32
  br label %get_sx.exit

get_bsize.exit.thread170:                         ; preds = %8
  %54 = sitofp i32 %10 to double
  %55 = add nsw i32 %3, 1
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %58 = load i32, ptr %57, align 4, !tbaa !83
  %59 = sitofp i32 %58 to double
  %60 = fadd nsz double %59, -1.000000e+00
  %61 = fdiv nsz double %56, %60
  %62 = tail call nsz double @llvm.pow.f64(double %54, double %61)
  %63 = sitofp i32 %3 to double
  %64 = fdiv nsz double %63, %60
  %65 = tail call nsz double @llvm.pow.f64(double %54, double %64)
  %66 = fsub nsz double %62, %65
  %67 = fptrunc nsz double %66 to float
  %68 = fptosi double %65 to i32
  br label %get_sx.exit

get_sx.exit:                                      ; preds = %8, %get_bsize.exit.thread, %get_bsize.exit.thread167, %get_bsize.exit.thread170
  %.0.i152166 = phi float [ %67, %get_bsize.exit.thread170 ], [ %27, %get_bsize.exit.thread ], [ %46, %get_bsize.exit.thread167 ], [ 1.000000e+00, %8 ]
  %.0.i153 = phi i32 [ %68, %get_bsize.exit.thread170 ], [ %30, %get_bsize.exit.thread ], [ %53, %get_bsize.exit.thread167 ], [ 0, %8 ]
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !79
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !131
  switch i32 %72, label %89 [
    i32 1, label %73
    i32 2, label %76
    i32 3, label %79
    i32 0, label %87
  ]

73:                                               ; preds = %get_sx.exit
  %74 = tail call nsz double @llvm.sqrt.f64(double %2)
  %75 = fsub nsz double 1.000000e+00, %74
  br label %89

76:                                               ; preds = %get_sx.exit
  %77 = tail call nsz double @cbrt(double noundef %2) #15
  %78 = fsub nsz double 1.000000e+00, %77
  br label %89

79:                                               ; preds = %get_sx.exit
  %80 = fpext nsz float %12 to double
  %81 = fcmp nsz ogt double %2, %80
  %82 = select nsz i1 %81, double %2, double %80
  %83 = fcmp nsz ogt double %82, 1.000000e+00
  %..i = select nsz i1 %83, double 1.000000e+00, double %82
  %84 = tail call nsz double @llvm.log.f64(double %..i)
  %85 = tail call nsz double @llvm.log.f64(double %80)
  %86 = fdiv nsz double %84, %85
  br label %89

87:                                               ; preds = %get_sx.exit
  %88 = fsub nsz double 1.000000e+00, %2
  br label %89

89:                                               ; preds = %87, %79, %76, %73, %get_sx.exit
  %.0132 = phi nsz double [ %2, %get_sx.exit ], [ %75, %73 ], [ %78, %76 ], [ %86, %79 ], [ %88, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !132
  switch i32 %91, label %106 [
    i32 0, label %92
    i32 1, label %95
  ]

92:                                               ; preds = %89
  %93 = sitofp i32 %70 to double
  %94 = tail call nsz double @llvm.fmuladd.f64(double %.0132, double %93, double -1.000000e+00)
  br label %107

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = load i32, ptr %96, align 8, !tbaa !104
  %98 = sdiv i32 %70, %97
  %99 = add nsw i32 %1, 1
  %100 = mul nsw i32 %98, %99
  %101 = mul nsw i32 %98, %1
  %102 = sitofp i32 %101 to double
  %103 = sitofp i32 %98 to double
  %104 = tail call nsz double @llvm.fmuladd.f64(double %.0132, double %103, double %102)
  %105 = fadd nsz double %104, -1.000000e+00
  br label %107

106:                                              ; preds = %89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.115, i32 noundef 324) #14
  tail call void @abort() #17
  unreachable

107:                                              ; preds = %95, %92
  %.0131 = phi i32 [ %70, %92 ], [ %100, %95 ]
  %.0126.in = phi double [ %94, %92 ], [ %105, %95 ]
  %.0126 = fptosi double %.0126.in to i32
  %108 = icmp slt i32 %.0126, 0
  br i1 %108, label %.loopexit179, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load i32, ptr %110, align 8, !tbaa !133
  switch i32 %111, label %118 [
    i32 0, label %112
    i32 1, label %134
  ]

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %114 = load i64, ptr %113, align 8, !tbaa !134
  %.not = icmp eq i64 %114, 0
  %115 = uitofp nneg i32 %.0126 to float
  %116 = select i1 %.not, float %115, float 0.000000e+00
  store float %116, ptr %19, align 4, !tbaa !64
  %117 = fptosi float %116 to i32
  br label %134

118:                                              ; preds = %109
  %119 = uitofp nneg i32 %.0126 to float
  %120 = fsub nsz float %119, %20
  %121 = fmul nsz float %120, %119
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %123 = load i64, ptr %122, align 8, !tbaa !134
  %124 = sext i32 %111 to i64
  %.not136 = icmp slt i64 %123, %124
  %125 = add nsw i64 %123, 1
  %126 = select i1 %.not136, i64 %125, i64 %124
  %127 = sitofp i64 %126 to float
  %128 = fmul nnan nsz float %119, %127
  %129 = fdiv nsz float %121, %128
  %130 = fadd nsz float %20, %129
  store float %130, ptr %19, align 4, !tbaa !64
  %131 = fptosi float %130 to i32
  %132 = add nsw i32 %70, -1
  %133 = icmp slt i32 %131, 0
  %..i140 = tail call i32 @llvm.smin.i32(i32 %132, i32 %131)
  %.0.i = select i1 %133, i32 0, i32 %..i140
  br label %134

134:                                              ; preds = %118, %112, %109
  %.1127 = phi i32 [ %.0.i, %118 ], [ %117, %112 ], [ %.0126, %109 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !136
  switch i32 %136, label %.loopexit179 [
    i32 0, label %170
    i32 1, label %.preheader178
    i32 2, label %.preheader180
  ]

.preheader180:                                    ; preds = %134
  %137 = sitofp i32 %.0.i153 to float
  %138 = fadd nsz float %.0.i152166, %137
  %139 = fcmp nsz ogt float %138, %137
  %140 = icmp slt i32 %.0.i153, %10
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %.lr.ph, label %.loopexit179

.lr.ph:                                           ; preds = %.preheader180
  %142 = getelementptr i8, ptr %6, i64 64
  %143 = sext i32 %.0.i153 to i64
  %144 = sext i32 %10 to i64
  br label %251

.preheader178:                                    ; preds = %134
  %145 = sitofp i32 %.0.i153 to float
  %146 = fadd nsz float %.0.i152166, %145
  %147 = fcmp nsz ogt float %146, %145
  %148 = icmp slt i32 %.0.i153, %10
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %.preheader177.lr.ph, label %.loopexit179

.preheader177.lr.ph:                              ; preds = %.preheader178
  %150 = icmp slt i32 %.1127, %.0131
  %151 = getelementptr i8, ptr %6, i64 64
  br i1 %150, label %.preheader177.us.preheader, label %.loopexit179

.preheader177.us.preheader:                       ; preds = %.preheader177.lr.ph
  %152 = sext i32 %.0.i153 to i64
  %153 = sext i32 %10 to i64
  br label %.preheader177.us

.preheader177.us:                                 ; preds = %.preheader177.us.preheader, %._crit_edge.us
  %indvars.iv200 = phi i64 [ %152, %.preheader177.us.preheader ], [ %indvars.iv.next201, %._crit_edge.us ]
  %154 = shl nsw i64 %indvars.iv200, 2
  br label %155

155:                                              ; preds = %.preheader177.us, %155
  %.2183.us = phi i32 [ %.1127, %.preheader177.us ], [ %164, %155 ]
  %.val148.us = load ptr, ptr %6, align 8, !tbaa !59
  %.val149.us = load i32, ptr %151, align 8, !tbaa !80
  %156 = mul nsw i32 %.val149.us, %.2183.us
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %.val148.us, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 %154
  %160 = load i32, ptr %159, align 1, !tbaa !62
  %161 = and i32 %160, 16777215
  %.not.i160.us = icmp eq i32 %161, 0
  %162 = load i32, ptr %4, align 1, !tbaa !62
  %163 = select i1 %.not.i160.us, i32 0, i32 %160
  %storemerge.i161.us = or i32 %163, %162
  store i32 %storemerge.i161.us, ptr %159, align 1, !tbaa !62
  %164 = add nsw i32 %.2183.us, 1
  %exitcond.not = icmp eq i32 %164, %.0131
  br i1 %exitcond.not, label %._crit_edge.us, label %155, !llvm.loop !137

._crit_edge.us:                                   ; preds = %155
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %165 = trunc nsw i64 %indvars.iv.next201 to i32
  %166 = sitofp i32 %165 to float
  %167 = fcmp nsz ogt float %146, %166
  %168 = icmp slt i64 %indvars.iv.next201, %153
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %.preheader177.us, label %.loopexit179, !llvm.loop !138

170:                                              ; preds = %134
  %171 = load i32, ptr %5, align 4, !tbaa !80
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 %.1127, ptr %5, align 4, !tbaa !80
  br label %174

174:                                              ; preds = %173, %170
  %175 = phi i32 [ %.1127, %173 ], [ %171, %170 ]
  %.not137 = icmp sgt i32 %.1127, %175
  br i1 %.not137, label %.preheader173, label %.preheader176

.preheader176:                                    ; preds = %174
  %176 = sitofp i32 %.0.i153 to float
  %177 = fadd nsz float %.0.i152166, %176
  %.0128186 = add nsw i32 %.0.i153, 1
  %178 = sitofp i32 %.0128186 to float
  %179 = fcmp nsz ogt float %177, %178
  %180 = icmp slt i32 %.0128186, %10
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %.lr.ph188, label %.lr.ph191

.lr.ph188:                                        ; preds = %.preheader176
  %182 = getelementptr i8, ptr %6, i64 64
  %183 = sext i32 %.0128186 to i64
  %184 = sext i32 %10 to i64
  br label %192

.preheader173:                                    ; preds = %174
  %185 = getelementptr i8, ptr %6, i64 64
  %186 = shl nsw i32 %.0.i153, 2
  %187 = sext i32 %186 to i64
  br label %226

.preheader174:                                    ; preds = %192
  %.pre = load i32, ptr %5, align 4, !tbaa !80
  %188 = icmp sgt i32 %.1127, %.pre
  br i1 %188, label %.loopexit, label %.lr.ph191

.lr.ph191:                                        ; preds = %.preheader176, %.preheader174
  %189 = getelementptr i8, ptr %6, i64 64
  %190 = shl nsw i32 %.0.i153, 2
  %191 = sext i32 %190 to i64
  br label %207

192:                                              ; preds = %.lr.ph188, %192
  %indvars.iv203 = phi i64 [ %183, %.lr.ph188 ], [ %indvars.iv.next204, %192 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !59
  %.val141 = load i32, ptr %182, align 8, !tbaa !80
  %193 = mul nsw i32 %.val141, %.1127
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %.val, i64 %194
  %196 = shl nsw i64 %indvars.iv203, 2
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  %198 = load i32, ptr %197, align 1, !tbaa !62
  %199 = and i32 %198, 16777215
  %.not.i = icmp eq i32 %199, 0
  %200 = load i32, ptr %4, align 1, !tbaa !62
  %201 = select i1 %.not.i, i32 0, i32 %198
  %storemerge.i = or i32 %201, %200
  store i32 %storemerge.i, ptr %197, align 1, !tbaa !62
  %indvars.iv.next204 = add nsw i64 %indvars.iv203, 1
  %202 = trunc nsw i64 %indvars.iv.next204 to i32
  %203 = sitofp i32 %202 to float
  %204 = fcmp nsz ogt float %177, %203
  %205 = icmp slt i64 %indvars.iv.next204, %184
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %192, label %.preheader174, !llvm.loop !139

207:                                              ; preds = %.lr.ph191, %207
  %.0190 = phi i32 [ %.1127, %.lr.ph191 ], [ %216, %207 ]
  %.val142 = load ptr, ptr %6, align 8, !tbaa !59
  %.val143 = load i32, ptr %189, align 8, !tbaa !80
  %208 = mul nsw i32 %.val143, %.0190
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %.val142, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 %191
  %212 = load i32, ptr %211, align 1, !tbaa !62
  %213 = and i32 %212, 16777215
  %.not.i154 = icmp eq i32 %213, 0
  %214 = load i32, ptr %4, align 1, !tbaa !62
  %215 = select i1 %.not.i154, i32 0, i32 %212
  %storemerge.i155 = or i32 %215, %214
  store i32 %storemerge.i155, ptr %211, align 1, !tbaa !62
  %216 = add nsw i32 %.0190, 1
  %217 = load i32, ptr %5, align 4, !tbaa !80
  %.not139.not = icmp slt i32 %.0190, %217
  br i1 %.not139.not, label %207, label %.loopexit, !llvm.loop !140

.preheader:                                       ; preds = %226
  %218 = sitofp i32 %.0.i153 to float
  %219 = fadd nsz float %.0.i152166, %218
  %.1129193 = add nsw i32 %.0.i153, 1
  %220 = sitofp i32 %.1129193 to float
  %221 = fcmp nsz ogt float %219, %220
  %222 = icmp slt i32 %.1129193, %10
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %.lr.ph195, label %.loopexit

.lr.ph195:                                        ; preds = %.preheader
  %224 = sext i32 %.1129193 to i64
  %225 = sext i32 %10 to i64
  br label %236

226:                                              ; preds = %.preheader173, %226
  %.1192 = phi i32 [ %175, %.preheader173 ], [ %235, %226 ]
  %.val144 = load ptr, ptr %6, align 8, !tbaa !59
  %.val145 = load i32, ptr %185, align 8, !tbaa !80
  %227 = mul nsw i32 %.val145, %.1192
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %.val144, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 %187
  %231 = load i32, ptr %230, align 1, !tbaa !62
  %232 = and i32 %231, 16777215
  %.not.i156 = icmp eq i32 %232, 0
  %233 = load i32, ptr %4, align 1, !tbaa !62
  %234 = select i1 %.not.i156, i32 0, i32 %231
  %storemerge.i157 = or i32 %234, %233
  store i32 %storemerge.i157, ptr %230, align 1, !tbaa !62
  %235 = add i32 %.1192, 1
  %exitcond206.not = icmp eq i32 %.1192, %.1127
  br i1 %exitcond206.not, label %.preheader, label %226, !llvm.loop !141

236:                                              ; preds = %.lr.ph195, %236
  %indvars.iv207 = phi i64 [ %224, %.lr.ph195 ], [ %indvars.iv.next208, %236 ]
  %.val146 = load ptr, ptr %6, align 8, !tbaa !59
  %.val147 = load i32, ptr %185, align 8, !tbaa !80
  %237 = mul nsw i32 %.val147, %.1192
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %.val146, i64 %238
  %240 = shl nsw i64 %indvars.iv207, 2
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !62
  %243 = and i32 %242, 16777215
  %.not.i158 = icmp eq i32 %243, 0
  %244 = load i32, ptr %4, align 1, !tbaa !62
  %245 = select i1 %.not.i158, i32 0, i32 %242
  %storemerge.i159 = or i32 %245, %244
  store i32 %storemerge.i159, ptr %241, align 1, !tbaa !62
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, 1
  %246 = trunc nsw i64 %indvars.iv.next208 to i32
  %247 = sitofp i32 %246 to float
  %248 = fcmp nsz ogt float %219, %247
  %249 = icmp slt i64 %indvars.iv.next208, %225
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %236, label %.loopexit, !llvm.loop !142

.loopexit:                                        ; preds = %207, %236, %.preheader174, %.preheader
  store i32 %.1127, ptr %5, align 4, !tbaa !80
  br label %.loopexit179

251:                                              ; preds = %.lr.ph, %251
  %indvars.iv = phi i64 [ %143, %.lr.ph ], [ %indvars.iv.next, %251 ]
  %.val150 = load ptr, ptr %6, align 8, !tbaa !59
  %.val151 = load i32, ptr %142, align 8, !tbaa !80
  %252 = mul nsw i32 %.val151, %.1127
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %.val150, i64 %253
  %255 = shl nsw i64 %indvars.iv, 2
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !62
  %258 = and i32 %257, 16777215
  %.not.i162 = icmp eq i32 %258, 0
  %259 = load i32, ptr %4, align 1, !tbaa !62
  %260 = select i1 %.not.i162, i32 0, i32 %257
  %storemerge.i163 = or i32 %260, %259
  store i32 %storemerge.i163, ptr %256, align 1, !tbaa !62
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %261 = trunc nsw i64 %indvars.iv.next to i32
  %262 = sitofp i32 %261 to float
  %263 = fcmp nsz ogt float %138, %262
  %264 = icmp slt i64 %indvars.iv.next, %144
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %251, label %.loopexit179, !llvm.loop !143

.loopexit179:                                     ; preds = %251, %._crit_edge.us, %.preheader177.lr.ph, %.preheader180, %.preheader178, %134, %.loopexit, %107
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

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
!20 = !{!21, !15, i64 156}
!21 = !{!"ShowFreqsContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !11, i64 48, !11, i64 56, !22, i64 64, !23, i64 88, !7, i64 96, !24, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !28, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !28, i64 172, !11, i64 176, !29, i64 184, !29, i64 192, !30, i64 200}
!22 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!23 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!24 = !{!"p2 _ZTS14AVComplexFloat", !14, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!"p2 float", !14, i64 0}
!27 = !{!"p1 float", !7, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!21, !24, i64 104}
!32 = !{!21, !24, i64 112}
!33 = !{!21, !26, i64 128}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!38 = !{!5, !13, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!41 = !{!5, !13, i64 56}
!42 = !{!21, !15, i64 152}
!43 = !{!25, !25, i64 0}
!44 = !{!45, !46, i64 16}
!45 = !{!"AVFilterLink", !46, i64 0, !12, i64 8, !46, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !22, i64 72, !30, i64 96, !47, i64 104, !15, i64 112, !48, i64 120, !48, i64 160}
!46 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!47 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!48 = !{!"AVFilterFormatsConfig", !49, i64 0, !49, i64 8, !50, i64 16, !49, i64 24, !49, i64 32}
!49 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!50 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!51 = !{!21, !15, i64 168}
!52 = !{!53, !29, i64 136}
!53 = !{!"AVFrame", !8, i64 0, !8, i64 64, !54, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !30, i64 124, !29, i64 136, !29, i64 144, !30, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !55, i64 248, !15, i64 256, !47, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !29, i64 304, !56, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !7, i64 376, !22, i64 384, !29, i64 408}
!54 = !{!"p2 omnipotent char", !14, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!57 = !{!53, !15, i64 388}
!58 = !{!21, !25, i64 120}
!59 = !{!11, !11, i64 0}
!60 = !{!53, !54, i64 96}
!61 = !{!21, !11, i64 56}
!62 = !{!8, !8, i64 0}
!63 = distinct !{!63, !35}
!64 = !{!28, !28, i64 0}
!65 = !{!66, !28, i64 0}
!66 = !{!"AVComplexFloat", !28, i64 0, !28, i64 4}
!67 = !{!66, !28, i64 4}
!68 = distinct !{!68, !35}
!69 = !{!21, !27, i64 136}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14AVComplexFloat", !7, i64 0}
!72 = !{!21, !7, i64 96}
!73 = !{!21, !23, i64 88}
!74 = distinct !{!74, !35}
!75 = !{!21, !29, i64 184}
!76 = !{!21, !29, i64 192}
!77 = !{!21, !11, i64 176}
!78 = !{!45, !15, i64 40}
!79 = !{!45, !15, i64 44}
!80 = !{!15, !15, i64 0}
!81 = distinct !{!81, !35}
!82 = !{!21, !15, i64 20}
!83 = !{!21, !15, i64 164}
!84 = !{!21, !28, i64 172}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = !{!53, !15, i64 112}
!90 = distinct !{!90, !35}
!91 = !{!53, !29, i64 408}
!92 = !{!29, !29, i64 0}
!93 = !{!45, !46, i64 0}
!94 = !{!21, !15, i64 28}
!95 = distinct !{!95, !35}
!96 = !{!45, !15, i64 76}
!97 = distinct !{!97, !35}
!98 = !{!27, !27, i64 0}
!99 = !{!21, !15, i64 44}
!100 = !{!21, !28, i64 144}
!101 = distinct !{!101, !35}
!102 = !{!21, !15, i64 8}
!103 = !{!21, !15, i64 12}
!104 = !{!21, !15, i64 160}
!105 = !{!21, !11, i64 48}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35}
!128 = distinct !{!128, !35}
!129 = !{!21, !28, i64 148}
!130 = !{!21, !15, i64 36}
!131 = !{!21, !15, i64 32}
!132 = !{!21, !15, i64 24}
!133 = !{!21, !15, i64 40}
!134 = !{!135, !29, i64 232}
!135 = !{!"FilterLink", !45, i64 0, !16, i64 200, !29, i64 208, !29, i64 216, !15, i64 224, !15, i64 228, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256, !30, i64 264, !19, i64 272}
!136 = !{!21, !15, i64 16}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = distinct !{!141, !35}
!142 = distinct !{!142, !35}
!143 = distinct !{!143, !35}
