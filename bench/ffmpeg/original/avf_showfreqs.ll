target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ShowFreqsContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.AVChannelLayout, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, i32, i32, i32, i32, i32, float, ptr, i64, i64, %struct.AVRational }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVComplexFloat = type { float, float }

@.str = private unnamed_addr constant [10 x i8] c"showfreqs\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Convert input audio to a frequencies video output.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@showfreqs_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_showfreqs = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @showfreqs_outputs, ptr @showfreqs_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 208, i32 0, ptr null, ptr @activate }, align 8
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
@__const.plot_freqs.fg = private unnamed_addr constant [4 x i8] c"\FF\FF\FF\FF", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"libavfilter/avf_showfreqs.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %8, i32 0, i32 13
  call void @av_channel_layout_uninit(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %10, i32 0, i32 14
  call void @av_tx_uninit(ptr noundef %11)
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %55, %1
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load i32, ptr %4, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  call void @av_freep(ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load i32, ptr %4, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  call void @av_freep(ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load i32, ptr %4, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  call void @av_freep(ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %42
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !tbaa !24
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !24
  br label %12, !llvm.loop !39

58:                                               ; preds = %12
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %59, i32 0, i32 12
  call void @av_freep(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %61, i32 0, i32 16
  call void @av_freep(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %63, i32 0, i32 17
  call void @av_freep(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %65, i32 0, i32 19
  call void @av_freep(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %67, i32 0, i32 20
  call void @av_freep(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %69, i32 0, i32 18
  call void @av_frame_free(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = call ptr @ff_make_format_list(ptr noundef @query_formats.sample_fmts)
  store ptr %11, ptr %8, align 8, !tbaa !43
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %15, i32 0, i32 0
  %17 = call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !24
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

21:                                               ; preds = %3
  %22 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %22, ptr %8, align 8, !tbaa !43
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %26, i32 0, i32 0
  %28 = call i32 @ff_formats_ref(ptr noundef %23, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !24
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %17, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !24
  %29 = load i32, ptr %9, align 4, !tbaa !24
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !48
  %33 = load i32, ptr %9, align 4, !tbaa !24
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %97 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !48
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 8, !tbaa !51
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
  %56 = load ptr, ptr %4, align 8, !tbaa !48
  %57 = load ptr, ptr %7, align 8, !tbaa !52
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
  %65 = load ptr, ptr %4, align 8, !tbaa !48
  %66 = call i32 @ff_inlink_queued_samples(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 8, !tbaa !51
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %75 = load ptr, ptr %4, align 8, !tbaa !48
  %76 = call i32 @ff_inlink_acknowledge_status(ptr noundef %75, ptr noundef %11, ptr noundef %12)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !48
  %80 = load i32, ptr %11, align 4, !tbaa !24
  %81 = load i64, ptr %12, align 8, !tbaa !53
  call void @ff_outlink_set_status(ptr noundef %79, i32 noundef %80, i64 noundef %81)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %83

82:                                               ; preds = %74
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
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
  %89 = load ptr, ptr %5, align 8, !tbaa !48
  %90 = call i32 @ff_outlink_frame_wanted(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8, !tbaa !48
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %98 = load i32, ptr %2, align 4
  ret i32 %98
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  %19 = call ptr @ff_filter_link(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %22, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %27, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 1.000000e+00, ptr %9, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %31, i32 0, i32 31
  store i64 -9223372036854775808, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !63
  %36 = sdiv i32 %35, 2
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %37, i32 0, i32 26
  store i32 %36, ptr %38, align 4, !tbaa !64
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %42, i32 0, i32 27
  store i32 %41, ptr %43, align 8, !tbaa !65
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %44, i32 0, i32 14
  call void @av_tx_uninit(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !63
  %53 = call i32 @av_tx_init(ptr noundef %47, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef %52, ptr noundef %9, i64 noundef 0)
  store i32 %53, ptr %11, align 4, !tbaa !24
  %54 = load i32, ptr %11, align 4, !tbaa !24
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %1
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.3)
  %58 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %433

59:                                               ; preds = %1
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %85, %59
  %61 = load i32, ptr %10, align 4, !tbaa !24
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %62, i32 0, i32 24
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = load i32, ptr %10, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  call void @av_freep(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = load i32, ptr %10, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  call void @av_freep(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = load i32, ptr %10, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  call void @av_freep(ptr noundef %84)
  br label %85

85:                                               ; preds = %66
  %86 = load i32, ptr %10, align 4, !tbaa !24
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !24
  br label %60, !llvm.loop !66

88:                                               ; preds = %60
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %89, i32 0, i32 12
  call void @av_freep(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %91, i32 0, i32 16
  call void @av_freep(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %93, i32 0, i32 17
  call void @av_freep(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %95, i32 0, i32 19
  call void @av_freep(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %101, i32 0, i32 24
  store i32 %100, ptr %102, align 4, !tbaa !25
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %103, i32 0, i32 24
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = sext i32 %105 to i64
  %107 = call noalias ptr @av_calloc(i64 noundef %106, i64 noundef 1)
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %108, i32 0, i32 12
  store ptr %107, ptr %109, align 8, !tbaa !68
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %88
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %433

115:                                              ; preds = %88
  %116 = load ptr, ptr %7, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %116, i32 0, i32 24
  %118 = load i32, ptr %117, align 4, !tbaa !25
  %119 = sext i32 %118 to i64
  %120 = call noalias ptr @av_calloc(i64 noundef %119, i64 noundef 8)
  %121 = load ptr, ptr %7, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %121, i32 0, i32 16
  store ptr %120, ptr %122, align 8, !tbaa !36
  %123 = load ptr, ptr %7, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %115
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %433

128:                                              ; preds = %115
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %129, i32 0, i32 24
  %131 = load i32, ptr %130, align 4, !tbaa !25
  %132 = sext i32 %131 to i64
  %133 = call noalias ptr @av_calloc(i64 noundef %132, i64 noundef 8)
  %134 = load ptr, ptr %7, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %134, i32 0, i32 17
  store ptr %133, ptr %135, align 8, !tbaa !37
  %136 = load ptr, ptr %7, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %128
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %433

141:                                              ; preds = %128
  %142 = load ptr, ptr %7, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %142, i32 0, i32 24
  %144 = load i32, ptr %143, align 4, !tbaa !25
  %145 = sext i32 %144 to i64
  %146 = call noalias ptr @av_calloc(i64 noundef %145, i64 noundef 8)
  %147 = load ptr, ptr %7, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %147, i32 0, i32 19
  store ptr %146, ptr %148, align 8, !tbaa !38
  %149 = load ptr, ptr %7, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %141
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %433

154:                                              ; preds = %141
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %155

155:                                              ; preds = %229, %154
  %156 = load i32, ptr %10, align 4, !tbaa !24
  %157 = load ptr, ptr %7, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %157, i32 0, i32 24
  %159 = load i32, ptr %158, align 4, !tbaa !25
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %232

161:                                              ; preds = %155
  %162 = load ptr, ptr %7, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %162, i32 0, i32 27
  %164 = load i32, ptr %163, align 8, !tbaa !65
  %165 = add nsw i32 %164, 512
  %166 = sub nsw i32 %165, 1
  %167 = and i32 %166, -512
  %168 = sext i32 %167 to i64
  %169 = call noalias ptr @av_calloc(i64 noundef %168, i64 noundef 8)
  %170 = load ptr, ptr %7, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %170, i32 0, i32 16
  %172 = load ptr, ptr %171, align 8, !tbaa !36
  %173 = load i32, ptr %10, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  store ptr %169, ptr %175, align 8, !tbaa !69
  %176 = load ptr, ptr %7, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %176, i32 0, i32 27
  %178 = load i32, ptr %177, align 8, !tbaa !65
  %179 = add nsw i32 %178, 512
  %180 = sub nsw i32 %179, 1
  %181 = and i32 %180, -512
  %182 = sext i32 %181 to i64
  %183 = call noalias ptr @av_calloc(i64 noundef %182, i64 noundef 8)
  %184 = load ptr, ptr %7, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %184, i32 0, i32 17
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %187 = load i32, ptr %10, align 4, !tbaa !24
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr %183, ptr %189, align 8, !tbaa !69
  %190 = load ptr, ptr %7, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %190, i32 0, i32 26
  %192 = load i32, ptr %191, align 4, !tbaa !64
  %193 = sext i32 %192 to i64
  %194 = call noalias ptr @av_calloc(i64 noundef %193, i64 noundef 4)
  %195 = load ptr, ptr %7, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %195, i32 0, i32 19
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %198 = load i32, ptr %10, align 4, !tbaa !24
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  store ptr %194, ptr %200, align 8, !tbaa !71
  %201 = load ptr, ptr %7, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %201, i32 0, i32 17
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = load i32, ptr %10, align 4, !tbaa !24
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !69
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %227

209:                                              ; preds = %161
  %210 = load ptr, ptr %7, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %210, i32 0, i32 19
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  %213 = load i32, ptr %10, align 4, !tbaa !24
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !71
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %227

218:                                              ; preds = %209
  %219 = load ptr, ptr %7, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %219, i32 0, i32 16
  %221 = load ptr, ptr %220, align 8, !tbaa !36
  %222 = load i32, ptr %10, align 4, !tbaa !24
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !69
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %218, %209, %161
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %433

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %10, align 4, !tbaa !24
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %10, align 4, !tbaa !24
  br label %155, !llvm.loop !72

232:                                              ; preds = %155
  %233 = load ptr, ptr %7, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %233, i32 0, i32 20
  %235 = load ptr, ptr %234, align 8, !tbaa !73
  %236 = load ptr, ptr %7, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %236, i32 0, i32 27
  %238 = load i32, ptr %237, align 8, !tbaa !65
  %239 = sext i32 %238 to i64
  %240 = call ptr @av_realloc_f(ptr noundef %235, i64 noundef %239, i64 noundef 4)
  %241 = load ptr, ptr %7, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %241, i32 0, i32 20
  store ptr %240, ptr %242, align 8, !tbaa !73
  %243 = load ptr, ptr %7, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %243, i32 0, i32 20
  %245 = load ptr, ptr %244, align 8, !tbaa !73
  %246 = icmp ne ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %232
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %433

248:                                              ; preds = %232
  %249 = load ptr, ptr %7, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %249, i32 0, i32 20
  %251 = load ptr, ptr %250, align 8, !tbaa !73
  %252 = load ptr, ptr %7, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %252, i32 0, i32 27
  %254 = load i32, ptr %253, align 8, !tbaa !65
  %255 = load ptr, ptr %7, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %255, i32 0, i32 10
  %257 = load i32, ptr %256, align 4, !tbaa !74
  call void @generate_window_func(ptr noundef %251, i32 noundef %254, i32 noundef %257, ptr noundef %8)
  %258 = load ptr, ptr %7, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %258, i32 0, i32 21
  %260 = load float, ptr %259, align 8, !tbaa !75
  %261 = fpext nsz float %260 to double
  %262 = fcmp nsz oeq double %261, 1.000000e+00
  br i1 %262, label %263, label %267

263:                                              ; preds = %248
  %264 = load float, ptr %8, align 4, !tbaa !61
  %265 = load ptr, ptr %7, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %265, i32 0, i32 21
  store float %264, ptr %266, align 8, !tbaa !75
  br label %267

267:                                              ; preds = %263, %248
  %268 = load ptr, ptr %7, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %268, i32 0, i32 21
  %270 = load float, ptr %269, align 8, !tbaa !75
  %271 = fpext nsz float %270 to double
  %272 = fsub nsz double 1.000000e+00, %271
  %273 = load ptr, ptr %7, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %273, i32 0, i32 27
  %275 = load i32, ptr %274, align 8, !tbaa !65
  %276 = sitofp i32 %275 to double
  %277 = fmul nsz double %272, %276
  %278 = fptosi double %277 to i32
  %279 = load ptr, ptr %7, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %279, i32 0, i32 23
  store i32 %278, ptr %280, align 8, !tbaa !51
  %281 = load ptr, ptr %7, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %281, i32 0, i32 23
  %283 = load i32, ptr %282, align 8, !tbaa !51
  %284 = icmp slt i32 %283, 1
  br i1 %284, label %285, label %291

285:                                              ; preds = %267
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = load ptr, ptr %7, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %287, i32 0, i32 21
  %289 = load float, ptr %288, align 8, !tbaa !75
  %290 = fpext nsz float %289 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %286, i32 noundef 16, ptr noundef @.str.4, double noundef %290)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %433

291:                                              ; preds = %267
  %292 = load ptr, ptr %7, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %292, i32 0, i32 28
  store float 0.000000e+00, ptr %293, align 4, !tbaa !76
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %294

294:                                              ; preds = %319, %291
  %295 = load i32, ptr %10, align 4, !tbaa !24
  %296 = load ptr, ptr %7, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %296, i32 0, i32 27
  %298 = load i32, ptr %297, align 8, !tbaa !65
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %322

300:                                              ; preds = %294
  %301 = load ptr, ptr %7, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %301, i32 0, i32 20
  %303 = load ptr, ptr %302, align 8, !tbaa !73
  %304 = load i32, ptr %10, align 4, !tbaa !24
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %303, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !61
  %308 = load ptr, ptr %7, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %308, i32 0, i32 20
  %310 = load ptr, ptr %309, align 8, !tbaa !73
  %311 = load i32, ptr %10, align 4, !tbaa !24
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !61
  %315 = load ptr, ptr %7, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %315, i32 0, i32 28
  %317 = load float, ptr %316, align 4, !tbaa !76
  %318 = call nsz float @llvm.fmuladd.f32(float %307, float %314, float %317)
  store float %318, ptr %316, align 4, !tbaa !76
  br label %319

319:                                              ; preds = %300
  %320 = load i32, ptr %10, align 4, !tbaa !24
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %10, align 4, !tbaa !24
  br label %294, !llvm.loop !77

322:                                              ; preds = %294
  %323 = load ptr, ptr %6, align 8, !tbaa !48
  %324 = load ptr, ptr %7, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %324, i32 0, i32 27
  %326 = load i32, ptr %325, align 8, !tbaa !65
  %327 = mul nsw i32 %326, 2
  %328 = call ptr @ff_get_audio_buffer(ptr noundef %323, i32 noundef %327)
  %329 = load ptr, ptr %7, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %329, i32 0, i32 18
  store ptr %328, ptr %330, align 8, !tbaa !78
  %331 = load ptr, ptr %7, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %331, i32 0, i32 18
  %333 = load ptr, ptr %332, align 8, !tbaa !78
  %334 = icmp ne ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %322
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %433

336:                                              ; preds = %322
  %337 = load ptr, ptr %4, align 8, !tbaa !54
  %338 = getelementptr inbounds nuw %struct.FilterLink, ptr %337, i32 0, i32 10
  %339 = load ptr, ptr %7, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %339, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 8 %340, i64 8, i1 false), !tbaa.struct !79
  %341 = load ptr, ptr %3, align 8, !tbaa !48
  %342 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %341, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %343 = load ptr, ptr %4, align 8, !tbaa !54
  %344 = getelementptr inbounds nuw %struct.FilterLink, ptr %343, i32 0, i32 10
  %345 = load i64, ptr %344, align 8
  %346 = call i64 @av_inv_q(i64 %345)
  store i64 %346, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %342, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %347 = load ptr, ptr %3, align 8, !tbaa !48
  %348 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %347, i32 0, i32 8
  %349 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %349, align 4, !tbaa !80
  %350 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1, ptr %350, align 4, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !79
  %351 = load ptr, ptr %7, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8, !tbaa !82
  %354 = load ptr, ptr %3, align 8, !tbaa !48
  %355 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %354, i32 0, i32 6
  store i32 %353, ptr %355, align 8, !tbaa !83
  %356 = load ptr, ptr %7, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 4, !tbaa !84
  %359 = load ptr, ptr %3, align 8, !tbaa !48
  %360 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %359, i32 0, i32 7
  store i32 %358, ptr %360, align 4, !tbaa !85
  %361 = load ptr, ptr %7, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %361, i32 0, i32 13
  %363 = load ptr, ptr %6, align 8, !tbaa !48
  %364 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %363, i32 0, i32 12
  %365 = call i32 @av_channel_layout_copy(ptr noundef %362, ptr noundef %364)
  store i32 %365, ptr %11, align 4, !tbaa !24
  %366 = load i32, ptr %11, align 4, !tbaa !24
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %336
  %369 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %369, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %433

370:                                              ; preds = %336
  %371 = load ptr, ptr %7, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %371, i32 0, i32 24
  %373 = load i32, ptr %372, align 4, !tbaa !25
  %374 = load ptr, ptr %7, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %374, i32 0, i32 25
  store i32 %373, ptr %375, align 8, !tbaa !86
  %376 = load ptr, ptr %7, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %376, i32 0, i32 11
  %378 = load ptr, ptr %377, align 8, !tbaa !87
  %379 = call i32 @strcmp(ptr noundef %378, ptr noundef @.str.5) #14
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %432

381:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !24
  %382 = load ptr, ptr %7, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %382, i32 0, i32 13
  %384 = load ptr, ptr %7, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %384, i32 0, i32 11
  %386 = load ptr, ptr %385, align 8, !tbaa !87
  %387 = call i32 @av_channel_layout_from_string(ptr noundef %383, ptr noundef %386)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %388

388:                                              ; preds = %425, %381
  %389 = load i32, ptr %16, align 4, !tbaa !24
  %390 = load ptr, ptr %7, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %390, i32 0, i32 24
  %392 = load i32, ptr %391, align 4, !tbaa !25
  %393 = icmp slt i32 %389, %392
  br i1 %393, label %395, label %394

394:                                              ; preds = %388
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %428

395:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %396 = load ptr, ptr %6, align 8, !tbaa !48
  %397 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %396, i32 0, i32 12
  %398 = load i32, ptr %16, align 4, !tbaa !24
  %399 = call i32 @av_channel_layout_channel_from_index(ptr noundef %397, i32 noundef %398)
  store i32 %399, ptr %17, align 4, !tbaa !24
  %400 = load ptr, ptr %7, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %400, i32 0, i32 13
  %402 = load i32, ptr %17, align 4, !tbaa !24
  %403 = call i32 @av_channel_layout_index_from_channel(ptr noundef %401, i32 noundef %402)
  %404 = icmp slt i32 %403, 0
  %405 = zext i1 %404 to i32
  %406 = trunc i32 %405 to i8
  %407 = load ptr, ptr %7, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %407, i32 0, i32 12
  %409 = load ptr, ptr %408, align 8, !tbaa !68
  %410 = load i32, ptr %16, align 4, !tbaa !24
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  store i8 %406, ptr %412, align 1, !tbaa !88
  %413 = load ptr, ptr %7, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %413, i32 0, i32 12
  %415 = load ptr, ptr %414, align 8, !tbaa !68
  %416 = load i32, ptr %16, align 4, !tbaa !24
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !88
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 0
  %422 = zext i1 %421 to i32
  %423 = load i32, ptr %15, align 4, !tbaa !24
  %424 = add nsw i32 %423, %422
  store i32 %424, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %425

425:                                              ; preds = %395
  %426 = load i32, ptr %16, align 4, !tbaa !24
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %16, align 4, !tbaa !24
  br label %388, !llvm.loop !89

428:                                              ; preds = %394
  %429 = load i32, ptr %15, align 4, !tbaa !24
  %430 = load ptr, ptr %7, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %430, i32 0, i32 25
  store i32 %429, ptr %431, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %432

432:                                              ; preds = %428, %370
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %433

433:                                              ; preds = %432, %368, %335, %285, %247, %227, %153, %140, %127, %114, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %434 = load i32, ptr %2, align 4
  ret i32 %434
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

declare void @av_tx_uninit(ptr noundef) #4

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @av_freep(ptr noundef) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @generate_window_func(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
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
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float 1.000000e+00, ptr %33, align 4, !tbaa !61
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !24
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !24
  br label %25, !llvm.loop !90

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !71
  store float 0.000000e+00, ptr %38, align 4, !tbaa !61
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
  %60 = load ptr, ptr %5, align 8, !tbaa !71
  %61 = load i32, ptr %9, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !61
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %9, align 4, !tbaa !24
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !24
  br label %40, !llvm.loop !91

67:                                               ; preds = %40
  %68 = load ptr, ptr %8, align 8, !tbaa !71
  store float 5.000000e-01, ptr %68, align 4, !tbaa !61
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
  %86 = load ptr, ptr %5, align 8, !tbaa !71
  %87 = load i32, ptr %9, align 4, !tbaa !24
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !61
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %9, align 4, !tbaa !24
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !24
  br label %70, !llvm.loop !92

93:                                               ; preds = %70
  %94 = load ptr, ptr %8, align 8, !tbaa !71
  store float 5.000000e-01, ptr %94, align 4, !tbaa !61
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
  %111 = load ptr, ptr %5, align 8, !tbaa !71
  %112 = load i32, ptr %9, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !61
  br label %115

115:                                              ; preds = %100
  %116 = load i32, ptr %9, align 4, !tbaa !24
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !24
  br label %96, !llvm.loop !93

118:                                              ; preds = %96
  %119 = load ptr, ptr %8, align 8, !tbaa !71
  store float 5.000000e-01, ptr %119, align 4, !tbaa !61
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
  %145 = load ptr, ptr %5, align 8, !tbaa !71
  %146 = load i32, ptr %9, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !61
  br label %149

149:                                              ; preds = %125
  %150 = load i32, ptr %9, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !24
  br label %121, !llvm.loop !94

152:                                              ; preds = %121
  %153 = load ptr, ptr %8, align 8, !tbaa !71
  store float 0x3FE526E980000000, ptr %153, align 4, !tbaa !61
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
  %187 = load ptr, ptr %5, align 8, !tbaa !71
  %188 = load i32, ptr %9, align 4, !tbaa !24
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !61
  br label %191

191:                                              ; preds = %159
  %192 = load i32, ptr %9, align 4, !tbaa !24
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4, !tbaa !24
  br label %155, !llvm.loop !95

194:                                              ; preds = %155
  %195 = load ptr, ptr %8, align 8, !tbaa !71
  store float 0x3FD2C08320000000, ptr %195, align 4, !tbaa !61
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
  %293 = load ptr, ptr %5, align 8, !tbaa !71
  %294 = load i32, ptr %9, align 4, !tbaa !24
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  store float %292, ptr %296, align 4, !tbaa !61
  br label %297

297:                                              ; preds = %201
  %298 = load i32, ptr %9, align 4, !tbaa !24
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !24
  br label %197, !llvm.loop !96

300:                                              ; preds = %197
  %301 = load ptr, ptr %8, align 8, !tbaa !71
  store float 0x3FEAE978E0000000, ptr %301, align 4, !tbaa !61
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
  %336 = load ptr, ptr %5, align 8, !tbaa !71
  %337 = load i32, ptr %9, align 4, !tbaa !24
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %336, i64 %338
  store float %335, ptr %339, align 4, !tbaa !61
  br label %340

340:                                              ; preds = %307
  %341 = load i32, ptr %9, align 4, !tbaa !24
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4, !tbaa !24
  br label %303, !llvm.loop !97

343:                                              ; preds = %303
  %344 = load ptr, ptr %8, align 8, !tbaa !71
  store float 0x3FE526E980000000, ptr %344, align 4, !tbaa !61
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
  %379 = load ptr, ptr %5, align 8, !tbaa !71
  %380 = load i32, ptr %9, align 4, !tbaa !24
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  store float %378, ptr %382, align 4, !tbaa !61
  br label %383

383:                                              ; preds = %350
  %384 = load i32, ptr %9, align 4, !tbaa !24
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %9, align 4, !tbaa !24
  br label %346, !llvm.loop !98

386:                                              ; preds = %346
  %387 = load ptr, ptr %8, align 8, !tbaa !71
  store float 0x3FE526E980000000, ptr %387, align 4, !tbaa !61
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
  %413 = load ptr, ptr %5, align 8, !tbaa !71
  %414 = load i32, ptr %9, align 4, !tbaa !24
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  store float %412, ptr %416, align 4, !tbaa !61
  br label %417

417:                                              ; preds = %393
  %418 = load i32, ptr %9, align 4, !tbaa !24
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %9, align 4, !tbaa !24
  br label %389, !llvm.loop !99

420:                                              ; preds = %389
  %421 = load ptr, ptr %8, align 8, !tbaa !71
  store float 5.000000e-01, ptr %421, align 4, !tbaa !61
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
  %437 = load ptr, ptr %5, align 8, !tbaa !71
  %438 = load i32, ptr %9, align 4, !tbaa !24
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  store float %436, ptr %440, align 4, !tbaa !61
  br label %441

441:                                              ; preds = %427
  %442 = load i32, ptr %9, align 4, !tbaa !24
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %9, align 4, !tbaa !24
  br label %423, !llvm.loop !100

444:                                              ; preds = %423
  %445 = load ptr, ptr %8, align 8, !tbaa !71
  store float 7.500000e-01, ptr %445, align 4, !tbaa !61
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
  %480 = load ptr, ptr %5, align 8, !tbaa !71
  %481 = load i32, ptr %9, align 4, !tbaa !24
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  store float %479, ptr %483, align 4, !tbaa !61
  br label %484

484:                                              ; preds = %451
  %485 = load i32, ptr %9, align 4, !tbaa !24
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %9, align 4, !tbaa !24
  br label %447, !llvm.loop !101

487:                                              ; preds = %447
  %488 = load ptr, ptr %8, align 8, !tbaa !71
  store float 0x3FE5374BC0000000, ptr %488, align 4, !tbaa !61
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
  %529 = load ptr, ptr %5, align 8, !tbaa !71
  %530 = load i32, ptr %9, align 4, !tbaa !24
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  store float %528, ptr %532, align 4, !tbaa !61
  br label %533

533:                                              ; preds = %526
  %534 = load i32, ptr %9, align 4, !tbaa !24
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %9, align 4, !tbaa !24
  br label %490, !llvm.loop !102

536:                                              ; preds = %490
  %537 = load ptr, ptr %8, align 8, !tbaa !71
  store float 7.500000e-01, ptr %537, align 4, !tbaa !61
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
  %572 = load ptr, ptr %5, align 8, !tbaa !71
  %573 = load i32, ptr %9, align 4, !tbaa !24
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4, !tbaa !61
  br label %576

576:                                              ; preds = %543
  %577 = load i32, ptr %9, align 4, !tbaa !24
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %9, align 4, !tbaa !24
  br label %539, !llvm.loop !103

579:                                              ; preds = %539
  %580 = load ptr, ptr %8, align 8, !tbaa !71
  store float 7.500000e-01, ptr %580, align 4, !tbaa !61
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %587 = load i32, ptr %6, align 4, !tbaa !24
  %588 = sub nsw i32 %587, 1
  %589 = sitofp i32 %588 to double
  %590 = fdiv nsz double %589, 2.000000e+00
  %591 = fptrunc nsz double %590 to float
  store float %591, ptr %10, align 4, !tbaa !61
  %592 = load i32, ptr %9, align 4, !tbaa !24
  %593 = sitofp i32 %592 to float
  %594 = load float, ptr %10, align 4, !tbaa !61
  %595 = fsub nsz float %593, %594
  %596 = fcmp nsz oge float %595, 0.000000e+00
  br i1 %596, label %597, label %602

597:                                              ; preds = %586
  %598 = load i32, ptr %9, align 4, !tbaa !24
  %599 = sitofp i32 %598 to float
  %600 = load float, ptr %10, align 4, !tbaa !61
  %601 = fsub nsz float %599, %600
  br label %608

602:                                              ; preds = %586
  %603 = load i32, ptr %9, align 4, !tbaa !24
  %604 = sitofp i32 %603 to float
  %605 = load float, ptr %10, align 4, !tbaa !61
  %606 = fsub nsz float %604, %605
  %607 = fneg nsz float %606
  br label %608

608:                                              ; preds = %602, %597
  %609 = phi nsz float [ %601, %597 ], [ %607, %602 ]
  %610 = fpext nsz float %609 to double
  %611 = load float, ptr %10, align 4, !tbaa !61
  %612 = fpext nsz float %611 to double
  %613 = fmul nsz double 3.000000e-01, %612
  %614 = fcmp nsz oge double %610, %613
  br i1 %614, label %615, label %651

615:                                              ; preds = %608
  %616 = load i32, ptr %9, align 4, !tbaa !24
  %617 = sitofp i32 %616 to float
  %618 = load float, ptr %10, align 4, !tbaa !61
  %619 = fsub nsz float %617, %618
  %620 = fcmp nsz oge float %619, 0.000000e+00
  br i1 %620, label %621, label %626

621:                                              ; preds = %615
  %622 = load i32, ptr %9, align 4, !tbaa !24
  %623 = sitofp i32 %622 to float
  %624 = load float, ptr %10, align 4, !tbaa !61
  %625 = fsub nsz float %623, %624
  br label %632

626:                                              ; preds = %615
  %627 = load i32, ptr %9, align 4, !tbaa !24
  %628 = sitofp i32 %627 to float
  %629 = load float, ptr %10, align 4, !tbaa !61
  %630 = fsub nsz float %628, %629
  %631 = fneg nsz float %630
  br label %632

632:                                              ; preds = %626, %621
  %633 = phi nsz float [ %625, %621 ], [ %631, %626 ]
  %634 = fpext nsz float %633 to double
  %635 = load float, ptr %10, align 4, !tbaa !61
  %636 = fpext nsz float %635 to double
  %637 = call nsz double @llvm.fmuladd.f64(double -3.000000e-01, double %636, double %634)
  %638 = fmul nsz double 0x400921FB54442D18, %637
  %639 = load float, ptr %10, align 4, !tbaa !61
  %640 = fpext nsz float %639 to double
  %641 = fmul nsz double 0x3FE6666666666666, %640
  %642 = fdiv nsz double %638, %641
  %643 = call nsz double @llvm.cos.f64(double %642)
  %644 = fadd nsz double 1.000000e+00, %643
  %645 = fmul nsz double 5.000000e-01, %644
  %646 = fptrunc nsz double %645 to float
  %647 = load ptr, ptr %5, align 8, !tbaa !71
  %648 = load i32, ptr %9, align 4, !tbaa !24
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  store float %646, ptr %650, align 4, !tbaa !61
  br label %656

651:                                              ; preds = %608
  %652 = load ptr, ptr %5, align 8, !tbaa !71
  %653 = load i32, ptr %9, align 4, !tbaa !24
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  store float 1.000000e+00, ptr %655, align 4, !tbaa !61
  br label %656

656:                                              ; preds = %651, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %9, align 4, !tbaa !24
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %9, align 4, !tbaa !24
  br label %582, !llvm.loop !104

660:                                              ; preds = %582
  %661 = load ptr, ptr %8, align 8, !tbaa !71
  store float 0x3FD51EB860000000, ptr %661, align 4, !tbaa !61
  br label %1056

662:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %663 = load i32, ptr %6, align 4, !tbaa !24
  %664 = sub nsw i32 %663, 1
  %665 = sitofp i32 %664 to double
  %666 = fdiv nsz double 0x401E6752E8A84ED4, %665
  %667 = call nsz double @llvm.cosh.f64(double %666)
  store double %667, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store double 0.000000e+00, ptr %15, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %668 = load double, ptr %11, align 8, !tbaa !105
  %669 = load double, ptr %11, align 8, !tbaa !105
  %670 = fmul nsz double %668, %669
  %671 = fdiv nsz double 1.000000e+00, %670
  %672 = fsub nsz double 1.000000e+00, %671
  store double %672, ptr %14, align 8, !tbaa !105
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
  store double %684, ptr %12, align 8, !tbaa !105
  store i32 1, ptr %16, align 4, !tbaa !24
  store double 1.000000e+00, ptr %13, align 8, !tbaa !105
  store double 1.000000e+00, ptr %11, align 8, !tbaa !105
  br label %685

685:                                              ; preds = %713, %679
  %686 = load i32, ptr %16, align 4, !tbaa !24
  %687 = load i32, ptr %9, align 4, !tbaa !24
  %688 = icmp sle i32 %686, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %685
  %690 = load double, ptr %12, align 8, !tbaa !105
  %691 = load double, ptr %13, align 8, !tbaa !105
  %692 = fcmp nsz une double %690, %691
  br label %693

693:                                              ; preds = %689, %685
  %694 = phi i1 [ false, %685 ], [ %692, %689 ]
  br i1 %694, label %695, label %726

695:                                              ; preds = %693
  %696 = load double, ptr %12, align 8, !tbaa !105
  store double %696, ptr %13, align 8, !tbaa !105
  %697 = load double, ptr %14, align 8, !tbaa !105
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
  %709 = load double, ptr %11, align 8, !tbaa !105
  %710 = fmul nsz double %709, %708
  store double %710, ptr %11, align 8, !tbaa !105
  %711 = load double, ptr %12, align 8, !tbaa !105
  %712 = fadd nsz double %711, %710
  store double %712, ptr %12, align 8, !tbaa !105
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
  %722 = load double, ptr %11, align 8, !tbaa !105
  %723 = fmul nsz double %722, %721
  store double %723, ptr %11, align 8, !tbaa !105
  %724 = load i32, ptr %16, align 4, !tbaa !24
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %16, align 4, !tbaa !24
  br label %685, !llvm.loop !107

726:                                              ; preds = %693
  %727 = load i32, ptr %6, align 4, !tbaa !24
  %728 = sub nsw i32 %727, 1
  %729 = load i32, ptr %9, align 4, !tbaa !24
  %730 = sub nsw i32 %728, %729
  %731 = sitofp i32 %730 to double
  %732 = load double, ptr %12, align 8, !tbaa !105
  %733 = fdiv nsz double %732, %731
  store double %733, ptr %12, align 8, !tbaa !105
  %734 = load double, ptr %15, align 8, !tbaa !105
  %735 = fcmp nsz une double %734, 0.000000e+00
  br i1 %735, label %736, label %738

736:                                              ; preds = %726
  %737 = load double, ptr %15, align 8, !tbaa !105
  br label %740

738:                                              ; preds = %726
  %739 = load double, ptr %12, align 8, !tbaa !105
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi nsz double [ %737, %736 ], [ %739, %738 ]
  store double %741, ptr %15, align 8, !tbaa !105
  %742 = load double, ptr %15, align 8, !tbaa !105
  %743 = load double, ptr %12, align 8, !tbaa !105
  %744 = fdiv nsz double %743, %742
  store double %744, ptr %12, align 8, !tbaa !105
  %745 = load double, ptr %12, align 8, !tbaa !105
  %746 = fptrunc nsz double %745 to float
  %747 = load ptr, ptr %5, align 8, !tbaa !71
  %748 = load i32, ptr %9, align 4, !tbaa !24
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %747, i64 %749
  store float %746, ptr %750, align 4, !tbaa !61
  %751 = load double, ptr %12, align 8, !tbaa !105
  %752 = fptrunc nsz double %751 to float
  %753 = load ptr, ptr %5, align 8, !tbaa !71
  %754 = load i32, ptr %6, align 4, !tbaa !24
  %755 = sub nsw i32 %754, 1
  %756 = load i32, ptr %9, align 4, !tbaa !24
  %757 = sub nsw i32 %755, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %753, i64 %758
  store float %752, ptr %759, align 4, !tbaa !61
  br label %760

760:                                              ; preds = %740
  %761 = load i32, ptr %9, align 4, !tbaa !24
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %9, align 4, !tbaa !24
  br label %676, !llvm.loop !108

763:                                              ; preds = %676
  %764 = load ptr, ptr %8, align 8, !tbaa !71
  store float 5.000000e-01, ptr %764, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %771 = load i32, ptr %9, align 4, !tbaa !24
  %772 = sitofp i32 %771 to double
  %773 = load i32, ptr %6, align 4, !tbaa !24
  %774 = sub nsw i32 %773, 1
  %775 = sitofp i32 %774 to double
  %776 = fdiv nsz double %772, %775
  %777 = fsub nsz double %776, 5.000000e-01
  %778 = fmul nsz double 2.000000e+00, %777
  store double %778, ptr %17, align 8, !tbaa !105
  %779 = load double, ptr %17, align 8, !tbaa !105
  %780 = fcmp nsz ole double %779, -5.000000e-01
  br i1 %780, label %784, label %781

781:                                              ; preds = %770
  %782 = load double, ptr %17, align 8, !tbaa !105
  %783 = fcmp nsz oge double %782, 5.000000e-01
  br i1 %783, label %784, label %789

784:                                              ; preds = %781, %770
  %785 = load ptr, ptr %5, align 8, !tbaa !71
  %786 = load i32, ptr %9, align 4, !tbaa !24
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  store float 0.000000e+00, ptr %788, align 4, !tbaa !61
  br label %812

789:                                              ; preds = %781
  %790 = load double, ptr %17, align 8, !tbaa !105
  %791 = fmul nsz double 6.400000e+01, %790
  %792 = load double, ptr %17, align 8, !tbaa !105
  %793 = call nsz double @llvm.fmuladd.f64(double %791, double %792, double 1.000000e+00)
  %794 = fdiv nsz double 1.000000e+00, %793
  %795 = call nsz double @llvm.fabs.f64(double %794)
  %796 = fcmp nsz ogt double 1.000000e+00, %795
  br i1 %796, label %797, label %804

797:                                              ; preds = %789
  %798 = load double, ptr %17, align 8, !tbaa !105
  %799 = fmul nsz double 6.400000e+01, %798
  %800 = load double, ptr %17, align 8, !tbaa !105
  %801 = call nsz double @llvm.fmuladd.f64(double %799, double %800, double 1.000000e+00)
  %802 = fdiv nsz double 1.000000e+00, %801
  %803 = call nsz double @llvm.fabs.f64(double %802)
  br label %805

804:                                              ; preds = %789
  br label %805

805:                                              ; preds = %804, %797
  %806 = phi nsz double [ %803, %797 ], [ 1.000000e+00, %804 ]
  %807 = fptrunc nsz double %806 to float
  %808 = load ptr, ptr %5, align 8, !tbaa !71
  %809 = load i32, ptr %9, align 4, !tbaa !24
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  store float %807, ptr %811, align 4, !tbaa !61
  br label %812

812:                                              ; preds = %805, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %9, align 4, !tbaa !24
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %9, align 4, !tbaa !24
  br label %766, !llvm.loop !109

816:                                              ; preds = %766
  %817 = load ptr, ptr %8, align 8, !tbaa !71
  store float 7.500000e-01, ptr %817, align 4, !tbaa !61
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %824 = load i32, ptr %9, align 4, !tbaa !24
  %825 = sitofp i32 %824 to double
  %826 = load i32, ptr %6, align 4, !tbaa !24
  %827 = sub nsw i32 %826, 1
  %828 = sitofp i32 %827 to double
  %829 = fdiv nsz double %825, %828
  %830 = fsub nsz double %829, 5.000000e-01
  %831 = fmul nsz double 2.000000e+00, %830
  store double %831, ptr %18, align 8, !tbaa !105
  %832 = load double, ptr %18, align 8, !tbaa !105
  %833 = fcmp nsz ogt double %832, 2.500000e-01
  br i1 %833, label %834, label %847

834:                                              ; preds = %823
  %835 = load double, ptr %18, align 8, !tbaa !105
  %836 = fcmp nsz ole double %835, 5.000000e-01
  br i1 %836, label %837, label %847

837:                                              ; preds = %834
  %838 = load double, ptr %18, align 8, !tbaa !105
  %839 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %838, double -1.000000e+00)
  %840 = fptrunc nsz double %839 to float
  %841 = call nsz float @llvm.pow.f32(float %840, float 3.000000e+00)
  %842 = fmul nsz float -2.000000e+00, %841
  %843 = load ptr, ptr %5, align 8, !tbaa !71
  %844 = load i32, ptr %9, align 4, !tbaa !24
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %843, i64 %845
  store float %842, ptr %846, align 4, !tbaa !61
  br label %918

847:                                              ; preds = %834, %823
  %848 = load double, ptr %18, align 8, !tbaa !105
  %849 = fcmp nsz oge double %848, -5.000000e-01
  br i1 %849, label %850, label %863

850:                                              ; preds = %847
  %851 = load double, ptr %18, align 8, !tbaa !105
  %852 = fcmp nsz olt double %851, -2.500000e-01
  br i1 %852, label %853, label %863

853:                                              ; preds = %850
  %854 = load double, ptr %18, align 8, !tbaa !105
  %855 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %854, double 1.000000e+00)
  %856 = fptrunc nsz double %855 to float
  %857 = call nsz float @llvm.pow.f32(float %856, float 3.000000e+00)
  %858 = fmul nsz float 2.000000e+00, %857
  %859 = load ptr, ptr %5, align 8, !tbaa !71
  %860 = load i32, ptr %9, align 4, !tbaa !24
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %859, i64 %861
  store float %858, ptr %862, align 4, !tbaa !61
  br label %917

863:                                              ; preds = %850, %847
  %864 = load double, ptr %18, align 8, !tbaa !105
  %865 = fcmp nsz oge double %864, -2.500000e-01
  br i1 %865, label %866, label %887

866:                                              ; preds = %863
  %867 = load double, ptr %18, align 8, !tbaa !105
  %868 = fcmp nsz olt double %867, 0.000000e+00
  br i1 %868, label %869, label %887

869:                                              ; preds = %866
  %870 = load double, ptr %18, align 8, !tbaa !105
  %871 = fmul nsz double 2.400000e+01, %870
  %872 = load double, ptr %18, align 8, !tbaa !105
  %873 = fneg nsz double %871
  %874 = call nsz double @llvm.fmuladd.f64(double %873, double %872, double 1.000000e+00)
  %875 = load double, ptr %18, align 8, !tbaa !105
  %876 = fmul nsz double 4.800000e+01, %875
  %877 = load double, ptr %18, align 8, !tbaa !105
  %878 = fmul nsz double %876, %877
  %879 = load double, ptr %18, align 8, !tbaa !105
  %880 = fneg nsz double %878
  %881 = call nsz double @llvm.fmuladd.f64(double %880, double %879, double %874)
  %882 = fptrunc nsz double %881 to float
  %883 = load ptr, ptr %5, align 8, !tbaa !71
  %884 = load i32, ptr %9, align 4, !tbaa !24
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %883, i64 %885
  store float %882, ptr %886, align 4, !tbaa !61
  br label %916

887:                                              ; preds = %866, %863
  %888 = load double, ptr %18, align 8, !tbaa !105
  %889 = fcmp nsz oge double %888, 0.000000e+00
  br i1 %889, label %890, label %910

890:                                              ; preds = %887
  %891 = load double, ptr %18, align 8, !tbaa !105
  %892 = fcmp nsz ole double %891, 2.500000e-01
  br i1 %892, label %893, label %910

893:                                              ; preds = %890
  %894 = load double, ptr %18, align 8, !tbaa !105
  %895 = fmul nsz double 2.400000e+01, %894
  %896 = load double, ptr %18, align 8, !tbaa !105
  %897 = fneg nsz double %895
  %898 = call nsz double @llvm.fmuladd.f64(double %897, double %896, double 1.000000e+00)
  %899 = load double, ptr %18, align 8, !tbaa !105
  %900 = fmul nsz double 4.800000e+01, %899
  %901 = load double, ptr %18, align 8, !tbaa !105
  %902 = fmul nsz double %900, %901
  %903 = load double, ptr %18, align 8, !tbaa !105
  %904 = call nsz double @llvm.fmuladd.f64(double %902, double %903, double %898)
  %905 = fptrunc nsz double %904 to float
  %906 = load ptr, ptr %5, align 8, !tbaa !71
  %907 = load i32, ptr %9, align 4, !tbaa !24
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %906, i64 %908
  store float %905, ptr %909, align 4, !tbaa !61
  br label %915

910:                                              ; preds = %890, %887
  %911 = load ptr, ptr %5, align 8, !tbaa !71
  %912 = load i32, ptr %9, align 4, !tbaa !24
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %911, i64 %913
  store float 0.000000e+00, ptr %914, align 4, !tbaa !61
  br label %915

915:                                              ; preds = %910, %893
  br label %916

916:                                              ; preds = %915, %869
  br label %917

917:                                              ; preds = %916, %853
  br label %918

918:                                              ; preds = %917, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %9, align 4, !tbaa !24
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %9, align 4, !tbaa !24
  br label %819, !llvm.loop !110

922:                                              ; preds = %819
  %923 = load ptr, ptr %8, align 8, !tbaa !71
  store float 7.500000e-01, ptr %923, align 4, !tbaa !61
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %930 = load i32, ptr %9, align 4, !tbaa !24
  %931 = sitofp i32 %930 to double
  %932 = load i32, ptr %6, align 4, !tbaa !24
  %933 = sub nsw i32 %932, 1
  %934 = sitofp i32 %933 to double
  %935 = fdiv nsz double %931, %934
  %936 = fsub nsz double %935, 5.000000e-01
  %937 = fmul nsz double 2.000000e+00, %936
  store double %937, ptr %19, align 8, !tbaa !105
  %938 = load double, ptr %19, align 8, !tbaa !105
  %939 = fcmp nsz oge double %938, 0.000000e+00
  br i1 %939, label %940, label %952

940:                                              ; preds = %929
  %941 = load double, ptr %19, align 8, !tbaa !105
  %942 = fcmp nsz ole double %941, 5.000000e-01
  br i1 %942, label %943, label %952

943:                                              ; preds = %940
  %944 = load double, ptr %19, align 8, !tbaa !105
  %945 = fmul nsz double -6.000000e+00, %944
  %946 = call nsz double @llvm.exp.f64(double %945)
  %947 = fptrunc nsz double %946 to float
  %948 = load ptr, ptr %5, align 8, !tbaa !71
  %949 = load i32, ptr %9, align 4, !tbaa !24
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %948, i64 %950
  store float %947, ptr %951, align 4, !tbaa !61
  br label %973

952:                                              ; preds = %940, %929
  %953 = load double, ptr %19, align 8, !tbaa !105
  %954 = fcmp nsz olt double %953, 0.000000e+00
  br i1 %954, label %955, label %967

955:                                              ; preds = %952
  %956 = load double, ptr %19, align 8, !tbaa !105
  %957 = fcmp nsz oge double %956, -5.000000e-01
  br i1 %957, label %958, label %967

958:                                              ; preds = %955
  %959 = load double, ptr %19, align 8, !tbaa !105
  %960 = fmul nsz double 6.000000e+00, %959
  %961 = call nsz double @llvm.exp.f64(double %960)
  %962 = fptrunc nsz double %961 to float
  %963 = load ptr, ptr %5, align 8, !tbaa !71
  %964 = load i32, ptr %9, align 4, !tbaa !24
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %963, i64 %965
  store float %962, ptr %966, align 4, !tbaa !61
  br label %972

967:                                              ; preds = %955, %952
  %968 = load ptr, ptr %5, align 8, !tbaa !71
  %969 = load i32, ptr %9, align 4, !tbaa !24
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %968, i64 %970
  store float 0.000000e+00, ptr %971, align 4, !tbaa !61
  br label %972

972:                                              ; preds = %967, %958
  br label %973

973:                                              ; preds = %972, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %9, align 4, !tbaa !24
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %9, align 4, !tbaa !24
  br label %925, !llvm.loop !111

977:                                              ; preds = %925
  %978 = load ptr, ptr %8, align 8, !tbaa !71
  store float 7.500000e-01, ptr %978, align 4, !tbaa !61
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %985 = load i32, ptr %9, align 4, !tbaa !24
  %986 = sitofp i32 %985 to double
  %987 = load i32, ptr %6, align 4, !tbaa !24
  %988 = sub nsw i32 %987, 1
  %989 = sitofp i32 %988 to double
  %990 = fdiv nsz double %986, %989
  %991 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %990, double -1.000000e+00)
  store double %991, ptr %20, align 8, !tbaa !105
  %992 = load double, ptr %20, align 8, !tbaa !105
  %993 = call nsz double @llvm.fabs.f64(double %992)
  %994 = fsub nsz double 1.000000e+00, %993
  %995 = load double, ptr %20, align 8, !tbaa !105
  %996 = call nsz double @llvm.fabs.f64(double %995)
  %997 = fmul nsz double 0x400921FB54442D18, %996
  %998 = call nsz double @llvm.cos.f64(double %997)
  %999 = load double, ptr %20, align 8, !tbaa !105
  %1000 = call nsz double @llvm.fabs.f64(double %999)
  %1001 = fmul nsz double 0x400921FB54442D18, %1000
  %1002 = call nsz double @llvm.sin.f64(double %1001)
  %1003 = fmul nsz double 0x3FD45F306DC9C883, %1002
  %1004 = call nsz double @llvm.fmuladd.f64(double %994, double %998, double %1003)
  %1005 = fptrunc nsz double %1004 to float
  %1006 = load ptr, ptr %5, align 8, !tbaa !71
  %1007 = load i32, ptr %9, align 4, !tbaa !24
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %1006, i64 %1008
  store float %1005, ptr %1009, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %1010

1010:                                             ; preds = %984
  %1011 = load i32, ptr %9, align 4, !tbaa !24
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %9, align 4, !tbaa !24
  br label %980, !llvm.loop !112

1013:                                             ; preds = %980
  %1014 = load ptr, ptr %8, align 8, !tbaa !71
  store float 7.500000e-01, ptr %1014, align 4, !tbaa !61
  br label %1056

1015:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %1016 = call nsz double @av_bessel_i0(double noundef 1.200000e+01)
  %1017 = fdiv nsz double 1.000000e+00, %1016
  store double %1017, ptr %21, align 8, !tbaa !105
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %1018

1018:                                             ; preds = %1047, %1015
  %1019 = load i32, ptr %9, align 4, !tbaa !24
  %1020 = load i32, ptr %6, align 4, !tbaa !24
  %1021 = icmp slt i32 %1019, %1020
  br i1 %1021, label %1022, label %1050

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %1023 = load i32, ptr %6, align 4, !tbaa !24
  %1024 = sub nsw i32 %1023, 1
  %1025 = sitofp i32 %1024 to double
  %1026 = fdiv nsz double 2.000000e+00, %1025
  store double %1026, ptr %22, align 8, !tbaa !105
  %1027 = load i32, ptr %9, align 4, !tbaa !24
  %1028 = sitofp i32 %1027 to double
  %1029 = load double, ptr %22, align 8, !tbaa !105
  %1030 = call nsz double @llvm.fmuladd.f64(double %1028, double %1029, double -1.000000e+00)
  %1031 = load i32, ptr %9, align 4, !tbaa !24
  %1032 = sitofp i32 %1031 to double
  %1033 = load double, ptr %22, align 8, !tbaa !105
  %1034 = call nsz double @llvm.fmuladd.f64(double %1032, double %1033, double -1.000000e+00)
  %1035 = fneg nsz double %1030
  %1036 = call nsz double @llvm.fmuladd.f64(double %1035, double %1034, double 1.000000e+00)
  %1037 = call nsz double @llvm.sqrt.f64(double %1036)
  %1038 = fmul nsz double 1.200000e+01, %1037
  %1039 = call nsz double @av_bessel_i0(double noundef %1038)
  %1040 = load double, ptr %21, align 8, !tbaa !105
  %1041 = fmul nsz double %1039, %1040
  %1042 = fptrunc nsz double %1041 to float
  %1043 = load ptr, ptr %5, align 8, !tbaa !71
  %1044 = load i32, ptr %9, align 4, !tbaa !24
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1043, i64 %1045
  store float %1042, ptr %1046, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %1047

1047:                                             ; preds = %1022
  %1048 = load i32, ptr %9, align 4, !tbaa !24
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %9, align 4, !tbaa !24
  br label %1018, !llvm.loop !113

1050:                                             ; preds = %1018
  %1051 = load ptr, ptr %8, align 8, !tbaa !71
  store float 7.500000e-01, ptr %1051, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %1056

1052:                                             ; preds = %4
  br label %1053

1053:                                             ; preds = %1052
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 232)
  call void @abort() #15
  unreachable

1054:                                             ; No predecessors!
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055, %1050, %1013, %977, %922, %816, %763, %660, %579, %536, %487, %444, %420, %386, %343, %300, %194, %152, %118, %93, %67, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #7 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !81
  store i32 %6, ptr %4, align 4, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !80
  store i32 %9, ptr %7, align 4, !tbaa !81
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) #4

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) #4

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #4

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

declare double @av_bessel_i0(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_channel_layout_uninit(ptr noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare ptr @ff_make_format_list(ptr noundef) #4

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = sub nsw i32 %19, %22
  store i32 %23, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !115
  store i64 %26, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %88, %2
  %28 = load i32, ptr %9, align 4, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 37
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !120
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %91

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = load i32, ptr %9, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  store ptr %44, ptr %10, align 8, !tbaa !71
  %45 = load ptr, ptr %10, align 8, !tbaa !71
  %46 = load ptr, ptr %10, align 8, !tbaa !71
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 8, !tbaa !51
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %46, i64 %50
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %45, ptr align 4 %51, i64 %54, i1 false)
  %55 = load ptr, ptr %10, align 8, !tbaa !71
  %56 = load i32, ptr %7, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load ptr, ptr %4, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !121
  %62 = load i32, ptr %9, align 4, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !122
  %66 = load ptr, ptr %4, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !123
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 1 %65, i64 %70, i1 false)
  %71 = load ptr, ptr %10, align 8, !tbaa !71
  %72 = load i32, ptr %7, align 4, !tbaa !24
  %73 = load ptr, ptr %4, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !123
  %76 = add nsw i32 %72, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %71, i64 %77
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 8, !tbaa !51
  %82 = load ptr, ptr %4, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !123
  %85 = sub nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %87, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %88

88:                                               ; preds = %35
  %89 = load i32, ptr %9, align 4, !tbaa !24
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !24
  br label %27, !llvm.loop !124

91:                                               ; preds = %34
  call void @av_frame_free(ptr noundef %4)
  %92 = load ptr, ptr %3, align 8, !tbaa !48
  %93 = load i64, ptr %8, align 8, !tbaa !53
  %94 = call i32 @plot_freqs(ptr noundef %92, i64 noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %94
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #4

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !53
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @plot_freqs(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [4 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  store ptr %26, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  store ptr %31, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  store ptr %37, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %38, i32 0, i32 27
  %40 = load i32, ptr %39, align 8, !tbaa !65
  store i32 %40, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %112, %2
  %42 = load i32, ptr %15, align 4, !tbaa !24
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %115

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %48 = load ptr, ptr %9, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !121
  %51 = load i32, ptr %15, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  store ptr %54, ptr %17, align 8, !tbaa !71
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = load i32, ptr %15, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !88
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i32 4, ptr %18, align 4
  br label %109

64:                                               ; preds = %47
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %65

65:                                               ; preds = %105, %64
  %66 = load i32, ptr %16, align 4, !tbaa !24
  %67 = load i32, ptr %10, align 4, !tbaa !24
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %108

69:                                               ; preds = %65
  %70 = load ptr, ptr %17, align 8, !tbaa !71
  %71 = load i32, ptr %16, align 4, !tbaa !24
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !61
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = load i32, ptr %16, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !61
  %82 = fmul nsz float %74, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = load i32, ptr %15, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  %90 = load i32, ptr %16, align 4, !tbaa !24
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.AVComplexFloat, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %92, i32 0, i32 0
  store float %82, ptr %93, align 4, !tbaa !125
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = load i32, ptr %15, align 4, !tbaa !24
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = load i32, ptr %16, align 4, !tbaa !24
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.AVComplexFloat, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %103, i32 0, i32 1
  store float 0.000000e+00, ptr %104, align 4, !tbaa !127
  br label %105

105:                                              ; preds = %69
  %106 = load i32, ptr %16, align 4, !tbaa !24
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4, !tbaa !24
  br label %65, !llvm.loop !128

108:                                              ; preds = %65
  store i32 0, ptr %18, align 4
  br label %109

109:                                              ; preds = %108, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %110 = load i32, ptr %18, align 4
  switch i32 %110, label %547 [
    i32 0, label %111
    i32 4, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %15, align 4, !tbaa !24
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !24
  br label %41, !llvm.loop !129

115:                                              ; preds = %41
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %116

116:                                              ; preds = %153, %115
  %117 = load i32, ptr %15, align 4, !tbaa !24
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %118, i32 0, i32 24
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %156

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %126 = load i32, ptr %15, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !88
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  br label %153

132:                                              ; preds = %122
  %133 = load ptr, ptr %8, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8, !tbaa !130
  %136 = load ptr, ptr %8, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8, !tbaa !131
  %139 = load ptr, ptr %8, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = load i32, ptr %15, align 4, !tbaa !24
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !69
  %146 = load ptr, ptr %8, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %146, i32 0, i32 16
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %149 = load i32, ptr %15, align 4, !tbaa !24
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !69
  call void %135(ptr noundef %138, ptr noundef %145, ptr noundef %152, i64 noundef 8)
  br label %153

153:                                              ; preds = %132, %131
  %154 = load i32, ptr %15, align 4, !tbaa !24
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %15, align 4, !tbaa !24
  br label %116, !llvm.loop !132

156:                                              ; preds = %116
  %157 = load i64, ptr %5, align 8, !tbaa !53
  %158 = load ptr, ptr %4, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %7, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %160, i32 0, i32 13
  %162 = load i64, ptr %159, align 8
  %163 = load i64, ptr %161, align 8
  %164 = call i64 @av_rescale_q(i64 noundef %157, i64 %162, i64 %163) #16
  %165 = load ptr, ptr %8, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %165, i32 0, i32 30
  store i64 %164, ptr %166, align 8, !tbaa !133
  %167 = load ptr, ptr %8, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %167, i32 0, i32 31
  %169 = load i64, ptr %168, align 8, !tbaa !62
  %170 = load ptr, ptr %8, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %170, i32 0, i32 30
  %172 = load i64, ptr %171, align 8, !tbaa !133
  %173 = icmp sge i64 %169, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %156
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %545

175:                                              ; preds = %156
  %176 = load ptr, ptr %8, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %176, i32 0, i32 30
  %178 = load i64, ptr %177, align 8, !tbaa !133
  %179 = load ptr, ptr %8, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %179, i32 0, i32 31
  store i64 %178, ptr %180, align 8, !tbaa !62
  %181 = load ptr, ptr %8, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %181, i32 0, i32 29
  %183 = load ptr, ptr %182, align 8, !tbaa !134
  %184 = call noalias ptr @av_strdup(ptr noundef %183)
  store ptr %184, ptr %11, align 8, !tbaa !122
  %185 = load ptr, ptr %11, align 8, !tbaa !122
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %175
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %545

188:                                              ; preds = %175
  %189 = load ptr, ptr %7, align 8, !tbaa !48
  %190 = load ptr, ptr %7, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !83
  %193 = load ptr, ptr %7, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 4, !tbaa !85
  %196 = call ptr @ff_get_video_buffer(ptr noundef %189, i32 noundef %192, i32 noundef %195)
  store ptr %196, ptr %14, align 8, !tbaa !52
  %197 = load ptr, ptr %14, align 8, !tbaa !52
  %198 = icmp ne ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %188
  %200 = load ptr, ptr %11, align 8, !tbaa !122
  call void @av_free(ptr noundef %200)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %545

201:                                              ; preds = %188
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %202

202:                                              ; preds = %226, %201
  %203 = load i32, ptr %16, align 4, !tbaa !24
  %204 = load ptr, ptr %7, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %205, align 4, !tbaa !85
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %229

208:                                              ; preds = %202
  %209 = load ptr, ptr %14, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [8 x ptr], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %211, align 8, !tbaa !122
  %213 = load ptr, ptr %14, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [8 x i32], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %215, align 8, !tbaa !24
  %217 = load i32, ptr %16, align 4, !tbaa !24
  %218 = mul nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %212, i64 %219
  %221 = load ptr, ptr %7, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 8, !tbaa !83
  %224 = mul nsw i32 %223, 4
  %225 = sext i32 %224 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %220, i8 0, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %208
  %227 = load i32, ptr %16, align 4, !tbaa !24
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %16, align 4, !tbaa !24
  br label %202, !llvm.loop !135

229:                                              ; preds = %202
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %230

230:                                              ; preds = %526, %229
  %231 = load i32, ptr %15, align 4, !tbaa !24
  %232 = load ptr, ptr %8, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %232, i32 0, i32 24
  %234 = load i32, ptr %233, align 4, !tbaa !25
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %529

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const.plot_freqs.fg, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 -1, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %237 = load i32, ptr %15, align 4, !tbaa !24
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %11, align 8, !tbaa !122
  br label %242

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ null, %241 ]
  %244 = call ptr @av_strtok(ptr noundef %243, ptr noundef @.str.114, ptr noundef %13)
  store ptr %244, ptr %12, align 8, !tbaa !122
  %245 = load ptr, ptr %12, align 8, !tbaa !122
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %249 = load ptr, ptr %12, align 8, !tbaa !122
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  %251 = call i32 @av_parse_color(ptr noundef %248, ptr noundef %249, i32 noundef -1, ptr noundef %250)
  br label %252

252:                                              ; preds = %247, %242
  %253 = load ptr, ptr %8, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %253, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8, !tbaa !68
  %256 = load i32, ptr %15, align 4, !tbaa !24
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !88
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %252
  store i32 16, ptr %18, align 4
  br label %523

262:                                              ; preds = %252
  %263 = load ptr, ptr %8, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !136
  switch i32 %265, label %522 [
    i32 0, label %266
    i32 1, label %343
    i32 2, label %392
  ]

266:                                              ; preds = %262
  store i32 0, ptr %21, align 4, !tbaa !24
  br label %267

267:                                              ; preds = %339, %266
  %268 = load i32, ptr %21, align 4, !tbaa !24
  %269 = load ptr, ptr %8, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %269, i32 0, i32 26
  %271 = load i32, ptr %270, align 4, !tbaa !64
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %342

273:                                              ; preds = %267
  %274 = load ptr, ptr %8, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %274, i32 0, i32 17
  %276 = load ptr, ptr %275, align 8, !tbaa !37
  %277 = load i32, ptr %15, align 4, !tbaa !24
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !69
  %281 = load i32, ptr %21, align 4, !tbaa !24
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.AVComplexFloat, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %283, i32 0, i32 0
  %285 = load float, ptr %284, align 4, !tbaa !125
  %286 = load ptr, ptr %8, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %286, i32 0, i32 17
  %288 = load ptr, ptr %287, align 8, !tbaa !37
  %289 = load i32, ptr %15, align 4, !tbaa !24
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !69
  %293 = load i32, ptr %21, align 4, !tbaa !24
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.AVComplexFloat, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %295, i32 0, i32 0
  %297 = load float, ptr %296, align 4, !tbaa !125
  %298 = load ptr, ptr %8, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %298, i32 0, i32 17
  %300 = load ptr, ptr %299, align 8, !tbaa !37
  %301 = load i32, ptr %15, align 4, !tbaa !24
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !69
  %305 = load i32, ptr %21, align 4, !tbaa !24
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.AVComplexFloat, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %307, i32 0, i32 1
  %309 = load float, ptr %308, align 4, !tbaa !127
  %310 = load ptr, ptr %8, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %310, i32 0, i32 17
  %312 = load ptr, ptr %311, align 8, !tbaa !37
  %313 = load i32, ptr %15, align 4, !tbaa !24
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !69
  %317 = load i32, ptr %21, align 4, !tbaa !24
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.AVComplexFloat, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %319, i32 0, i32 1
  %321 = load float, ptr %320, align 4, !tbaa !127
  %322 = fmul nsz float %309, %321
  %323 = call nsz float @llvm.fmuladd.f32(float %285, float %297, float %322)
  %324 = fpext nsz float %323 to double
  %325 = call nsz double @llvm.sqrt.f64(double %324)
  %326 = load ptr, ptr %8, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %326, i32 0, i32 28
  %328 = load float, ptr %327, align 4, !tbaa !76
  %329 = fpext nsz float %328 to double
  %330 = fdiv nsz double %325, %329
  %331 = call nsz double @av_clipd_c(double noundef %330, double noundef 0.000000e+00, double noundef 1.000000e+00) #16
  store double %331, ptr %22, align 8, !tbaa !105
  %332 = load ptr, ptr %8, align 8, !tbaa !22
  %333 = load i32, ptr %15, align 4, !tbaa !24
  %334 = load double, ptr %22, align 8, !tbaa !105
  %335 = load i32, ptr %21, align 4, !tbaa !24
  %336 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %337 = load ptr, ptr %14, align 8, !tbaa !52
  %338 = load ptr, ptr %7, align 8, !tbaa !48
  call void @plot_freq(ptr noundef %332, i32 noundef %333, double noundef %334, i32 noundef %335, ptr noundef %336, ptr noundef %20, ptr noundef %337, ptr noundef %338)
  br label %339

339:                                              ; preds = %273
  %340 = load i32, ptr %21, align 4, !tbaa !24
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %21, align 4, !tbaa !24
  br label %267, !llvm.loop !137

342:                                              ; preds = %267
  br label %522

343:                                              ; preds = %262
  store i32 0, ptr %21, align 4, !tbaa !24
  br label %344

344:                                              ; preds = %388, %343
  %345 = load i32, ptr %21, align 4, !tbaa !24
  %346 = load ptr, ptr %8, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %346, i32 0, i32 26
  %348 = load i32, ptr %347, align 4, !tbaa !64
  %349 = icmp slt i32 %345, %348
  br i1 %349, label %350, label %391

350:                                              ; preds = %344
  %351 = load ptr, ptr %8, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %351, i32 0, i32 17
  %353 = load ptr, ptr %352, align 8, !tbaa !37
  %354 = load i32, ptr %15, align 4, !tbaa !24
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !69
  %358 = load i32, ptr %21, align 4, !tbaa !24
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.AVComplexFloat, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %360, i32 0, i32 1
  %362 = load float, ptr %361, align 4, !tbaa !127
  %363 = fpext nsz float %362 to double
  %364 = load ptr, ptr %8, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %364, i32 0, i32 17
  %366 = load ptr, ptr %365, align 8, !tbaa !37
  %367 = load i32, ptr %15, align 4, !tbaa !24
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !69
  %371 = load i32, ptr %21, align 4, !tbaa !24
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.AVComplexFloat, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %373, i32 0, i32 0
  %375 = load float, ptr %374, align 4, !tbaa !125
  %376 = fpext nsz float %375 to double
  %377 = call nsz double @llvm.atan2.f64(double %363, double %376)
  %378 = fadd nsz double 0x400921FB54442D18, %377
  %379 = fdiv nsz double %378, 0x401921FB54442D18
  %380 = call nsz double @av_clipd_c(double noundef %379, double noundef 0.000000e+00, double noundef 1.000000e+00) #16
  store double %380, ptr %22, align 8, !tbaa !105
  %381 = load ptr, ptr %8, align 8, !tbaa !22
  %382 = load i32, ptr %15, align 4, !tbaa !24
  %383 = load double, ptr %22, align 8, !tbaa !105
  %384 = load i32, ptr %21, align 4, !tbaa !24
  %385 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %386 = load ptr, ptr %14, align 8, !tbaa !52
  %387 = load ptr, ptr %7, align 8, !tbaa !48
  call void @plot_freq(ptr noundef %381, i32 noundef %382, double noundef %383, i32 noundef %384, ptr noundef %385, ptr noundef %20, ptr noundef %386, ptr noundef %387)
  br label %388

388:                                              ; preds = %350
  %389 = load i32, ptr %21, align 4, !tbaa !24
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %21, align 4, !tbaa !24
  br label %344, !llvm.loop !138

391:                                              ; preds = %344
  br label %522

392:                                              ; preds = %262
  store i32 0, ptr %21, align 4, !tbaa !24
  br label %393

393:                                              ; preds = %518, %392
  %394 = load i32, ptr %21, align 4, !tbaa !24
  %395 = load ptr, ptr %8, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %395, i32 0, i32 26
  %397 = load i32, ptr %396, align 4, !tbaa !64
  %398 = icmp slt i32 %394, %397
  br i1 %398, label %399, label %521

399:                                              ; preds = %393
  %400 = load ptr, ptr %8, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %400, i32 0, i32 17
  %402 = load ptr, ptr %401, align 8, !tbaa !37
  %403 = load i32, ptr %15, align 4, !tbaa !24
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !69
  %407 = load i32, ptr %21, align 4, !tbaa !24
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.AVComplexFloat, ptr %406, i64 %408
  %410 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %409, i32 0, i32 0
  %411 = load float, ptr %410, align 4, !tbaa !125
  %412 = load ptr, ptr %8, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %412, i32 0, i32 17
  %414 = load ptr, ptr %413, align 8, !tbaa !37
  %415 = load i32, ptr %15, align 4, !tbaa !24
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !69
  %419 = load i32, ptr %21, align 4, !tbaa !24
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.AVComplexFloat, ptr %418, i64 %421
  %423 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %422, i32 0, i32 0
  %424 = load float, ptr %423, align 4, !tbaa !125
  %425 = load ptr, ptr %8, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %425, i32 0, i32 17
  %427 = load ptr, ptr %426, align 8, !tbaa !37
  %428 = load i32, ptr %15, align 4, !tbaa !24
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !69
  %432 = load i32, ptr %21, align 4, !tbaa !24
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.AVComplexFloat, ptr %431, i64 %433
  %435 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %434, i32 0, i32 1
  %436 = load float, ptr %435, align 4, !tbaa !127
  %437 = load ptr, ptr %8, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %437, i32 0, i32 17
  %439 = load ptr, ptr %438, align 8, !tbaa !37
  %440 = load i32, ptr %15, align 4, !tbaa !24
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !69
  %444 = load i32, ptr %21, align 4, !tbaa !24
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.AVComplexFloat, ptr %443, i64 %446
  %448 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %447, i32 0, i32 1
  %449 = load float, ptr %448, align 4, !tbaa !127
  %450 = fmul nsz float %436, %449
  %451 = call nsz float @llvm.fmuladd.f32(float %411, float %424, float %450)
  %452 = fpext nsz float %451 to double
  %453 = load ptr, ptr %8, align 8, !tbaa !22
  %454 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %453, i32 0, i32 17
  %455 = load ptr, ptr %454, align 8, !tbaa !37
  %456 = load i32, ptr %15, align 4, !tbaa !24
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !69
  %460 = load i32, ptr %21, align 4, !tbaa !24
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.AVComplexFloat, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %462, i32 0, i32 1
  %464 = load float, ptr %463, align 4, !tbaa !127
  %465 = load ptr, ptr %8, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %465, i32 0, i32 17
  %467 = load ptr, ptr %466, align 8, !tbaa !37
  %468 = load i32, ptr %15, align 4, !tbaa !24
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !69
  %472 = load i32, ptr %21, align 4, !tbaa !24
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.AVComplexFloat, ptr %471, i64 %474
  %476 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %475, i32 0, i32 0
  %477 = load float, ptr %476, align 4, !tbaa !125
  %478 = load ptr, ptr %8, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %478, i32 0, i32 17
  %480 = load ptr, ptr %479, align 8, !tbaa !37
  %481 = load i32, ptr %15, align 4, !tbaa !24
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !69
  %485 = load i32, ptr %21, align 4, !tbaa !24
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.AVComplexFloat, ptr %484, i64 %487
  %489 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %488, i32 0, i32 1
  %490 = load float, ptr %489, align 4, !tbaa !127
  %491 = load ptr, ptr %8, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %491, i32 0, i32 17
  %493 = load ptr, ptr %492, align 8, !tbaa !37
  %494 = load i32, ptr %15, align 4, !tbaa !24
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !69
  %498 = load i32, ptr %21, align 4, !tbaa !24
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.AVComplexFloat, ptr %497, i64 %499
  %501 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %500, i32 0, i32 0
  %502 = load float, ptr %501, align 4, !tbaa !125
  %503 = fmul nsz float %490, %502
  %504 = fneg nsz float %503
  %505 = call nsz float @llvm.fmuladd.f32(float %464, float %477, float %504)
  %506 = fpext nsz float %505 to double
  %507 = call nsz double @llvm.atan2.f64(double %452, double %506)
  %508 = fsub nsz double 0x400921FB54442D18, %507
  %509 = fdiv nsz double %508, 0x401921FB54442D18
  %510 = call nsz double @av_clipd_c(double noundef %509, double noundef 0.000000e+00, double noundef 1.000000e+00) #16
  store double %510, ptr %22, align 8, !tbaa !105
  %511 = load ptr, ptr %8, align 8, !tbaa !22
  %512 = load i32, ptr %15, align 4, !tbaa !24
  %513 = load double, ptr %22, align 8, !tbaa !105
  %514 = load i32, ptr %21, align 4, !tbaa !24
  %515 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %516 = load ptr, ptr %14, align 8, !tbaa !52
  %517 = load ptr, ptr %7, align 8, !tbaa !48
  call void @plot_freq(ptr noundef %511, i32 noundef %512, double noundef %513, i32 noundef %514, ptr noundef %515, ptr noundef %20, ptr noundef %516, ptr noundef %517)
  br label %518

518:                                              ; preds = %399
  %519 = load i32, ptr %21, align 4, !tbaa !24
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %21, align 4, !tbaa !24
  br label %393, !llvm.loop !139

521:                                              ; preds = %393
  br label %522

522:                                              ; preds = %262, %521, %391, %342
  store i32 0, ptr %18, align 4
  br label %523

523:                                              ; preds = %522, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %524 = load i32, ptr %18, align 4
  switch i32 %524, label %547 [
    i32 0, label %525
    i32 16, label %526
  ]

525:                                              ; preds = %523
  br label %526

526:                                              ; preds = %525, %523
  %527 = load i32, ptr %15, align 4, !tbaa !24
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %15, align 4, !tbaa !24
  br label %230, !llvm.loop !140

529:                                              ; preds = %230
  %530 = load ptr, ptr %11, align 8, !tbaa !122
  call void @av_free(ptr noundef %530)
  %531 = load ptr, ptr %8, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %531, i32 0, i32 30
  %533 = load i64, ptr %532, align 8, !tbaa !133
  %534 = load ptr, ptr %14, align 8, !tbaa !52
  %535 = getelementptr inbounds nuw %struct.AVFrame, ptr %534, i32 0, i32 9
  store i64 %533, ptr %535, align 8, !tbaa !115
  %536 = load ptr, ptr %14, align 8, !tbaa !52
  %537 = getelementptr inbounds nuw %struct.AVFrame, ptr %536, i32 0, i32 38
  store i64 1, ptr %537, align 8, !tbaa !141
  %538 = load ptr, ptr %14, align 8, !tbaa !52
  %539 = getelementptr inbounds nuw %struct.AVFrame, ptr %538, i32 0, i32 8
  %540 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  store i32 1, ptr %540, align 4, !tbaa !80
  %541 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  store i32 1, ptr %541, align 4, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %539, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !79
  %542 = load ptr, ptr %7, align 8, !tbaa !48
  %543 = load ptr, ptr %14, align 8, !tbaa !52
  %544 = call i32 @ff_filter_frame(ptr noundef %542, ptr noundef %543)
  store i32 %544, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %545

545:                                              ; preds = %529, %199, %187, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %546 = load i32, ptr %3, align 4
  ret i32 %546

547:                                              ; preds = %523, %109
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #11

declare noalias ptr @av_strdup(ptr noundef) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

declare void @av_free(ptr noundef) #4

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #12 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !105
  store double %1, ptr %5, align 8, !tbaa !105
  store double %2, ptr %6, align 8, !tbaa !105
  %7 = load double, ptr %4, align 8, !tbaa !105
  %8 = load double, ptr %5, align 8, !tbaa !105
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !105
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !105
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !105
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !105
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !105
  %22 = load double, ptr %5, align 8, !tbaa !105
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !105
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !105
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @plot_freq(ptr noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i32 %1, ptr %10, align 4, !tbaa !24
  store double %2, ptr %11, align 8, !tbaa !105
  store i32 %3, ptr %12, align 4, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !122
  store ptr %5, ptr %14, align 8, !tbaa !142
  store ptr %6, ptr %15, align 8, !tbaa !52
  store ptr %7, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %28 = load ptr, ptr %16, align 8, !tbaa !48
  %29 = call ptr @ff_filter_link(ptr noundef %28)
  store ptr %29, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !82
  store i32 %32, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %33, i32 0, i32 22
  %35 = load float, ptr %34, align 4, !tbaa !144
  store float %35, ptr %19, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load i32, ptr %10, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = load i32, ptr %12, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !61
  store float %46, ptr %20, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = load i32, ptr %12, align 4, !tbaa !24
  %49 = call nsz float @get_bsize(ptr noundef %47, i32 noundef %48)
  store float %49, ptr %21, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = load i32, ptr %12, align 4, !tbaa !24
  %52 = call i32 @get_sx(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %53 = load ptr, ptr %16, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !85
  store i32 %55, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !145
  switch i32 %58, label %80 [
    i32 1, label %59
    i32 2, label %63
    i32 3, label %67
    i32 0, label %77
  ]

59:                                               ; preds = %8
  %60 = load double, ptr %11, align 8, !tbaa !105
  %61 = call nsz double @llvm.sqrt.f64(double %60)
  %62 = fsub nsz double 1.000000e+00, %61
  store double %62, ptr %11, align 8, !tbaa !105
  br label %80

63:                                               ; preds = %8
  %64 = load double, ptr %11, align 8, !tbaa !105
  %65 = call nsz double @cbrt(double noundef %64) #16
  %66 = fsub nsz double 1.000000e+00, %65
  store double %66, ptr %11, align 8, !tbaa !105
  br label %80

67:                                               ; preds = %8
  %68 = load double, ptr %11, align 8, !tbaa !105
  %69 = load float, ptr %19, align 4, !tbaa !61
  %70 = fpext nsz float %69 to double
  %71 = call nsz double @av_clipd_c(double noundef %68, double noundef %70, double noundef 1.000000e+00) #16
  %72 = call nsz double @llvm.log.f64(double %71)
  %73 = load float, ptr %19, align 4, !tbaa !61
  %74 = fpext nsz float %73 to double
  %75 = call nsz double @llvm.log.f64(double %74)
  %76 = fdiv nsz double %72, %75
  store double %76, ptr %11, align 8, !tbaa !105
  br label %80

77:                                               ; preds = %8
  %78 = load double, ptr %11, align 8, !tbaa !105
  %79 = fsub nsz double 1.000000e+00, %78
  store double %79, ptr %11, align 8, !tbaa !105
  br label %80

80:                                               ; preds = %8, %77, %67, %63, %59
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !146
  switch i32 %83, label %125 [
    i32 0, label %84
    i32 1, label %92
  ]

84:                                               ; preds = %80
  %85 = load double, ptr %11, align 8, !tbaa !105
  %86 = load ptr, ptr %16, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !85
  %89 = sitofp i32 %88 to double
  %90 = call nsz double @llvm.fmuladd.f64(double %85, double %89, double -1.000000e+00)
  %91 = fptosi double %90 to i32
  store i32 %91, ptr %25, align 4, !tbaa !24
  br label %129

92:                                               ; preds = %80
  %93 = load ptr, ptr %16, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !85
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %96, i32 0, i32 25
  %98 = load i32, ptr %97, align 8, !tbaa !86
  %99 = sdiv i32 %95, %98
  %100 = load i32, ptr %10, align 4, !tbaa !24
  %101 = add nsw i32 %100, 1
  %102 = mul nsw i32 %99, %101
  store i32 %102, ptr %23, align 4, !tbaa !24
  %103 = load ptr, ptr %16, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !85
  %106 = load ptr, ptr %9, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %106, i32 0, i32 25
  %108 = load i32, ptr %107, align 8, !tbaa !86
  %109 = sdiv i32 %105, %108
  %110 = load i32, ptr %10, align 4, !tbaa !24
  %111 = mul nsw i32 %109, %110
  %112 = sitofp i32 %111 to double
  %113 = load double, ptr %11, align 8, !tbaa !105
  %114 = load ptr, ptr %16, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !85
  %117 = load ptr, ptr %9, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %117, i32 0, i32 25
  %119 = load i32, ptr %118, align 8, !tbaa !86
  %120 = sdiv i32 %116, %119
  %121 = sitofp i32 %120 to double
  %122 = call nsz double @llvm.fmuladd.f64(double %113, double %121, double %112)
  %123 = fsub nsz double %122, 1.000000e+00
  %124 = fptosi double %123 to i32
  store i32 %124, ptr %25, align 4, !tbaa !24
  br label %129

125:                                              ; preds = %80
  br label %126

126:                                              ; preds = %125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.115, i32 noundef 324)
  call void @abort() #15
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %92, %84
  %130 = load i32, ptr %25, align 4, !tbaa !24
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 1, ptr %27, align 4
  br label %392

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 8, !tbaa !147
  switch i32 %136, label %166 [
    i32 0, label %137
    i32 1, label %229
  ]

137:                                              ; preds = %133
  %138 = load ptr, ptr %17, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw %struct.FilterLink, ptr %138, i32 0, i32 6
  %140 = load i64, ptr %139, align 8, !tbaa !148
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %25, align 4, !tbaa !24
  br label %152

144:                                              ; preds = %137
  %145 = load i32, ptr %25, align 4, !tbaa !24
  %146 = icmp sgt i32 0, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %25, align 4, !tbaa !24
  br label %150

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %147
  %151 = phi i32 [ %148, %147 ], [ 0, %149 ]
  br label %152

152:                                              ; preds = %150, %142
  %153 = phi i32 [ %143, %142 ], [ %151, %150 ]
  %154 = sitofp i32 %153 to float
  %155 = load ptr, ptr %9, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = load i32, ptr %10, align 4, !tbaa !24
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !71
  %162 = load i32, ptr %12, align 4, !tbaa !24
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  store float %154, ptr %164, align 4, !tbaa !61
  %165 = fptosi float %154 to i32
  store i32 %165, ptr %25, align 4, !tbaa !24
  br label %229

166:                                              ; preds = %133
  %167 = load float, ptr %20, align 4, !tbaa !61
  %168 = load i32, ptr %25, align 4, !tbaa !24
  %169 = sitofp i32 %168 to float
  %170 = load i32, ptr %25, align 4, !tbaa !24
  %171 = sitofp i32 %170 to float
  %172 = load float, ptr %20, align 4, !tbaa !61
  %173 = fsub nsz float %171, %172
  %174 = fmul nsz float %169, %173
  %175 = load ptr, ptr %17, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw %struct.FilterLink, ptr %175, i32 0, i32 6
  %177 = load i64, ptr %176, align 8, !tbaa !148
  %178 = add nsw i64 %177, 1
  %179 = load ptr, ptr %9, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 8, !tbaa !147
  %182 = sext i32 %181 to i64
  %183 = icmp sgt i64 %178, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %166
  %185 = load ptr, ptr %9, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 8, !tbaa !147
  %188 = sext i32 %187 to i64
  br label %194

189:                                              ; preds = %166
  %190 = load ptr, ptr %17, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw %struct.FilterLink, ptr %190, i32 0, i32 6
  %192 = load i64, ptr %191, align 8, !tbaa !148
  %193 = add nsw i64 %192, 1
  br label %194

194:                                              ; preds = %189, %184
  %195 = phi i64 [ %188, %184 ], [ %193, %189 ]
  %196 = sitofp i64 %195 to float
  %197 = load i32, ptr %25, align 4, !tbaa !24
  %198 = sitofp i32 %197 to float
  %199 = fmul nsz float %196, %198
  %200 = fdiv nsz float %174, %199
  %201 = fadd nsz float %167, %200
  %202 = load ptr, ptr %9, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %202, i32 0, i32 19
  %204 = load ptr, ptr %203, align 8, !tbaa !38
  %205 = load i32, ptr %10, align 4, !tbaa !24
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !71
  %209 = load i32, ptr %12, align 4, !tbaa !24
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  store float %201, ptr %211, align 4, !tbaa !61
  %212 = load ptr, ptr %9, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %212, i32 0, i32 19
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %215 = load i32, ptr %10, align 4, !tbaa !24
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !71
  %219 = load i32, ptr %12, align 4, !tbaa !24
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !61
  %223 = fptosi float %222 to i32
  %224 = load ptr, ptr %16, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 4, !tbaa !85
  %227 = sub nsw i32 %226, 1
  %228 = call i32 @av_clip_c(i32 noundef %223, i32 noundef 0, i32 noundef %227) #16
  store i32 %228, ptr %25, align 4, !tbaa !24
  br label %229

229:                                              ; preds = %194, %133, %152
  %230 = load ptr, ptr %9, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !150
  switch i32 %232, label %391 [
    i32 0, label %233
    i32 1, label %331
    i32 2, label %366
  ]

233:                                              ; preds = %229
  %234 = load ptr, ptr %14, align 8, !tbaa !142
  %235 = load i32, ptr %234, align 4, !tbaa !24
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i32, ptr %25, align 4, !tbaa !24
  %239 = load ptr, ptr %14, align 8, !tbaa !142
  store i32 %238, ptr %239, align 4, !tbaa !24
  br label %240

240:                                              ; preds = %237, %233
  %241 = load i32, ptr %25, align 4, !tbaa !24
  %242 = load ptr, ptr %14, align 8, !tbaa !142
  %243 = load i32, ptr %242, align 4, !tbaa !24
  %244 = icmp sle i32 %241, %243
  br i1 %244, label %245, label %286

245:                                              ; preds = %240
  %246 = load i32, ptr %22, align 4, !tbaa !24
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %24, align 4, !tbaa !24
  br label %248

248:                                              ; preds = %267, %245
  %249 = load i32, ptr %24, align 4, !tbaa !24
  %250 = sitofp i32 %249 to float
  %251 = load i32, ptr %22, align 4, !tbaa !24
  %252 = sitofp i32 %251 to float
  %253 = load float, ptr %21, align 4, !tbaa !61
  %254 = fadd nsz float %252, %253
  %255 = fcmp nsz olt float %250, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %248
  %257 = load i32, ptr %24, align 4, !tbaa !24
  %258 = load i32, ptr %18, align 4, !tbaa !24
  %259 = icmp slt i32 %257, %258
  br label %260

260:                                              ; preds = %256, %248
  %261 = phi i1 [ false, %248 ], [ %259, %256 ]
  br i1 %261, label %262, label %270

262:                                              ; preds = %260
  %263 = load ptr, ptr %15, align 8, !tbaa !52
  %264 = load i32, ptr %24, align 4, !tbaa !24
  %265 = load i32, ptr %25, align 4, !tbaa !24
  %266 = load ptr, ptr %13, align 8, !tbaa !122
  call void @draw_dot(ptr noundef %263, i32 noundef %264, i32 noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %24, align 4, !tbaa !24
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %24, align 4, !tbaa !24
  br label %248, !llvm.loop !151

270:                                              ; preds = %260
  %271 = load i32, ptr %25, align 4, !tbaa !24
  store i32 %271, ptr %26, align 4, !tbaa !24
  br label %272

272:                                              ; preds = %282, %270
  %273 = load i32, ptr %26, align 4, !tbaa !24
  %274 = load ptr, ptr %14, align 8, !tbaa !142
  %275 = load i32, ptr %274, align 4, !tbaa !24
  %276 = icmp sle i32 %273, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %272
  %278 = load ptr, ptr %15, align 8, !tbaa !52
  %279 = load i32, ptr %22, align 4, !tbaa !24
  %280 = load i32, ptr %26, align 4, !tbaa !24
  %281 = load ptr, ptr %13, align 8, !tbaa !122
  call void @draw_dot(ptr noundef %278, i32 noundef %279, i32 noundef %280, ptr noundef %281)
  br label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %26, align 4, !tbaa !24
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %26, align 4, !tbaa !24
  br label %272, !llvm.loop !152

285:                                              ; preds = %272
  br label %328

286:                                              ; preds = %240
  %287 = load ptr, ptr %14, align 8, !tbaa !142
  %288 = load i32, ptr %287, align 4, !tbaa !24
  store i32 %288, ptr %26, align 4, !tbaa !24
  br label %289

289:                                              ; preds = %298, %286
  %290 = load i32, ptr %26, align 4, !tbaa !24
  %291 = load i32, ptr %25, align 4, !tbaa !24
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %301

293:                                              ; preds = %289
  %294 = load ptr, ptr %15, align 8, !tbaa !52
  %295 = load i32, ptr %22, align 4, !tbaa !24
  %296 = load i32, ptr %26, align 4, !tbaa !24
  %297 = load ptr, ptr %13, align 8, !tbaa !122
  call void @draw_dot(ptr noundef %294, i32 noundef %295, i32 noundef %296, ptr noundef %297)
  br label %298

298:                                              ; preds = %293
  %299 = load i32, ptr %26, align 4, !tbaa !24
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %26, align 4, !tbaa !24
  br label %289, !llvm.loop !153

301:                                              ; preds = %289
  %302 = load i32, ptr %22, align 4, !tbaa !24
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %24, align 4, !tbaa !24
  br label %304

304:                                              ; preds = %324, %301
  %305 = load i32, ptr %24, align 4, !tbaa !24
  %306 = sitofp i32 %305 to float
  %307 = load i32, ptr %22, align 4, !tbaa !24
  %308 = sitofp i32 %307 to float
  %309 = load float, ptr %21, align 4, !tbaa !61
  %310 = fadd nsz float %308, %309
  %311 = fcmp nsz olt float %306, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %304
  %313 = load i32, ptr %24, align 4, !tbaa !24
  %314 = load i32, ptr %18, align 4, !tbaa !24
  %315 = icmp slt i32 %313, %314
  br label %316

316:                                              ; preds = %312, %304
  %317 = phi i1 [ false, %304 ], [ %315, %312 ]
  br i1 %317, label %318, label %327

318:                                              ; preds = %316
  %319 = load ptr, ptr %15, align 8, !tbaa !52
  %320 = load i32, ptr %24, align 4, !tbaa !24
  %321 = load i32, ptr %26, align 4, !tbaa !24
  %322 = sub nsw i32 %321, 1
  %323 = load ptr, ptr %13, align 8, !tbaa !122
  call void @draw_dot(ptr noundef %319, i32 noundef %320, i32 noundef %322, ptr noundef %323)
  br label %324

324:                                              ; preds = %318
  %325 = load i32, ptr %24, align 4, !tbaa !24
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %24, align 4, !tbaa !24
  br label %304, !llvm.loop !154

327:                                              ; preds = %316
  br label %328

328:                                              ; preds = %327, %285
  %329 = load i32, ptr %25, align 4, !tbaa !24
  %330 = load ptr, ptr %14, align 8, !tbaa !142
  store i32 %329, ptr %330, align 4, !tbaa !24
  br label %391

331:                                              ; preds = %229
  %332 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %332, ptr %24, align 4, !tbaa !24
  br label %333

333:                                              ; preds = %362, %331
  %334 = load i32, ptr %24, align 4, !tbaa !24
  %335 = sitofp i32 %334 to float
  %336 = load i32, ptr %22, align 4, !tbaa !24
  %337 = sitofp i32 %336 to float
  %338 = load float, ptr %21, align 4, !tbaa !61
  %339 = fadd nsz float %337, %338
  %340 = fcmp nsz olt float %335, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %333
  %342 = load i32, ptr %24, align 4, !tbaa !24
  %343 = load i32, ptr %18, align 4, !tbaa !24
  %344 = icmp slt i32 %342, %343
  br label %345

345:                                              ; preds = %341, %333
  %346 = phi i1 [ false, %333 ], [ %344, %341 ]
  br i1 %346, label %347, label %365

347:                                              ; preds = %345
  %348 = load i32, ptr %25, align 4, !tbaa !24
  store i32 %348, ptr %26, align 4, !tbaa !24
  br label %349

349:                                              ; preds = %358, %347
  %350 = load i32, ptr %26, align 4, !tbaa !24
  %351 = load i32, ptr %23, align 4, !tbaa !24
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %361

353:                                              ; preds = %349
  %354 = load ptr, ptr %15, align 8, !tbaa !52
  %355 = load i32, ptr %24, align 4, !tbaa !24
  %356 = load i32, ptr %26, align 4, !tbaa !24
  %357 = load ptr, ptr %13, align 8, !tbaa !122
  call void @draw_dot(ptr noundef %354, i32 noundef %355, i32 noundef %356, ptr noundef %357)
  br label %358

358:                                              ; preds = %353
  %359 = load i32, ptr %26, align 4, !tbaa !24
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %26, align 4, !tbaa !24
  br label %349, !llvm.loop !155

361:                                              ; preds = %349
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %24, align 4, !tbaa !24
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %24, align 4, !tbaa !24
  br label %333, !llvm.loop !156

365:                                              ; preds = %345
  br label %391

366:                                              ; preds = %229
  %367 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %367, ptr %24, align 4, !tbaa !24
  br label %368

368:                                              ; preds = %387, %366
  %369 = load i32, ptr %24, align 4, !tbaa !24
  %370 = sitofp i32 %369 to float
  %371 = load i32, ptr %22, align 4, !tbaa !24
  %372 = sitofp i32 %371 to float
  %373 = load float, ptr %21, align 4, !tbaa !61
  %374 = fadd nsz float %372, %373
  %375 = fcmp nsz olt float %370, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %368
  %377 = load i32, ptr %24, align 4, !tbaa !24
  %378 = load i32, ptr %18, align 4, !tbaa !24
  %379 = icmp slt i32 %377, %378
  br label %380

380:                                              ; preds = %376, %368
  %381 = phi i1 [ false, %368 ], [ %379, %376 ]
  br i1 %381, label %382, label %390

382:                                              ; preds = %380
  %383 = load ptr, ptr %15, align 8, !tbaa !52
  %384 = load i32, ptr %24, align 4, !tbaa !24
  %385 = load i32, ptr %25, align 4, !tbaa !24
  %386 = load ptr, ptr %13, align 8, !tbaa !122
  call void @draw_dot(ptr noundef %383, i32 noundef %384, i32 noundef %385, ptr noundef %386)
  br label %387

387:                                              ; preds = %382
  %388 = load i32, ptr %24, align 4, !tbaa !24
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %24, align 4, !tbaa !24
  br label %368, !llvm.loop !157

390:                                              ; preds = %380
  br label %391

391:                                              ; preds = %229, %390, %365, %328
  store i32 0, ptr %27, align 4
  br label %392

392:                                              ; preds = %391, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %393 = load i32, ptr %27, align 4
  switch i32 %393, label %395 [
    i32 0, label %394
    i32 1, label %394
  ]

394:                                              ; preds = %392, %392
  ret void

395:                                              ; preds = %392
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal float @get_bsize(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !158
  switch i32 %8, label %88 [
    i32 0, label %9
    i32 1, label %19
    i32 2, label %58
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = sitofp i32 %12 to float
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %14, i32 0, i32 26
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = sitofp i32 %16 to float
  %18 = fdiv nsz float %13, %17
  store float %18, ptr %3, align 4
  br label %89

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !82
  %23 = sitofp i32 %22 to double
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = sitofp i32 %29 to double
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %31, i32 0, i32 26
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = sitofp i32 %33 to double
  %35 = fsub nsz double %34, 1.000000e+00
  %36 = fdiv nsz double %30, %35
  %37 = call nsz double @llvm.pow.f64(double %23, double %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !82
  %41 = sitofp i32 %40 to double
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %42, i32 0, i32 26
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = load i32, ptr %5, align 4, !tbaa !24
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %46, 2
  %48 = sitofp i32 %47 to double
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %49, i32 0, i32 26
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = sitofp i32 %51 to double
  %53 = fsub nsz double %52, 1.000000e+00
  %54 = fdiv nsz double %48, %53
  %55 = call nsz double @llvm.pow.f64(double %41, double %54)
  %56 = fsub nsz double %37, %55
  %57 = fptrunc nsz double %56 to float
  store float %57, ptr %3, align 4
  br label %89

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !82
  %62 = sitofp i32 %61 to double
  %63 = load i32, ptr %5, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  %65 = sitofp i32 %64 to double
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %66, i32 0, i32 26
  %68 = load i32, ptr %67, align 4, !tbaa !64
  %69 = sitofp i32 %68 to double
  %70 = fsub nsz double %69, 1.000000e+00
  %71 = fdiv nsz double %65, %70
  %72 = call nsz double @llvm.pow.f64(double %62, double %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !82
  %76 = sitofp i32 %75 to double
  %77 = load i32, ptr %5, align 4, !tbaa !24
  %78 = sitofp i32 %77 to double
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %79, i32 0, i32 26
  %81 = load i32, ptr %80, align 4, !tbaa !64
  %82 = sitofp i32 %81 to double
  %83 = fsub nsz double %82, 1.000000e+00
  %84 = fdiv nsz double %78, %83
  %85 = call nsz double @llvm.pow.f64(double %76, double %84)
  %86 = fsub nsz double %72, %85
  %87 = fptrunc nsz double %86 to float
  store float %87, ptr %3, align 4
  br label %89

88:                                               ; preds = %2
  store float 1.000000e+00, ptr %3, align 4
  br label %89

89:                                               ; preds = %88, %58, %19, %9
  %90 = load float, ptr %3, align 4
  ret float %90
}

; Function Attrs: nounwind uwtable
define internal i32 @get_sx(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !158
  switch i32 %8, label %63 [
    i32 0, label %9
    i32 1, label %23
    i32 2, label %48
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = sitofp i32 %12 to float
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %14, i32 0, i32 26
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = sitofp i32 %16 to float
  %18 = fdiv nsz float %13, %17
  %19 = load i32, ptr %5, align 4, !tbaa !24
  %20 = sitofp i32 %19 to float
  %21 = fmul nsz float %18, %20
  %22 = fptosi float %21 to i32
  store i32 %22, ptr %3, align 4
  br label %64

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = sitofp i32 %26 to double
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %32, i32 0, i32 26
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = load i32, ptr %5, align 4, !tbaa !24
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sitofp i32 %37 to double
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %39, i32 0, i32 26
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = sitofp i32 %41 to double
  %43 = fsub nsz double %42, 1.000000e+00
  %44 = fdiv nsz double %38, %43
  %45 = call nsz double @llvm.pow.f64(double %31, double %44)
  %46 = fsub nsz double %27, %45
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %3, align 4
  br label %64

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !82
  %52 = sitofp i32 %51 to double
  %53 = load i32, ptr %5, align 4, !tbaa !24
  %54 = sitofp i32 %53 to double
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ShowFreqsContext, ptr %55, i32 0, i32 26
  %57 = load i32, ptr %56, align 4, !tbaa !64
  %58 = sitofp i32 %57 to double
  %59 = fsub nsz double %58, 1.000000e+00
  %60 = fdiv nsz double %54, %59
  %61 = call nsz double @llvm.pow.f64(double %52, double %60)
  %62 = fptosi double %61 to i32
  store i32 %62, ptr %3, align 4
  br label %64

63:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %48, %23, %9
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #12 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = load i32, ptr %7, align 4, !tbaa !24
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @draw_dot(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = load i32, ptr %7, align 4, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = mul nsw i32 %14, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !24
  %23 = mul nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !88
  store i32 %26, ptr %9, align 4, !tbaa !24
  %27 = load i32, ptr %9, align 4, !tbaa !24
  %28 = and i32 %27, 16777215
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8, !tbaa !122
  %32 = load i32, ptr %31, align 1, !tbaa !88
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = or i32 %32, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = load i32, ptr %7, align 4, !tbaa !24
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %44 = mul nsw i32 %39, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %38, i64 %45
  %47 = load i32, ptr %6, align 4, !tbaa !24
  %48 = mul nsw i32 %47, 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i32 %34, ptr %50, align 1, !tbaa !88
  br label %70

51:                                               ; preds = %4
  %52 = load ptr, ptr %8, align 8, !tbaa !122
  %53 = load i32, ptr %52, align 1, !tbaa !88
  %54 = load ptr, ptr %5, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  %58 = load i32, ptr %7, align 4, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 8, !tbaa !24
  %63 = mul nsw i32 %58, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  %66 = load i32, ptr %6, align 4, !tbaa !24
  %67 = mul nsw i32 %66, 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i32 %53, ptr %69, align 1, !tbaa !88
  br label %70

70:                                               ; preds = %51, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS16ShowFreqsContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 156}
!26 = !{!"ShowFreqsContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !13, i64 48, !13, i64 56, !27, i64 64, !28, i64 88, !6, i64 96, !29, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !33, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !33, i64 172, !13, i64 176, !34, i64 184, !34, i64 192, !35, i64 200}
!27 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!28 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!29 = !{!"p2 _ZTS14AVComplexFloat", !16, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!"p2 float", !16, i64 0}
!32 = !{!"p1 float", !6, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"AVRational", !17, i64 0, !17, i64 4}
!36 = !{!26, !29, i64 104}
!37 = !{!26, !29, i64 112}
!38 = !{!26, !31, i64 128}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!47 = !{!10, !15, i64 32}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!50 = !{!10, !15, i64 56}
!51 = !{!26, !17, i64 152}
!52 = !{!30, !30, i64 0}
!53 = !{!34, !34, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!56 = !{!57, !5, i64 0}
!57 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !35, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !27, i64 72, !35, i64 96, !58, i64 104, !17, i64 112, !59, i64 120, !59, i64 160}
!58 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!59 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !60, i64 16, !44, i64 24, !44, i64 32}
!60 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!61 = !{!33, !33, i64 0}
!62 = !{!26, !34, i64 192}
!63 = !{!26, !17, i64 28}
!64 = !{!26, !17, i64 164}
!65 = !{!26, !17, i64 168}
!66 = distinct !{!66, !40}
!67 = !{!57, !17, i64 76}
!68 = !{!26, !13, i64 56}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!71 = !{!32, !32, i64 0}
!72 = distinct !{!72, !40}
!73 = !{!26, !32, i64 136}
!74 = !{!26, !17, i64 44}
!75 = !{!26, !33, i64 144}
!76 = !{!26, !33, i64 172}
!77 = distinct !{!77, !40}
!78 = !{!26, !30, i64 120}
!79 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!80 = !{!35, !17, i64 0}
!81 = !{!35, !17, i64 4}
!82 = !{!26, !17, i64 8}
!83 = !{!57, !17, i64 40}
!84 = !{!26, !17, i64 12}
!85 = !{!57, !17, i64 44}
!86 = !{!26, !17, i64 160}
!87 = !{!26, !13, i64 48}
!88 = !{!7, !7, i64 0}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = !{!106, !106, i64 0}
!106 = !{!"double", !7, i64 0}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = !{!57, !5, i64 16}
!115 = !{!116, !34, i64 136}
!116 = !{!"AVFrame", !7, i64 0, !7, i64 64, !117, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !35, i64 124, !34, i64 136, !34, i64 144, !35, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !118, i64 248, !17, i64 256, !58, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !34, i64 304, !119, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !6, i64 376, !27, i64 384, !34, i64 408}
!117 = !{!"p2 omnipotent char", !16, i64 0}
!118 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!119 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!120 = !{!116, !17, i64 388}
!121 = !{!116, !117, i64 96}
!122 = !{!13, !13, i64 0}
!123 = !{!116, !17, i64 112}
!124 = distinct !{!124, !40}
!125 = !{!126, !33, i64 0}
!126 = !{!"AVComplexFloat", !33, i64 0, !33, i64 4}
!127 = !{!126, !33, i64 4}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = !{!26, !6, i64 96}
!131 = !{!26, !28, i64 88}
!132 = distinct !{!132, !40}
!133 = !{!26, !34, i64 184}
!134 = !{!26, !13, i64 176}
!135 = distinct !{!135, !40}
!136 = !{!26, !17, i64 20}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40}
!139 = distinct !{!139, !40}
!140 = distinct !{!140, !40}
!141 = !{!116, !34, i64 408}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 int", !6, i64 0}
!144 = !{!26, !33, i64 148}
!145 = !{!26, !17, i64 32}
!146 = !{!26, !17, i64 24}
!147 = !{!26, !17, i64 40}
!148 = !{!149, !34, i64 232}
!149 = !{!"FilterLink", !57, i64 0, !18, i64 200, !34, i64 208, !34, i64 216, !17, i64 224, !17, i64 228, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256, !35, i64 264, !21, i64 272}
!150 = !{!26, !17, i64 16}
!151 = distinct !{!151, !40}
!152 = distinct !{!152, !40}
!153 = distinct !{!153, !40}
!154 = distinct !{!154, !40}
!155 = distinct !{!155, !40}
!156 = distinct !{!156, !40}
!157 = distinct !{!157, !40}
!158 = !{!26, !17, i64 36}
