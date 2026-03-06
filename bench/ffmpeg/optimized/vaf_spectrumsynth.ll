; ModuleID = 'bench/ffmpeg/original/vaf_spectrumsynth.ll'
source_filename = "bench/ffmpeg/original/vaf_spectrumsynth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [14 x i8] c"spectrumsynth\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Convert input spectrum videos to audio output.\00", align 1
@spectrumsynth_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@spectrumsynth_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vaf_spectrumsynth = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @spectrumsynth_inputs, ptr @spectrumsynth_outputs, ptr @spectrumsynth_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 152, i32 0, ptr null, ptr @activate }, align 8
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
@.str.86 = private unnamed_addr constant [32 x i8] c"libavfilter/vaf_spectrumsynth.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @av_frame_free(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_tx_uninit(ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit21

.lr.ph:                                           ; preds = %.preheader20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader20 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %14) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %10, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.loopexit21, !llvm.loop !29

.loopexit21:                                      ; preds = %.lr.ph, %.preheader20, %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph24, label %.loopexit

.lr.ph24:                                         ; preds = %.preheader, %.lr.ph24
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph24 ], [ 0, %.preheader ]
  %23 = load ptr, ptr %18, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv26
  tail call void @av_freep(ptr noundef %24) #11
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %25 = load i32, ptr %20, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next27, %26
  br i1 %27, label %.lr.ph24, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph24, %.preheader, %.loopexit21
  tail call void @av_freep(ptr noundef nonnull %8) #11
  tail call void @av_freep(ptr noundef nonnull %18) #11
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @av_freep(ptr noundef nonnull %28) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i32], align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -4294919296, ptr %5, align 8
  %9 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %10) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %3
  store i32 0, ptr %6, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %16, ptr %14, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = call i32 @ff_add_channel_layout(ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load ptr, ptr %2, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = call i32 @ff_channel_layouts_ref(ptr noundef %21, ptr noundef nonnull %23) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !40
  store i32 %28, ptr %5, align 8, !tbaa !41
  %29 = call ptr @ff_make_format_list(ptr noundef nonnull %5) #11
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %47, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = call i32 @ff_formats_ref(ptr noundef nonnull %29, ptr noundef nonnull %32) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  %36 = call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #11
  %.not29 = icmp eq ptr %36, null
  br i1 %.not29, label %47, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8, !tbaa !35
  %39 = call i32 @ff_formats_ref(ptr noundef nonnull %36, ptr noundef %38) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #11
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = call i32 @ff_formats_ref(ptr noundef nonnull %42, ptr noundef %45) #11
  %. = call i32 @llvm.smin.i32(i32 %46, i32 0)
  br label %47

47:                                               ; preds = %43, %41, %37, %35, %30, %26, %3, %13, %20
  %.019 = phi i32 [ %24, %20 ], [ -12, %26 ], [ -12, %35 ], [ %., %43 ], [ -12, %41 ], [ %39, %37 ], [ %33, %30 ], [ %11, %3 ], [ %18, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge.preheader, label %.preheader47

.preheader47:                                     ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %.not59 = icmp eq i32 %13, 0
  br i1 %.not59, label %try_push_frames.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

.critedge.preheader:                              ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  tail call void @ff_inlink_set_status(ptr noundef %19, i32 noundef %11) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %12, align 8, !tbaa !45
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %16, label %try_push_frames.exit, !llvm.loop !47

.preheader45:                                     ; preds = %.critedge
  store i32 0, ptr %3, align 4
  br label %70

23:                                               ; preds = %.critedge.preheader, %.critedge
  %24 = phi i1 [ true, %.critedge.preheader ], [ false, %.critedge ]
  %indvars.iv65.sroa.phi.sroa.speculated = phi ptr [ %6, %.critedge.preheader ], [ %7, %.critedge ]
  %indvars.iv65 = phi i64 [ 0, %.critedge.preheader ], [ 1, %.critedge ]
  %25 = load ptr, ptr %indvars.iv65.sroa.phi.sroa.speculated, align 8, !tbaa !48
  %.not43 = icmp eq ptr %25, null
  br i1 %.not43, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = load ptr, ptr %15, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv65
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = tail call i32 @ff_inlink_consume_frame(ptr noundef %29, ptr noundef nonnull %indvars.iv65.sroa.phi.sroa.speculated) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %try_push_frames.exit, label %32

32:                                               ; preds = %26
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %.critedge, label %33

33:                                               ; preds = %32
  tail call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %try_push_frames.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %.not30.i = icmp eq ptr %39, null
  br i1 %.not30.i, label %try_push_frames.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !51
  switch i32 %42, label %69 [
    i32 0, label %46
    i32 1, label %54
    i32 3, label %60
    i32 2, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %.loopexit.i

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %48 = load i32, ptr %47, align 8, !tbaa !53
  %49 = tail call fastcc i32 @try_push_frame(ptr noundef nonnull readonly %0, i32 noundef %48)
  %50 = load i32, ptr %47, align 8, !tbaa !53
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %.not31.i = icmp slt i32 %51, %53
  %spec.store.select.i = select i1 %.not31.i, i32 %51, i32 0
  store i32 %spec.store.select.i, ptr %47, align 8
  br label %.loopexit.i

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = add nsw i32 %56, -1
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store i32 %57, ptr %58, align 8, !tbaa !53
  %59 = tail call fastcc i32 @try_push_frame(ptr noundef nonnull readonly %0, i32 noundef %57)
  br label %.loopexit.i

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store i32 0, ptr %61, align 8, !tbaa !53
  %62 = tail call fastcc i32 @try_push_frame(ptr noundef nonnull readonly %0, i32 noundef 0)
  br label %.loopexit.i

63:                                               ; preds = %.lr.ph.i
  %64 = add nuw nsw i32 %.032.i, 1
  %65 = load i32, ptr %43, align 4, !tbaa !52
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !54

.lr.ph.i:                                         ; preds = %.preheader.i, %63
  %.032.i = phi i32 [ %64, %63 ], [ 0, %.preheader.i ]
  %67 = tail call fastcc i32 @try_push_frame(ptr noundef nonnull readonly %0, i32 noundef %.032.i)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.loopexit.i, label %63

69:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.86, i32 noundef 452) #11
  tail call void @abort() #12
  unreachable

.loopexit.i:                                      ; preds = %.lr.ph.i, %63, %60, %54, %46, %.preheader.i
  %.026.i = phi i32 [ %62, %60 ], [ %49, %46 ], [ %59, %54 ], [ 0, %.preheader.i ], [ 0, %63 ], [ %67, %.lr.ph.i ]
  tail call void @av_frame_free(ptr noundef nonnull %35) #11
  tail call void @av_frame_free(ptr noundef nonnull %38) #11
  br label %try_push_frames.exit

.critedge:                                        ; preds = %32, %23
  br i1 %24, label %23, label %.preheader45, !llvm.loop !55

70:                                               ; preds = %.preheader45, %86
  %71 = phi i1 [ true, %.preheader45 ], [ false, %86 ]
  %indvars.iv68 = phi i64 [ 0, %.preheader45 ], [ 1, %86 ]
  %72 = load ptr, ptr %15, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv68
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = call i32 @ff_inlink_acknowledge_status(ptr noundef %74, ptr noundef nonnull %3, ptr noundef nonnull %2) #11
  %.not42 = icmp eq i32 %75, 0
  br i1 %.not42, label %86, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !42
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = load i32, ptr %3, align 4, !tbaa !41
  %80 = load i64, ptr %2, align 8, !tbaa !56
  call void @ff_avfilter_link_set_in_status(ptr noundef %78, i32 noundef %79, i64 noundef %80) #11
  %81 = load ptr, ptr %15, align 8, !tbaa !46
  %82 = xor i64 %indvars.iv68, 1
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = load i32, ptr %3, align 4, !tbaa !41
  call void @ff_inlink_set_status(ptr noundef %84, i32 noundef %85) #11
  br label %try_push_frames.exit

86:                                               ; preds = %70
  br i1 %71, label %70, label %87, !llvm.loop !57

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8, !tbaa !42
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = call i32 @ff_outlink_frame_wanted(ptr noundef %89) #11
  %.not40 = icmp eq i32 %90, 0
  br i1 %.not40, label %try_push_frames.exit, label %.preheader

.preheader:                                       ; preds = %87, %97
  %91 = phi i1 [ false, %97 ], [ true, %87 ]
  %indvars.iv71.sroa.phi.sroa.speculated = phi ptr [ %7, %97 ], [ %6, %87 ]
  %indvars.iv71 = phi i64 [ 1, %97 ], [ 0, %87 ]
  %92 = load ptr, ptr %indvars.iv71.sroa.phi.sroa.speculated, align 8, !tbaa !48
  %.not41 = icmp eq ptr %92, null
  br i1 %.not41, label %93, label %97

93:                                               ; preds = %.preheader
  %94 = load ptr, ptr %15, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv71
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  call void @ff_inlink_request_frame(ptr noundef %96) #11
  br label %97

97:                                               ; preds = %.preheader, %93
  br i1 %91, label %.preheader, label %try_push_frames.exit, !llvm.loop !58

try_push_frames.exit:                             ; preds = %16, %26, %97, %.preheader47, %.loopexit.i, %37, %33, %87, %76
  %.1 = phi i32 [ 0, %33 ], [ -1497649742, %87 ], [ 0, %76 ], [ 0, %.preheader47 ], [ -1497649742, %97 ], [ %.026.i, %.loopexit.i ], [ 0, %37 ], [ %30, %26 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef initializes((64, 68), (96, 104)) %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.015.0.copyload = load i32, ptr %16, align 8, !tbaa !41
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 100
  %.sroa.517.0.copyload = load i32, ptr %.sroa.517.0..sroa_idx, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %.sroa.013.0.copyload = load i32, ptr %17, align 8, !tbaa !41
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 268
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %19, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %21, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %19, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %.not = icmp eq i32 %13, %23
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !67
  %.not111 = icmp eq i32 %15, %25
  %or.cond159 = select i1 %.not, i1 %.not111, i1 false
  br i1 %or.cond159, label %26, label %._crit_edge151

._crit_edge151:                                   ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %13, i32 noundef %15, i32 noundef %23, i32 noundef %25) #11
  br label %.loopexit

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %28 = load i64, ptr %27, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %28 to i32
  %29 = sext i32 %.sroa.015.0.copyload to i64
  %30 = ashr i64 %28, 32
  %31 = mul nsw i64 %30, %29
  %sext20.i = shl i64 %28, 32
  %32 = ashr exact i64 %sext20.i, 32
  %33 = sext i32 %.sroa.517.0.copyload to i64
  %34 = mul nsw i64 %32, %33
  %.not.i = icmp eq i64 %31, %34
  %35 = lshr i64 %28, 32
  %36 = trunc nuw i64 %35 to i32
  br i1 %.not.i, label %37, label %av_cmp_q.exit.thread

37:                                               ; preds = %26
  %38 = icmp ugt i64 %28, 4294967295
  %39 = icmp ne i32 %.sroa.517.0.copyload, 0
  %or.cond.i = and i1 %39, %38
  br i1 %or.cond.i, label %av_cmp_q.exit.thread132, label %40

40:                                               ; preds = %37
  %41 = icmp ne i32 %.sroa.015.0.copyload, 0
  %42 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond5.i = and i1 %41, %42
  %.not112.unshifted = xor i32 %.sroa.015.0.copyload, %.sroa.0.0.extract.trunc.i
  %.not112 = icmp sgt i32 %.not112.unshifted, -1
  %or.cond = and i1 %or.cond5.i, %.not112
  br i1 %or.cond, label %av_cmp_q.exit.thread132, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %26, %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %.sroa.015.0.copyload, i32 noundef %.sroa.517.0.copyload, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %36) #11
  br label %.loopexit

av_cmp_q.exit.thread132:                          ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %44 = load i64, ptr %43, align 8
  %.sroa.0.0.extract.trunc.i121 = trunc i64 %44 to i32
  %45 = sext i32 %.sroa.013.0.copyload to i64
  %46 = ashr i64 %44, 32
  %47 = mul nsw i64 %46, %45
  %sext20.i123 = shl i64 %44, 32
  %48 = ashr exact i64 %sext20.i123, 32
  %49 = sext i32 %.sroa.5.0.copyload to i64
  %50 = mul nsw i64 %48, %49
  %.not.i124 = icmp eq i64 %47, %50
  %51 = lshr i64 %44, 32
  %52 = trunc nuw i64 %51 to i32
  br i1 %.not.i124, label %53, label %av_cmp_q.exit129.thread

53:                                               ; preds = %av_cmp_q.exit.thread132
  %54 = icmp ugt i64 %44, 4294967295
  %55 = icmp ne i32 %.sroa.5.0.copyload, 0
  %or.cond.i126 = and i1 %55, %54
  br i1 %or.cond.i126, label %av_cmp_q.exit129.thread137, label %56

56:                                               ; preds = %53
  %57 = icmp ne i32 %.sroa.013.0.copyload, 0
  %58 = icmp ne i32 %.sroa.0.0.extract.trunc.i121, 0
  %or.cond5.i127 = and i1 %57, %58
  %.not113.unshifted = xor i32 %.sroa.013.0.copyload, %.sroa.0.0.extract.trunc.i121
  %.not113 = icmp sgt i32 %.not113.unshifted, -1
  %or.cond140 = and i1 %or.cond5.i127, %.not113
  br i1 %or.cond140, label %av_cmp_q.exit129.thread137, label %av_cmp_q.exit129.thread

av_cmp_q.exit129.thread:                          ; preds = %av_cmp_q.exit.thread132, %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.sroa.013.0.copyload, i32 noundef %.sroa.5.0.copyload, i32 noundef %.sroa.0.0.extract.trunc.i121, i32 noundef %52) #11
  br label %.loopexit

av_cmp_q.exit129.thread137:                       ; preds = %56, %53
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !69
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %. = select i1 %61, i32 %15, i32 %13
  %.160 = select i1 %61, i32 %13, i32 %15
  %64 = sdiv i32 %., %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %64, ptr %65, align 4, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 %.160, ptr %66, align 4, !tbaa !52
  %67 = shl nsw i32 %64, 1
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %67, ptr %68, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %64, ptr %69, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %72 = call i32 @av_tx_init(ptr noundef nonnull %70, ptr noundef nonnull %71, i32 noundef 0, i32 noundef 1, i32 noundef %67, ptr noundef nonnull %3, i64 noundef 0) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %av_cmp_q.exit129.thread137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.8) #11
  br label %.loopexit

75:                                               ; preds = %av_cmp_q.exit129.thread137
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @av_calloc(i64 noundef %78, i64 noundef 8) #11
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %79, ptr %80, align 8, !tbaa !20
  %.not114 = icmp eq ptr %79, null
  br i1 %.not114, label %.loopexit, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %76, align 4, !tbaa !28
  %83 = sext i32 %82 to i64
  %84 = call noalias ptr @av_calloc(i64 noundef %83, i64 noundef 8) #11
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %84, ptr %85, align 8, !tbaa !31
  %.not115 = icmp eq ptr %84, null
  br i1 %.not115, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %81
  %86 = load i32, ptr %76, align 4, !tbaa !28
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

88:                                               ; preds = %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %76, align 4, !tbaa !28
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !73

.lr.ph:                                           ; preds = %.preheader, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.preheader ]
  %92 = load i32, ptr %68, align 8, !tbaa !71
  %93 = sext i32 %92 to i64
  %94 = call i64 @av_cpu_max_align() #11
  %95 = add nsw i64 %93, -1
  %96 = add i64 %95, %94
  %97 = call i64 @av_cpu_max_align() #11
  %98 = sub i64 0, %97
  %99 = and i64 %96, %98
  %100 = call noalias ptr @av_calloc(i64 noundef %99, i64 noundef 8) #11
  %101 = load ptr, ptr %80, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv
  store ptr %100, ptr %102, align 8, !tbaa !74
  %.not118 = icmp eq ptr %100, null
  br i1 %.not118, label %.loopexit, label %103

103:                                              ; preds = %.lr.ph
  %104 = load i32, ptr %68, align 8, !tbaa !71
  %105 = sext i32 %104 to i64
  %106 = call i64 @av_cpu_max_align() #11
  %107 = add nsw i64 %105, -1
  %108 = add i64 %107, %106
  %109 = call i64 @av_cpu_max_align() #11
  %110 = sub i64 0, %109
  %111 = and i64 %108, %110
  %112 = call noalias ptr @av_calloc(i64 noundef %111, i64 noundef 8) #11
  %113 = load ptr, ptr %85, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  store ptr %112, ptr %114, align 8, !tbaa !74
  %.not119 = icmp eq ptr %112, null
  br i1 %.not119, label %.loopexit, label %88

._crit_edge:                                      ; preds = %88, %.preheader
  %115 = load i32, ptr %68, align 8, !tbaa !71
  %116 = shl nsw i32 %115, 1
  %117 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %116) #11
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %117, ptr %118, align 8, !tbaa !76
  %.not116 = icmp eq ptr %117, null
  br i1 %.not116, label %.loopexit, label %119

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %122 = load i32, ptr %68, align 8, !tbaa !71
  %123 = sext i32 %122 to i64
  %124 = call ptr @av_realloc_f(ptr noundef %121, i64 noundef %123, i64 noundef 4) #11
  store ptr %124, ptr %120, align 8, !tbaa !77
  %.not117 = icmp eq ptr %124, null
  br i1 %.not117, label %.loopexit, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %68, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !78
  call fastcc void @generate_window_func(ptr noundef %124, i32 noundef %126, i32 noundef %128, ptr noundef %2)
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %130 = load float, ptr %129, align 4, !tbaa !79
  %131 = fcmp nsz oeq float %130, 1.000000e+00
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load float, ptr %2, align 4, !tbaa !80
  store float %133, ptr %129, align 4, !tbaa !79
  br label %134

134:                                              ; preds = %132, %125
  %135 = phi float [ %133, %132 ], [ %130, %125 ]
  %136 = fsub nsz float 1.000000e+00, %135
  %137 = load i32, ptr %68, align 8, !tbaa !71
  %138 = sitofp i32 %137 to float
  %139 = fmul nsz float %136, %138
  %140 = fptosi float %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 %140, ptr %141, align 4, !tbaa !81
  %142 = icmp sgt i32 %137, 0
  br i1 %142, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %134
  %143 = load ptr, ptr %120, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %144

144:                                              ; preds = %.lr.ph145, %144
  %indvars.iv148 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next149, %144 ]
  %.0102143 = phi float [ 0.000000e+00, %.lr.ph145 ], [ %147, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv148
  %146 = load float, ptr %145, align 4, !tbaa !80
  %147 = call nsz float @llvm.fmuladd.f32(float %146, float %146, float %.0102143)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge146, label %144, !llvm.loop !82

._crit_edge146:                                   ; preds = %144, %134
  %.0102.lcssa = phi float [ 0.000000e+00, %134 ], [ %147, %144 ]
  %148 = fdiv nsz float %.0102.lcssa, %138
  %149 = fdiv nsz float 1.000000e+00, %136
  %150 = fadd nsz float %149, -1.000000e+00
  %151 = fcmp nsz ogt float %150, 1.000000e+00
  %152 = select nsz i1 %151, float %150, float 1.000000e+00
  %153 = fdiv nsz float %148, %152
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store float %153, ptr %154, align 8, !tbaa !83
  br label %.loopexit

.loopexit:                                        ; preds = %103, %.lr.ph, %119, %._crit_edge, %81, %75, %._crit_edge146, %74, %av_cmp_q.exit129.thread, %av_cmp_q.exit.thread, %._crit_edge151
  %.0 = phi i32 [ -1094995529, %._crit_edge151 ], [ -1094995529, %av_cmp_q.exit.thread ], [ -1094995529, %av_cmp_q.exit129.thread ], [ %72, %74 ], [ -12, %75 ], [ -12, %81 ], [ 0, %._crit_edge146 ], [ -12, %._crit_edge ], [ -12, %119 ], [ -12, %.lr.ph ], [ -12, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @av_cpu_max_align() local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  store float 1.000000e+00, ptr %69, align 4, !tbaa !80
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %._crit_edge451, label %.lr.ph450, !llvm.loop !84

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
  store float %77, ptr %78, align 4, !tbaa !80
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count544
  br i1 %exitcond545.not, label %._crit_edge451, label %70, !llvm.loop !85

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
  store float %87, ptr %88, align 4, !tbaa !80
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge451, label %79, !llvm.loop !86

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
  store float %96, ptr %97, align 4, !tbaa !80
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge451, label %89, !llvm.loop !87

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
  store float %109, ptr %110, align 4, !tbaa !80
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge451, label %98, !llvm.loop !88

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
  store float %119, ptr %120, align 4, !tbaa !80
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %._crit_edge451, label %111, !llvm.loop !89

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
  store float %164, ptr %165, align 4, !tbaa !80
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge451, label %121, !llvm.loop !90

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
  store float %181, ptr %182, align 4, !tbaa !80
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %._crit_edge451, label %166, !llvm.loop !91

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
  store float %198, ptr %199, align 4, !tbaa !80
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge451, label %183, !llvm.loop !92

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
  store float %211, ptr %212, align 4, !tbaa !80
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge451, label %200, !llvm.loop !93

213:                                              ; preds = %.lr.ph420, %213
  %indvars.iv496 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next497, %213 ]
  %214 = trunc nuw nsw i64 %indvars.iv496 to i32
  %215 = uitofp nneg i32 %214 to double
  %216 = fmul nnan nsz double %215, 0x400921FB54442D18
  %217 = fdiv nsz double %216, %38
  %218 = tail call nsz double @llvm.sin.f64(double %217)
  %219 = fptrunc nsz double %218 to float
  %220 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv496
  store float %219, ptr %220, align 4, !tbaa !80
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %._crit_edge451, label %213, !llvm.loop !94

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
  store float %236, ptr %237, align 4, !tbaa !80
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge451, label %221, !llvm.loop !95

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
  store float %250, ptr %251, align 4, !tbaa !80
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge451, label %238, !llvm.loop !96

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
  store float %260, ptr %261, align 4, !tbaa !80
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %._crit_edge451, label %252, !llvm.loop !97

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
  store float %.sink, ptr %278, align 4, !tbaa !80
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %._crit_edge451, label %262, !llvm.loop !98

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
  br i1 %312, label %294, label %._crit_edge401, !llvm.loop !99

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
  store float %320, ptr %321, align 4, !tbaa !80
  %322 = getelementptr inbounds [4 x i8], ptr %0, i64 %313
  store float %320, ptr %322, align 4, !tbaa !80
  %indvars.iv.next474 = add nsw i64 %indvars.iv473, -1
  br i1 %.not, label %._crit_edge451, label %.lr.ph405, !llvm.loop !100

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
  store float %.sink551, ptr %340, align 4, !tbaa !80
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge451, label %323, !llvm.loop !101

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
  store float %.sink561, ptr %384, align 4, !tbaa !80
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %._crit_edge451, label %341, !llvm.loop !102

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
  store float %.sink563, ptr %405, align 4, !tbaa !80
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %._crit_edge451, label %385, !llvm.loop !103

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
  store float %418, ptr %419, align 4, !tbaa !80
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge451, label %406, !llvm.loop !104

420:                                              ; preds = %4
  %421 = tail call nsz double @av_bessel_i0(double noundef 1.200000e+01) #11
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
  %435 = tail call nsz double @av_bessel_i0(double noundef %434) #11
  %436 = fmul nsz double %422, %435
  %437 = fptrunc nsz double %436 to float
  %438 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %437, ptr %438, align 4, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge451, label %427, !llvm.loop !105

439:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 232) #11
  tail call void @abort() #12
  unreachable

._crit_edge451:                                   ; preds = %427, %406, %404, %383, %339, %._crit_edge401, %277, %252, %249, %221, %213, %200, %183, %166, %121, %111, %98, %89, %79, %70, %.lr.ph450, %420, %.preheader382, %.preheader381, %.preheader380, %.preheader379, %279, %.preheader378, %.preheader377, %.preheader376, %.preheader375, %.preheader374, %.preheader373, %.preheader372, %.preheader371, %.preheader370, %.preheader369, %.preheader368, %.preheader367, %.preheader366, %.preheader365, %.preheader
  %.sink565 = phi float [ 7.500000e-01, %.preheader382 ], [ 7.500000e-01, %.preheader381 ], [ 7.500000e-01, %.preheader380 ], [ 7.500000e-01, %.preheader379 ], [ 5.000000e-01, %279 ], [ 0x3FD51EB860000000, %.preheader378 ], [ 7.500000e-01, %.preheader377 ], [ 7.500000e-01, %.preheader376 ], [ 0x3FE5374BC0000000, %.preheader375 ], [ 7.500000e-01, %.preheader374 ], [ 5.000000e-01, %.preheader373 ], [ 0x3FE526E980000000, %.preheader372 ], [ 0x3FE526E980000000, %.preheader371 ], [ 0x3FEAE978E0000000, %.preheader370 ], [ 0x3FD2C08320000000, %.preheader369 ], [ 0x3FE526E980000000, %.preheader368 ], [ 5.000000e-01, %.preheader367 ], [ 5.000000e-01, %.preheader366 ], [ 5.000000e-01, %.preheader365 ], [ 0.000000e+00, %.preheader ], [ 7.500000e-01, %420 ], [ 7.500000e-01, %383 ], [ 7.500000e-01, %404 ], [ 7.500000e-01, %406 ], [ 0.000000e+00, %.lr.ph450 ], [ 5.000000e-01, %70 ], [ 5.000000e-01, %79 ], [ 5.000000e-01, %89 ], [ 0x3FE526E980000000, %98 ], [ 0x3FD2C08320000000, %111 ], [ 0x3FEAE978E0000000, %121 ], [ 0x3FE526E980000000, %166 ], [ 0x3FE526E980000000, %183 ], [ 5.000000e-01, %200 ], [ 7.500000e-01, %213 ], [ 0x3FE5374BC0000000, %221 ], [ 7.500000e-01, %249 ], [ 7.500000e-01, %252 ], [ 0x3FD51EB860000000, %277 ], [ 5.000000e-01, %._crit_edge401 ], [ 7.500000e-01, %339 ], [ 7.500000e-01, %427 ]
  store float %.sink565, ptr %3, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

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
declare double @llvm.cosh.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

declare double @av_bessel_i0(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @try_push_frame(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %9 = load float, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph69.i, label %._crit_edge151

.lr.ph69.i:                                       ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 32
  %.not.not4.i.i = icmp sgt i32 %11, 0
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = sext i32 %11 to i64
  %25 = shl nsw i64 %24, 3
  br label %26

26:                                               ; preds = %._crit_edge.i, %.lr.ph69.i
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next121.i, %._crit_edge.i ]
  %indvars.iv96.i = phi i32 [ 0, %.lr.ph69.i ], [ %indvars.iv.next97.i, %._crit_edge.i ]
  %indvars.iv80.i = phi i32 [ -1, %.lr.ph69.i ], [ %indvars.iv.next81.i, %._crit_edge.i ]
  %.val.i = load ptr, ptr %17, align 8, !tbaa !46
  %.val46.i = load ptr, ptr %3, align 8, !tbaa !4
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = trunc nuw nsw i64 %indvars.iv120.i to i32
  %30 = sub nsw i32 %28, %29
  %31 = mul nsw i32 %30, %11
  %32 = add nsw i32 %30, -1
  %33 = mul nsw i32 %32, %11
  %34 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !69
  switch i32 %35, label %read_fft_data.exit.i [
    i32 0, label %36
    i32 1, label %141
  ]

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !106
  switch i32 %38, label %read_fft_data.exit.i [
    i32 49, label %39
    i32 30, label %39
    i32 14, label %90
    i32 5, label %90
    i32 8, label %90
  ]

39:                                               ; preds = %36, %36
  br i1 %.not.not4.i.i, label %.lr.ph18.i.preheader.i, label %read_fft_data.exit.i

.lr.ph18.i.preheader.i:                           ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !107
  %switch.i = icmp ult i32 %41, 2
  br i1 %switch.i, label %.lr.ph18.i.preheader.split.i, label %72

.lr.ph18.i.preheader.split.i:                     ; preds = %.lr.ph18.i.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv120.i
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = add i32 %28, %indvars.iv96.i
  %57 = mul i32 %56, %11
  %58 = add i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = sext i32 %33 to i64
  %61 = sext i32 %51 to i64
  %62 = sext i32 %49 to i64
  %cond73.i = icmp eq i32 %41, 0
  %invariant.gep133.i = getelementptr [2 x i8], ptr %47, i64 %18
  %invariant.gep126 = getelementptr [2 x i8], ptr %44, i64 %18
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %read16_fft_bin.exit57.i, %.lr.ph18.i.preheader.split.i
  %indvars.iv105.i = phi i64 [ %59, %.lr.ph18.i.preheader.split.i ], [ %indvars.iv.next106.i, %read16_fft_bin.exit57.i ]
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph18.i.preheader.split.i ], [ %indvars.iv.next104.i, %read16_fft_bin.exit57.i ]
  %63 = mul nsw i64 %indvars.iv105.i, %61
  %gep127 = getelementptr i8, ptr %invariant.gep126, i64 %63
  %64 = load i16, ptr %gep127, align 2, !tbaa !109
  %65 = uitofp i16 %64 to double
  %66 = fdiv nsz double %65, 6.553500e+04
  br i1 %cond73.i, label %read16_fft_bin.exit57.i, label %67

67:                                               ; preds = %.lr.ph18.i.i
  %68 = fadd nnan nsz double %66, -1.000000e+00
  %69 = fmul nnan nsz double %68, 6.000000e+00
  %70 = fmul nnan nsz double %69, 0x400A934F0979A371
  %71 = tail call nsz double @llvm.exp2.f64(double %70)
  br label %read16_fft_bin.exit57.i

72:                                               ; preds = %.lr.ph18.i.preheader.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.86, i32 noundef 249) #11
  tail call void @abort() #12
  unreachable

read16_fft_bin.exit57.i:                          ; preds = %67, %.lr.ph18.i.i
  %.0.in.i55.i = phi double [ %71, %67 ], [ %66, %.lr.ph18.i.i ]
  %.0.i56.i = fptrunc double %.0.in.i55.i to float
  %73 = mul nsw i64 %indvars.iv105.i, %62
  %gep134.i = getelementptr i8, ptr %invariant.gep133.i, i64 %73
  %74 = load i16, ptr %gep134.i, align 2, !tbaa !109
  %75 = uitofp i16 %74 to double
  %76 = fdiv nnan nsz double %75, 6.553500e+04
  %77 = tail call nnan nsz double @llvm.fmuladd.f64(double %76, double 2.000000e+00, double -1.000000e+00)
  %78 = fmul nnan nsz double %77, 0x400921FB54442D18
  %79 = fptrunc nsz double %78 to float
  %80 = fpext nsz float %.0.i56.i to double
  %81 = fpext nsz float %79 to double
  %82 = tail call nsz double @llvm.cos.f64(double %81)
  %83 = fmul nsz double %82, %80
  %84 = fptrunc nsz double %83 to float
  %85 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv103.i
  store float %84, ptr %85, align 4, !tbaa !111
  %86 = tail call nsz double @llvm.sin.f64(double %81)
  %87 = fmul nsz double %86, %80
  %88 = fptrunc nsz double %87 to float
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store float %88, ptr %89, align 4, !tbaa !113
  %indvars.iv.next106.i = add nsw i64 %indvars.iv105.i, -1
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %.not55.not.i.i = icmp sgt i64 %indvars.iv105.i, %60
  br i1 %.not55.not.i.i, label %.lr.ph18.i.i, label %read_fft_data.exit.i, !llvm.loop !114

90:                                               ; preds = %36, %36, %36
  br i1 %.not.not4.i.i, label %.lr.ph14.i.preheader.i, label %read_fft_data.exit.i

.lr.ph14.i.preheader.i:                           ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !107
  %switch74.i = icmp ult i32 %92, 2
  br i1 %switch74.i, label %.lr.ph14.i.preheader.split.i, label %123

.lr.ph14.i.preheader.split.i:                     ; preds = %.lr.ph14.i.preheader.i
  %93 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = load ptr, ptr %94, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = load ptr, ptr %97, align 8, !tbaa !108
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %100 = load i32, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv120.i
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %107 = add i32 %28, %indvars.iv96.i
  %108 = mul i32 %107, %11
  %109 = add i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = sext i32 %33 to i64
  %112 = sext i32 %102 to i64
  %113 = sext i32 %100 to i64
  %cond72.i = icmp eq i32 %92, 0
  %invariant.gep.i = getelementptr i8, ptr %98, i64 %18
  %invariant.gep = getelementptr i8, ptr %95, i64 %18
  br label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %read8_fft_bin.exit53.i, %.lr.ph14.i.preheader.split.i
  %indvars.iv98.i = phi i64 [ %110, %.lr.ph14.i.preheader.split.i ], [ %indvars.iv.next99.i, %read8_fft_bin.exit53.i ]
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph14.i.preheader.split.i ], [ %indvars.iv.next95.i, %read8_fft_bin.exit53.i ]
  %114 = mul nsw i64 %indvars.iv98.i, %112
  %gep = getelementptr i8, ptr %invariant.gep, i64 %114
  %115 = load i8, ptr %gep, align 1, !tbaa !115
  %116 = uitofp i8 %115 to double
  %117 = fdiv nsz double %116, 2.550000e+02
  br i1 %cond72.i, label %read8_fft_bin.exit53.i, label %118

118:                                              ; preds = %.lr.ph14.i.i
  %119 = fadd nnan nsz double %117, -1.000000e+00
  %120 = fmul nnan nsz double %119, 6.000000e+00
  %121 = fmul nnan nsz double %120, 0x400A934F0979A371
  %122 = tail call nsz double @llvm.exp2.f64(double %121)
  br label %read8_fft_bin.exit53.i

123:                                              ; preds = %.lr.ph14.i.preheader.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.86, i32 noundef 274) #11
  tail call void @abort() #12
  unreachable

read8_fft_bin.exit53.i:                           ; preds = %118, %.lr.ph14.i.i
  %.0.in.i51.i = phi double [ %122, %118 ], [ %117, %.lr.ph14.i.i ]
  %.0.i52.i = fptrunc double %.0.in.i51.i to float
  %124 = mul nsw i64 %indvars.iv98.i, %113
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %124
  %125 = load i8, ptr %gep.i, align 1, !tbaa !115
  %126 = uitofp i8 %125 to double
  %127 = fdiv nnan nsz double %126, 2.550000e+02
  %128 = tail call nnan nsz double @llvm.fmuladd.f64(double %127, double 2.000000e+00, double -1.000000e+00)
  %129 = fmul nnan nsz double %128, 0x400921FB54442D18
  %130 = fptrunc nsz double %129 to float
  %131 = fpext nsz float %.0.i52.i to double
  %132 = fpext nsz float %130 to double
  %133 = tail call nsz double @llvm.cos.f64(double %132)
  %134 = fmul nsz double %133, %131
  %135 = fptrunc nsz double %134 to float
  %136 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv94.i
  store float %135, ptr %136, align 4, !tbaa !111
  %137 = tail call nsz double @llvm.sin.f64(double %132)
  %138 = fmul nsz double %137, %131
  %139 = fptrunc nsz double %138 to float
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store float %139, ptr %140, align 4, !tbaa !113
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, -1
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %.not.not19.i.i = icmp sgt i64 %indvars.iv98.i, %111
  br i1 %.not.not19.i.i, label %.lr.ph14.i.i, label %read_fft_data.exit.i, !llvm.loop !116

141:                                              ; preds = %26
  %142 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 36
  %143 = load i32, ptr %142, align 4, !tbaa !106
  switch i32 %143, label %read_fft_data.exit.i [
    i32 49, label %144
    i32 30, label %144
    i32 14, label %198
    i32 5, label %198
    i32 8, label %198
  ]

144:                                              ; preds = %141, %141
  br i1 %.not.not4.i.i, label %.lr.ph10.i.preheader.i, label %read_fft_data.exit.i

.lr.ph10.i.preheader.i:                           ; preds = %144
  %145 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %148 = load i32, ptr %147, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load i32, ptr %151, align 8, !tbaa !41
  %153 = load ptr, ptr %146, align 8, !tbaa !108
  %154 = mul nsw i32 %148, %1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load ptr, ptr %150, align 8, !tbaa !108
  %158 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !107
  %160 = mul nsw i32 %152, %1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %switch75.i = icmp ult i32 %159, 2
  br i1 %switch75.i, label %.lr.ph10.i.preheader.split.i, label %180

.lr.ph10.i.preheader.split.i:                     ; preds = %.lr.ph10.i.preheader.i
  %163 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv120.i
  %166 = load ptr, ptr %165, align 8, !tbaa !74
  %167 = add i32 %28, %indvars.iv80.i
  %168 = mul i32 %167, %11
  %169 = sext i32 %168 to i64
  %170 = sext i32 %31 to i64
  %cond71.i = icmp eq i32 %159, 0
  br label %.lr.ph10.i.i

.lr.ph10.i.i:                                     ; preds = %read16_fft_bin.exit.i, %.lr.ph10.i.preheader.split.i
  %indvars.iv89.i = phi i64 [ %169, %.lr.ph10.i.preheader.split.i ], [ %indvars.iv.next90.i, %read16_fft_bin.exit.i ]
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph10.i.preheader.split.i ], [ %indvars.iv.next88.i, %read16_fft_bin.exit.i ]
  %171 = getelementptr inbounds [2 x i8], ptr %156, i64 %indvars.iv89.i
  %172 = load i16, ptr %171, align 2, !tbaa !109
  %173 = uitofp i16 %172 to double
  %174 = fdiv nsz double %173, 6.553500e+04
  br i1 %cond71.i, label %read16_fft_bin.exit.i, label %175

175:                                              ; preds = %.lr.ph10.i.i
  %176 = fadd nnan nsz double %174, -1.000000e+00
  %177 = fmul nnan nsz double %176, 6.000000e+00
  %178 = fmul nnan nsz double %177, 0x400A934F0979A371
  %179 = tail call nsz double @llvm.exp2.f64(double %178)
  br label %read16_fft_bin.exit.i

180:                                              ; preds = %.lr.ph10.i.preheader.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.86, i32 noundef 249) #11
  tail call void @abort() #12
  unreachable

read16_fft_bin.exit.i:                            ; preds = %175, %.lr.ph10.i.i
  %.0.in.i48.i = phi double [ %179, %175 ], [ %174, %.lr.ph10.i.i ]
  %.0.i49.i = fptrunc double %.0.in.i48.i to float
  %181 = getelementptr inbounds [2 x i8], ptr %162, i64 %indvars.iv89.i
  %182 = load i16, ptr %181, align 2, !tbaa !109
  %183 = uitofp i16 %182 to double
  %184 = fdiv nnan nsz double %183, 6.553500e+04
  %185 = tail call nnan nsz double @llvm.fmuladd.f64(double %184, double 2.000000e+00, double -1.000000e+00)
  %186 = fmul nnan nsz double %185, 0x400921FB54442D18
  %187 = fptrunc nsz double %186 to float
  %188 = fpext nsz float %.0.i49.i to double
  %189 = fpext nsz float %187 to double
  %190 = tail call nsz double @llvm.cos.f64(double %189)
  %191 = fmul nsz double %190, %188
  %192 = fptrunc nsz double %191 to float
  %193 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv87.i
  store float %192, ptr %193, align 4, !tbaa !111
  %194 = tail call nsz double @llvm.sin.f64(double %189)
  %195 = fmul nsz double %194, %188
  %196 = fptrunc nsz double %195 to float
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store float %196, ptr %197, align 4, !tbaa !113
  %indvars.iv.next90.i = add nsw i64 %indvars.iv89.i, 1
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %.not.not54.i.i = icmp slt i64 %indvars.iv.next90.i, %170
  br i1 %.not.not54.i.i, label %.lr.ph10.i.i, label %read_fft_data.exit.i, !llvm.loop !117

198:                                              ; preds = %141, %141, %141
  br i1 %.not.not4.i.i, label %.lr.ph.i.preheader.i, label %read_fft_data.exit.i

.lr.ph.i.preheader.i:                             ; preds = %198
  %199 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %202 = load i32, ptr %201, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %206 = load i32, ptr %205, align 8, !tbaa !41
  %207 = load ptr, ptr %200, align 8, !tbaa !108
  %208 = mul nsw i32 %202, %1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load ptr, ptr %204, align 8, !tbaa !108
  %212 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 16
  %213 = load i32, ptr %212, align 8, !tbaa !107
  %214 = mul nsw i32 %206, %1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  %switch76.i = icmp ult i32 %213, 2
  br i1 %switch76.i, label %.lr.ph.i.preheader.split.i, label %234

.lr.ph.i.preheader.split.i:                       ; preds = %.lr.ph.i.preheader.i
  %217 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 72
  %218 = load ptr, ptr %217, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv120.i
  %220 = load ptr, ptr %219, align 8, !tbaa !74
  %221 = add i32 %28, %indvars.iv80.i
  %222 = mul i32 %221, %11
  %223 = sext i32 %222 to i64
  %224 = sext i32 %31 to i64
  %cond.i = icmp eq i32 %213, 0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %read8_fft_bin.exit.i, %.lr.ph.i.preheader.split.i
  %indvars.iv82.i = phi i64 [ %223, %.lr.ph.i.preheader.split.i ], [ %indvars.iv.next83.i, %read8_fft_bin.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.split.i ], [ %indvars.iv.next.i, %read8_fft_bin.exit.i ]
  %225 = getelementptr inbounds i8, ptr %210, i64 %indvars.iv82.i
  %226 = load i8, ptr %225, align 1, !tbaa !115
  %227 = uitofp i8 %226 to double
  %228 = fdiv nsz double %227, 2.550000e+02
  br i1 %cond.i, label %read8_fft_bin.exit.i, label %229

229:                                              ; preds = %.lr.ph.i.i
  %230 = fadd nnan nsz double %228, -1.000000e+00
  %231 = fmul nnan nsz double %230, 6.000000e+00
  %232 = fmul nnan nsz double %231, 0x400A934F0979A371
  %233 = tail call nsz double @llvm.exp2.f64(double %232)
  br label %read8_fft_bin.exit.i

234:                                              ; preds = %.lr.ph.i.preheader.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.86, i32 noundef 274) #11
  tail call void @abort() #12
  unreachable

read8_fft_bin.exit.i:                             ; preds = %229, %.lr.ph.i.i
  %.0.in.i.i = phi double [ %233, %229 ], [ %228, %.lr.ph.i.i ]
  %.0.i.i = fptrunc double %.0.in.i.i to float
  %235 = getelementptr inbounds i8, ptr %216, i64 %indvars.iv82.i
  %236 = load i8, ptr %235, align 1, !tbaa !115
  %237 = uitofp i8 %236 to double
  %238 = fdiv nnan nsz double %237, 2.550000e+02
  %239 = tail call nnan nsz double @llvm.fmuladd.f64(double %238, double 2.000000e+00, double -1.000000e+00)
  %240 = fmul nnan nsz double %239, 0x400921FB54442D18
  %241 = fptrunc nsz double %240 to float
  %242 = fpext nsz float %.0.i.i to double
  %243 = fpext nsz float %241 to double
  %244 = tail call nsz double @llvm.cos.f64(double %243)
  %245 = fmul nsz double %244, %242
  %246 = fptrunc nsz double %245 to float
  %247 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv.i
  store float %246, ptr %247, align 4, !tbaa !111
  %248 = tail call nsz double @llvm.sin.f64(double %243)
  %249 = fmul nsz double %248, %242
  %250 = fptrunc nsz double %249 to float
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store float %250, ptr %251, align 4, !tbaa !113
  %indvars.iv.next83.i = add nsw i64 %indvars.iv82.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i.i = icmp slt i64 %indvars.iv.next83.i, %224
  br i1 %.not.not.i.i, label %.lr.ph.i.i, label %read_fft_data.exit.i, !llvm.loop !118

read_fft_data.exit.i:                             ; preds = %read8_fft_bin.exit.i, %read16_fft_bin.exit.i, %read8_fft_bin.exit53.i, %read16_fft_bin.exit57.i, %198, %144, %141, %90, %39, %36, %26
  %252 = load i32, ptr %19, align 8, !tbaa !72
  %.not61.i = icmp sgt i32 %11, %252
  %.pre.pre.i = load ptr, ptr %20, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre.i, i64 %indvars.iv120.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br i1 %.not61.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %read_fft_data.exit.i
  %scevgep.i = getelementptr i8, ptr %.pre, i64 %25
  %253 = sub i32 %252, %11
  %254 = zext i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 3
  %256 = add nuw nsw i64 %255, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %256, i1 false), !tbaa !80
  br label %.preheader.i

.preheader.i:                                     ; preds = %read_fft_data.exit.i, %.lr.ph.i
  %.163.i = add nsw i32 %252, 1
  %257 = icmp slt i32 %.163.i, %13
  br i1 %257, label %.lr.ph66.i, label %._crit_edge.i

.lr.ph66.i:                                       ; preds = %.preheader.i
  %258 = sext i32 %.163.i to i64
  %259 = sext i32 %252 to i64
  br label %260

260:                                              ; preds = %260, %.lr.ph66.i
  %indvars.iv115.i = phi i64 [ %259, %.lr.ph66.i ], [ %indvars.iv.next116.i, %260 ]
  %indvars.iv113.i = phi i64 [ %258, %.lr.ph66.i ], [ %indvars.iv.next114.i, %260 ]
  %indvars.iv.next116.i = add nsw i64 %indvars.iv115.i, -1
  %261 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %indvars.iv.next116.i
  %262 = load float, ptr %261, align 4, !tbaa !111
  %263 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %indvars.iv113.i
  store float %262, ptr %263, align 4, !tbaa !111
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !113
  %266 = fneg nsz float %265
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store float %266, ptr %267, align 4, !tbaa !113
  %indvars.iv.next114.i = add nsw i64 %indvars.iv113.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next114.i to i32
  %exitcond.not.i = icmp eq i32 %13, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %260, !llvm.loop !119

._crit_edge.i:                                    ; preds = %260, %.preheader.i
  %268 = load ptr, ptr %21, align 8, !tbaa !120
  %269 = load ptr, ptr %22, align 8, !tbaa !121
  %270 = load ptr, ptr %23, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv120.i
  %272 = load ptr, ptr %271, align 8, !tbaa !74
  tail call void %268(ptr noundef %269, ptr noundef %272, ptr noundef %.pre, i64 noundef 8) #11
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %273 = load i32, ptr %14, align 4, !tbaa !28
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next121.i, %274
  %indvars.iv.next81.i = add nsw i32 %indvars.iv80.i, -1
  %indvars.iv.next97.i = add nsw i32 %indvars.iv96.i, -1
  br i1 %275, label %26, label %synth_window.exit, !llvm.loop !122

synth_window.exit:                                ; preds = %._crit_edge.i
  %276 = icmp sgt i32 %273, 0
  br i1 %276, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %synth_window.exit
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br label %283

283:                                              ; preds = %.lr.ph150, %.thread
  %284 = phi i32 [ %273, %.lr.ph150 ], [ %363, %.thread ]
  %indvars.iv182 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next183, %.thread ]
  %285 = load ptr, ptr %277, align 8, !tbaa !76
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 96
  %287 = load ptr, ptr %286, align 8, !tbaa !123
  %288 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv182
  %289 = load ptr, ptr %288, align 8, !tbaa !108
  %290 = load i32, ptr %278, align 8, !tbaa !128
  %291 = load i32, ptr %279, align 4, !tbaa !129
  %292 = icmp slt i32 %290, %291
  %.pre186 = load i32, ptr %12, align 8, !tbaa !71
  br i1 %292, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %283
  %293 = sext i32 %290 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.pre186, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %294 = sub i32 %291, %290
  %wide.trip.count162 = zext i32 %294 to i64
  br label %295

295:                                              ; preds = %.lr.ph, %296
  %indvars.iv157 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next158, %296 ]
  %indvars.iv = phi i64 [ %293, %.lr.ph ], [ %indvars.iv.next, %296 ]
  %exitcond.not = icmp eq i64 %indvars.iv157, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %280, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv182
  %299 = load ptr, ptr %298, align 8, !tbaa !74
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv157
  %301 = load float, ptr %300, align 4, !tbaa !111
  %302 = getelementptr inbounds [4 x i8], ptr %289, i64 %indvars.iv
  %303 = load float, ptr %302, align 4, !tbaa !80
  %304 = fadd nsz float %301, %303
  store float %304, ptr %302, align 4, !tbaa !80
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count162
  br i1 %exitcond163.not, label %.critedge.loopexit, label %295, !llvm.loop !130

.critedge.loopexit:                               ; preds = %296, %295
  %.097.lcssa.ph.in = phi i64 [ %indvars.iv157, %295 ], [ %indvars.iv.next158, %296 ]
  %.088.lcssa.ph.in = phi i64 [ %indvars.iv, %295 ], [ %indvars.iv.next, %296 ]
  %.088.lcssa.ph = trunc i64 %.088.lcssa.ph.in to i32
  %.097.lcssa.ph = trunc i64 %.097.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %283
  %.097.lcssa = phi i32 [ 0, %283 ], [ %.097.lcssa.ph, %.critedge.loopexit ]
  %.088.lcssa = phi i32 [ %290, %283 ], [ %.088.lcssa.ph, %.critedge.loopexit ]
  %305 = icmp slt i32 %.097.lcssa, %.pre186
  br i1 %305, label %.lr.ph136, label %._crit_edge

.lr.ph136:                                        ; preds = %.critedge
  %306 = load ptr, ptr %280, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv182
  %308 = load ptr, ptr %307, align 8, !tbaa !74
  %309 = sext i32 %.088.lcssa to i64
  %310 = zext i32 %.097.lcssa to i64
  br label %311

311:                                              ; preds = %.lr.ph136, %311
  %indvars.iv166 = phi i64 [ %310, %.lr.ph136 ], [ %indvars.iv.next167, %311 ]
  %indvars.iv164 = phi i64 [ %309, %.lr.ph136 ], [ %indvars.iv.next165, %311 ]
  %312 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv166
  %313 = load float, ptr %312, align 4, !tbaa !111
  %314 = getelementptr inbounds [4 x i8], ptr %289, i64 %indvars.iv164
  store float %313, ptr %314, align 4, !tbaa !80
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %315 = trunc nuw i64 %indvars.iv.next167 to i32
  %316 = icmp sgt i32 %.pre186, %315
  br i1 %316, label %311, label %._crit_edge.loopexit, !llvm.loop !131

._crit_edge.loopexit:                             ; preds = %311
  %317 = trunc nsw i64 %indvars.iv.next165 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %.189.lcssa = phi i32 [ %.088.lcssa, %.critedge ], [ %317, %._crit_edge.loopexit ]
  %318 = load i32, ptr %281, align 4, !tbaa !81
  %319 = add nsw i32 %318, %290
  %.not = icmp slt i32 %319, %.pre186
  br i1 %.not, label %.thread, label %320

320:                                              ; preds = %._crit_edge
  %321 = sub nsw i32 %319, %.pre186
  %322 = sub nsw i32 %.189.lcssa, %.pre186
  %323 = add nsw i32 %284, -1
  %324 = zext i32 %323 to i64
  %325 = icmp eq i64 %indvars.iv182, %324
  br i1 %325, label %326, label %.thread

326:                                              ; preds = %320
  %327 = tail call ptr @ff_get_audio_buffer(ptr noundef %7, i32 noundef %.pre186) #11
  %.not105 = icmp eq ptr %327, null
  br i1 %.not105, label %.thread113, label %330

.thread113:                                       ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %328) #11
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %329) #11
  br label %.loopexit

330:                                              ; preds = %326
  %331 = load i64, ptr %282, align 8, !tbaa !132
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 136
  store i64 %331, ptr %332, align 8, !tbaa !133
  %333 = load i32, ptr %12, align 8, !tbaa !71
  %334 = sext i32 %333 to i64
  %335 = add nsw i64 %331, %334
  store i64 %335, ptr %282, align 8, !tbaa !132
  %336 = load i32, ptr %14, align 4, !tbaa !28
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 96
  br label %339

339:                                              ; preds = %.lr.ph146, %._crit_edge142
  %indvars.iv178 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next179, %._crit_edge142 ]
  %340 = load ptr, ptr %338, align 8, !tbaa !123
  %341 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %indvars.iv178
  %342 = load ptr, ptr %341, align 8, !tbaa !108
  %343 = load ptr, ptr %277, align 8, !tbaa !76
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 96
  %345 = load ptr, ptr %344, align 8, !tbaa !123
  %346 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv178
  %347 = load ptr, ptr %346, align 8, !tbaa !108
  %348 = load i32, ptr %12, align 8, !tbaa !71
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %339
  %wide.trip.count176 = zext nneg i32 %348 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv172 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next173, %.lr.ph141 ]
  %350 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv172
  %351 = load float, ptr %350, align 4, !tbaa !80
  %352 = fmul nsz float %9, %351
  %353 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %indvars.iv172
  store float %352, ptr %353, align 4, !tbaa !80
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !134

._crit_edge142:                                   ; preds = %.lr.ph141, %339
  %354 = sext i32 %348 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %347, i64 %354
  %356 = shl nsw i32 %348, 2
  %357 = sext i32 %356 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %347, ptr align 4 %355, i64 %357, i1 false)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %358 = load i32, ptr %14, align 4, !tbaa !28
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv.next179, %359
  br i1 %360, label %339, label %._crit_edge147, !llvm.loop !135

._crit_edge147:                                   ; preds = %._crit_edge142, %330
  %361 = tail call i32 @ff_filter_frame(ptr noundef %7, ptr noundef nonnull %327) #11
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %._crit_edge147..thread_crit_edge, label %.loopexit

._crit_edge147..thread_crit_edge:                 ; preds = %._crit_edge147
  %.pre187 = load i32, ptr %14, align 4, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %._crit_edge147..thread_crit_edge, %320, %._crit_edge
  %363 = phi i32 [ %.pre187, %._crit_edge147..thread_crit_edge ], [ %284, %._crit_edge ], [ %284, %320 ]
  %.293111 = phi i32 [ %322, %._crit_edge147..thread_crit_edge ], [ %.189.lcssa, %._crit_edge ], [ %322, %320 ]
  %.296110 = phi i32 [ %321, %._crit_edge147..thread_crit_edge ], [ %319, %._crit_edge ], [ %321, %320 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next183, %364
  br i1 %365, label %283, label %._crit_edge151, !llvm.loop !136

._crit_edge151:                                   ; preds = %.thread, %2, %synth_window.exit
  %.094.lcssa = phi i32 [ undef, %synth_window.exit ], [ undef, %2 ], [ %.296110, %.thread ]
  %.091.lcssa = phi i32 [ undef, %synth_window.exit ], [ undef, %2 ], [ %.293111, %.thread ]
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %.094.lcssa, ptr %366, align 8, !tbaa !128
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %.091.lcssa, ptr %367, align 4, !tbaa !129
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge147, %.thread113, %._crit_edge151
  %.4 = phi i32 [ -12, %.thread113 ], [ 0, %._crit_edge151 ], [ %361, %._crit_edge147 ]
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!20 = !{!21, !25, i64 72}
!21 = !{!"SpectrumSynthContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !22, i64 28, !15, i64 32, !23, i64 40, !23, i64 48, !24, i64 56, !7, i64 64, !25, i64 72, !25, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !26, i64 120, !22, i64 128, !23, i64 136, !27, i64 144}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!24 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!25 = !{!"p2 _ZTS14AVComplexFloat", !14, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!"p1 float", !7, i64 0}
!28 = !{!21, !15, i64 12}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!21, !25, i64 80}
!32 = distinct !{!32, !30}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!37 = !{!38, !15, i64 0}
!38 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!38, !15, i64 4}
!40 = !{!21, !15, i64 8}
!41 = !{!15, !15, i64 0}
!42 = !{!5, !13, i64 56}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!45 = !{!5, !15, i64 40}
!46 = !{!5, !13, i64 32}
!47 = distinct !{!47, !30}
!48 = !{!23, !23, i64 0}
!49 = !{!21, !23, i64 40}
!50 = !{!21, !23, i64 48}
!51 = !{!21, !15, i64 20}
!52 = !{!21, !15, i64 116}
!53 = !{!21, !15, i64 112}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = !{!26, !26, i64 0}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = !{!60, !61, i64 0}
!60 = !{!"AVFilterLink", !61, i64 0, !12, i64 8, !61, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !62, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !38, i64 72, !62, i64 96, !63, i64 104, !15, i64 112, !64, i64 120, !64, i64 160}
!61 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!62 = !{!"AVRational", !15, i64 0, !15, i64 4}
!63 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!64 = !{!"AVFilterFormatsConfig", !65, i64 0, !65, i64 8, !34, i64 16, !65, i64 24, !65, i64 32}
!65 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!66 = !{!60, !15, i64 40}
!67 = !{!60, !15, i64 44}
!68 = !{!60, !15, i64 64}
!69 = !{!21, !15, i64 32}
!70 = !{!21, !15, i64 92}
!71 = !{!21, !15, i64 88}
!72 = !{!21, !15, i64 96}
!73 = distinct !{!73, !30}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS14AVComplexFloat", !7, i64 0}
!76 = !{!21, !23, i64 136}
!77 = !{!21, !27, i64 144}
!78 = !{!21, !15, i64 24}
!79 = !{!21, !22, i64 28}
!80 = !{!22, !22, i64 0}
!81 = !{!21, !15, i64 100}
!82 = distinct !{!82, !30}
!83 = !{!21, !22, i64 128}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
!106 = !{!60, !15, i64 36}
!107 = !{!21, !15, i64 16}
!108 = !{!11, !11, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"short", !8, i64 0}
!111 = !{!112, !22, i64 0}
!112 = !{!"AVComplexFloat", !22, i64 0, !22, i64 4}
!113 = !{!112, !22, i64 4}
!114 = distinct !{!114, !30}
!115 = !{!8, !8, i64 0}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = !{!21, !7, i64 64}
!121 = !{!21, !24, i64 56}
!122 = distinct !{!122, !30}
!123 = !{!124, !125, i64 96}
!124 = !{!"AVFrame", !8, i64 0, !8, i64 64, !125, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !62, i64 124, !26, i64 136, !26, i64 144, !62, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !126, i64 248, !15, i64 256, !63, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !26, i64 304, !127, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !7, i64 376, !38, i64 384, !26, i64 408}
!125 = !{!"p2 omnipotent char", !14, i64 0}
!126 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!127 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!128 = !{!21, !15, i64 104}
!129 = !{!21, !15, i64 108}
!130 = distinct !{!130, !30}
!131 = distinct !{!131, !30}
!132 = !{!21, !26, i64 120}
!133 = !{!124, !26, i64 136}
!134 = distinct !{!134, !30}
!135 = distinct !{!135, !30}
!136 = distinct !{!136, !30}
