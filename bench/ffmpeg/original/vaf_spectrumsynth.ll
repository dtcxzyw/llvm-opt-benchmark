target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SpectrumSynthContext = type { ptr, i32, i32, i32, i32, i32, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, float, ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVComplexFloat = type { float, float }

@.str = private unnamed_addr constant [14 x i8] c"spectrumsynth\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Convert input spectrum videos to audio output.\00", align 1
@spectrumsynth_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@spectrumsynth_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vaf_spectrumsynth = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @spectrumsynth_inputs, ptr @spectrumsynth_outputs, ptr @spectrumsynth_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 152, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Magnitude and Phase sizes differ (%dx%d vs %dx%d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Magnitude and Phase time bases differ (%d/%d vs %d/%d).\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Magnitude and Phase framerates differ (%d/%d vs %d/%d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Unable to create FFT context. The window size might be too high.\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"libavfilter/window_func.h\00", align 1
@spectrumsynth_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @spectrumsynth_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"set sample rate\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"set channels\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"set input amplitude scale\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"slide\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"set input sliding mode\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"consume old columns with new\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"consume only most right column\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"fullframe\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"consume full frames\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"rscroll\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"consume only most left column\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"win_func\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"set window function\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Rectangular\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"bartlett\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Bartlett\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"hann\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Hann\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"hanning\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Hanning\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"blackman\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Blackman\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"welch\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Welch\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"flattop\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Flat-top\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"bharris\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Blackman-Harris\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"bnuttall\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Blackman-Nuttall\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"bhann\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"Bartlett-Hann\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"Sine\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"nuttall\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Nuttall\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"lanczos\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Lanczos\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"Gauss\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"tukey\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Tukey\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"dolph\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Dolph-Chebyshev\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"cauchy\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Cauchy\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"parzen\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Parzen\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"poisson\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"Poisson\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"bohman\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"Bohman\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"kaiser\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Kaiser\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"set window overlap\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"set orientation\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@spectrumsynth_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 8, i32 2, %union.anon.2 { i64 44100 }, double 1.500000e+01, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 12, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 8.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 16, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 20, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 28, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.pix_fmts = internal constant [6 x i32] [i32 8, i32 30, i32 5, i32 14, i32 49, i32 -1], align 16
@__const.query_formats.sample_rates = private unnamed_addr constant [2 x i32] [i32 48000, i32 -1], align 4
@.str.86 = private unnamed_addr constant [32 x i8] c"libavfilter/vaf_spectrumsynth.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %8, i32 0, i32 8
  call void @av_frame_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %10, i32 0, i32 9
  call void @av_frame_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %12, i32 0, i32 24
  call void @av_frame_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %14, i32 0, i32 10
  call void @av_tx_uninit(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, ptr %4, align 4, !tbaa !32
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load i32, ptr %4, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  call void @av_freep(ptr noundef %33)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !32
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !32
  br label %21, !llvm.loop !34

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %44

44:                                               ; preds = %57, %43
  %45 = load i32, ptr %4, align 4, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load i32, ptr %4, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  call void @av_freep(ptr noundef %56)
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %4, align 4, !tbaa !32
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !32
  br label %44, !llvm.loop !37

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %38
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %62, i32 0, i32 12
  call void @av_freep(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %64, i32 0, i32 13
  call void @av_freep(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %66, i32 0, i32 25
  call void @av_freep(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca %struct.AVChannelLayout, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.query_formats.sample_rates, i64 8, i1 false)
  %18 = call ptr @ff_make_format_list(ptr noundef @query_formats.sample_fmts)
  store ptr %18, ptr %9, align 8, !tbaa !40
  %19 = load ptr, ptr %9, align 8, !tbaa !40
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %22, i32 0, i32 0
  %24 = call i32 @ff_formats_ref(ptr noundef %19, ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !32
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !33
  store i32 %31, ptr %28, align 4, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 8, i1 false)
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !49
  %34 = call i32 @ff_add_channel_layout(ptr noundef %10, ptr noundef %13)
  store i32 %34, ptr %11, align 4, !tbaa !32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !42
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %40, i32 0, i32 2
  %42 = call i32 @ff_channel_layouts_ref(ptr noundef %37, ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36, %26, %3
  %45 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %97

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %49, ptr %50, align 4, !tbaa !32
  %51 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %52 = call ptr @ff_make_format_list(ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !40
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %97

56:                                               ; preds = %46
  %57 = load ptr, ptr %9, align 8, !tbaa !40
  %58 = load ptr, ptr %7, align 8, !tbaa !38
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %60, i32 0, i32 1
  %62 = call i32 @ff_formats_ref(ptr noundef %57, ptr noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !32
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %97

66:                                               ; preds = %56
  %67 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %67, ptr %9, align 8, !tbaa !40
  %68 = load ptr, ptr %9, align 8, !tbaa !40
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %97

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !40
  %73 = load ptr, ptr %6, align 8, !tbaa !38
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %75, i32 0, i32 0
  %77 = call i32 @ff_formats_ref(ptr noundef %72, ptr noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !32
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %97

81:                                               ; preds = %71
  %82 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %82, ptr %9, align 8, !tbaa !40
  %83 = load ptr, ptr %9, align 8, !tbaa !40
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8, !tbaa !40
  %88 = load ptr, ptr %6, align 8, !tbaa !38
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %90, i32 0, i32 0
  %92 = call i32 @ff_formats_ref(ptr noundef %87, ptr noundef %91)
  store i32 %92, ptr %11, align 4, !tbaa !32
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %97

96:                                               ; preds = %86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %97

97:                                               ; preds = %96, %94, %85, %79, %70, %64, %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %15, i32 0, i32 8
  store ptr %16, ptr %5, align 8, !tbaa !51
  %17 = getelementptr inbounds ptr, ptr %5, i64 1
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %18, i32 0, i32 9
  store ptr %19, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = call i32 @ff_outlink_get_status(ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !32
  %27 = load i32, ptr %9, align 4, !tbaa !32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %45, %29
  %31 = load i32, ptr %10, align 4, !tbaa !32
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = load i32, ptr %10, align 4, !tbaa !32
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load i32, ptr %9, align 4, !tbaa !32
  call void @ff_inlink_set_status(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !32
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !32
  br label %30, !llvm.loop !58

48:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %50

49:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %162 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %55

55:                                               ; preds = %91, %54
  %56 = load i32, ptr %7, align 4, !tbaa !32
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %94

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %91

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = load i32, ptr %7, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = load i32, ptr %7, align 4, !tbaa !32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = call i32 @ff_inlink_consume_frame(ptr noundef %73, ptr noundef %77)
  store i32 %78, ptr %8, align 4, !tbaa !32
  %79 = load i32, ptr %8, align 4, !tbaa !32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %66
  %82 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %162

83:                                               ; preds = %66
  %84 = load i32, ptr %8, align 4, !tbaa !32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %87, i32 noundef 10)
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = call i32 @try_push_frames(ptr noundef %88)
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %162

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %65
  %92 = load i32, ptr %7, align 4, !tbaa !32
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !32
  br label %55, !llvm.loop !60

94:                                               ; preds = %55
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %95

95:                                               ; preds = %126, %94
  %96 = load i32, ptr %7, align 4, !tbaa !32
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %98, label %129

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = load i32, ptr %7, align 4, !tbaa !32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = call i32 @ff_inlink_acknowledge_status(ptr noundef %105, ptr noundef %8, ptr noundef %6)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %98
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %114 = load i32, ptr %8, align 4, !tbaa !32
  %115 = load i64, ptr %6, align 8, !tbaa !61
  call void @ff_outlink_set_status(ptr noundef %113, i32 noundef %114, i64 noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !57
  %119 = load i32, ptr %7, align 4, !tbaa !32
  %120 = sub nsw i32 1, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  %124 = load i32, ptr %8, align 4, !tbaa !32
  call void @ff_inlink_set_status(ptr noundef %123, i32 noundef %124)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %162

125:                                              ; preds = %98
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4, !tbaa !32
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !32
  br label %95, !llvm.loop !62

129:                                              ; preds = %95
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = call i32 @ff_outlink_frame_wanted(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %161

137:                                              ; preds = %129
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %138

138:                                              ; preds = %157, %137
  %139 = load i32, ptr %7, align 4, !tbaa !32
  %140 = icmp slt i32 %139, 2
  br i1 %140, label %141, label %160

141:                                              ; preds = %138
  %142 = load i32, ptr %7, align 4, !tbaa !32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !51
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  %147 = icmp ne ptr %146, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !57
  %152 = load i32, ptr %7, align 4, !tbaa !32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  call void @ff_inlink_request_frame(ptr noundef %155)
  br label %156

156:                                              ; preds = %148, %141
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4, !tbaa !32
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4, !tbaa !32
  br label %138, !llvm.loop !63

160:                                              ; preds = %138
  br label %161

161:                                              ; preds = %160, %129
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %162

162:                                              ; preds = %161, %108, %86, %81, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %22, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = call ptr @ff_filter_link(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = call ptr @ff_filter_link(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !71
  store i32 %44, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !72
  store i32 %51, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %58 = load ptr, ptr %6, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.FilterLink, ptr %58, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %59, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !50
  %63 = load ptr, ptr %3, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 11
  store i32 %62, ptr %64, align 8, !tbaa !74
  %65 = load ptr, ptr %3, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 13
  %67 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 1, ptr %67, align 4, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !50
  store i32 %71, ptr %68, align 4, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !73
  %72 = load i32, ptr %8, align 4, !tbaa !32
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !71
  %80 = icmp ne i32 %72, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %1
  %82 = load i32, ptr %9, align 4, !tbaa !32
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !72
  %90 = icmp ne i32 %82, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %81, %1
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = load i32, ptr %8, align 4, !tbaa !32
  %94 = load i32, ptr %9, align 4, !tbaa !32
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !57
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !71
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef @.str.5, i32 noundef %93, i32 noundef %94, i32 noundef %101, i32 noundef %108)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %429

109:                                              ; preds = %81
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 13
  %116 = load i64, ptr %10, align 4
  %117 = load i64, ptr %115, align 8
  %118 = call i32 @av_cmp_q(i64 %116, i64 %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %109
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !75
  %124 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !76
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 13
  %132 = getelementptr inbounds nuw %struct.AVRational, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !77
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %138, i32 0, i32 13
  %140 = getelementptr inbounds nuw %struct.AVRational, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.6, i32 noundef %123, i32 noundef %125, i32 noundef %133, i32 noundef %141)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %429

142:                                              ; preds = %109
  %143 = load ptr, ptr %7, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw %struct.FilterLink, ptr %143, i32 0, i32 10
  %145 = load i64, ptr %11, align 4
  %146 = load i64, ptr %144, align 8
  %147 = call i32 @av_cmp_q(i64 %145, i64 %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !75
  %153 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !76
  %155 = load ptr, ptr %7, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw %struct.FilterLink, ptr %155, i32 0, i32 10
  %157 = getelementptr inbounds nuw %struct.AVRational, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !79
  %159 = load ptr, ptr %7, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw %struct.FilterLink, ptr %159, i32 0, i32 10
  %161 = getelementptr inbounds nuw %struct.AVRational, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef @.str.7, i32 noundef %152, i32 noundef %154, i32 noundef %158, i32 noundef %162)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %429

163:                                              ; preds = %142
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !82
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load i32, ptr %9, align 4, !tbaa !32
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !33
  %175 = sdiv i32 %171, %174
  br label %182

176:                                              ; preds = %165
  %177 = load i32, ptr %8, align 4, !tbaa !32
  %178 = load ptr, ptr %5, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !33
  %181 = sdiv i32 %177, %180
  br label %182

182:                                              ; preds = %176, %170
  %183 = phi i32 [ %175, %170 ], [ %181, %176 ]
  %184 = load ptr, ptr %5, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %184, i32 0, i32 15
  store i32 %183, ptr %185, align 4, !tbaa !83
  %186 = load ptr, ptr %5, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 8, !tbaa !82
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = load i32, ptr %8, align 4, !tbaa !32
  br label %194

192:                                              ; preds = %182
  %193 = load i32, ptr %9, align 4, !tbaa !32
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi i32 [ %191, %190 ], [ %193, %192 ]
  %196 = load ptr, ptr %5, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %196, i32 0, i32 21
  store i32 %195, ptr %197, align 4, !tbaa !84
  %198 = load ptr, ptr %5, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %198, i32 0, i32 15
  %200 = load i32, ptr %199, align 4, !tbaa !83
  %201 = mul nsw i32 %200, 2
  %202 = load ptr, ptr %5, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %202, i32 0, i32 14
  store i32 %201, ptr %203, align 8, !tbaa !85
  %204 = load ptr, ptr %5, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %204, i32 0, i32 15
  %206 = load i32, ptr %205, align 4, !tbaa !83
  %207 = load ptr, ptr %5, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %207, i32 0, i32 16
  store i32 %206, ptr %208, align 8, !tbaa !86
  %209 = load ptr, ptr %5, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %5, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %5, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %213, i32 0, i32 14
  %215 = load i32, ptr %214, align 8, !tbaa !85
  %216 = call i32 @av_tx_init(ptr noundef %210, ptr noundef %212, i32 noundef 0, i32 noundef 1, i32 noundef %215, ptr noundef %14, i64 noundef 0)
  store i32 %216, ptr %17, align 4, !tbaa !32
  %217 = load i32, ptr %17, align 4, !tbaa !32
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %194
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %220, i32 noundef 16, ptr noundef @.str.8)
  %221 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %221, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %429

222:                                              ; preds = %194
  %223 = load ptr, ptr %5, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !33
  %226 = sext i32 %225 to i64
  %227 = call noalias ptr @av_calloc(i64 noundef %226, i64 noundef 8)
  %228 = load ptr, ptr %5, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %228, i32 0, i32 12
  store ptr %227, ptr %229, align 8, !tbaa !24
  %230 = load ptr, ptr %5, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %222
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %429

235:                                              ; preds = %222
  %236 = load ptr, ptr %5, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !33
  %239 = sext i32 %238 to i64
  %240 = call noalias ptr @av_calloc(i64 noundef %239, i64 noundef 8)
  %241 = load ptr, ptr %5, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %241, i32 0, i32 13
  store ptr %240, ptr %242, align 8, !tbaa !36
  %243 = load ptr, ptr %5, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %244, align 8, !tbaa !36
  %246 = icmp ne ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %235
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %429

248:                                              ; preds = %235
  store i32 0, ptr %16, align 4, !tbaa !32
  br label %249

249:                                              ; preds = %312, %248
  %250 = load i32, ptr %16, align 4, !tbaa !32
  %251 = load ptr, ptr %5, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !33
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %315

255:                                              ; preds = %249
  %256 = load ptr, ptr %5, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %256, i32 0, i32 14
  %258 = load i32, ptr %257, align 8, !tbaa !85
  %259 = sext i32 %258 to i64
  %260 = call i64 @av_cpu_max_align()
  %261 = add i64 %259, %260
  %262 = sub i64 %261, 1
  %263 = call i64 @av_cpu_max_align()
  %264 = sub i64 %263, 1
  %265 = xor i64 %264, -1
  %266 = and i64 %262, %265
  %267 = call noalias ptr @av_calloc(i64 noundef %266, i64 noundef 8)
  %268 = load ptr, ptr %5, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %268, i32 0, i32 12
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = load i32, ptr %16, align 4, !tbaa !32
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  store ptr %267, ptr %273, align 8, !tbaa !87
  %274 = load ptr, ptr %5, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %274, i32 0, i32 12
  %276 = load ptr, ptr %275, align 8, !tbaa !24
  %277 = load i32, ptr %16, align 4, !tbaa !32
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !87
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %255
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %429

283:                                              ; preds = %255
  %284 = load ptr, ptr %5, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %284, i32 0, i32 14
  %286 = load i32, ptr %285, align 8, !tbaa !85
  %287 = sext i32 %286 to i64
  %288 = call i64 @av_cpu_max_align()
  %289 = add i64 %287, %288
  %290 = sub i64 %289, 1
  %291 = call i64 @av_cpu_max_align()
  %292 = sub i64 %291, 1
  %293 = xor i64 %292, -1
  %294 = and i64 %290, %293
  %295 = call noalias ptr @av_calloc(i64 noundef %294, i64 noundef 8)
  %296 = load ptr, ptr %5, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %296, i32 0, i32 13
  %298 = load ptr, ptr %297, align 8, !tbaa !36
  %299 = load i32, ptr %16, align 4, !tbaa !32
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  store ptr %295, ptr %301, align 8, !tbaa !87
  %302 = load ptr, ptr %5, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %302, i32 0, i32 13
  %304 = load ptr, ptr %303, align 8, !tbaa !36
  %305 = load i32, ptr %16, align 4, !tbaa !32
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !87
  %309 = icmp ne ptr %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %283
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %429

311:                                              ; preds = %283
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %16, align 4, !tbaa !32
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %16, align 4, !tbaa !32
  br label %249, !llvm.loop !89

315:                                              ; preds = %249
  %316 = load ptr, ptr %3, align 8, !tbaa !54
  %317 = load ptr, ptr %5, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %317, i32 0, i32 14
  %319 = load i32, ptr %318, align 8, !tbaa !85
  %320 = mul nsw i32 %319, 2
  %321 = call ptr @ff_get_audio_buffer(ptr noundef %316, i32 noundef %320)
  %322 = load ptr, ptr %5, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %322, i32 0, i32 24
  store ptr %321, ptr %323, align 8, !tbaa !90
  %324 = load ptr, ptr %5, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %324, i32 0, i32 24
  %326 = load ptr, ptr %325, align 8, !tbaa !90
  %327 = icmp ne ptr %326, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %315
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %429

329:                                              ; preds = %315
  %330 = load ptr, ptr %5, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %330, i32 0, i32 25
  %332 = load ptr, ptr %331, align 8, !tbaa !91
  %333 = load ptr, ptr %5, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %333, i32 0, i32 14
  %335 = load i32, ptr %334, align 8, !tbaa !85
  %336 = sext i32 %335 to i64
  %337 = call ptr @av_realloc_f(ptr noundef %332, i64 noundef %336, i64 noundef 4)
  %338 = load ptr, ptr %5, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %338, i32 0, i32 25
  store ptr %337, ptr %339, align 8, !tbaa !91
  %340 = load ptr, ptr %5, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %340, i32 0, i32 25
  %342 = load ptr, ptr %341, align 8, !tbaa !91
  %343 = icmp ne ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %329
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %429

345:                                              ; preds = %329
  %346 = load ptr, ptr %5, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %346, i32 0, i32 25
  %348 = load ptr, ptr %347, align 8, !tbaa !91
  %349 = load ptr, ptr %5, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %349, i32 0, i32 14
  %351 = load i32, ptr %350, align 8, !tbaa !85
  %352 = load ptr, ptr %5, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %352, i32 0, i32 5
  %354 = load i32, ptr %353, align 8, !tbaa !92
  call void @generate_window_func(ptr noundef %348, i32 noundef %351, i32 noundef %354, ptr noundef %13)
  %355 = load ptr, ptr %5, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %355, i32 0, i32 6
  %357 = load float, ptr %356, align 4, !tbaa !93
  %358 = fcmp nsz oeq float %357, 1.000000e+00
  br i1 %358, label %359, label %363

359:                                              ; preds = %345
  %360 = load float, ptr %13, align 4, !tbaa !94
  %361 = load ptr, ptr %5, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %361, i32 0, i32 6
  store float %360, ptr %362, align 4, !tbaa !93
  br label %363

363:                                              ; preds = %359, %345
  %364 = load ptr, ptr %5, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %364, i32 0, i32 6
  %366 = load float, ptr %365, align 4, !tbaa !93
  %367 = fsub nsz float 1.000000e+00, %366
  %368 = load ptr, ptr %5, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %368, i32 0, i32 14
  %370 = load i32, ptr %369, align 8, !tbaa !85
  %371 = sitofp i32 %370 to float
  %372 = fmul nsz float %367, %371
  %373 = fptosi float %372 to i32
  %374 = load ptr, ptr %5, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %374, i32 0, i32 17
  store i32 %373, ptr %375, align 4, !tbaa !95
  store float 0.000000e+00, ptr %12, align 4, !tbaa !94
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %376

376:                                              ; preds = %399, %363
  %377 = load i32, ptr %15, align 4, !tbaa !32
  %378 = load ptr, ptr %5, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %378, i32 0, i32 14
  %380 = load i32, ptr %379, align 8, !tbaa !85
  %381 = icmp slt i32 %377, %380
  br i1 %381, label %382, label %402

382:                                              ; preds = %376
  %383 = load ptr, ptr %5, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %383, i32 0, i32 25
  %385 = load ptr, ptr %384, align 8, !tbaa !91
  %386 = load i32, ptr %15, align 4, !tbaa !32
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %385, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !94
  %390 = load ptr, ptr %5, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %390, i32 0, i32 25
  %392 = load ptr, ptr %391, align 8, !tbaa !91
  %393 = load i32, ptr %15, align 4, !tbaa !32
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %392, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !94
  %397 = load float, ptr %12, align 4, !tbaa !94
  %398 = call nsz float @llvm.fmuladd.f32(float %389, float %396, float %397)
  store float %398, ptr %12, align 4, !tbaa !94
  br label %399

399:                                              ; preds = %382
  %400 = load i32, ptr %15, align 4, !tbaa !32
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %15, align 4, !tbaa !32
  br label %376, !llvm.loop !96

402:                                              ; preds = %376
  %403 = load float, ptr %12, align 4, !tbaa !94
  %404 = load ptr, ptr %5, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %404, i32 0, i32 14
  %406 = load i32, ptr %405, align 8, !tbaa !85
  %407 = sitofp i32 %406 to float
  %408 = fdiv nsz float %403, %407
  %409 = load ptr, ptr %5, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %409, i32 0, i32 6
  %411 = load float, ptr %410, align 4, !tbaa !93
  %412 = fsub nsz float 1.000000e+00, %411
  %413 = fdiv nsz float 1.000000e+00, %412
  %414 = fsub nsz float %413, 1.000000e+00
  %415 = fcmp nsz ogt float %414, 1.000000e+00
  br i1 %415, label %416, label %423

416:                                              ; preds = %402
  %417 = load ptr, ptr %5, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %417, i32 0, i32 6
  %419 = load float, ptr %418, align 4, !tbaa !93
  %420 = fsub nsz float 1.000000e+00, %419
  %421 = fdiv nsz float 1.000000e+00, %420
  %422 = fsub nsz float %421, 1.000000e+00
  br label %424

423:                                              ; preds = %402
  br label %424

424:                                              ; preds = %423, %416
  %425 = phi nsz float [ %422, %416 ], [ 1.000000e+00, %423 ]
  %426 = fdiv nsz float %408, %425
  %427 = load ptr, ptr %5, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %427, i32 0, i32 23
  store float %426, ptr %428, align 8, !tbaa !97
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %429

429:                                              ; preds = %424, %344, %328, %310, %282, %247, %234, %219, %149, %120, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %430 = load i32, ptr %2, align 4
  ret i32 %430
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !75
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !61
  %23 = load i64, ptr %6, align 8, !tbaa !61
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !76
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !76
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !76
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !75
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !75
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !75
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !75
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #5

declare i64 @av_cpu_max_align() #5

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #5

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #5

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
  store ptr %0, ptr %5, align 8, !tbaa !98
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %23 = load i32, ptr %7, align 4, !tbaa !32
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
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, ptr %9, align 4, !tbaa !32
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !98
  %31 = load i32, ptr %9, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float 1.000000e+00, ptr %33, align 4, !tbaa !94
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !32
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !32
  br label %25, !llvm.loop !99

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !98
  store float 0.000000e+00, ptr %38, align 4, !tbaa !94
  br label %1056

39:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %9, align 4, !tbaa !32
  %42 = load i32, ptr %6, align 4, !tbaa !32
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !32
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = sub nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = fdiv nsz double %49, 2.000000e+00
  %51 = fsub nsz double %46, %50
  %52 = load i32, ptr %6, align 4, !tbaa !32
  %53 = sub nsw i32 %52, 1
  %54 = sitofp i32 %53 to double
  %55 = fdiv nsz double %54, 2.000000e+00
  %56 = fdiv nsz double %51, %55
  %57 = call nsz double @llvm.fabs.f64(double %56)
  %58 = fsub nsz double 1.000000e+00, %57
  %59 = fptrunc nsz double %58 to float
  %60 = load ptr, ptr %5, align 8, !tbaa !98
  %61 = load i32, ptr %9, align 4, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !94
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %9, align 4, !tbaa !32
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !32
  br label %40, !llvm.loop !100

67:                                               ; preds = %40
  %68 = load ptr, ptr %8, align 8, !tbaa !98
  store float 5.000000e-01, ptr %68, align 4, !tbaa !94
  br label %1056

69:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %70

70:                                               ; preds = %90, %69
  %71 = load i32, ptr %9, align 4, !tbaa !32
  %72 = load i32, ptr %6, align 4, !tbaa !32
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4, !tbaa !32
  %76 = sitofp i32 %75 to double
  %77 = fmul nsz double 0x401921FB54442D18, %76
  %78 = load i32, ptr %6, align 4, !tbaa !32
  %79 = sub nsw i32 %78, 1
  %80 = sitofp i32 %79 to double
  %81 = fdiv nsz double %77, %80
  %82 = call nsz double @llvm.cos.f64(double %81)
  %83 = fsub nsz double 1.000000e+00, %82
  %84 = fmul nsz double 5.000000e-01, %83
  %85 = fptrunc nsz double %84 to float
  %86 = load ptr, ptr %5, align 8, !tbaa !98
  %87 = load i32, ptr %9, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !94
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %9, align 4, !tbaa !32
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !32
  br label %70, !llvm.loop !101

93:                                               ; preds = %70
  %94 = load ptr, ptr %8, align 8, !tbaa !98
  store float 5.000000e-01, ptr %94, align 4, !tbaa !94
  br label %1056

95:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %9, align 4, !tbaa !32
  %98 = load i32, ptr %6, align 4, !tbaa !32
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4, !tbaa !32
  %102 = sitofp i32 %101 to double
  %103 = fmul nsz double 0x401921FB54442D18, %102
  %104 = load i32, ptr %6, align 4, !tbaa !32
  %105 = sub nsw i32 %104, 1
  %106 = sitofp i32 %105 to double
  %107 = fdiv nsz double %103, %106
  %108 = call nsz double @llvm.cos.f64(double %107)
  %109 = call nsz double @llvm.fmuladd.f64(double -4.600000e-01, double %108, double 5.400000e-01)
  %110 = fptrunc nsz double %109 to float
  %111 = load ptr, ptr %5, align 8, !tbaa !98
  %112 = load i32, ptr %9, align 4, !tbaa !32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !94
  br label %115

115:                                              ; preds = %100
  %116 = load i32, ptr %9, align 4, !tbaa !32
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !32
  br label %96, !llvm.loop !102

118:                                              ; preds = %96
  %119 = load ptr, ptr %8, align 8, !tbaa !98
  store float 5.000000e-01, ptr %119, align 4, !tbaa !94
  br label %1056

120:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %121

121:                                              ; preds = %149, %120
  %122 = load i32, ptr %9, align 4, !tbaa !32
  %123 = load i32, ptr %6, align 4, !tbaa !32
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4, !tbaa !32
  %127 = sitofp i32 %126 to double
  %128 = fmul nsz double 0x401921FB54442D18, %127
  %129 = load i32, ptr %6, align 4, !tbaa !32
  %130 = sub nsw i32 %129, 1
  %131 = sitofp i32 %130 to double
  %132 = fdiv nsz double %128, %131
  %133 = call nsz double @llvm.cos.f64(double %132)
  %134 = call nsz double @llvm.fmuladd.f64(double -4.965600e-01, double %133, double 4.265900e-01)
  %135 = load i32, ptr %9, align 4, !tbaa !32
  %136 = sitofp i32 %135 to double
  %137 = fmul nsz double 0x402921FB54442D18, %136
  %138 = load i32, ptr %6, align 4, !tbaa !32
  %139 = sub nsw i32 %138, 1
  %140 = sitofp i32 %139 to double
  %141 = fdiv nsz double %137, %140
  %142 = call nsz double @llvm.cos.f64(double %141)
  %143 = call nsz double @llvm.fmuladd.f64(double 7.684900e-02, double %142, double %134)
  %144 = fptrunc nsz double %143 to float
  %145 = load ptr, ptr %5, align 8, !tbaa !98
  %146 = load i32, ptr %9, align 4, !tbaa !32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !94
  br label %149

149:                                              ; preds = %125
  %150 = load i32, ptr %9, align 4, !tbaa !32
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !32
  br label %121, !llvm.loop !103

152:                                              ; preds = %121
  %153 = load ptr, ptr %8, align 8, !tbaa !98
  store float 0x3FE526E980000000, ptr %153, align 4, !tbaa !94
  br label %1056

154:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %155

155:                                              ; preds = %191, %154
  %156 = load i32, ptr %9, align 4, !tbaa !32
  %157 = load i32, ptr %6, align 4, !tbaa !32
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %194

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4, !tbaa !32
  %161 = sitofp i32 %160 to double
  %162 = load i32, ptr %6, align 4, !tbaa !32
  %163 = sub nsw i32 %162, 1
  %164 = sitofp i32 %163 to double
  %165 = fdiv nsz double %164, 2.000000e+00
  %166 = fsub nsz double %161, %165
  %167 = load i32, ptr %6, align 4, !tbaa !32
  %168 = sub nsw i32 %167, 1
  %169 = sitofp i32 %168 to double
  %170 = fdiv nsz double %169, 2.000000e+00
  %171 = fdiv nsz double %166, %170
  %172 = load i32, ptr %9, align 4, !tbaa !32
  %173 = sitofp i32 %172 to double
  %174 = load i32, ptr %6, align 4, !tbaa !32
  %175 = sub nsw i32 %174, 1
  %176 = sitofp i32 %175 to double
  %177 = fdiv nsz double %176, 2.000000e+00
  %178 = fsub nsz double %173, %177
  %179 = fmul nsz double %171, %178
  %180 = load i32, ptr %6, align 4, !tbaa !32
  %181 = sub nsw i32 %180, 1
  %182 = sitofp i32 %181 to double
  %183 = fdiv nsz double %182, 2.000000e+00
  %184 = fdiv nsz double %179, %183
  %185 = fsub nsz double 1.000000e+00, %184
  %186 = fptrunc nsz double %185 to float
  %187 = load ptr, ptr %5, align 8, !tbaa !98
  %188 = load i32, ptr %9, align 4, !tbaa !32
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !94
  br label %191

191:                                              ; preds = %159
  %192 = load i32, ptr %9, align 4, !tbaa !32
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4, !tbaa !32
  br label %155, !llvm.loop !104

194:                                              ; preds = %155
  %195 = load ptr, ptr %8, align 8, !tbaa !98
  store float 0x3FD2C08320000000, ptr %195, align 4, !tbaa !94
  br label %1056

196:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %197

197:                                              ; preds = %297, %196
  %198 = load i32, ptr %9, align 4, !tbaa !32
  %199 = load i32, ptr %6, align 4, !tbaa !32
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %300

201:                                              ; preds = %197
  %202 = load i32, ptr %9, align 4, !tbaa !32
  %203 = sitofp i32 %202 to double
  %204 = fmul nsz double 0x401921FB54442D18, %203
  %205 = load i32, ptr %6, align 4, !tbaa !32
  %206 = sub nsw i32 %205, 1
  %207 = sitofp i32 %206 to double
  %208 = fdiv nsz double %204, %207
  %209 = call nsz double @llvm.cos.f64(double %208)
  %210 = call nsz double @llvm.fmuladd.f64(double 0xBFFFC60487BC5429, double %209, double 1.000000e+00)
  %211 = load i32, ptr %9, align 4, !tbaa !32
  %212 = sitofp i32 %211 to double
  %213 = fmul nsz double 0x402921FB54442D18, %212
  %214 = load i32, ptr %6, align 4, !tbaa !32
  %215 = sub nsw i32 %214, 1
  %216 = sitofp i32 %215 to double
  %217 = fdiv nsz double %213, %216
  %218 = call nsz double @llvm.cos.f64(double %217)
  %219 = call nsz double @llvm.fmuladd.f64(double 0x3FFCA8A8A00BFC02, double %218, double %210)
  %220 = load i32, ptr %9, align 4, !tbaa !32
  %221 = sitofp i32 %220 to double
  %222 = fmul nsz double 0x4032D97C7F3321D2, %221
  %223 = load i32, ptr %6, align 4, !tbaa !32
  %224 = sub nsw i32 %223, 1
  %225 = sitofp i32 %224 to double
  %226 = fdiv nsz double %222, %225
  %227 = call nsz double @llvm.cos.f64(double %226)
  %228 = call nsz double @llvm.fmuladd.f64(double 0xBFF483615F7CFB71, double %227, double %219)
  %229 = load i32, ptr %9, align 4, !tbaa !32
  %230 = sitofp i32 %229 to double
  %231 = fmul nsz double 0x403921FB54442D18, %230
  %232 = load i32, ptr %6, align 4, !tbaa !32
  %233 = sub nsw i32 %232, 1
  %234 = sitofp i32 %233 to double
  %235 = fdiv nsz double %231, %234
  %236 = call nsz double @llvm.cos.f64(double %235)
  %237 = call nsz double @llvm.fmuladd.f64(double 0x3FE55E6EFBAFE037, double %236, double %228)
  %238 = load i32, ptr %9, align 4, !tbaa !32
  %239 = sitofp i32 %238 to double
  %240 = fmul nsz double 0x403F6A7A2955385E, %239
  %241 = load i32, ptr %6, align 4, !tbaa !32
  %242 = sub nsw i32 %241, 1
  %243 = sitofp i32 %242 to double
  %244 = fdiv nsz double %240, %243
  %245 = call nsz double @llvm.cos.f64(double %244)
  %246 = call nsz double @llvm.fmuladd.f64(double 0xBFCEBD96C789A119, double %245, double %237)
  %247 = load i32, ptr %9, align 4, !tbaa !32
  %248 = sitofp i32 %247 to double
  %249 = fmul nsz double 0x4042D97C7F3321D2, %248
  %250 = load i32, ptr %6, align 4, !tbaa !32
  %251 = sub nsw i32 %250, 1
  %252 = sitofp i32 %251 to double
  %253 = fdiv nsz double %249, %252
  %254 = call nsz double @llvm.cos.f64(double %253)
  %255 = call nsz double @llvm.fmuladd.f64(double 0x3FAD0210B59277DF, double %254, double %246)
  %256 = load i32, ptr %9, align 4, !tbaa !32
  %257 = sitofp i32 %256 to double
  %258 = fmul nsz double 0x4045FDBBE9BBA775, %257
  %259 = load i32, ptr %6, align 4, !tbaa !32
  %260 = sub nsw i32 %259, 1
  %261 = sitofp i32 %260 to double
  %262 = fdiv nsz double %258, %261
  %263 = call nsz double @llvm.cos.f64(double %262)
  %264 = call nsz double @llvm.fmuladd.f64(double 0xBF80A911CABA9273, double %263, double %255)
  %265 = load i32, ptr %9, align 4, !tbaa !32
  %266 = sitofp i32 %265 to double
  %267 = fmul nsz double 0x404921FB54442D18, %266
  %268 = load i32, ptr %6, align 4, !tbaa !32
  %269 = sub nsw i32 %268, 1
  %270 = sitofp i32 %269 to double
  %271 = fdiv nsz double %267, %270
  %272 = call nsz double @llvm.cos.f64(double %271)
  %273 = call nsz double @llvm.fmuladd.f64(double 0x3F44770F6C5EC1E5, double %272, double %264)
  %274 = load i32, ptr %9, align 4, !tbaa !32
  %275 = sitofp i32 %274 to double
  %276 = fmul nsz double 0x404C463ABECCB2BB, %275
  %277 = load i32, ptr %6, align 4, !tbaa !32
  %278 = sub nsw i32 %277, 1
  %279 = sitofp i32 %278 to double
  %280 = fdiv nsz double %276, %279
  %281 = call nsz double @llvm.cos.f64(double %280)
  %282 = call nsz double @llvm.fmuladd.f64(double 0xBEF4C56FFA2B6206, double %281, double %273)
  %283 = load i32, ptr %9, align 4, !tbaa !32
  %284 = sitofp i32 %283 to double
  %285 = fmul nsz double 0x404F6A7A2955385E, %284
  %286 = load i32, ptr %6, align 4, !tbaa !32
  %287 = sub nsw i32 %286, 1
  %288 = sitofp i32 %287 to double
  %289 = fdiv nsz double %285, %288
  %290 = call nsz double @llvm.cos.f64(double %289)
  %291 = call nsz double @llvm.fmuladd.f64(double 1.329740e-07, double %290, double %282)
  %292 = fptrunc nsz double %291 to float
  %293 = load ptr, ptr %5, align 8, !tbaa !98
  %294 = load i32, ptr %9, align 4, !tbaa !32
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  store float %292, ptr %296, align 4, !tbaa !94
  br label %297

297:                                              ; preds = %201
  %298 = load i32, ptr %9, align 4, !tbaa !32
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !32
  br label %197, !llvm.loop !105

300:                                              ; preds = %197
  %301 = load ptr, ptr %8, align 8, !tbaa !98
  store float 0x3FEAE978E0000000, ptr %301, align 4, !tbaa !94
  br label %1056

302:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %303

303:                                              ; preds = %340, %302
  %304 = load i32, ptr %9, align 4, !tbaa !32
  %305 = load i32, ptr %6, align 4, !tbaa !32
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %343

307:                                              ; preds = %303
  %308 = load i32, ptr %9, align 4, !tbaa !32
  %309 = sitofp i32 %308 to double
  %310 = fmul nsz double 0x401921FB54442D18, %309
  %311 = load i32, ptr %6, align 4, !tbaa !32
  %312 = sub nsw i32 %311, 1
  %313 = sitofp i32 %312 to double
  %314 = fdiv nsz double %310, %313
  %315 = call nsz double @llvm.cos.f64(double %314)
  %316 = call nsz double @llvm.fmuladd.f64(double -4.882900e-01, double %315, double 3.587500e-01)
  %317 = load i32, ptr %9, align 4, !tbaa !32
  %318 = sitofp i32 %317 to double
  %319 = fmul nsz double 0x402921FB54442D18, %318
  %320 = load i32, ptr %6, align 4, !tbaa !32
  %321 = sub nsw i32 %320, 1
  %322 = sitofp i32 %321 to double
  %323 = fdiv nsz double %319, %322
  %324 = call nsz double @llvm.cos.f64(double %323)
  %325 = call nsz double @llvm.fmuladd.f64(double 1.412800e-01, double %324, double %316)
  %326 = load i32, ptr %9, align 4, !tbaa !32
  %327 = sitofp i32 %326 to double
  %328 = fmul nsz double 0x4032D97C7F3321D2, %327
  %329 = load i32, ptr %6, align 4, !tbaa !32
  %330 = sub nsw i32 %329, 1
  %331 = sitofp i32 %330 to double
  %332 = fdiv nsz double %328, %331
  %333 = call nsz double @llvm.cos.f64(double %332)
  %334 = call nsz double @llvm.fmuladd.f64(double -1.168000e-02, double %333, double %325)
  %335 = fptrunc nsz double %334 to float
  %336 = load ptr, ptr %5, align 8, !tbaa !98
  %337 = load i32, ptr %9, align 4, !tbaa !32
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %336, i64 %338
  store float %335, ptr %339, align 4, !tbaa !94
  br label %340

340:                                              ; preds = %307
  %341 = load i32, ptr %9, align 4, !tbaa !32
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4, !tbaa !32
  br label %303, !llvm.loop !106

343:                                              ; preds = %303
  %344 = load ptr, ptr %8, align 8, !tbaa !98
  store float 0x3FE526E980000000, ptr %344, align 4, !tbaa !94
  br label %1056

345:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %346

346:                                              ; preds = %383, %345
  %347 = load i32, ptr %9, align 4, !tbaa !32
  %348 = load i32, ptr %6, align 4, !tbaa !32
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %386

350:                                              ; preds = %346
  %351 = load i32, ptr %9, align 4, !tbaa !32
  %352 = sitofp i32 %351 to double
  %353 = fmul nsz double 0x401921FB54442D18, %352
  %354 = load i32, ptr %6, align 4, !tbaa !32
  %355 = sub nsw i32 %354, 1
  %356 = sitofp i32 %355 to double
  %357 = fdiv nsz double %353, %356
  %358 = call nsz double @llvm.cos.f64(double %357)
  %359 = call nsz double @llvm.fmuladd.f64(double 0xBFDF4EAF251C193B, double %358, double 0x3FD744ED047AB904)
  %360 = load i32, ptr %9, align 4, !tbaa !32
  %361 = sitofp i32 %360 to double
  %362 = fmul nsz double 0x402921FB54442D18, %361
  %363 = load i32, ptr %6, align 4, !tbaa !32
  %364 = sub nsw i32 %363, 1
  %365 = sitofp i32 %364 to double
  %366 = fdiv nsz double %362, %365
  %367 = call nsz double @llvm.cos.f64(double %366)
  %368 = call nsz double @llvm.fmuladd.f64(double 0x3FC17C17A89331A1, double %367, double %359)
  %369 = load i32, ptr %9, align 4, !tbaa !32
  %370 = sitofp i32 %369 to double
  %371 = fmul nsz double 0x4032D97C7F3321D2, %370
  %372 = load i32, ptr %6, align 4, !tbaa !32
  %373 = sub nsw i32 %372, 1
  %374 = sitofp i32 %373 to double
  %375 = fdiv nsz double %371, %374
  %376 = call nsz double @llvm.cos.f64(double %375)
  %377 = call nsz double @llvm.fmuladd.f64(double -1.064110e-02, double %376, double %368)
  %378 = fptrunc nsz double %377 to float
  %379 = load ptr, ptr %5, align 8, !tbaa !98
  %380 = load i32, ptr %9, align 4, !tbaa !32
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  store float %378, ptr %382, align 4, !tbaa !94
  br label %383

383:                                              ; preds = %350
  %384 = load i32, ptr %9, align 4, !tbaa !32
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %9, align 4, !tbaa !32
  br label %346, !llvm.loop !107

386:                                              ; preds = %346
  %387 = load ptr, ptr %8, align 8, !tbaa !98
  store float 0x3FE526E980000000, ptr %387, align 4, !tbaa !94
  br label %1056

388:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %389

389:                                              ; preds = %417, %388
  %390 = load i32, ptr %9, align 4, !tbaa !32
  %391 = load i32, ptr %6, align 4, !tbaa !32
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %420

393:                                              ; preds = %389
  %394 = load i32, ptr %9, align 4, !tbaa !32
  %395 = sitofp i32 %394 to double
  %396 = load i32, ptr %6, align 4, !tbaa !32
  %397 = sub nsw i32 %396, 1
  %398 = sitofp i32 %397 to double
  %399 = fdiv nsz double %395, %398
  %400 = fsub nsz double %399, 5.000000e-01
  %401 = call nsz double @llvm.fabs.f64(double %400)
  %402 = call nsz double @llvm.fmuladd.f64(double -4.800000e-01, double %401, double 6.200000e-01)
  %403 = load i32, ptr %9, align 4, !tbaa !32
  %404 = sitofp i32 %403 to double
  %405 = fmul nsz double 0x401921FB54442D18, %404
  %406 = load i32, ptr %6, align 4, !tbaa !32
  %407 = sub nsw i32 %406, 1
  %408 = sitofp i32 %407 to double
  %409 = fdiv nsz double %405, %408
  %410 = call nsz double @llvm.cos.f64(double %409)
  %411 = call nsz double @llvm.fmuladd.f64(double -3.800000e-01, double %410, double %402)
  %412 = fptrunc nsz double %411 to float
  %413 = load ptr, ptr %5, align 8, !tbaa !98
  %414 = load i32, ptr %9, align 4, !tbaa !32
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  store float %412, ptr %416, align 4, !tbaa !94
  br label %417

417:                                              ; preds = %393
  %418 = load i32, ptr %9, align 4, !tbaa !32
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %9, align 4, !tbaa !32
  br label %389, !llvm.loop !108

420:                                              ; preds = %389
  %421 = load ptr, ptr %8, align 8, !tbaa !98
  store float 5.000000e-01, ptr %421, align 4, !tbaa !94
  br label %1056

422:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %423

423:                                              ; preds = %441, %422
  %424 = load i32, ptr %9, align 4, !tbaa !32
  %425 = load i32, ptr %6, align 4, !tbaa !32
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %444

427:                                              ; preds = %423
  %428 = load i32, ptr %9, align 4, !tbaa !32
  %429 = sitofp i32 %428 to double
  %430 = fmul nsz double 0x400921FB54442D18, %429
  %431 = load i32, ptr %6, align 4, !tbaa !32
  %432 = sub nsw i32 %431, 1
  %433 = sitofp i32 %432 to double
  %434 = fdiv nsz double %430, %433
  %435 = call nsz double @llvm.sin.f64(double %434)
  %436 = fptrunc nsz double %435 to float
  %437 = load ptr, ptr %5, align 8, !tbaa !98
  %438 = load i32, ptr %9, align 4, !tbaa !32
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  store float %436, ptr %440, align 4, !tbaa !94
  br label %441

441:                                              ; preds = %427
  %442 = load i32, ptr %9, align 4, !tbaa !32
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %9, align 4, !tbaa !32
  br label %423, !llvm.loop !109

444:                                              ; preds = %423
  %445 = load ptr, ptr %8, align 8, !tbaa !98
  store float 7.500000e-01, ptr %445, align 4, !tbaa !94
  br label %1056

446:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %447

447:                                              ; preds = %484, %446
  %448 = load i32, ptr %9, align 4, !tbaa !32
  %449 = load i32, ptr %6, align 4, !tbaa !32
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %487

451:                                              ; preds = %447
  %452 = load i32, ptr %9, align 4, !tbaa !32
  %453 = sitofp i32 %452 to double
  %454 = fmul nsz double 0x401921FB54442D18, %453
  %455 = load i32, ptr %6, align 4, !tbaa !32
  %456 = sub nsw i32 %455, 1
  %457 = sitofp i32 %456 to double
  %458 = fdiv nsz double %454, %457
  %459 = call nsz double @llvm.cos.f64(double %458)
  %460 = call nsz double @llvm.fmuladd.f64(double -4.873960e-01, double %459, double 3.557680e-01)
  %461 = load i32, ptr %9, align 4, !tbaa !32
  %462 = sitofp i32 %461 to double
  %463 = fmul nsz double 0x402921FB54442D18, %462
  %464 = load i32, ptr %6, align 4, !tbaa !32
  %465 = sub nsw i32 %464, 1
  %466 = sitofp i32 %465 to double
  %467 = fdiv nsz double %463, %466
  %468 = call nsz double @llvm.cos.f64(double %467)
  %469 = call nsz double @llvm.fmuladd.f64(double 1.442320e-01, double %468, double %460)
  %470 = load i32, ptr %9, align 4, !tbaa !32
  %471 = sitofp i32 %470 to double
  %472 = fmul nsz double 0x4032D97C7F3321D2, %471
  %473 = load i32, ptr %6, align 4, !tbaa !32
  %474 = sub nsw i32 %473, 1
  %475 = sitofp i32 %474 to double
  %476 = fdiv nsz double %472, %475
  %477 = call nsz double @llvm.cos.f64(double %476)
  %478 = call nsz double @llvm.fmuladd.f64(double -1.260400e-02, double %477, double %469)
  %479 = fptrunc nsz double %478 to float
  %480 = load ptr, ptr %5, align 8, !tbaa !98
  %481 = load i32, ptr %9, align 4, !tbaa !32
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  store float %479, ptr %483, align 4, !tbaa !94
  br label %484

484:                                              ; preds = %451
  %485 = load i32, ptr %9, align 4, !tbaa !32
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %9, align 4, !tbaa !32
  br label %447, !llvm.loop !110

487:                                              ; preds = %447
  %488 = load ptr, ptr %8, align 8, !tbaa !98
  store float 0x3FE5374BC0000000, ptr %488, align 4, !tbaa !94
  br label %1056

489:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %490

490:                                              ; preds = %533, %489
  %491 = load i32, ptr %9, align 4, !tbaa !32
  %492 = load i32, ptr %6, align 4, !tbaa !32
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %536

494:                                              ; preds = %490
  %495 = load i32, ptr %9, align 4, !tbaa !32
  %496 = sitofp i32 %495 to double
  %497 = fmul nsz double 2.000000e+00, %496
  %498 = load i32, ptr %6, align 4, !tbaa !32
  %499 = sub nsw i32 %498, 1
  %500 = sitofp i32 %499 to double
  %501 = fdiv nsz double %497, %500
  %502 = fsub nsz double %501, 1.000000e+00
  %503 = fcmp nsz une double %502, 0.000000e+00
  br i1 %503, label %505, label %504

504:                                              ; preds = %494
  br label %526

505:                                              ; preds = %494
  %506 = load i32, ptr %9, align 4, !tbaa !32
  %507 = sitofp i32 %506 to double
  %508 = fmul nsz double 2.000000e+00, %507
  %509 = load i32, ptr %6, align 4, !tbaa !32
  %510 = sub nsw i32 %509, 1
  %511 = sitofp i32 %510 to double
  %512 = fdiv nsz double %508, %511
  %513 = fsub nsz double %512, 1.000000e+00
  %514 = fmul nsz double 0x400921FB54442D18, %513
  %515 = call nsz double @llvm.sin.f64(double %514)
  %516 = load i32, ptr %9, align 4, !tbaa !32
  %517 = sitofp i32 %516 to double
  %518 = fmul nsz double 2.000000e+00, %517
  %519 = load i32, ptr %6, align 4, !tbaa !32
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
  %529 = load ptr, ptr %5, align 8, !tbaa !98
  %530 = load i32, ptr %9, align 4, !tbaa !32
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  store float %528, ptr %532, align 4, !tbaa !94
  br label %533

533:                                              ; preds = %526
  %534 = load i32, ptr %9, align 4, !tbaa !32
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %9, align 4, !tbaa !32
  br label %490, !llvm.loop !111

536:                                              ; preds = %490
  %537 = load ptr, ptr %8, align 8, !tbaa !98
  store float 7.500000e-01, ptr %537, align 4, !tbaa !94
  br label %1056

538:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %539

539:                                              ; preds = %576, %538
  %540 = load i32, ptr %9, align 4, !tbaa !32
  %541 = load i32, ptr %6, align 4, !tbaa !32
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %579

543:                                              ; preds = %539
  %544 = load i32, ptr %9, align 4, !tbaa !32
  %545 = load i32, ptr %6, align 4, !tbaa !32
  %546 = sub nsw i32 %545, 1
  %547 = sdiv i32 %546, 2
  %548 = sub nsw i32 %544, %547
  %549 = sitofp i32 %548 to double
  %550 = load i32, ptr %6, align 4, !tbaa !32
  %551 = sub nsw i32 %550, 1
  %552 = sitofp i32 %551 to double
  %553 = fmul nsz double 4.000000e-01, %552
  %554 = fdiv nsz double %553, 2.000000e+00
  %555 = fdiv nsz double %549, %554
  %556 = load i32, ptr %9, align 4, !tbaa !32
  %557 = load i32, ptr %6, align 4, !tbaa !32
  %558 = sub nsw i32 %557, 1
  %559 = sdiv i32 %558, 2
  %560 = sub nsw i32 %556, %559
  %561 = sitofp i32 %560 to double
  %562 = load i32, ptr %6, align 4, !tbaa !32
  %563 = sub nsw i32 %562, 1
  %564 = sitofp i32 %563 to double
  %565 = fmul nsz double 4.000000e-01, %564
  %566 = fdiv nsz double %565, 2.000000e+00
  %567 = fdiv nsz double %561, %566
  %568 = fmul nsz double %555, %567
  %569 = fmul nsz double -5.000000e-01, %568
  %570 = call nsz double @llvm.exp.f64(double %569)
  %571 = fptrunc nsz double %570 to float
  %572 = load ptr, ptr %5, align 8, !tbaa !98
  %573 = load i32, ptr %9, align 4, !tbaa !32
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4, !tbaa !94
  br label %576

576:                                              ; preds = %543
  %577 = load i32, ptr %9, align 4, !tbaa !32
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %9, align 4, !tbaa !32
  br label %539, !llvm.loop !112

579:                                              ; preds = %539
  %580 = load ptr, ptr %8, align 8, !tbaa !98
  store float 7.500000e-01, ptr %580, align 4, !tbaa !94
  br label %1056

581:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %582

582:                                              ; preds = %657, %581
  %583 = load i32, ptr %9, align 4, !tbaa !32
  %584 = load i32, ptr %6, align 4, !tbaa !32
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %660

586:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %587 = load i32, ptr %6, align 4, !tbaa !32
  %588 = sub nsw i32 %587, 1
  %589 = sitofp i32 %588 to double
  %590 = fdiv nsz double %589, 2.000000e+00
  %591 = fptrunc nsz double %590 to float
  store float %591, ptr %10, align 4, !tbaa !94
  %592 = load i32, ptr %9, align 4, !tbaa !32
  %593 = sitofp i32 %592 to float
  %594 = load float, ptr %10, align 4, !tbaa !94
  %595 = fsub nsz float %593, %594
  %596 = fcmp nsz oge float %595, 0.000000e+00
  br i1 %596, label %597, label %602

597:                                              ; preds = %586
  %598 = load i32, ptr %9, align 4, !tbaa !32
  %599 = sitofp i32 %598 to float
  %600 = load float, ptr %10, align 4, !tbaa !94
  %601 = fsub nsz float %599, %600
  br label %608

602:                                              ; preds = %586
  %603 = load i32, ptr %9, align 4, !tbaa !32
  %604 = sitofp i32 %603 to float
  %605 = load float, ptr %10, align 4, !tbaa !94
  %606 = fsub nsz float %604, %605
  %607 = fneg nsz float %606
  br label %608

608:                                              ; preds = %602, %597
  %609 = phi nsz float [ %601, %597 ], [ %607, %602 ]
  %610 = fpext nsz float %609 to double
  %611 = load float, ptr %10, align 4, !tbaa !94
  %612 = fpext nsz float %611 to double
  %613 = fmul nsz double 3.000000e-01, %612
  %614 = fcmp nsz oge double %610, %613
  br i1 %614, label %615, label %651

615:                                              ; preds = %608
  %616 = load i32, ptr %9, align 4, !tbaa !32
  %617 = sitofp i32 %616 to float
  %618 = load float, ptr %10, align 4, !tbaa !94
  %619 = fsub nsz float %617, %618
  %620 = fcmp nsz oge float %619, 0.000000e+00
  br i1 %620, label %621, label %626

621:                                              ; preds = %615
  %622 = load i32, ptr %9, align 4, !tbaa !32
  %623 = sitofp i32 %622 to float
  %624 = load float, ptr %10, align 4, !tbaa !94
  %625 = fsub nsz float %623, %624
  br label %632

626:                                              ; preds = %615
  %627 = load i32, ptr %9, align 4, !tbaa !32
  %628 = sitofp i32 %627 to float
  %629 = load float, ptr %10, align 4, !tbaa !94
  %630 = fsub nsz float %628, %629
  %631 = fneg nsz float %630
  br label %632

632:                                              ; preds = %626, %621
  %633 = phi nsz float [ %625, %621 ], [ %631, %626 ]
  %634 = fpext nsz float %633 to double
  %635 = load float, ptr %10, align 4, !tbaa !94
  %636 = fpext nsz float %635 to double
  %637 = call nsz double @llvm.fmuladd.f64(double -3.000000e-01, double %636, double %634)
  %638 = fmul nsz double 0x400921FB54442D18, %637
  %639 = load float, ptr %10, align 4, !tbaa !94
  %640 = fpext nsz float %639 to double
  %641 = fmul nsz double 0x3FE6666666666666, %640
  %642 = fdiv nsz double %638, %641
  %643 = call nsz double @llvm.cos.f64(double %642)
  %644 = fadd nsz double 1.000000e+00, %643
  %645 = fmul nsz double 5.000000e-01, %644
  %646 = fptrunc nsz double %645 to float
  %647 = load ptr, ptr %5, align 8, !tbaa !98
  %648 = load i32, ptr %9, align 4, !tbaa !32
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  store float %646, ptr %650, align 4, !tbaa !94
  br label %656

651:                                              ; preds = %608
  %652 = load ptr, ptr %5, align 8, !tbaa !98
  %653 = load i32, ptr %9, align 4, !tbaa !32
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  store float 1.000000e+00, ptr %655, align 4, !tbaa !94
  br label %656

656:                                              ; preds = %651, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %9, align 4, !tbaa !32
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %9, align 4, !tbaa !32
  br label %582, !llvm.loop !113

660:                                              ; preds = %582
  %661 = load ptr, ptr %8, align 8, !tbaa !98
  store float 0x3FD51EB860000000, ptr %661, align 4, !tbaa !94
  br label %1056

662:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %663 = load i32, ptr %6, align 4, !tbaa !32
  %664 = sub nsw i32 %663, 1
  %665 = sitofp i32 %664 to double
  %666 = fdiv nsz double 0x401E6752E8A84ED4, %665
  %667 = call nsz double @llvm.cosh.f64(double %666)
  store double %667, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store double 0.000000e+00, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %668 = load double, ptr %11, align 8, !tbaa !114
  %669 = load double, ptr %11, align 8, !tbaa !114
  %670 = fmul nsz double %668, %669
  %671 = fdiv nsz double 1.000000e+00, %670
  %672 = fsub nsz double 1.000000e+00, %671
  store double %672, ptr %14, align 8, !tbaa !114
  %673 = load i32, ptr %6, align 4, !tbaa !32
  %674 = sub nsw i32 %673, 1
  %675 = sdiv i32 %674, 2
  store i32 %675, ptr %9, align 4, !tbaa !32
  br label %676

676:                                              ; preds = %760, %662
  %677 = load i32, ptr %9, align 4, !tbaa !32
  %678 = icmp sge i32 %677, 0
  br i1 %678, label %679, label %763

679:                                              ; preds = %676
  %680 = load i32, ptr %9, align 4, !tbaa !32
  %681 = icmp ne i32 %680, 0
  %682 = xor i1 %681, true
  %683 = zext i1 %682 to i32
  %684 = sitofp i32 %683 to double
  store double %684, ptr %12, align 8, !tbaa !114
  store i32 1, ptr %16, align 4, !tbaa !32
  store double 1.000000e+00, ptr %13, align 8, !tbaa !114
  store double 1.000000e+00, ptr %11, align 8, !tbaa !114
  br label %685

685:                                              ; preds = %713, %679
  %686 = load i32, ptr %16, align 4, !tbaa !32
  %687 = load i32, ptr %9, align 4, !tbaa !32
  %688 = icmp sle i32 %686, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %685
  %690 = load double, ptr %12, align 8, !tbaa !114
  %691 = load double, ptr %13, align 8, !tbaa !114
  %692 = fcmp nsz une double %690, %691
  br label %693

693:                                              ; preds = %689, %685
  %694 = phi i1 [ false, %685 ], [ %692, %689 ]
  br i1 %694, label %695, label %726

695:                                              ; preds = %693
  %696 = load double, ptr %12, align 8, !tbaa !114
  store double %696, ptr %13, align 8, !tbaa !114
  %697 = load double, ptr %14, align 8, !tbaa !114
  %698 = load i32, ptr %6, align 4, !tbaa !32
  %699 = load i32, ptr %9, align 4, !tbaa !32
  %700 = sub nsw i32 %698, %699
  %701 = load i32, ptr %16, align 4, !tbaa !32
  %702 = sub nsw i32 %700, %701
  %703 = sitofp i32 %702 to double
  %704 = fmul nsz double %697, %703
  %705 = load i32, ptr %16, align 4, !tbaa !32
  %706 = sitofp i32 %705 to double
  %707 = fdiv nsz double 1.000000e+00, %706
  %708 = fmul nsz double %704, %707
  %709 = load double, ptr %11, align 8, !tbaa !114
  %710 = fmul nsz double %709, %708
  store double %710, ptr %11, align 8, !tbaa !114
  %711 = load double, ptr %12, align 8, !tbaa !114
  %712 = fadd nsz double %711, %710
  store double %712, ptr %12, align 8, !tbaa !114
  br label %713

713:                                              ; preds = %695
  %714 = load i32, ptr %9, align 4, !tbaa !32
  %715 = load i32, ptr %16, align 4, !tbaa !32
  %716 = sub nsw i32 %714, %715
  %717 = sitofp i32 %716 to double
  %718 = load i32, ptr %16, align 4, !tbaa !32
  %719 = sitofp i32 %718 to double
  %720 = fdiv nsz double 1.000000e+00, %719
  %721 = fmul nsz double %717, %720
  %722 = load double, ptr %11, align 8, !tbaa !114
  %723 = fmul nsz double %722, %721
  store double %723, ptr %11, align 8, !tbaa !114
  %724 = load i32, ptr %16, align 4, !tbaa !32
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %16, align 4, !tbaa !32
  br label %685, !llvm.loop !116

726:                                              ; preds = %693
  %727 = load i32, ptr %6, align 4, !tbaa !32
  %728 = sub nsw i32 %727, 1
  %729 = load i32, ptr %9, align 4, !tbaa !32
  %730 = sub nsw i32 %728, %729
  %731 = sitofp i32 %730 to double
  %732 = load double, ptr %12, align 8, !tbaa !114
  %733 = fdiv nsz double %732, %731
  store double %733, ptr %12, align 8, !tbaa !114
  %734 = load double, ptr %15, align 8, !tbaa !114
  %735 = fcmp nsz une double %734, 0.000000e+00
  br i1 %735, label %736, label %738

736:                                              ; preds = %726
  %737 = load double, ptr %15, align 8, !tbaa !114
  br label %740

738:                                              ; preds = %726
  %739 = load double, ptr %12, align 8, !tbaa !114
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi nsz double [ %737, %736 ], [ %739, %738 ]
  store double %741, ptr %15, align 8, !tbaa !114
  %742 = load double, ptr %15, align 8, !tbaa !114
  %743 = load double, ptr %12, align 8, !tbaa !114
  %744 = fdiv nsz double %743, %742
  store double %744, ptr %12, align 8, !tbaa !114
  %745 = load double, ptr %12, align 8, !tbaa !114
  %746 = fptrunc nsz double %745 to float
  %747 = load ptr, ptr %5, align 8, !tbaa !98
  %748 = load i32, ptr %9, align 4, !tbaa !32
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %747, i64 %749
  store float %746, ptr %750, align 4, !tbaa !94
  %751 = load double, ptr %12, align 8, !tbaa !114
  %752 = fptrunc nsz double %751 to float
  %753 = load ptr, ptr %5, align 8, !tbaa !98
  %754 = load i32, ptr %6, align 4, !tbaa !32
  %755 = sub nsw i32 %754, 1
  %756 = load i32, ptr %9, align 4, !tbaa !32
  %757 = sub nsw i32 %755, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %753, i64 %758
  store float %752, ptr %759, align 4, !tbaa !94
  br label %760

760:                                              ; preds = %740
  %761 = load i32, ptr %9, align 4, !tbaa !32
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %9, align 4, !tbaa !32
  br label %676, !llvm.loop !117

763:                                              ; preds = %676
  %764 = load ptr, ptr %8, align 8, !tbaa !98
  store float 5.000000e-01, ptr %764, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %1056

765:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %766

766:                                              ; preds = %813, %765
  %767 = load i32, ptr %9, align 4, !tbaa !32
  %768 = load i32, ptr %6, align 4, !tbaa !32
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %816

770:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %771 = load i32, ptr %9, align 4, !tbaa !32
  %772 = sitofp i32 %771 to double
  %773 = load i32, ptr %6, align 4, !tbaa !32
  %774 = sub nsw i32 %773, 1
  %775 = sitofp i32 %774 to double
  %776 = fdiv nsz double %772, %775
  %777 = fsub nsz double %776, 5.000000e-01
  %778 = fmul nsz double 2.000000e+00, %777
  store double %778, ptr %17, align 8, !tbaa !114
  %779 = load double, ptr %17, align 8, !tbaa !114
  %780 = fcmp nsz ole double %779, -5.000000e-01
  br i1 %780, label %784, label %781

781:                                              ; preds = %770
  %782 = load double, ptr %17, align 8, !tbaa !114
  %783 = fcmp nsz oge double %782, 5.000000e-01
  br i1 %783, label %784, label %789

784:                                              ; preds = %781, %770
  %785 = load ptr, ptr %5, align 8, !tbaa !98
  %786 = load i32, ptr %9, align 4, !tbaa !32
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  store float 0.000000e+00, ptr %788, align 4, !tbaa !94
  br label %812

789:                                              ; preds = %781
  %790 = load double, ptr %17, align 8, !tbaa !114
  %791 = fmul nsz double 6.400000e+01, %790
  %792 = load double, ptr %17, align 8, !tbaa !114
  %793 = call nsz double @llvm.fmuladd.f64(double %791, double %792, double 1.000000e+00)
  %794 = fdiv nsz double 1.000000e+00, %793
  %795 = call nsz double @llvm.fabs.f64(double %794)
  %796 = fcmp nsz ogt double 1.000000e+00, %795
  br i1 %796, label %797, label %804

797:                                              ; preds = %789
  %798 = load double, ptr %17, align 8, !tbaa !114
  %799 = fmul nsz double 6.400000e+01, %798
  %800 = load double, ptr %17, align 8, !tbaa !114
  %801 = call nsz double @llvm.fmuladd.f64(double %799, double %800, double 1.000000e+00)
  %802 = fdiv nsz double 1.000000e+00, %801
  %803 = call nsz double @llvm.fabs.f64(double %802)
  br label %805

804:                                              ; preds = %789
  br label %805

805:                                              ; preds = %804, %797
  %806 = phi nsz double [ %803, %797 ], [ 1.000000e+00, %804 ]
  %807 = fptrunc nsz double %806 to float
  %808 = load ptr, ptr %5, align 8, !tbaa !98
  %809 = load i32, ptr %9, align 4, !tbaa !32
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  store float %807, ptr %811, align 4, !tbaa !94
  br label %812

812:                                              ; preds = %805, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %9, align 4, !tbaa !32
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %9, align 4, !tbaa !32
  br label %766, !llvm.loop !118

816:                                              ; preds = %766
  %817 = load ptr, ptr %8, align 8, !tbaa !98
  store float 7.500000e-01, ptr %817, align 4, !tbaa !94
  br label %1056

818:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %819

819:                                              ; preds = %919, %818
  %820 = load i32, ptr %9, align 4, !tbaa !32
  %821 = load i32, ptr %6, align 4, !tbaa !32
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %922

823:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %824 = load i32, ptr %9, align 4, !tbaa !32
  %825 = sitofp i32 %824 to double
  %826 = load i32, ptr %6, align 4, !tbaa !32
  %827 = sub nsw i32 %826, 1
  %828 = sitofp i32 %827 to double
  %829 = fdiv nsz double %825, %828
  %830 = fsub nsz double %829, 5.000000e-01
  %831 = fmul nsz double 2.000000e+00, %830
  store double %831, ptr %18, align 8, !tbaa !114
  %832 = load double, ptr %18, align 8, !tbaa !114
  %833 = fcmp nsz ogt double %832, 2.500000e-01
  br i1 %833, label %834, label %847

834:                                              ; preds = %823
  %835 = load double, ptr %18, align 8, !tbaa !114
  %836 = fcmp nsz ole double %835, 5.000000e-01
  br i1 %836, label %837, label %847

837:                                              ; preds = %834
  %838 = load double, ptr %18, align 8, !tbaa !114
  %839 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %838, double -1.000000e+00)
  %840 = fptrunc nsz double %839 to float
  %841 = call nsz float @llvm.pow.f32(float %840, float 3.000000e+00)
  %842 = fmul nsz float -2.000000e+00, %841
  %843 = load ptr, ptr %5, align 8, !tbaa !98
  %844 = load i32, ptr %9, align 4, !tbaa !32
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %843, i64 %845
  store float %842, ptr %846, align 4, !tbaa !94
  br label %918

847:                                              ; preds = %834, %823
  %848 = load double, ptr %18, align 8, !tbaa !114
  %849 = fcmp nsz oge double %848, -5.000000e-01
  br i1 %849, label %850, label %863

850:                                              ; preds = %847
  %851 = load double, ptr %18, align 8, !tbaa !114
  %852 = fcmp nsz olt double %851, -2.500000e-01
  br i1 %852, label %853, label %863

853:                                              ; preds = %850
  %854 = load double, ptr %18, align 8, !tbaa !114
  %855 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %854, double 1.000000e+00)
  %856 = fptrunc nsz double %855 to float
  %857 = call nsz float @llvm.pow.f32(float %856, float 3.000000e+00)
  %858 = fmul nsz float 2.000000e+00, %857
  %859 = load ptr, ptr %5, align 8, !tbaa !98
  %860 = load i32, ptr %9, align 4, !tbaa !32
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %859, i64 %861
  store float %858, ptr %862, align 4, !tbaa !94
  br label %917

863:                                              ; preds = %850, %847
  %864 = load double, ptr %18, align 8, !tbaa !114
  %865 = fcmp nsz oge double %864, -2.500000e-01
  br i1 %865, label %866, label %887

866:                                              ; preds = %863
  %867 = load double, ptr %18, align 8, !tbaa !114
  %868 = fcmp nsz olt double %867, 0.000000e+00
  br i1 %868, label %869, label %887

869:                                              ; preds = %866
  %870 = load double, ptr %18, align 8, !tbaa !114
  %871 = fmul nsz double 2.400000e+01, %870
  %872 = load double, ptr %18, align 8, !tbaa !114
  %873 = fneg nsz double %871
  %874 = call nsz double @llvm.fmuladd.f64(double %873, double %872, double 1.000000e+00)
  %875 = load double, ptr %18, align 8, !tbaa !114
  %876 = fmul nsz double 4.800000e+01, %875
  %877 = load double, ptr %18, align 8, !tbaa !114
  %878 = fmul nsz double %876, %877
  %879 = load double, ptr %18, align 8, !tbaa !114
  %880 = fneg nsz double %878
  %881 = call nsz double @llvm.fmuladd.f64(double %880, double %879, double %874)
  %882 = fptrunc nsz double %881 to float
  %883 = load ptr, ptr %5, align 8, !tbaa !98
  %884 = load i32, ptr %9, align 4, !tbaa !32
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %883, i64 %885
  store float %882, ptr %886, align 4, !tbaa !94
  br label %916

887:                                              ; preds = %866, %863
  %888 = load double, ptr %18, align 8, !tbaa !114
  %889 = fcmp nsz oge double %888, 0.000000e+00
  br i1 %889, label %890, label %910

890:                                              ; preds = %887
  %891 = load double, ptr %18, align 8, !tbaa !114
  %892 = fcmp nsz ole double %891, 2.500000e-01
  br i1 %892, label %893, label %910

893:                                              ; preds = %890
  %894 = load double, ptr %18, align 8, !tbaa !114
  %895 = fmul nsz double 2.400000e+01, %894
  %896 = load double, ptr %18, align 8, !tbaa !114
  %897 = fneg nsz double %895
  %898 = call nsz double @llvm.fmuladd.f64(double %897, double %896, double 1.000000e+00)
  %899 = load double, ptr %18, align 8, !tbaa !114
  %900 = fmul nsz double 4.800000e+01, %899
  %901 = load double, ptr %18, align 8, !tbaa !114
  %902 = fmul nsz double %900, %901
  %903 = load double, ptr %18, align 8, !tbaa !114
  %904 = call nsz double @llvm.fmuladd.f64(double %902, double %903, double %898)
  %905 = fptrunc nsz double %904 to float
  %906 = load ptr, ptr %5, align 8, !tbaa !98
  %907 = load i32, ptr %9, align 4, !tbaa !32
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %906, i64 %908
  store float %905, ptr %909, align 4, !tbaa !94
  br label %915

910:                                              ; preds = %890, %887
  %911 = load ptr, ptr %5, align 8, !tbaa !98
  %912 = load i32, ptr %9, align 4, !tbaa !32
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %911, i64 %913
  store float 0.000000e+00, ptr %914, align 4, !tbaa !94
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
  %920 = load i32, ptr %9, align 4, !tbaa !32
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %9, align 4, !tbaa !32
  br label %819, !llvm.loop !119

922:                                              ; preds = %819
  %923 = load ptr, ptr %8, align 8, !tbaa !98
  store float 7.500000e-01, ptr %923, align 4, !tbaa !94
  br label %1056

924:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %925

925:                                              ; preds = %974, %924
  %926 = load i32, ptr %9, align 4, !tbaa !32
  %927 = load i32, ptr %6, align 4, !tbaa !32
  %928 = icmp slt i32 %926, %927
  br i1 %928, label %929, label %977

929:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %930 = load i32, ptr %9, align 4, !tbaa !32
  %931 = sitofp i32 %930 to double
  %932 = load i32, ptr %6, align 4, !tbaa !32
  %933 = sub nsw i32 %932, 1
  %934 = sitofp i32 %933 to double
  %935 = fdiv nsz double %931, %934
  %936 = fsub nsz double %935, 5.000000e-01
  %937 = fmul nsz double 2.000000e+00, %936
  store double %937, ptr %19, align 8, !tbaa !114
  %938 = load double, ptr %19, align 8, !tbaa !114
  %939 = fcmp nsz oge double %938, 0.000000e+00
  br i1 %939, label %940, label %952

940:                                              ; preds = %929
  %941 = load double, ptr %19, align 8, !tbaa !114
  %942 = fcmp nsz ole double %941, 5.000000e-01
  br i1 %942, label %943, label %952

943:                                              ; preds = %940
  %944 = load double, ptr %19, align 8, !tbaa !114
  %945 = fmul nsz double -6.000000e+00, %944
  %946 = call nsz double @llvm.exp.f64(double %945)
  %947 = fptrunc nsz double %946 to float
  %948 = load ptr, ptr %5, align 8, !tbaa !98
  %949 = load i32, ptr %9, align 4, !tbaa !32
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %948, i64 %950
  store float %947, ptr %951, align 4, !tbaa !94
  br label %973

952:                                              ; preds = %940, %929
  %953 = load double, ptr %19, align 8, !tbaa !114
  %954 = fcmp nsz olt double %953, 0.000000e+00
  br i1 %954, label %955, label %967

955:                                              ; preds = %952
  %956 = load double, ptr %19, align 8, !tbaa !114
  %957 = fcmp nsz oge double %956, -5.000000e-01
  br i1 %957, label %958, label %967

958:                                              ; preds = %955
  %959 = load double, ptr %19, align 8, !tbaa !114
  %960 = fmul nsz double 6.000000e+00, %959
  %961 = call nsz double @llvm.exp.f64(double %960)
  %962 = fptrunc nsz double %961 to float
  %963 = load ptr, ptr %5, align 8, !tbaa !98
  %964 = load i32, ptr %9, align 4, !tbaa !32
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %963, i64 %965
  store float %962, ptr %966, align 4, !tbaa !94
  br label %972

967:                                              ; preds = %955, %952
  %968 = load ptr, ptr %5, align 8, !tbaa !98
  %969 = load i32, ptr %9, align 4, !tbaa !32
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %968, i64 %970
  store float 0.000000e+00, ptr %971, align 4, !tbaa !94
  br label %972

972:                                              ; preds = %967, %958
  br label %973

973:                                              ; preds = %972, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %9, align 4, !tbaa !32
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %9, align 4, !tbaa !32
  br label %925, !llvm.loop !120

977:                                              ; preds = %925
  %978 = load ptr, ptr %8, align 8, !tbaa !98
  store float 7.500000e-01, ptr %978, align 4, !tbaa !94
  br label %1056

979:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %980

980:                                              ; preds = %1010, %979
  %981 = load i32, ptr %9, align 4, !tbaa !32
  %982 = load i32, ptr %6, align 4, !tbaa !32
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %984, label %1013

984:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %985 = load i32, ptr %9, align 4, !tbaa !32
  %986 = sitofp i32 %985 to double
  %987 = load i32, ptr %6, align 4, !tbaa !32
  %988 = sub nsw i32 %987, 1
  %989 = sitofp i32 %988 to double
  %990 = fdiv nsz double %986, %989
  %991 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %990, double -1.000000e+00)
  store double %991, ptr %20, align 8, !tbaa !114
  %992 = load double, ptr %20, align 8, !tbaa !114
  %993 = call nsz double @llvm.fabs.f64(double %992)
  %994 = fsub nsz double 1.000000e+00, %993
  %995 = load double, ptr %20, align 8, !tbaa !114
  %996 = call nsz double @llvm.fabs.f64(double %995)
  %997 = fmul nsz double 0x400921FB54442D18, %996
  %998 = call nsz double @llvm.cos.f64(double %997)
  %999 = load double, ptr %20, align 8, !tbaa !114
  %1000 = call nsz double @llvm.fabs.f64(double %999)
  %1001 = fmul nsz double 0x400921FB54442D18, %1000
  %1002 = call nsz double @llvm.sin.f64(double %1001)
  %1003 = fmul nsz double 0x3FD45F306DC9C883, %1002
  %1004 = call nsz double @llvm.fmuladd.f64(double %994, double %998, double %1003)
  %1005 = fptrunc nsz double %1004 to float
  %1006 = load ptr, ptr %5, align 8, !tbaa !98
  %1007 = load i32, ptr %9, align 4, !tbaa !32
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %1006, i64 %1008
  store float %1005, ptr %1009, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %1010

1010:                                             ; preds = %984
  %1011 = load i32, ptr %9, align 4, !tbaa !32
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %9, align 4, !tbaa !32
  br label %980, !llvm.loop !121

1013:                                             ; preds = %980
  %1014 = load ptr, ptr %8, align 8, !tbaa !98
  store float 7.500000e-01, ptr %1014, align 4, !tbaa !94
  br label %1056

1015:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %1016 = call nsz double @av_bessel_i0(double noundef 1.200000e+01)
  %1017 = fdiv nsz double 1.000000e+00, %1016
  store double %1017, ptr %21, align 8, !tbaa !114
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %1018

1018:                                             ; preds = %1047, %1015
  %1019 = load i32, ptr %9, align 4, !tbaa !32
  %1020 = load i32, ptr %6, align 4, !tbaa !32
  %1021 = icmp slt i32 %1019, %1020
  br i1 %1021, label %1022, label %1050

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %1023 = load i32, ptr %6, align 4, !tbaa !32
  %1024 = sub nsw i32 %1023, 1
  %1025 = sitofp i32 %1024 to double
  %1026 = fdiv nsz double 2.000000e+00, %1025
  store double %1026, ptr %22, align 8, !tbaa !114
  %1027 = load i32, ptr %9, align 4, !tbaa !32
  %1028 = sitofp i32 %1027 to double
  %1029 = load double, ptr %22, align 8, !tbaa !114
  %1030 = call nsz double @llvm.fmuladd.f64(double %1028, double %1029, double -1.000000e+00)
  %1031 = load i32, ptr %9, align 4, !tbaa !32
  %1032 = sitofp i32 %1031 to double
  %1033 = load double, ptr %22, align 8, !tbaa !114
  %1034 = call nsz double @llvm.fmuladd.f64(double %1032, double %1033, double -1.000000e+00)
  %1035 = fneg nsz double %1030
  %1036 = call nsz double @llvm.fmuladd.f64(double %1035, double %1034, double 1.000000e+00)
  %1037 = call nsz double @llvm.sqrt.f64(double %1036)
  %1038 = fmul nsz double 1.200000e+01, %1037
  %1039 = call nsz double @av_bessel_i0(double noundef %1038)
  %1040 = load double, ptr %21, align 8, !tbaa !114
  %1041 = fmul nsz double %1039, %1040
  %1042 = fptrunc nsz double %1041 to float
  %1043 = load ptr, ptr %5, align 8, !tbaa !98
  %1044 = load i32, ptr %9, align 4, !tbaa !32
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1043, i64 %1045
  store float %1042, ptr %1046, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %1047

1047:                                             ; preds = %1022
  %1048 = load i32, ptr %9, align 4, !tbaa !32
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %9, align 4, !tbaa !32
  br label %1018, !llvm.loop !122

1050:                                             ; preds = %1018
  %1051 = load ptr, ptr %8, align 8, !tbaa !98
  store float 7.500000e-01, ptr %1051, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %1056

1052:                                             ; preds = %4
  br label %1053

1053:                                             ; preds = %1052
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 232)
  call void @abort() #11
  unreachable

1054:                                             ; No predecessors!
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055, %1050, %1013, %977, %922, %816, %763, %660, %579, %536, %487, %444, %420, %386, %343, %300, %194, %152, %118, %93, %67, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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

declare double @av_bessel_i0(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare ptr @av_default_item_name(ptr noundef) #5

declare void @av_frame_free(ptr noundef) #5

declare void @av_tx_uninit(ptr noundef) #5

declare void @av_freep(ptr noundef) #5

declare ptr @ff_make_format_list(ptr noundef) #5

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #5

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) #5

declare i32 @ff_outlink_get_status(ptr noundef) #5

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #5

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #5

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @try_push_frames(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %95

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !125
  switch i32 %24, label %85 [
    i32 0, label %25
    i32 1, label %46
    i32 3, label %58
    i32 2, label %66
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 8, !tbaa !126
  %30 = call i32 @try_push_frame(ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !32
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 8, !tbaa !126
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !126
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %35, i32 0, i32 20
  %37 = load i32, ptr %36, align 8, !tbaa !126
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 4, !tbaa !84
  %41 = icmp sge i32 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %25
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %43, i32 0, i32 20
  store i32 0, ptr %44, align 8, !tbaa !126
  br label %45

45:                                               ; preds = %42, %25
  br label %89

46:                                               ; preds = %21
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %47, i32 0, i32 21
  %49 = load i32, ptr %48, align 4, !tbaa !84
  %50 = sub nsw i32 %49, 1
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %51, i32 0, i32 20
  store i32 %50, ptr %52, align 8, !tbaa !126
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %54, i32 0, i32 20
  %56 = load i32, ptr %55, align 8, !tbaa !126
  %57 = call i32 @try_push_frame(ptr noundef %53, i32 noundef %56)
  store i32 %57, ptr %5, align 4, !tbaa !32
  br label %89

58:                                               ; preds = %21
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %59, i32 0, i32 20
  store i32 0, ptr %60, align 8, !tbaa !126
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %62, i32 0, i32 20
  %64 = load i32, ptr %63, align 8, !tbaa !126
  %65 = call i32 @try_push_frame(ptr noundef %61, i32 noundef %64)
  store i32 %65, ptr %5, align 4, !tbaa !32
  br label %89

66:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %67

67:                                               ; preds = %81, %66
  %68 = load i32, ptr %6, align 4, !tbaa !32
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %69, i32 0, i32 21
  %71 = load i32, ptr %70, align 4, !tbaa !84
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load i32, ptr %6, align 4, !tbaa !32
  %76 = call i32 @try_push_frame(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %5, align 4, !tbaa !32
  %77 = load i32, ptr %5, align 4, !tbaa !32
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %84

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !32
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !32
  br label %67, !llvm.loop !127

84:                                               ; preds = %79, %67
  br label %89

85:                                               ; preds = %21
  br label %86

86:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.86, i32 noundef 452)
  call void @abort() #11
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %84, %58, %46, %45
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %90, i32 0, i32 8
  call void @av_frame_free(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %92, i32 0, i32 9
  call void @av_frame_free(ptr noundef %93)
  %94 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %89, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #5

declare void @ff_inlink_request_frame(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @try_push_frame(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  store ptr %29, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %30, i32 0, i32 23
  %32 = load float, ptr %31, align 8, !tbaa !97
  store float %32, ptr %8, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i32, ptr %5, align 4, !tbaa !32
  call void @synth_window(ptr noundef %33, i32 noundef %34)
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %257, %2
  %36 = load i32, ptr %9, align 4, !tbaa !32
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %260

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = load i32, ptr %9, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  store ptr %50, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !134
  store i32 %53, ptr %13, align 4, !tbaa !32
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 4, !tbaa !135
  store i32 %56, ptr %14, align 4, !tbaa !32
  %57 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %57, ptr %18, align 4, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !32
  %58 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %58, ptr %17, align 4, !tbaa !32
  br label %59

59:                                               ; preds = %90, %41
  %60 = load i32, ptr %17, align 4, !tbaa !32
  %61 = load i32, ptr %18, align 4, !tbaa !32
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4, !tbaa !32
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %65, i32 0, i32 14
  %67 = load i32, ptr %66, align 8, !tbaa !85
  %68 = icmp slt i32 %64, %67
  br label %69

69:                                               ; preds = %63, %59
  %70 = phi i1 [ false, %59 ], [ %68, %63 ]
  br i1 %70, label %71, label %95

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load i32, ptr %9, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %79 = load i32, ptr %11, align 4, !tbaa !32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.AVComplexFloat, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %81, i32 0, i32 0
  %83 = load float, ptr %82, align 4, !tbaa !136
  %84 = load ptr, ptr %16, align 8, !tbaa !98
  %85 = load i32, ptr %17, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !94
  %89 = fadd nsz float %88, %83
  store float %89, ptr %87, align 4, !tbaa !94
  br label %90

90:                                               ; preds = %71
  %91 = load i32, ptr %11, align 4, !tbaa !32
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !32
  %93 = load i32, ptr %17, align 4, !tbaa !32
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !32
  br label %59, !llvm.loop !138

95:                                               ; preds = %69
  br label %96

96:                                               ; preds = %119, %95
  %97 = load i32, ptr %11, align 4, !tbaa !32
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %99, align 8, !tbaa !85
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = load i32, ptr %9, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !87
  %110 = load i32, ptr %11, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.AVComplexFloat, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %112, i32 0, i32 0
  %114 = load float, ptr %113, align 4, !tbaa !136
  %115 = load ptr, ptr %16, align 8, !tbaa !98
  %116 = load i32, ptr %17, align 4, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  store float %114, ptr %118, align 4, !tbaa !94
  br label %119

119:                                              ; preds = %102
  %120 = load i32, ptr %11, align 4, !tbaa !32
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !32
  %122 = load i32, ptr %17, align 4, !tbaa !32
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %17, align 4, !tbaa !32
  br label %96, !llvm.loop !139

124:                                              ; preds = %96
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %125, i32 0, i32 17
  %127 = load i32, ptr %126, align 4, !tbaa !95
  %128 = load i32, ptr %13, align 4, !tbaa !32
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %13, align 4, !tbaa !32
  %130 = load i32, ptr %17, align 4, !tbaa !32
  store i32 %130, ptr %14, align 4, !tbaa !32
  %131 = load i32, ptr %13, align 4, !tbaa !32
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %133, align 8, !tbaa !85
  %135 = icmp sge i32 %131, %134
  br i1 %135, label %136, label %253

136:                                              ; preds = %124
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %137, i32 0, i32 14
  %139 = load i32, ptr %138, align 8, !tbaa !85
  %140 = load i32, ptr %13, align 4, !tbaa !32
  %141 = sub nsw i32 %140, %139
  store i32 %141, ptr %13, align 4, !tbaa !32
  %142 = load ptr, ptr %6, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %142, i32 0, i32 14
  %144 = load i32, ptr %143, align 8, !tbaa !85
  %145 = load i32, ptr %14, align 4, !tbaa !32
  %146 = sub nsw i32 %145, %144
  store i32 %146, ptr %14, align 4, !tbaa !32
  %147 = load i32, ptr %9, align 4, !tbaa !32
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !33
  %151 = sub nsw i32 %150, 1
  %152 = icmp eq i32 %147, %151
  br i1 %152, label %153, label %252

153:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %154 = load ptr, ptr %7, align 8, !tbaa !54
  %155 = load ptr, ptr %6, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %155, i32 0, i32 14
  %157 = load i32, ptr %156, align 8, !tbaa !85
  %158 = call ptr @ff_get_audio_buffer(ptr noundef %154, i32 noundef %157)
  store ptr %158, ptr %15, align 8, !tbaa !59
  %159 = load ptr, ptr %15, align 8, !tbaa !59
  %160 = icmp ne ptr %159, null
  br i1 %160, label %166, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %6, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %162, i32 0, i32 8
  call void @av_frame_free(ptr noundef %163)
  %164 = load ptr, ptr %6, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %164, i32 0, i32 9
  call void @av_frame_free(ptr noundef %165)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %249

166:                                              ; preds = %153
  %167 = load ptr, ptr %6, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %167, i32 0, i32 22
  %169 = load i64, ptr %168, align 8, !tbaa !140
  %170 = load ptr, ptr %15, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 9
  store i64 %169, ptr %171, align 8, !tbaa !141
  %172 = load ptr, ptr %6, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %172, i32 0, i32 14
  %174 = load i32, ptr %173, align 8, !tbaa !85
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %6, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %176, i32 0, i32 22
  %178 = load i64, ptr %177, align 8, !tbaa !140
  %179 = add nsw i64 %178, %175
  store i64 %179, ptr %177, align 8, !tbaa !140
  store i32 0, ptr %20, align 4, !tbaa !32
  br label %180

180:                                              ; preds = %237, %166
  %181 = load i32, ptr %20, align 4, !tbaa !32
  %182 = load ptr, ptr %6, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !33
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %240

186:                                              ; preds = %180
  %187 = load ptr, ptr %15, align 8, !tbaa !59
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !128
  %190 = load i32, ptr %20, align 4, !tbaa !32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !133
  store ptr %193, ptr %19, align 8, !tbaa !98
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %194, i32 0, i32 24
  %196 = load ptr, ptr %195, align 8, !tbaa !90
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !128
  %199 = load i32, ptr %20, align 4, !tbaa !32
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !133
  store ptr %202, ptr %16, align 8, !tbaa !98
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %203

203:                                              ; preds = %221, %186
  %204 = load i32, ptr %10, align 4, !tbaa !32
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %205, i32 0, i32 14
  %207 = load i32, ptr %206, align 8, !tbaa !85
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %203
  %210 = load ptr, ptr %16, align 8, !tbaa !98
  %211 = load i32, ptr %10, align 4, !tbaa !32
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !94
  %215 = load float, ptr %8, align 4, !tbaa !94
  %216 = fmul nsz float %214, %215
  %217 = load ptr, ptr %19, align 8, !tbaa !98
  %218 = load i32, ptr %10, align 4, !tbaa !32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  store float %216, ptr %220, align 4, !tbaa !94
  br label %221

221:                                              ; preds = %209
  %222 = load i32, ptr %10, align 4, !tbaa !32
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %10, align 4, !tbaa !32
  br label %203, !llvm.loop !142

224:                                              ; preds = %203
  %225 = load ptr, ptr %16, align 8, !tbaa !98
  %226 = load ptr, ptr %16, align 8, !tbaa !98
  %227 = load ptr, ptr %6, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %227, i32 0, i32 14
  %229 = load i32, ptr %228, align 8, !tbaa !85
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %226, i64 %230
  %232 = load ptr, ptr %6, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %232, i32 0, i32 14
  %234 = load i32, ptr %233, align 8, !tbaa !85
  %235 = mul nsw i32 %234, 4
  %236 = sext i32 %235 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %225, ptr align 4 %231, i64 %236, i1 false)
  br label %237

237:                                              ; preds = %224
  %238 = load i32, ptr %20, align 4, !tbaa !32
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %20, align 4, !tbaa !32
  br label %180, !llvm.loop !143

240:                                              ; preds = %180
  %241 = load ptr, ptr %7, align 8, !tbaa !54
  %242 = load ptr, ptr %15, align 8, !tbaa !59
  %243 = call i32 @ff_filter_frame(ptr noundef %241, ptr noundef %242)
  store i32 %243, ptr %12, align 4, !tbaa !32
  %244 = load i32, ptr %12, align 4, !tbaa !32
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %247, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %249

248:                                              ; preds = %240
  store i32 0, ptr %21, align 4
  br label %249

249:                                              ; preds = %248, %246, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %250 = load i32, ptr %21, align 4
  switch i32 %250, label %254 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %136
  br label %253

253:                                              ; preds = %252, %124
  store i32 0, ptr %21, align 4
  br label %254

254:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %255 = load i32, ptr %21, align 4
  switch i32 %255, label %267 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %9, align 4, !tbaa !32
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %9, align 4, !tbaa !32
  br label %35, !llvm.loop !144

260:                                              ; preds = %35
  %261 = load i32, ptr %13, align 4, !tbaa !32
  %262 = load ptr, ptr %6, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %262, i32 0, i32 18
  store i32 %261, ptr %263, align 8, !tbaa !134
  %264 = load i32, ptr %14, align 4, !tbaa !32
  %265 = load ptr, ptr %6, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %265, i32 0, i32 19
  store i32 %264, ptr %266, align 4, !tbaa !135
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %267

267:                                              ; preds = %260, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %268 = load i32, ptr %3, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define internal void @synth_window(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 4, !tbaa !83
  store i32 %16, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 8, !tbaa !85
  store i32 %19, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %151, %2
  %21 = load i32, ptr %10, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %154

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load i32, ptr %4, align 4, !tbaa !32
  %29 = load i32, ptr %6, align 4, !tbaa !32
  %30 = load i32, ptr %10, align 4, !tbaa !32
  call void @read_fft_data(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %31, ptr %8, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %61, %26
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8, !tbaa !86
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = load i32, ptr %10, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = load i32, ptr %8, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.AVComplexFloat, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %48, i32 0, i32 0
  store float 0.000000e+00, ptr %49, align 4, !tbaa !136
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load i32, ptr %10, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = load i32, ptr %8, align 4, !tbaa !32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.AVComplexFloat, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %59, i32 0, i32 1
  store float 0.000000e+00, ptr %60, align 4, !tbaa !145
  br label %61

61:                                               ; preds = %38
  %62 = load i32, ptr %8, align 4, !tbaa !32
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !32
  br label %32, !llvm.loop !146

64:                                               ; preds = %32
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8, !tbaa !86
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !32
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 8, !tbaa !86
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !32
  br label %73

73:                                               ; preds = %125, %64
  %74 = load i32, ptr %8, align 4, !tbaa !32
  %75 = load i32, ptr %7, align 4, !tbaa !32
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %130

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = load i32, ptr %10, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !87
  %85 = load i32, ptr %9, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.AVComplexFloat, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 4, !tbaa !136
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = load i32, ptr %10, align 4, !tbaa !32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  %97 = load i32, ptr %8, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.AVComplexFloat, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %99, i32 0, i32 0
  store float %89, ptr %100, align 4, !tbaa !136
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load i32, ptr %10, align 4, !tbaa !32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = load i32, ptr %9, align 4, !tbaa !32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.AVComplexFloat, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !145
  %113 = fneg nsz float %112
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = load i32, ptr %10, align 4, !tbaa !32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  %121 = load i32, ptr %8, align 4, !tbaa !32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.AVComplexFloat, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %123, i32 0, i32 1
  store float %113, ptr %124, align 4, !tbaa !145
  br label %125

125:                                              ; preds = %77
  %126 = load i32, ptr %8, align 4, !tbaa !32
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !32
  %128 = load i32, ptr %9, align 4, !tbaa !32
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %9, align 4, !tbaa !32
  br label %73, !llvm.loop !147

130:                                              ; preds = %73
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8, !tbaa !148
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8, !tbaa !149
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = load i32, ptr %10, align 4, !tbaa !32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !87
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = load i32, ptr %10, align 4, !tbaa !32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !87
  call void %133(ptr noundef %136, ptr noundef %143, ptr noundef %150, i64 noundef 8)
  br label %151

151:                                              ; preds = %130
  %152 = load i32, ptr %10, align 4, !tbaa !32
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !32
  br label %20, !llvm.loop !150

154:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @read_fft_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %22, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = load i32, ptr %8, align 4, !tbaa !32
  %28 = sub nsw i32 %26, %27
  %29 = mul nsw i32 %23, %28
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = load i32, ptr %8, align 4, !tbaa !32
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 %31, %37
  store i32 %38, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !82
  switch i32 %41, label %124 [
    i32 0, label %42
    i32 1, label %83
  ]

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !151
  switch i32 %45, label %82 [
    i32 49, label %46
    i32 30, label %46
    i32 14, label %64
    i32 5, label %64
    i32 8, label %64
  ]

46:                                               ; preds = %42, %42
  %47 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %47, ptr %13, align 4, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %58, %46
  %49 = load i32, ptr %13, align 4, !tbaa !32
  %50 = load i32, ptr %12, align 4, !tbaa !32
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = load i32, ptr %6, align 4, !tbaa !32
  %55 = load i32, ptr %13, align 4, !tbaa !32
  %56 = load i32, ptr %14, align 4, !tbaa !32
  %57 = load i32, ptr %8, align 4, !tbaa !32
  call void @read16_fft_bin(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %13, align 4, !tbaa !32
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %13, align 4, !tbaa !32
  %61 = load i32, ptr %14, align 4, !tbaa !32
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !32
  br label %48, !llvm.loop !152

63:                                               ; preds = %48
  br label %82

64:                                               ; preds = %42, %42, %42
  %65 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %65, ptr %13, align 4, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %66

66:                                               ; preds = %76, %64
  %67 = load i32, ptr %13, align 4, !tbaa !32
  %68 = load i32, ptr %12, align 4, !tbaa !32
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = load i32, ptr %6, align 4, !tbaa !32
  %73 = load i32, ptr %13, align 4, !tbaa !32
  %74 = load i32, ptr %14, align 4, !tbaa !32
  %75 = load i32, ptr %8, align 4, !tbaa !32
  call void @read8_fft_bin(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %13, align 4, !tbaa !32
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %13, align 4, !tbaa !32
  %79 = load i32, ptr %14, align 4, !tbaa !32
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4, !tbaa !32
  br label %66, !llvm.loop !153

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %42, %81, %63
  br label %124

83:                                               ; preds = %4
  %84 = load ptr, ptr %10, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !151
  switch i32 %86, label %123 [
    i32 49, label %87
    i32 30, label %87
    i32 14, label %105
    i32 5, label %105
    i32 8, label %105
  ]

87:                                               ; preds = %83, %83
  %88 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %88, ptr %13, align 4, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %89

89:                                               ; preds = %99, %87
  %90 = load i32, ptr %13, align 4, !tbaa !32
  %91 = load i32, ptr %11, align 4, !tbaa !32
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = load i32, ptr %13, align 4, !tbaa !32
  %96 = load i32, ptr %6, align 4, !tbaa !32
  %97 = load i32, ptr %14, align 4, !tbaa !32
  %98 = load i32, ptr %8, align 4, !tbaa !32
  call void @read16_fft_bin(ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %13, align 4, !tbaa !32
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !32
  %102 = load i32, ptr %14, align 4, !tbaa !32
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !32
  br label %89, !llvm.loop !154

104:                                              ; preds = %89
  br label %123

105:                                              ; preds = %83, %83, %83
  %106 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %106, ptr %13, align 4, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %107

107:                                              ; preds = %117, %105
  %108 = load i32, ptr %13, align 4, !tbaa !32
  %109 = load i32, ptr %11, align 4, !tbaa !32
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8, !tbaa !22
  %113 = load i32, ptr %13, align 4, !tbaa !32
  %114 = load i32, ptr %6, align 4, !tbaa !32
  %115 = load i32, ptr %14, align 4, !tbaa !32
  %116 = load i32, ptr %8, align 4, !tbaa !32
  call void @read8_fft_bin(ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %13, align 4, !tbaa !32
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !32
  %120 = load i32, ptr %14, align 4, !tbaa !32
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4, !tbaa !32
  br label %107, !llvm.loop !155

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %83, %122, %104
  br label %124

124:                                              ; preds = %4, %123, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read16_fft_bin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !32
  store i32 %22, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8, !tbaa !32
  store i32 %28, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  %35 = load i32, ptr %8, align 4, !tbaa !32
  %36 = load i32, ptr %11, align 4, !tbaa !32
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store ptr %39, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %46 = load i32, ptr %8, align 4, !tbaa !32
  %47 = load i32, ptr %12, align 4, !tbaa !32
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  store ptr %50, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !158
  switch i32 %53, label %77 [
    i32 0, label %54
    i32 1, label %64
  ]

54:                                               ; preds = %5
  %55 = load ptr, ptr %13, align 8, !tbaa !156
  %56 = load i32, ptr %7, align 4, !tbaa !32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !159
  %60 = zext i16 %59 to i32
  %61 = sitofp i32 %60 to double
  %62 = fdiv nsz double %61, 6.553500e+04
  %63 = fptrunc nsz double %62 to float
  store float %63, ptr %15, align 4, !tbaa !94
  br label %81

64:                                               ; preds = %5
  %65 = load ptr, ptr %13, align 8, !tbaa !156
  %66 = load i32, ptr %7, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !159
  %70 = zext i16 %69 to i32
  %71 = sitofp i32 %70 to double
  %72 = fdiv nsz double %71, 6.553500e+04
  %73 = fsub nsz double %72, 1.000000e+00
  %74 = fmul nsz double %73, 6.000000e+00
  %75 = call nsz double @ff_exp10(double noundef %74)
  %76 = fptrunc nsz double %75 to float
  store float %76, ptr %15, align 4, !tbaa !94
  br label %81

77:                                               ; preds = %5
  br label %78

78:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.86, i32 noundef 249)
  call void @abort() #11
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %64, %54
  %82 = load ptr, ptr %14, align 8, !tbaa !156
  %83 = load i32, ptr %7, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !159
  %87 = zext i16 %86 to i32
  %88 = sitofp i32 %87 to double
  %89 = fdiv nsz double %88, 6.553500e+04
  %90 = call nsz double @llvm.fmuladd.f64(double %89, double 2.000000e+00, double -1.000000e+00)
  %91 = fmul nsz double %90, 0x400921FB54442D18
  %92 = fptrunc nsz double %91 to float
  store float %92, ptr %16, align 4, !tbaa !94
  %93 = load float, ptr %15, align 4, !tbaa !94
  %94 = fpext nsz float %93 to double
  %95 = load float, ptr %16, align 4, !tbaa !94
  %96 = fpext nsz float %95 to double
  %97 = call nsz double @llvm.cos.f64(double %96)
  %98 = fmul nsz double %94, %97
  %99 = fptrunc nsz double %98 to float
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = load i32, ptr %10, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !87
  %107 = load i32, ptr %9, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.AVComplexFloat, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %109, i32 0, i32 0
  store float %99, ptr %110, align 4, !tbaa !136
  %111 = load float, ptr %15, align 4, !tbaa !94
  %112 = fpext nsz float %111 to double
  %113 = load float, ptr %16, align 4, !tbaa !94
  %114 = fpext nsz float %113 to double
  %115 = call nsz double @llvm.sin.f64(double %114)
  %116 = fmul nsz double %112, %115
  %117 = fptrunc nsz double %116 to float
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = load i32, ptr %10, align 4, !tbaa !32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = load i32, ptr %9, align 4, !tbaa !32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.AVComplexFloat, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %127, i32 0, i32 1
  store float %117, ptr %128, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read8_fft_bin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !32
  store i32 %22, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8, !tbaa !32
  store i32 %28, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  %35 = load i32, ptr %8, align 4, !tbaa !32
  %36 = load i32, ptr %11, align 4, !tbaa !32
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store ptr %39, ptr %13, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %46 = load i32, ptr %8, align 4, !tbaa !32
  %47 = load i32, ptr %12, align 4, !tbaa !32
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  store ptr %50, ptr %14, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !158
  switch i32 %53, label %77 [
    i32 0, label %54
    i32 1, label %64
  ]

54:                                               ; preds = %5
  %55 = load ptr, ptr %13, align 8, !tbaa !133
  %56 = load i32, ptr %7, align 4, !tbaa !32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !161
  %60 = zext i8 %59 to i32
  %61 = sitofp i32 %60 to double
  %62 = fdiv nsz double %61, 2.550000e+02
  %63 = fptrunc nsz double %62 to float
  store float %63, ptr %15, align 4, !tbaa !94
  br label %81

64:                                               ; preds = %5
  %65 = load ptr, ptr %13, align 8, !tbaa !133
  %66 = load i32, ptr %7, align 4, !tbaa !32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !161
  %70 = zext i8 %69 to i32
  %71 = sitofp i32 %70 to double
  %72 = fdiv nsz double %71, 2.550000e+02
  %73 = fsub nsz double %72, 1.000000e+00
  %74 = fmul nsz double %73, 6.000000e+00
  %75 = call nsz double @ff_exp10(double noundef %74)
  %76 = fptrunc nsz double %75 to float
  store float %76, ptr %15, align 4, !tbaa !94
  br label %81

77:                                               ; preds = %5
  br label %78

78:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.86, i32 noundef 274)
  call void @abort() #11
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %64, %54
  %82 = load ptr, ptr %14, align 8, !tbaa !133
  %83 = load i32, ptr %7, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !161
  %87 = zext i8 %86 to i32
  %88 = sitofp i32 %87 to double
  %89 = fdiv nsz double %88, 2.550000e+02
  %90 = call nsz double @llvm.fmuladd.f64(double %89, double 2.000000e+00, double -1.000000e+00)
  %91 = fmul nsz double %90, 0x400921FB54442D18
  %92 = fptrunc nsz double %91 to float
  store float %92, ptr %16, align 4, !tbaa !94
  %93 = load float, ptr %15, align 4, !tbaa !94
  %94 = fpext nsz float %93 to double
  %95 = load float, ptr %16, align 4, !tbaa !94
  %96 = fpext nsz float %95 to double
  %97 = call nsz double @llvm.cos.f64(double %96)
  %98 = fmul nsz double %94, %97
  %99 = fptrunc nsz double %98 to float
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = load i32, ptr %10, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !87
  %107 = load i32, ptr %9, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.AVComplexFloat, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %109, i32 0, i32 0
  store float %99, ptr %110, align 4, !tbaa !136
  %111 = load float, ptr %15, align 4, !tbaa !94
  %112 = fpext nsz float %111 to double
  %113 = load float, ptr %16, align 4, !tbaa !94
  %114 = fpext nsz float %113 to double
  %115 = call nsz double @llvm.sin.f64(double %114)
  %116 = fmul nsz double %112, %115
  %117 = fptrunc nsz double %116 to float
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.SpectrumSynthContext, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = load i32, ptr %10, align 4, !tbaa !32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = load i32, ptr %9, align 4, !tbaa !32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.AVComplexFloat, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %127, i32 0, i32 1
  store float %117, ptr %128, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #9 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !114
  %3 = load double, ptr %2, align 8, !tbaa !114
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS20SpectrumSynthContext", !6, i64 0}
!24 = !{!25, !29, i64 72}
!25 = !{!"SpectrumSynthContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !26, i64 28, !17, i64 32, !27, i64 40, !27, i64 48, !28, i64 56, !6, i64 64, !29, i64 72, !29, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !30, i64 120, !26, i64 128, !27, i64 136, !31, i64 144}
!26 = !{!"float", !7, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!29 = !{!"p2 _ZTS14AVComplexFloat", !16, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p1 float", !6, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!25, !17, i64 12}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!25, !29, i64 80}
!37 = distinct !{!37, !35}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!46 = !{!47, !17, i64 0}
!47 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!47, !17, i64 4}
!49 = !{!47, !6, i64 16}
!50 = !{!25, !17, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!53 = !{!10, !15, i64 56}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!56 = !{!10, !17, i64 40}
!57 = !{!10, !15, i64 32}
!58 = distinct !{!58, !35}
!59 = !{!27, !27, i64 0}
!60 = distinct !{!60, !35}
!61 = !{!30, !30, i64 0}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = !{!65, !5, i64 0}
!65 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !66, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !47, i64 72, !66, i64 96, !67, i64 104, !17, i64 112, !68, i64 120, !68, i64 160}
!66 = !{!"AVRational", !17, i64 0, !17, i64 4}
!67 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!68 = !{!"AVFilterFormatsConfig", !41, i64 0, !41, i64 8, !43, i64 16, !41, i64 24, !41, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!71 = !{!65, !17, i64 40}
!72 = !{!65, !17, i64 44}
!73 = !{i64 0, i64 4, !32, i64 4, i64 4, !32}
!74 = !{!65, !17, i64 64}
!75 = !{!66, !17, i64 0}
!76 = !{!66, !17, i64 4}
!77 = !{!65, !17, i64 96}
!78 = !{!65, !17, i64 100}
!79 = !{!80, !17, i64 264}
!80 = !{!"FilterLink", !65, i64 0, !18, i64 200, !30, i64 208, !30, i64 216, !17, i64 224, !17, i64 228, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256, !66, i64 264, !21, i64 272}
!81 = !{!80, !17, i64 268}
!82 = !{!25, !17, i64 32}
!83 = !{!25, !17, i64 92}
!84 = !{!25, !17, i64 116}
!85 = !{!25, !17, i64 88}
!86 = !{!25, !17, i64 96}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!89 = distinct !{!89, !35}
!90 = !{!25, !27, i64 136}
!91 = !{!25, !31, i64 144}
!92 = !{!25, !17, i64 24}
!93 = !{!25, !26, i64 28}
!94 = !{!26, !26, i64 0}
!95 = !{!25, !17, i64 100}
!96 = distinct !{!96, !35}
!97 = !{!25, !26, i64 128}
!98 = !{!31, !31, i64 0}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = !{!115, !115, i64 0}
!115 = !{!"double", !7, i64 0}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = !{!25, !27, i64 40}
!124 = !{!25, !27, i64 48}
!125 = !{!25, !17, i64 20}
!126 = !{!25, !17, i64 112}
!127 = distinct !{!127, !35}
!128 = !{!129, !130, i64 96}
!129 = !{!"AVFrame", !7, i64 0, !7, i64 64, !130, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !66, i64 124, !30, i64 136, !30, i64 144, !66, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !131, i64 248, !17, i64 256, !67, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !30, i64 304, !132, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !6, i64 376, !47, i64 384, !30, i64 408}
!130 = !{!"p2 omnipotent char", !16, i64 0}
!131 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!132 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!133 = !{!13, !13, i64 0}
!134 = !{!25, !17, i64 104}
!135 = !{!25, !17, i64 108}
!136 = !{!137, !26, i64 0}
!137 = !{!"AVComplexFloat", !26, i64 0, !26, i64 4}
!138 = distinct !{!138, !35}
!139 = distinct !{!139, !35}
!140 = !{!25, !30, i64 120}
!141 = !{!129, !30, i64 136}
!142 = distinct !{!142, !35}
!143 = distinct !{!143, !35}
!144 = distinct !{!144, !35}
!145 = !{!137, !26, i64 4}
!146 = distinct !{!146, !35}
!147 = distinct !{!147, !35}
!148 = !{!25, !6, i64 64}
!149 = !{!25, !28, i64 56}
!150 = distinct !{!150, !35}
!151 = !{!65, !17, i64 36}
!152 = distinct !{!152, !35}
!153 = distinct !{!153, !35}
!154 = distinct !{!154, !35}
!155 = distinct !{!155, !35}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 short", !6, i64 0}
!158 = !{!25, !17, i64 16}
!159 = !{!160, !160, i64 0}
!160 = !{!"short", !7, i64 0}
!161 = !{!7, !7, i64 0}
