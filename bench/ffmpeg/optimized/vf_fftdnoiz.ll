; ModuleID = 'bench/ffmpeg/original/vf_fftdnoiz.ll'
source_filename = "bench/ffmpeg/original/vf_fftdnoiz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVComplexFloat = type { float, float }

@.str = private unnamed_addr constant [9 x i8] c"fftdnoiz\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Denoise frames using 3D FFT.\00", align 1
@fftdnoiz_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@fftdnoiz_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@pix_fmts = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_fftdnoiz = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @fftdnoiz_inputs, ptr @fftdnoiz_outputs, ptr @fftdnoiz_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 270632, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"nox:%d noy:%d size:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"libavfilter/window_func.h\00", align 1
@fftdnoiz_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @fftdnoiz_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"set denoise strength\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"set amount of denoising\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"set block size\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"set block overlap\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"set method of denoising\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"wiener\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"wiener method\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"hard thresholding\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"set number of previous frames for temporal denoising\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"set number of next frames for temporal denoising\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"set window function\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"win_func\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Rectangular\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"bartlett\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Bartlett\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"hann\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Hann\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"hanning\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Hanning\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"blackman\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Blackman\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"welch\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Welch\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"flattop\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Flat-top\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"bharris\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Blackman-Harris\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"bnuttall\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Blackman-Nuttall\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"bhann\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Bartlett-Hann\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Sine\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"nuttall\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Nuttall\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"lanczos\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Lanczos\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"Gauss\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"tukey\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Tukey\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"dolph\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Dolph-Chebyshev\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"cauchy\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Cauchy\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"parzen\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Parzen\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"poisson\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Poisson\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"bohman\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Bohman\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"kaiser\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"Kaiser\00", align 1
@fftdnoiz_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 12, i32 5, { double } { double 1.000000e+00 }, double 1.000000e-02, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 16, i32 2, %union.anon.2 { i64 32 }, double 8.000000e+00, double 2.560000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 20, i32 5, { double } { double 5.000000e-01 }, double 2.000000e-01, double 8.000000e-01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 36, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 40, i32 2, %union.anon.2 { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 28, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.pre = load i32, ptr %5, align 8, !tbaa !20
  br label %11

.preheader:                                       ; preds = %._crit_edge
  %6 = icmp sgt i32 %20, 0
  br i1 %6, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 269560
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 269816
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 270072
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 270328
  br label %32

11:                                               ; preds = %1, %._crit_edge
  %12 = phi i32 [ %.pre, %1 ], [ %20, %._crit_edge ]
  %indvars.iv42 = phi i64 [ 0, %1 ], [ %indvars.iv.next43, %._crit_edge ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw [1832 x i8], ptr %4, i64 %indvars.iv42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1056
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1312
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1568
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %21

._crit_edge:                                      ; preds = %21, %11
  %20 = phi i32 [ %12, %11 ], [ %29, %21 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, 4
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !24

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %22) #10
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %23) #10
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %24) #10
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %25) #10
  %26 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @av_freep(ptr noundef nonnull %27) #10
  tail call void @av_freep(ptr noundef nonnull %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @av_freep(ptr noundef nonnull %28) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %5, align 8, !tbaa !20
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %21, label %._crit_edge, !llvm.loop !26

32:                                               ; preds = %.lr.ph39, %32
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next46, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv45
  tail call void @av_tx_uninit(ptr noundef nonnull %33) #10
  %34 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv45
  tail call void @av_tx_uninit(ptr noundef nonnull %34) #10
  %35 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv45
  tail call void @av_tx_uninit(ptr noundef nonnull %35) #10
  %36 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv45
  tail call void @av_tx_uninit(ptr noundef nonnull %36) #10
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %37 = load i32, ptr %5, align 8, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next46, %38
  br i1 %39, label %32, label %._crit_edge40, !llvm.loop !27

._crit_edge40:                                    ; preds = %32, %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %40) #10
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_frame_free(ptr noundef nonnull %41) #10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_frame_free(ptr noundef nonnull %42) #10
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = icmp sgt i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp sgt i32 %14, 0
  br i1 %12, label %16, label %32

16:                                               ; preds = %2
  br i1 %15, label %17, label %28

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %20, ptr %18, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %19, align 8, !tbaa !42
  store ptr %1, ptr %21, align 8, !tbaa !44
  %.not89 = icmp eq ptr %20, null
  br i1 %.not89, label %23, label %26

23:                                               ; preds = %17
  %.not90 = icmp eq ptr %22, null
  br i1 %.not90, label %.thread, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @av_frame_clone(ptr noundef nonnull %22) #10
  store ptr %25, ptr %18, align 8, !tbaa !43
  %.not91 = icmp eq ptr %25, null
  br i1 %.not91, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %24
  %.pr = load ptr, ptr %19, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %thread-pre-split, %17
  %27 = phi ptr [ %.pr, %thread-pre-split ], [ %22, %17 ]
  %.not92 = icmp eq ptr %27, null
  br i1 %.not92, label %.thread, label %.thread101

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @av_frame_free(ptr noundef nonnull %29) #10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  store ptr %31, ptr %29, align 8, !tbaa !42
  store ptr %1, ptr %30, align 8, !tbaa !44
  %.not88 = icmp eq ptr %31, null
  br i1 %.not88, label %.thread, label %.thread101

32:                                               ; preds = %2
  br i1 %15, label %33, label %39

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %34) #10
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  store ptr %36, ptr %34, align 8, !tbaa !43
  store ptr %1, ptr %35, align 8, !tbaa !42
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %.thread101

37:                                               ; preds = %33
  %38 = tail call ptr @av_frame_clone(ptr noundef %1) #10
  store ptr %38, ptr %34, align 8, !tbaa !43
  %.not87 = icmp eq ptr %38, null
  br i1 %.not87, label %.thread, label %.thread101

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1, ptr %40, align 8, !tbaa !42
  br label %.thread101

.thread101:                                       ; preds = %33, %28, %37, %39, %26
  %41 = tail call i32 @av_frame_is_writable(ptr noundef %1) #10
  %.not93 = icmp eq i32 %41, 0
  br i1 %.not93, label %49, label %42

42:                                               ; preds = %.thread101
  %43 = load i32, ptr %10, align 4, !tbaa !40
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !41
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %45, %42, %.thread101
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %54 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %51, i32 noundef %53) #10
  %.not94 = icmp eq ptr %54, null
  br i1 %.not94, label %.thread, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %54, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %45, %55
  %.not95 = phi i1 [ true, %55 ], [ false, %45 ]
  %.080 = phi ptr [ %54, %55 ], [ %1, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %. = tail call i32 @llvm.smin.i32(i32 %62, i32 %64)
  %65 = tail call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef nonnull @denoise, ptr noundef %.080, ptr noundef null, i32 noundef %.) #10
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %67 = load i32, ptr %66, align 4, !tbaa !49
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %.080, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %.not95, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %100
  %74 = phi i32 [ %101, %100 ], [ %67, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.lr.ph ]
  %75 = getelementptr inbounds nuw [1832 x i8], ptr %60, i64 %indvars.iv
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = shl nuw i32 1, %76
  %78 = load i32, ptr %69, align 8, !tbaa !50
  %79 = and i32 %78, %77
  %.not96 = icmp eq i32 %79, 0
  br i1 %.not96, label %82, label %80

80:                                               ; preds = %.lr.ph.split
  %81 = load i32, ptr %70, align 8, !tbaa !51
  %.not97.not = icmp eq i32 %81, 0
  br i1 %.not97.not, label %100, label %82

82:                                               ; preds = %.lr.ph.split, %80
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.080, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !53
  %87 = load ptr, ptr %72, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !53
  %93 = load i32, ptr %75, align 8, !tbaa !54
  %94 = load i32, ptr %73, align 8, !tbaa !55
  %95 = icmp sgt i32 %94, 8
  %96 = zext i1 %95 to i32
  %97 = shl i32 %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !56
  tail call void @av_image_copy_plane(ptr noundef %84, i32 noundef %86, ptr noundef %89, i32 noundef %92, i32 noundef %97, i32 noundef %99) #10
  %.pre = load i32, ptr %66, align 4, !tbaa !49
  br label %100

100:                                              ; preds = %80, %82
  %101 = phi i32 [ %74, %80 ], [ %.pre, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph.split, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %100, %.lr.ph, %59
  %104 = load i32, ptr %10, align 4, !tbaa !40
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !41
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br i1 %.not95, label %113, label %112

112:                                              ; preds = %110
  store ptr null, ptr %111, align 8, !tbaa !42
  br label %114

113:                                              ; preds = %110
  tail call void @av_frame_free(ptr noundef nonnull %111) #10
  br label %114

114:                                              ; preds = %112, %113, %106, %._crit_edge
  %115 = tail call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %.080) #10
  br label %.thread

.thread:                                          ; preds = %23, %49, %37, %28, %26, %24, %114
  %.0 = phi i32 [ %115, %114 ], [ -12, %37 ], [ -12, %24 ], [ 0, %28 ], [ 0, %26 ], [ -12, %49 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca [257 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %13, ptr %14, align 8, !tbaa !55
  %15 = icmp slt i32 %13, 9
  %spec.select305 = select i1 %15, ptr @import_row8, ptr @import_row16
  %spec.select306 = select i1 %15, ptr @export_row8, ptr @export_row16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 270616
  store ptr %spec.select305, ptr %16, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 270624
  store ptr %spec.select306, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = sub nsw i32 0, %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !63
  %23 = zext nneg i8 %22 to i32
  %24 = ashr i32 %20, %23
  %25 = sub nsw i32 0, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 3752
  store i32 %25, ptr %27, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1920
  store i32 %25, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 5584
  store i32 %19, ptr %29, align 8, !tbaa !54
  store i32 %19, ptr %26, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = sub nsw i32 0, %31
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %34 = load i8, ptr %33, align 2, !tbaa !66
  %35 = zext nneg i8 %34 to i32
  %36 = ashr i32 %32, %35
  %37 = sub nsw i32 0, %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 3756
  store i32 %37, ptr %38, align 4, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 1924
  store i32 %37, ptr %39, align 4, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 5588
  store i32 %31, ptr %40, align 4, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %31, ptr %41, align 4, !tbaa !56
  %42 = load i32, ptr %9, align 4, !tbaa !58
  %43 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %42) #10
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 %43, ptr %44, align 4, !tbaa !49
  %45 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %45, i32 32)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %spec.select, ptr %46, align 8, !tbaa !20
  %.not213 = icmp sgt i32 %45, 0
  br i1 %.not213, label %.lr.ph, label %.preheader211

.lr.ph:                                           ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 269560
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 270584
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 269816
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 270592
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 270072
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 270600
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 270328
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 270608
  br label %67

58:                                               ; preds = %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %46, align 8, !tbaa !20
  %60 = sext i32 %59 to i64
  %.not = icmp slt i64 %indvars.iv.next, %60
  br i1 %.not, label %67, label %.preheader211.loopexit, !llvm.loop !67

.preheader211.loopexit:                           ; preds = %58
  %.pre = load i32, ptr %44, align 4, !tbaa !49
  br label %.preheader211

.preheader211:                                    ; preds = %.preheader211.loopexit, %1
  %61 = phi i32 [ %.pre, %.preheader211.loopexit ], [ %43, %1 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph220, label %._crit_edge221

.lr.ph220:                                        ; preds = %.preheader211
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 36
  br label %93

67:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !68
  %68 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %69 = load i32, ptr %49, align 8, !tbaa !69
  %70 = call i32 @av_tx_init(ptr noundef nonnull %68, ptr noundef nonnull %48, i32 noundef 0, i32 noundef 0, i32 noundef %69, ptr noundef nonnull %3, i64 noundef 0) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %74 = load i32, ptr %49, align 8, !tbaa !69
  %75 = call i32 @av_tx_init(ptr noundef nonnull %73, ptr noundef nonnull %51, i32 noundef 0, i32 noundef 1, i32 noundef %74, ptr noundef nonnull %4, i64 noundef 0) #10
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %79 = load i32, ptr %54, align 8, !tbaa !41
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %55, align 4, !tbaa !40
  %82 = add nsw i32 %80, %81
  %83 = call i32 @av_tx_init(ptr noundef nonnull %78, ptr noundef nonnull %53, i32 noundef 0, i32 noundef 0, i32 noundef %82, ptr noundef nonnull %3, i64 noundef 0) #10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.thread, label %85

.thread:                                          ; preds = %67, %77, %72
  %.2.ph = phi i32 [ %83, %77 ], [ %75, %72 ], [ %70, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread184

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %87 = load i32, ptr %54, align 8, !tbaa !41
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %55, align 4, !tbaa !40
  %90 = add nsw i32 %88, %89
  %91 = call i32 @av_tx_init(ptr noundef nonnull %86, ptr noundef nonnull %57, i32 noundef 0, i32 noundef 1, i32 noundef %90, ptr noundef nonnull %4, i64 noundef 0) #10
  %92 = icmp sgt i32 %91, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %92, label %58, label %.thread184

93:                                               ; preds = %.lr.ph220, %._crit_edge
  %indvars.iv254 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next255, %._crit_edge ]
  %94 = getelementptr inbounds nuw [1832 x i8], ptr %26, i64 %indvars.iv254
  %95 = load i32, ptr %63, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !70
  %97 = mul nsw i32 %95, %95
  %98 = uitofp nneg i32 %97 to float
  %99 = fdiv nsz float 1.000000e+00, %98
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store float %99, ptr %100, align 8, !tbaa !71
  %101 = sitofp i32 %95 to float
  %102 = load float, ptr %64, align 4, !tbaa !72
  %103 = fmul nsz float %102, %101
  %104 = call i64 @llvm.lrint.i64.f32(float %103)
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 %105, ptr %106, align 4, !tbaa !73
  %107 = sub nsw i32 %95, %105
  %108 = load i32, ptr %94, align 8, !tbaa !54
  %109 = add nsw i32 %107, -1
  %110 = add nsw i32 %109, %108
  %111 = sdiv i32 %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %111, ptr %112, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !56
  %115 = add nsw i32 %114, %109
  %116 = sdiv i32 %115, %107
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 %116, ptr %117, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %111, i32 noundef %116, i32 noundef %107) #10
  %118 = load i32, ptr %96, align 8, !tbaa !70
  %119 = shl i32 %118, 3
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 1828
  store i32 %119, ptr %120, align 4, !tbaa !75
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 1824
  store i32 %119, ptr %121, align 8, !tbaa !76
  %122 = load i32, ptr %46, align 8, !tbaa !20
  %.not178216 = icmp sgt i32 %122, 0
  br i1 %.not178216, label %.lr.ph218, label %._crit_edge

.lr.ph218:                                        ; preds = %93
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 800
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 1312
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 1056
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 1568
  %127 = getelementptr inbounds nuw i8, ptr %94, i64 32
  br label %131

128:                                              ; preds = %188
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %129 = load i32, ptr %46, align 8, !tbaa !20
  %130 = sext i32 %129 to i64
  %.not178 = icmp slt i64 %indvars.iv.next252, %130
  br i1 %.not178, label %131, label %._crit_edge, !llvm.loop !77

131:                                              ; preds = %.lr.ph218, %128
  %indvars.iv251 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next252, %128 ]
  %132 = load i32, ptr %96, align 8, !tbaa !70
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %121, align 8, !tbaa !76
  %135 = sext i32 %134 to i64
  %136 = call noalias ptr @av_calloc(i64 noundef %133, i64 noundef %135) #10
  %137 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv251
  store ptr %136, ptr %137, align 8, !tbaa !78
  %138 = load i32, ptr %96, align 8, !tbaa !70
  %139 = sext i32 %138 to i64
  %140 = load i32, ptr %121, align 8, !tbaa !76
  %141 = sext i32 %140 to i64
  %142 = call noalias ptr @av_calloc(i64 noundef %139, i64 noundef %141) #10
  %143 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv251
  store ptr %142, ptr %143, align 8, !tbaa !78
  %144 = load i32, ptr %96, align 8, !tbaa !70
  %145 = sext i32 %144 to i64
  %146 = load i32, ptr %121, align 8, !tbaa !76
  %147 = sext i32 %146 to i64
  %148 = call noalias ptr @av_calloc(i64 noundef %145, i64 noundef %147) #10
  %149 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv251
  store ptr %148, ptr %149, align 8, !tbaa !78
  %150 = load i32, ptr %96, align 8, !tbaa !70
  %151 = sext i32 %150 to i64
  %152 = load i32, ptr %121, align 8, !tbaa !76
  %153 = sext i32 %152 to i64
  %154 = call noalias ptr @av_calloc(i64 noundef %151, i64 noundef %153) #10
  %155 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv251
  store ptr %154, ptr %155, align 8, !tbaa !78
  %156 = load i32, ptr %96, align 8, !tbaa !70
  %157 = sext i32 %156 to i64
  %158 = load i32, ptr %120, align 4, !tbaa !75
  %159 = sext i32 %158 to i64
  %160 = call noalias ptr @av_calloc(i64 noundef %157, i64 noundef %159) #10
  %161 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %indvars.iv251
  store ptr %160, ptr %161, align 8, !tbaa !80
  %.not171 = icmp eq ptr %160, null
  br i1 %.not171, label %.thread184, label %162

162:                                              ; preds = %131
  %163 = load i32, ptr %65, align 8, !tbaa !41
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load i32, ptr %96, align 8, !tbaa !70
  %167 = sext i32 %166 to i64
  %168 = load i32, ptr %120, align 4, !tbaa !75
  %169 = sext i32 %168 to i64
  %170 = call noalias ptr @av_calloc(i64 noundef %167, i64 noundef %169) #10
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %170, ptr %171, align 8, !tbaa !80
  %.not172 = icmp eq ptr %170, null
  br i1 %.not172, label %.thread184, label %172

172:                                              ; preds = %165, %162
  %173 = load i32, ptr %66, align 4, !tbaa !40
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load i32, ptr %96, align 8, !tbaa !70
  %177 = sext i32 %176 to i64
  %178 = load i32, ptr %120, align 4, !tbaa !75
  %179 = sext i32 %178 to i64
  %180 = call noalias ptr @av_calloc(i64 noundef %177, i64 noundef %179) #10
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %180, ptr %181, align 8, !tbaa !80
  %.not173 = icmp eq ptr %180, null
  br i1 %.not173, label %.thread184, label %182

182:                                              ; preds = %175, %172
  %183 = load ptr, ptr %137, align 8, !tbaa !78
  %.not174 = icmp eq ptr %183, null
  br i1 %.not174, label %.thread184, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %149, align 8, !tbaa !78
  %.not175 = icmp eq ptr %185, null
  br i1 %.not175, label %.thread184, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %143, align 8, !tbaa !78
  %.not176 = icmp eq ptr %187, null
  br i1 %.not176, label %.thread184, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %155, align 8, !tbaa !78
  %.not177 = icmp eq ptr %189, null
  br i1 %.not177, label %.thread184, label %128

._crit_edge:                                      ; preds = %128, %93
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %190 = load i32, ptr %44, align 4, !tbaa !49
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next255, %191
  br i1 %192, label %93, label %._crit_edge221, !llvm.loop !82

._crit_edge221:                                   ; preds = %._crit_edge, %.preheader211
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %194 = load i32, ptr %193, align 8, !tbaa !69
  %195 = add nsw i32 %194, 1
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %197 = load i32, ptr %196, align 4, !tbaa !83
  switch i32 %197, label %612 [
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
    i32 15, label %454
    i32 16, label %.preheader379.i
    i32 17, label %.preheader380.i
    i32 18, label %.preheader381.i
    i32 19, label %.preheader382.i
    i32 20, label %594
  ]

.preheader382.i:                                  ; preds = %._crit_edge221
  %198 = icmp sgt i32 %194, -1
  br i1 %198, label %.lr.ph385.i, label %generate_window_func.exit

.lr.ph385.i:                                      ; preds = %.preheader382.i
  %199 = uitofp nneg i32 %194 to double
  %wide.trip.count456.i = zext nneg i32 %195 to i64
  br label %580

.preheader381.i:                                  ; preds = %._crit_edge221
  %200 = icmp sgt i32 %194, -1
  br i1 %200, label %.lr.ph388.i, label %generate_window_func.exit

.lr.ph388.i:                                      ; preds = %.preheader381.i
  %201 = uitofp nneg i32 %194 to double
  %wide.trip.count461.i = zext nneg i32 %195 to i64
  br label %559

.preheader380.i:                                  ; preds = %._crit_edge221
  %202 = icmp sgt i32 %194, -1
  br i1 %202, label %.lr.ph391.i, label %generate_window_func.exit

.lr.ph391.i:                                      ; preds = %.preheader380.i
  %203 = uitofp nneg i32 %194 to double
  %wide.trip.count466.i = zext nneg i32 %195 to i64
  br label %515

.preheader379.i:                                  ; preds = %._crit_edge221
  %204 = icmp sgt i32 %194, -1
  br i1 %204, label %.lr.ph394.i, label %generate_window_func.exit

.lr.ph394.i:                                      ; preds = %.preheader379.i
  %205 = uitofp nneg i32 %194 to double
  %wide.trip.count471.i = zext nneg i32 %195 to i64
  br label %497

.preheader378.i:                                  ; preds = %._crit_edge221
  %206 = icmp sgt i32 %194, -1
  br i1 %206, label %.lr.ph408.i, label %generate_window_func.exit

.lr.ph408.i:                                      ; preds = %.preheader378.i
  %207 = uitofp nneg i32 %194 to double
  %208 = fmul nnan nsz double %207, 5.000000e-01
  %209 = fptrunc nsz double %208 to float
  %210 = fpext nsz float %209 to double
  %211 = fmul nnan nsz double %210, 3.000000e-01
  %212 = fmul nnan nsz double %210, 0x3FE6666666666666
  %wide.trip.count479.i = zext nneg i32 %195 to i64
  br label %437

.preheader377.i:                                  ; preds = %._crit_edge221
  %213 = icmp sgt i32 %194, -1
  br i1 %213, label %.lr.ph411.i, label %generate_window_func.exit

.lr.ph411.i:                                      ; preds = %.preheader377.i
  %.neg560566.i = lshr i32 %194, 1
  %214 = uitofp nneg i32 %194 to double
  %215 = fmul nnan nsz double %214, 4.000000e-01
  %216 = fmul nnan nsz double %215, 5.000000e-01
  %wide.trip.count484.i = zext nneg i32 %195 to i64
  br label %427

.preheader376.i:                                  ; preds = %._crit_edge221
  %217 = icmp sgt i32 %194, -1
  br i1 %217, label %.lr.ph414.i, label %generate_window_func.exit

.lr.ph414.i:                                      ; preds = %.preheader376.i
  %218 = uitofp nneg i32 %194 to double
  %wide.trip.count489.i = zext nneg i32 %195 to i64
  br label %413

.preheader375.i:                                  ; preds = %._crit_edge221
  %219 = icmp sgt i32 %194, -1
  br i1 %219, label %.lr.ph417.i, label %generate_window_func.exit

.lr.ph417.i:                                      ; preds = %.preheader375.i
  %220 = uitofp nneg i32 %194 to double
  %wide.trip.count494.i = zext nneg i32 %195 to i64
  br label %396

.preheader374.i:                                  ; preds = %._crit_edge221
  %221 = icmp sgt i32 %194, -1
  br i1 %221, label %.lr.ph420.i, label %generate_window_func.exit

.lr.ph420.i:                                      ; preds = %.preheader374.i
  %222 = uitofp nneg i32 %194 to double
  %wide.trip.count499.i = zext nneg i32 %195 to i64
  br label %388

.preheader373.i:                                  ; preds = %._crit_edge221
  %223 = icmp sgt i32 %194, -1
  br i1 %223, label %.lr.ph423.i, label %generate_window_func.exit

.lr.ph423.i:                                      ; preds = %.preheader373.i
  %224 = uitofp nneg i32 %194 to double
  %wide.trip.count504.i = zext nneg i32 %195 to i64
  br label %375

.preheader372.i:                                  ; preds = %._crit_edge221
  %225 = icmp sgt i32 %194, -1
  br i1 %225, label %.lr.ph426.i, label %generate_window_func.exit

.lr.ph426.i:                                      ; preds = %.preheader372.i
  %226 = uitofp nneg i32 %194 to double
  %wide.trip.count509.i = zext nneg i32 %195 to i64
  br label %358

.preheader371.i:                                  ; preds = %._crit_edge221
  %227 = icmp sgt i32 %194, -1
  br i1 %227, label %.lr.ph429.i, label %generate_window_func.exit

.lr.ph429.i:                                      ; preds = %.preheader371.i
  %228 = uitofp nneg i32 %194 to double
  %wide.trip.count514.i = zext nneg i32 %195 to i64
  br label %341

.preheader370.i:                                  ; preds = %._crit_edge221
  %229 = icmp sgt i32 %194, -1
  br i1 %229, label %.lr.ph432.i, label %generate_window_func.exit

.lr.ph432.i:                                      ; preds = %.preheader370.i
  %230 = uitofp nneg i32 %194 to double
  %wide.trip.count519.i = zext nneg i32 %195 to i64
  br label %296

.preheader369.i:                                  ; preds = %._crit_edge221
  %231 = icmp sgt i32 %194, -1
  br i1 %231, label %.lr.ph435.i, label %generate_window_func.exit

.lr.ph435.i:                                      ; preds = %.preheader369.i
  %232 = uitofp nneg i32 %194 to double
  %233 = fmul nnan nsz double %232, 5.000000e-01
  %wide.trip.count524.i = zext nneg i32 %195 to i64
  br label %286

.preheader368.i:                                  ; preds = %._crit_edge221
  %234 = icmp sgt i32 %194, -1
  br i1 %234, label %.lr.ph438.i, label %generate_window_func.exit

.lr.ph438.i:                                      ; preds = %.preheader368.i
  %235 = uitofp nneg i32 %194 to double
  %wide.trip.count529.i = zext nneg i32 %195 to i64
  br label %273

.preheader367.i:                                  ; preds = %._crit_edge221
  %236 = icmp sgt i32 %194, -1
  br i1 %236, label %.lr.ph441.i, label %generate_window_func.exit

.lr.ph441.i:                                      ; preds = %.preheader367.i
  %237 = uitofp nneg i32 %194 to double
  %wide.trip.count534.i = zext nneg i32 %195 to i64
  br label %264

.preheader366.i:                                  ; preds = %._crit_edge221
  %238 = icmp sgt i32 %194, -1
  br i1 %238, label %.lr.ph444.i, label %generate_window_func.exit

.lr.ph444.i:                                      ; preds = %.preheader366.i
  %239 = uitofp nneg i32 %194 to double
  %wide.trip.count539.i = zext nneg i32 %195 to i64
  br label %254

.preheader365.i:                                  ; preds = %._crit_edge221
  %240 = icmp sgt i32 %194, -1
  br i1 %240, label %.lr.ph447.i, label %generate_window_func.exit

.lr.ph447.i:                                      ; preds = %.preheader365.i
  %241 = uitofp nneg i32 %194 to double
  %242 = fmul nnan nsz double %241, 5.000000e-01
  %wide.trip.count544.i = zext nneg i32 %195 to i64
  br label %245

.preheader.i:                                     ; preds = %._crit_edge221
  %243 = icmp sgt i32 %194, -1
  br i1 %243, label %.lr.ph450.preheader.i, label %generate_window_func.exit

.lr.ph450.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count549.i = zext nneg i32 %195 to i64
  br label %.lr.ph450.i

.lr.ph450.i:                                      ; preds = %.lr.ph450.i, %.lr.ph450.preheader.i
  %indvars.iv546.i = phi i64 [ 0, %.lr.ph450.preheader.i ], [ %indvars.iv.next547.i, %.lr.ph450.i ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv546.i
  store float 1.000000e+00, ptr %244, align 4, !tbaa !68
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %exitcond550.not.i = icmp eq i64 %indvars.iv.next547.i, %wide.trip.count549.i
  br i1 %exitcond550.not.i, label %generate_window_func.exit, label %.lr.ph450.i, !llvm.loop !84

245:                                              ; preds = %245, %.lr.ph447.i
  %indvars.iv541.i = phi i64 [ 0, %.lr.ph447.i ], [ %indvars.iv.next542.i, %245 ]
  %246 = trunc nuw nsw i64 %indvars.iv541.i to i32
  %247 = uitofp nneg i32 %246 to double
  %248 = fsub nsz double %247, %242
  %249 = fdiv nsz double %248, %242
  %250 = call nsz double @llvm.fabs.f64(double %249)
  %251 = fsub nsz double 1.000000e+00, %250
  %252 = fptrunc nsz double %251 to float
  %253 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv541.i
  store float %252, ptr %253, align 4, !tbaa !68
  %indvars.iv.next542.i = add nuw nsw i64 %indvars.iv541.i, 1
  %exitcond545.not.i = icmp eq i64 %indvars.iv.next542.i, %wide.trip.count544.i
  br i1 %exitcond545.not.i, label %generate_window_func.exit, label %245, !llvm.loop !85

254:                                              ; preds = %254, %.lr.ph444.i
  %indvars.iv536.i = phi i64 [ 0, %.lr.ph444.i ], [ %indvars.iv.next537.i, %254 ]
  %255 = trunc nuw nsw i64 %indvars.iv536.i to i32
  %256 = uitofp nneg i32 %255 to double
  %257 = fmul nnan nsz double %256, 0x401921FB54442D18
  %258 = fdiv nsz double %257, %239
  %259 = call nsz double @llvm.cos.f64(double %258)
  %260 = fsub nsz double 1.000000e+00, %259
  %261 = fmul nsz double %260, 5.000000e-01
  %262 = fptrunc nsz double %261 to float
  %263 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv536.i
  store float %262, ptr %263, align 4, !tbaa !68
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next537.i, %wide.trip.count539.i
  br i1 %exitcond540.not.i, label %generate_window_func.exit, label %254, !llvm.loop !86

264:                                              ; preds = %264, %.lr.ph441.i
  %indvars.iv531.i = phi i64 [ 0, %.lr.ph441.i ], [ %indvars.iv.next532.i, %264 ]
  %265 = trunc nuw nsw i64 %indvars.iv531.i to i32
  %266 = uitofp nneg i32 %265 to double
  %267 = fmul nnan nsz double %266, 0x401921FB54442D18
  %268 = fdiv nsz double %267, %237
  %269 = call nsz double @llvm.cos.f64(double %268)
  %270 = call nsz double @llvm.fmuladd.f64(double %269, double -4.600000e-01, double 5.400000e-01)
  %271 = fptrunc nsz double %270 to float
  %272 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv531.i
  store float %271, ptr %272, align 4, !tbaa !68
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next532.i, %wide.trip.count534.i
  br i1 %exitcond535.not.i, label %generate_window_func.exit, label %264, !llvm.loop !87

273:                                              ; preds = %273, %.lr.ph438.i
  %indvars.iv526.i = phi i64 [ 0, %.lr.ph438.i ], [ %indvars.iv.next527.i, %273 ]
  %274 = trunc nuw nsw i64 %indvars.iv526.i to i32
  %275 = uitofp nneg i32 %274 to double
  %276 = fmul nnan nsz double %275, 0x401921FB54442D18
  %277 = fdiv nsz double %276, %235
  %278 = call nsz double @llvm.cos.f64(double %277)
  %279 = call nsz double @llvm.fmuladd.f64(double %278, double -4.965600e-01, double 4.265900e-01)
  %280 = fmul nnan nsz double %275, 0x402921FB54442D18
  %281 = fdiv nsz double %280, %235
  %282 = call nsz double @llvm.cos.f64(double %281)
  %283 = call nsz double @llvm.fmuladd.f64(double %282, double 7.684900e-02, double %279)
  %284 = fptrunc nsz double %283 to float
  %285 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv526.i
  store float %284, ptr %285, align 4, !tbaa !68
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %exitcond530.not.i = icmp eq i64 %indvars.iv.next527.i, %wide.trip.count529.i
  br i1 %exitcond530.not.i, label %generate_window_func.exit, label %273, !llvm.loop !88

286:                                              ; preds = %286, %.lr.ph435.i
  %indvars.iv521.i = phi i64 [ 0, %.lr.ph435.i ], [ %indvars.iv.next522.i, %286 ]
  %287 = trunc nuw nsw i64 %indvars.iv521.i to i32
  %288 = uitofp nneg i32 %287 to double
  %289 = fsub nsz double %288, %233
  %290 = fdiv nsz double %289, %233
  %291 = fmul nsz double %289, %290
  %292 = fdiv nsz double %291, %233
  %293 = fsub nsz double 1.000000e+00, %292
  %294 = fptrunc nsz double %293 to float
  %295 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv521.i
  store float %294, ptr %295, align 4, !tbaa !68
  %indvars.iv.next522.i = add nuw nsw i64 %indvars.iv521.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next522.i, %wide.trip.count524.i
  br i1 %exitcond525.not.i, label %generate_window_func.exit, label %286, !llvm.loop !89

296:                                              ; preds = %296, %.lr.ph432.i
  %indvars.iv516.i = phi i64 [ 0, %.lr.ph432.i ], [ %indvars.iv.next517.i, %296 ]
  %297 = trunc nuw nsw i64 %indvars.iv516.i to i32
  %298 = uitofp nneg i32 %297 to double
  %299 = fmul nnan nsz double %298, 0x401921FB54442D18
  %300 = fdiv nsz double %299, %230
  %301 = call nsz double @llvm.cos.f64(double %300)
  %302 = call nsz double @llvm.fmuladd.f64(double %301, double 0xBFFFC60487BC5429, double 1.000000e+00)
  %303 = fmul nnan nsz double %298, 0x402921FB54442D18
  %304 = fdiv nsz double %303, %230
  %305 = call nsz double @llvm.cos.f64(double %304)
  %306 = call nsz double @llvm.fmuladd.f64(double %305, double 0x3FFCA8A8A00BFC02, double %302)
  %307 = fmul nnan nsz double %298, 0x4032D97C7F3321D2
  %308 = fdiv nsz double %307, %230
  %309 = call nsz double @llvm.cos.f64(double %308)
  %310 = call nsz double @llvm.fmuladd.f64(double %309, double 0xBFF483615F7CFB71, double %306)
  %311 = fmul nnan nsz double %298, 0x403921FB54442D18
  %312 = fdiv nsz double %311, %230
  %313 = call nsz double @llvm.cos.f64(double %312)
  %314 = call nsz double @llvm.fmuladd.f64(double %313, double 0x3FE55E6EFBAFE037, double %310)
  %315 = fmul nnan nsz double %298, 0x403F6A7A2955385E
  %316 = fdiv nsz double %315, %230
  %317 = call nsz double @llvm.cos.f64(double %316)
  %318 = call nsz double @llvm.fmuladd.f64(double %317, double 0xBFCEBD96C789A119, double %314)
  %319 = fmul nnan nsz double %298, 0x4042D97C7F3321D2
  %320 = fdiv nsz double %319, %230
  %321 = call nsz double @llvm.cos.f64(double %320)
  %322 = call nsz double @llvm.fmuladd.f64(double %321, double 0x3FAD0210B59277DF, double %318)
  %323 = fmul nnan nsz double %298, 0x4045FDBBE9BBA775
  %324 = fdiv nsz double %323, %230
  %325 = call nsz double @llvm.cos.f64(double %324)
  %326 = call nsz double @llvm.fmuladd.f64(double %325, double 0xBF80A911CABA9273, double %322)
  %327 = fmul nnan nsz double %298, 0x404921FB54442D18
  %328 = fdiv nsz double %327, %230
  %329 = call nsz double @llvm.cos.f64(double %328)
  %330 = call nsz double @llvm.fmuladd.f64(double %329, double 0x3F44770F6C5EC1E5, double %326)
  %331 = fmul nnan nsz double %298, 0x404C463ABECCB2BB
  %332 = fdiv nsz double %331, %230
  %333 = call nsz double @llvm.cos.f64(double %332)
  %334 = call nsz double @llvm.fmuladd.f64(double %333, double 0xBEF4C56FFA2B6206, double %330)
  %335 = fmul nnan nsz double %298, 0x404F6A7A2955385E
  %336 = fdiv nsz double %335, %230
  %337 = call nsz double @llvm.cos.f64(double %336)
  %338 = call nsz double @llvm.fmuladd.f64(double %337, double 1.329740e-07, double %334)
  %339 = fptrunc nsz double %338 to float
  %340 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv516.i
  store float %339, ptr %340, align 4, !tbaa !68
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond520.not.i = icmp eq i64 %indvars.iv.next517.i, %wide.trip.count519.i
  br i1 %exitcond520.not.i, label %generate_window_func.exit, label %296, !llvm.loop !90

341:                                              ; preds = %341, %.lr.ph429.i
  %indvars.iv511.i = phi i64 [ 0, %.lr.ph429.i ], [ %indvars.iv.next512.i, %341 ]
  %342 = trunc nuw nsw i64 %indvars.iv511.i to i32
  %343 = uitofp nneg i32 %342 to double
  %344 = fmul nnan nsz double %343, 0x401921FB54442D18
  %345 = fdiv nsz double %344, %228
  %346 = call nsz double @llvm.cos.f64(double %345)
  %347 = call nsz double @llvm.fmuladd.f64(double %346, double -4.882900e-01, double 3.587500e-01)
  %348 = fmul nnan nsz double %343, 0x402921FB54442D18
  %349 = fdiv nsz double %348, %228
  %350 = call nsz double @llvm.cos.f64(double %349)
  %351 = call nsz double @llvm.fmuladd.f64(double %350, double 1.412800e-01, double %347)
  %352 = fmul nnan nsz double %343, 0x4032D97C7F3321D2
  %353 = fdiv nsz double %352, %228
  %354 = call nsz double @llvm.cos.f64(double %353)
  %355 = call nsz double @llvm.fmuladd.f64(double %354, double -1.168000e-02, double %351)
  %356 = fptrunc nsz double %355 to float
  %357 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv511.i
  store float %356, ptr %357, align 4, !tbaa !68
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond515.not.i = icmp eq i64 %indvars.iv.next512.i, %wide.trip.count514.i
  br i1 %exitcond515.not.i, label %generate_window_func.exit, label %341, !llvm.loop !91

358:                                              ; preds = %358, %.lr.ph426.i
  %indvars.iv506.i = phi i64 [ 0, %.lr.ph426.i ], [ %indvars.iv.next507.i, %358 ]
  %359 = trunc nuw nsw i64 %indvars.iv506.i to i32
  %360 = uitofp nneg i32 %359 to double
  %361 = fmul nnan nsz double %360, 0x401921FB54442D18
  %362 = fdiv nsz double %361, %226
  %363 = call nsz double @llvm.cos.f64(double %362)
  %364 = call nsz double @llvm.fmuladd.f64(double %363, double 0xBFDF4EAF251C193B, double 0x3FD744ED047AB904)
  %365 = fmul nnan nsz double %360, 0x402921FB54442D18
  %366 = fdiv nsz double %365, %226
  %367 = call nsz double @llvm.cos.f64(double %366)
  %368 = call nsz double @llvm.fmuladd.f64(double %367, double 0x3FC17C17A89331A1, double %364)
  %369 = fmul nnan nsz double %360, 0x4032D97C7F3321D2
  %370 = fdiv nsz double %369, %226
  %371 = call nsz double @llvm.cos.f64(double %370)
  %372 = call nsz double @llvm.fmuladd.f64(double %371, double -1.064110e-02, double %368)
  %373 = fptrunc nsz double %372 to float
  %374 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv506.i
  store float %373, ptr %374, align 4, !tbaa !68
  %indvars.iv.next507.i = add nuw nsw i64 %indvars.iv506.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next507.i, %wide.trip.count509.i
  br i1 %exitcond510.not.i, label %generate_window_func.exit, label %358, !llvm.loop !92

375:                                              ; preds = %375, %.lr.ph423.i
  %indvars.iv501.i = phi i64 [ 0, %.lr.ph423.i ], [ %indvars.iv.next502.i, %375 ]
  %376 = trunc nuw nsw i64 %indvars.iv501.i to i32
  %377 = uitofp nneg i32 %376 to double
  %378 = fdiv nsz double %377, %224
  %379 = fadd nsz double %378, -5.000000e-01
  %380 = call nsz double @llvm.fabs.f64(double %379)
  %381 = call nsz double @llvm.fmuladd.f64(double %380, double -4.800000e-01, double 6.200000e-01)
  %382 = fmul nnan nsz double %377, 0x401921FB54442D18
  %383 = fdiv nsz double %382, %224
  %384 = call nsz double @llvm.cos.f64(double %383)
  %385 = call nsz double @llvm.fmuladd.f64(double %384, double -3.800000e-01, double %381)
  %386 = fptrunc nsz double %385 to float
  %387 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv501.i
  store float %386, ptr %387, align 4, !tbaa !68
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next502.i, %wide.trip.count504.i
  br i1 %exitcond505.not.i, label %generate_window_func.exit, label %375, !llvm.loop !93

388:                                              ; preds = %388, %.lr.ph420.i
  %indvars.iv496.i = phi i64 [ 0, %.lr.ph420.i ], [ %indvars.iv.next497.i, %388 ]
  %389 = trunc nuw nsw i64 %indvars.iv496.i to i32
  %390 = uitofp nneg i32 %389 to double
  %391 = fmul nnan nsz double %390, 0x400921FB54442D18
  %392 = fdiv nsz double %391, %222
  %393 = call nsz double @llvm.sin.f64(double %392)
  %394 = fptrunc nsz double %393 to float
  %395 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv496.i
  store float %394, ptr %395, align 4, !tbaa !68
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %exitcond500.not.i = icmp eq i64 %indvars.iv.next497.i, %wide.trip.count499.i
  br i1 %exitcond500.not.i, label %generate_window_func.exit, label %388, !llvm.loop !94

396:                                              ; preds = %396, %.lr.ph417.i
  %indvars.iv491.i = phi i64 [ 0, %.lr.ph417.i ], [ %indvars.iv.next492.i, %396 ]
  %397 = trunc nuw nsw i64 %indvars.iv491.i to i32
  %398 = uitofp nneg i32 %397 to double
  %399 = fmul nnan nsz double %398, 0x401921FB54442D18
  %400 = fdiv nsz double %399, %220
  %401 = call nsz double @llvm.cos.f64(double %400)
  %402 = call nsz double @llvm.fmuladd.f64(double %401, double -4.873960e-01, double 3.557680e-01)
  %403 = fmul nnan nsz double %398, 0x402921FB54442D18
  %404 = fdiv nsz double %403, %220
  %405 = call nsz double @llvm.cos.f64(double %404)
  %406 = call nsz double @llvm.fmuladd.f64(double %405, double 1.442320e-01, double %402)
  %407 = fmul nnan nsz double %398, 0x4032D97C7F3321D2
  %408 = fdiv nsz double %407, %220
  %409 = call nsz double @llvm.cos.f64(double %408)
  %410 = call nsz double @llvm.fmuladd.f64(double %409, double -1.260400e-02, double %406)
  %411 = fptrunc nsz double %410 to float
  %412 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv491.i
  store float %411, ptr %412, align 4, !tbaa !68
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next492.i, %wide.trip.count494.i
  br i1 %exitcond495.not.i, label %generate_window_func.exit, label %396, !llvm.loop !95

413:                                              ; preds = %424, %.lr.ph414.i
  %indvars.iv486.i = phi i64 [ 0, %.lr.ph414.i ], [ %indvars.iv.next487.i, %424 ]
  %indvars.iv486.tr.i = trunc i64 %indvars.iv486.i to i32
  %414 = shl i32 %indvars.iv486.tr.i, 1
  %415 = uitofp i32 %414 to double
  %416 = fdiv nsz double %415, %218
  %417 = fadd nsz double %416, -1.000000e+00
  %418 = fcmp nsz une double %417, 0.000000e+00
  br i1 %418, label %419, label %424

419:                                              ; preds = %413
  %420 = fmul nsz double %417, 0x400921FB54442D18
  %421 = call nsz double @llvm.sin.f64(double %420)
  %422 = fdiv nsz double %421, %420
  %423 = fptrunc nsz double %422 to float
  br label %424

424:                                              ; preds = %419, %413
  %425 = phi float [ %423, %419 ], [ 1.000000e+00, %413 ]
  %426 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv486.i
  store float %425, ptr %426, align 4, !tbaa !68
  %indvars.iv.next487.i = add nuw nsw i64 %indvars.iv486.i, 1
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next487.i, %wide.trip.count489.i
  br i1 %exitcond490.not.i, label %generate_window_func.exit, label %413, !llvm.loop !96

427:                                              ; preds = %427, %.lr.ph411.i
  %indvars.iv481.i = phi i64 [ 0, %.lr.ph411.i ], [ %indvars.iv.next482.i, %427 ]
  %428 = trunc nuw nsw i64 %indvars.iv481.i to i32
  %429 = sub i32 %428, %.neg560566.i
  %430 = sitofp i32 %429 to double
  %431 = fdiv nsz double %430, %216
  %432 = fmul nsz double %431, %431
  %433 = fmul nsz double %432, -5.000000e-01
  %434 = call nsz double @llvm.exp.f64(double %433)
  %435 = fptrunc nsz double %434 to float
  %436 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv481.i
  store float %435, ptr %436, align 4, !tbaa !68
  %indvars.iv.next482.i = add nuw nsw i64 %indvars.iv481.i, 1
  %exitcond485.not.i = icmp eq i64 %indvars.iv.next482.i, %wide.trip.count484.i
  br i1 %exitcond485.not.i, label %generate_window_func.exit, label %427, !llvm.loop !97

437:                                              ; preds = %452, %.lr.ph408.i
  %indvars.iv476.i = phi i64 [ 0, %.lr.ph408.i ], [ %indvars.iv.next477.i, %452 ]
  %438 = trunc nuw nsw i64 %indvars.iv476.i to i32
  %439 = uitofp nneg i32 %438 to float
  %440 = fsub nsz float %439, %209
  %441 = call nsz float @llvm.fabs.f32(float %440)
  %442 = fpext nsz float %441 to double
  %443 = fcmp nsz ugt double %211, %442
  br i1 %443, label %452, label %444

444:                                              ; preds = %437
  %445 = call nsz double @llvm.fmuladd.f64(double %210, double -3.000000e-01, double %442)
  %446 = fmul nsz double %445, 0x400921FB54442D18
  %447 = fdiv nsz double %446, %212
  %448 = call nsz double @llvm.cos.f64(double %447)
  %449 = fadd nsz double %448, 1.000000e+00
  %450 = fmul nsz double %449, 5.000000e-01
  %451 = fptrunc nsz double %450 to float
  br label %452

452:                                              ; preds = %444, %437
  %.sink.i = phi float [ %451, %444 ], [ 1.000000e+00, %437 ]
  %453 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv476.i
  store float %.sink.i, ptr %453, align 4, !tbaa !68
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %exitcond480.not.i = icmp eq i64 %indvars.iv.next477.i, %wide.trip.count479.i
  br i1 %exitcond480.not.i, label %generate_window_func.exit, label %437, !llvm.loop !98

454:                                              ; preds = %._crit_edge221
  %455 = sitofp i32 %194 to double
  %456 = fdiv nsz double 0x401E6752E8A84ED4, %455
  %457 = call nsz double @llvm.cosh.f64(double %456)
  %458 = fmul nsz double %457, %457
  %459 = fdiv nsz double 1.000000e+00, %458
  %460 = fsub nsz double 1.000000e+00, %459
  %461 = icmp sgt i32 %194, -2
  br i1 %461, label %.lr.ph405.preheader.i, label %generate_window_func.exit

.lr.ph405.preheader.i:                            ; preds = %454
  %462 = sdiv i32 %194, 2
  %463 = zext nneg i32 %462 to i64
  %464 = sext i32 %194 to i64
  br label %.lr.ph405.i

.lr.ph405.i:                                      ; preds = %._crit_edge401.i, %.lr.ph405.preheader.i
  %indvars.iv473.i = phi i64 [ %463, %.lr.ph405.preheader.i ], [ %indvars.iv.next474.i, %._crit_edge401.i ]
  %.0330402.i = phi double [ 0.000000e+00, %.lr.ph405.preheader.i ], [ %492, %._crit_edge401.i ]
  %465 = icmp eq i64 %indvars.iv473.i, 0
  %466 = uitofp i1 %465 to double
  br i1 %465, label %._crit_edge401.i, label %.lr.ph400.i

.lr.ph400.i:                                      ; preds = %.lr.ph405.i
  %467 = trunc nsw i64 %indvars.iv473.i to i32
  br label %468

468:                                              ; preds = %468, %.lr.ph400.i
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %468 ], [ 1, %.lr.ph400.i ]
  %.0327398.i = phi double [ %483, %468 ], [ 1.000000e+00, %.lr.ph400.i ]
  %.0328397.i = phi double [ %478, %468 ], [ %466, %.lr.ph400.i ]
  %469 = trunc nuw nsw i64 %indvars.iv257 to i32
  %470 = add i32 %469, %467
  %471 = sub i32 %195, %470
  %472 = sitofp i32 %471 to double
  %473 = fmul nsz double %460, %472
  %474 = uitofp nneg i32 %469 to double
  %475 = fdiv nsz double 1.000000e+00, %474
  %476 = fmul nsz double %475, %473
  %477 = fmul nsz double %.0327398.i, %476
  %478 = fadd nsz double %.0328397.i, %477
  %479 = sub i64 %indvars.iv473.i, %indvars.iv257
  %480 = trunc i64 %479 to i32
  %481 = sitofp i32 %480 to double
  %482 = fmul nsz double %475, %481
  %483 = fmul nsz double %482, %477
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %484 = icmp samesign ugt i64 %indvars.iv473.i, %indvars.iv257
  %485 = fcmp nsz une double %478, %.0328397.i
  %486 = select i1 %484, i1 %485, i1 false
  br i1 %486, label %468, label %._crit_edge401.i, !llvm.loop !99

._crit_edge401.i:                                 ; preds = %468, %.lr.ph405.i
  %.0328.lcssa.i = phi double [ %466, %.lr.ph405.i ], [ %478, %468 ]
  %487 = sub nsw i64 %464, %indvars.iv473.i
  %488 = trunc nsw i64 %487 to i32
  %489 = sitofp i32 %488 to double
  %490 = fdiv nsz double %.0328.lcssa.i, %489
  %491 = fcmp nsz une double %.0330402.i, 0.000000e+00
  %492 = select nsz i1 %491, double %.0330402.i, double %490
  %493 = fdiv nsz double %490, %492
  %494 = fptrunc nsz double %493 to float
  %495 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv473.i
  store float %494, ptr %495, align 4, !tbaa !68
  %496 = getelementptr inbounds [4 x i8], ptr %2, i64 %487
  store float %494, ptr %496, align 4, !tbaa !68
  %indvars.iv.next474.i = add nsw i64 %indvars.iv473.i, -1
  br i1 %465, label %generate_window_func.exit, label %.lr.ph405.i, !llvm.loop !100

497:                                              ; preds = %513, %.lr.ph394.i
  %indvars.iv468.i = phi i64 [ 0, %.lr.ph394.i ], [ %indvars.iv.next469.i, %513 ]
  %498 = trunc nuw nsw i64 %indvars.iv468.i to i32
  %499 = uitofp nneg i32 %498 to double
  %500 = fdiv nsz double %499, %205
  %501 = fadd nsz double %500, -5.000000e-01
  %502 = fmul nsz double %501, 2.000000e+00
  %503 = call nsz double @llvm.fabs.f64(double %502)
  %or.cond.i = fcmp nsz ult double %503, 5.000000e-01
  br i1 %or.cond.i, label %504, label %513

504:                                              ; preds = %497
  %505 = fmul nsz double %502, 6.400000e+01
  %506 = call nsz double @llvm.fmuladd.f64(double %505, double %502, double 1.000000e+00)
  %507 = fdiv nsz double 1.000000e+00, %506
  %508 = call nsz double @llvm.fabs.f64(double %507)
  %509 = fcmp nsz olt double %508, 1.000000e+00
  %510 = fptrunc double %507 to float
  %511 = call nsz float @llvm.fabs.f32(float %510)
  %512 = select i1 %509, float %511, float 1.000000e+00
  br label %513

513:                                              ; preds = %504, %497
  %.sink551.i = phi float [ %512, %504 ], [ 0.000000e+00, %497 ]
  %514 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv468.i
  store float %.sink551.i, ptr %514, align 4, !tbaa !68
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %wide.trip.count471.i
  br i1 %exitcond472.not.i, label %generate_window_func.exit, label %497, !llvm.loop !101

515:                                              ; preds = %557, %.lr.ph391.i
  %indvars.iv463.i = phi i64 [ 0, %.lr.ph391.i ], [ %indvars.iv.next464.i, %557 ]
  %516 = trunc nuw nsw i64 %indvars.iv463.i to i32
  %517 = uitofp nneg i32 %516 to double
  %518 = fdiv nsz double %517, %203
  %519 = fadd nsz double %518, -5.000000e-01
  %520 = fmul nsz double %519, 2.000000e+00
  %521 = fcmp nsz ogt double %520, 2.500000e-01
  %522 = fcmp nsz ole double %520, 5.000000e-01
  %or.cond3.i = and i1 %521, %522
  br i1 %or.cond3.i, label %523, label %528

523:                                              ; preds = %515
  %524 = call nsz double @llvm.fmuladd.f64(double %520, double 2.000000e+00, double -1.000000e+00)
  %525 = fptrunc nsz double %524 to float
  %526 = call nsz float @llvm.pow.f32(float %525, float 3.000000e+00)
  %527 = fmul nsz float %526, -2.000000e+00
  br label %557

528:                                              ; preds = %515
  %529 = fcmp nsz oge double %520, -5.000000e-01
  %530 = fcmp nsz olt double %520, -2.500000e-01
  %or.cond5.i = and i1 %529, %530
  br i1 %or.cond5.i, label %531, label %536

531:                                              ; preds = %528
  %532 = call nsz double @llvm.fmuladd.f64(double %520, double 2.000000e+00, double 1.000000e+00)
  %533 = fptrunc nsz double %532 to float
  %534 = call nsz float @llvm.pow.f32(float %533, float 3.000000e+00)
  %535 = fmul nsz float %534, 2.000000e+00
  br label %557

536:                                              ; preds = %528
  %537 = fcmp nsz oge double %520, -2.500000e-01
  %538 = fcmp nsz olt double %520, 0.000000e+00
  %or.cond7.i = and i1 %537, %538
  br i1 %or.cond7.i, label %539, label %547

539:                                              ; preds = %536
  %540 = fmul nnan nsz double %520, -2.400000e+01
  %541 = call nsz double @llvm.fmuladd.f64(double %540, double %520, double 1.000000e+00)
  %542 = fmul nnan nsz double %520, 4.800000e+01
  %543 = fneg nsz double %520
  %544 = fmul nnan nsz double %542, %543
  %545 = call nsz double @llvm.fmuladd.f64(double %544, double %520, double %541)
  %546 = fptrunc nsz double %545 to float
  br label %557

547:                                              ; preds = %536
  %548 = fcmp nsz oge double %520, 0.000000e+00
  %549 = fcmp nsz ole double %520, 2.500000e-01
  %or.cond9.i = and i1 %548, %549
  br i1 %or.cond9.i, label %550, label %557

550:                                              ; preds = %547
  %551 = fmul nnan nsz double %520, -2.400000e+01
  %552 = call nsz double @llvm.fmuladd.f64(double %551, double %520, double 1.000000e+00)
  %553 = fmul nnan nsz double %520, 4.800000e+01
  %554 = fmul nsz double %520, %553
  %555 = call nsz double @llvm.fmuladd.f64(double %554, double %520, double %552)
  %556 = fptrunc nsz double %555 to float
  br label %557

557:                                              ; preds = %550, %547, %539, %531, %523
  %.sink561.i = phi float [ %535, %531 ], [ %556, %550 ], [ %527, %523 ], [ %546, %539 ], [ 0.000000e+00, %547 ]
  %558 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv463.i
  store float %.sink561.i, ptr %558, align 4, !tbaa !68
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next464.i, %wide.trip.count466.i
  br i1 %exitcond467.not.i, label %generate_window_func.exit, label %515, !llvm.loop !102

559:                                              ; preds = %578, %.lr.ph388.i
  %indvars.iv458.i = phi i64 [ 0, %.lr.ph388.i ], [ %indvars.iv.next459.i, %578 ]
  %560 = trunc nuw nsw i64 %indvars.iv458.i to i32
  %561 = uitofp nneg i32 %560 to double
  %562 = fdiv nsz double %561, %201
  %563 = fadd nsz double %562, -5.000000e-01
  %564 = fmul nsz double %563, 2.000000e+00
  %565 = fcmp nsz oge double %564, 0.000000e+00
  %566 = fcmp nsz ole double %564, 5.000000e-01
  %or.cond11.i = and i1 %565, %566
  br i1 %or.cond11.i, label %567, label %571

567:                                              ; preds = %559
  %568 = fmul nnan nsz double %564, -6.000000e+00
  %569 = call nsz double @llvm.exp.f64(double %568)
  %570 = fptrunc nsz double %569 to float
  br label %578

571:                                              ; preds = %559
  %572 = fcmp nsz olt double %564, 0.000000e+00
  %573 = fcmp nsz oge double %564, -5.000000e-01
  %or.cond13.i = and i1 %572, %573
  br i1 %or.cond13.i, label %574, label %578

574:                                              ; preds = %571
  %575 = fmul nnan nsz double %564, 6.000000e+00
  %576 = call nsz double @llvm.exp.f64(double %575)
  %577 = fptrunc nsz double %576 to float
  br label %578

578:                                              ; preds = %574, %571, %567
  %.sink563.i = phi float [ %577, %574 ], [ %570, %567 ], [ 0.000000e+00, %571 ]
  %579 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv458.i
  store float %.sink563.i, ptr %579, align 4, !tbaa !68
  %indvars.iv.next459.i = add nuw nsw i64 %indvars.iv458.i, 1
  %exitcond462.not.i = icmp eq i64 %indvars.iv.next459.i, %wide.trip.count461.i
  br i1 %exitcond462.not.i, label %generate_window_func.exit, label %559, !llvm.loop !103

580:                                              ; preds = %580, %.lr.ph385.i
  %indvars.iv453.i = phi i64 [ 0, %.lr.ph385.i ], [ %indvars.iv.next454.i, %580 ]
  %581 = trunc nuw nsw i64 %indvars.iv453.i to i32
  %582 = uitofp nneg i32 %581 to double
  %583 = fdiv nsz double %582, %199
  %584 = call nsz double @llvm.fmuladd.f64(double %583, double 2.000000e+00, double -1.000000e+00)
  %585 = call nsz double @llvm.fabs.f64(double %584)
  %586 = fsub nsz double 1.000000e+00, %585
  %587 = fmul nsz double %585, 0x400921FB54442D18
  %588 = call nsz double @llvm.cos.f64(double %587)
  %589 = call nsz double @llvm.sin.f64(double %587)
  %590 = fmul nsz double %589, 0x3FD45F306DC9C883
  %591 = call nsz double @llvm.fmuladd.f64(double %586, double %588, double %590)
  %592 = fptrunc nsz double %591 to float
  %593 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv453.i
  store float %592, ptr %593, align 4, !tbaa !68
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond457.not.i = icmp eq i64 %indvars.iv.next454.i, %wide.trip.count456.i
  br i1 %exitcond457.not.i, label %generate_window_func.exit, label %580, !llvm.loop !104

594:                                              ; preds = %._crit_edge221
  %595 = call nsz double @av_bessel_i0(double noundef 1.200000e+01) #10
  %596 = fdiv nsz double 1.000000e+00, %595
  %597 = icmp sgt i32 %194, -1
  br i1 %597, label %.lr.ph.i, label %generate_window_func.exit

.lr.ph.i:                                         ; preds = %594
  %598 = uitofp nneg i32 %194 to double
  %599 = fdiv nsz double 2.000000e+00, %598
  %wide.trip.count.i = zext nneg i32 %195 to i64
  br label %600

600:                                              ; preds = %600, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %600 ]
  %601 = trunc nuw nsw i64 %indvars.iv.i to i32
  %602 = uitofp nneg i32 %601 to double
  %603 = call nsz double @llvm.fmuladd.f64(double %602, double %599, double -1.000000e+00)
  %604 = fneg nsz double %603
  %605 = call nsz double @llvm.fmuladd.f64(double %604, double %603, double 1.000000e+00)
  %606 = call nsz double @llvm.sqrt.f64(double %605)
  %607 = fmul nsz double %606, 1.200000e+01
  %608 = call nsz double @av_bessel_i0(double noundef %607) #10
  %609 = fmul nsz double %596, %608
  %610 = fptrunc nsz double %609 to float
  %611 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store float %610, ptr %611, align 4, !tbaa !68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %generate_window_func.exit, label %600, !llvm.loop !105

612:                                              ; preds = %._crit_edge221
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 232) #10
  call void @abort() #12
  unreachable

generate_window_func.exit:                        ; preds = %600, %580, %578, %557, %513, %._crit_edge401.i, %452, %427, %424, %396, %388, %375, %358, %341, %296, %286, %273, %264, %254, %245, %.lr.ph450.i, %.preheader382.i, %.preheader381.i, %.preheader380.i, %.preheader379.i, %.preheader378.i, %.preheader377.i, %.preheader376.i, %.preheader375.i, %.preheader374.i, %.preheader373.i, %.preheader372.i, %.preheader371.i, %.preheader370.i, %.preheader369.i, %.preheader368.i, %.preheader367.i, %.preheader366.i, %.preheader365.i, %.preheader.i, %454, %594
  %613 = load i32, ptr %193, align 8, !tbaa !69
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %.preheader.lr.ph, label %.thread184

.preheader.lr.ph:                                 ; preds = %generate_window_func.exit
  %615 = getelementptr inbounds nuw i8, ptr %8, i64 7416
  %wide.trip.count266 = zext nneg i32 %613 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge224.us, %.preheader.lr.ph
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %._crit_edge224.us ], [ 0, %.preheader.lr.ph ]
  %616 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv263
  %617 = load float, ptr %616, align 4, !tbaa !68
  %618 = getelementptr inbounds nuw [1024 x i8], ptr %615, i64 %indvars.iv263
  br label %619

619:                                              ; preds = %.preheader.us, %619
  %indvars.iv260 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next261, %619 ]
  %620 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv260
  %621 = load float, ptr %620, align 4, !tbaa !68
  %622 = fmul nsz float %617, %621
  %623 = getelementptr inbounds nuw [4 x i8], ptr %618, i64 %indvars.iv260
  store float %622, ptr %623, align 4, !tbaa !68
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count266
  br i1 %exitcond.not, label %._crit_edge224.us, label %619, !llvm.loop !106

._crit_edge224.us:                                ; preds = %619
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %.thread184, label %.preheader.us, !llvm.loop !107

.thread184:                                       ; preds = %85, %131, %165, %175, %188, %186, %184, %182, %._crit_edge224.us, %generate_window_func.exit, %.thread
  %.3 = phi i32 [ 0, %generate_window_func.exit ], [ -12, %131 ], [ %.2.ph, %.thread ], [ 0, %._crit_edge224.us ], [ -12, %182 ], [ -12, %184 ], [ -12, %186 ], [ -12, %188 ], [ -12, %175 ], [ -12, %165 ], [ %91, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.3
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @denoise(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca [3 x %struct.AVComplexFloat], align 16
  %6 = alloca [3 x %struct.AVComplexFloat], align 16
  %7 = alloca [3 x %struct.AVComplexFloat], align 16
  %8 = alloca [3 x %struct.AVComplexFloat], align 16
  %9 = alloca [3 x %struct.AVComplexFloat], align 16
  %10 = alloca [3 x %struct.AVComplexFloat], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %indvars.iv.i112.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %indvars.iv.i127.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %17 = add nsw i32 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 270600
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 270072
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %21
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 270608
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 270328
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %21
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 270592
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 269816
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %21
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 270624
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 7416
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %56

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0

56:                                               ; preds = %.lr.ph, %.loopexit
  %57 = phi i32 [ %14, %.lr.ph ], [ %430, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %58 = getelementptr inbounds nuw [1832 x i8], ptr %16, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = mul nsw i32 %62, %17
  %64 = sdiv i32 %63, %3
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = shl nuw i32 1, %65
  %67 = load i32, ptr %18, align 8, !tbaa !50
  %68 = and i32 %67, %66
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %.loopexit, label %69

69:                                               ; preds = %56
  %70 = mul nsw i32 %62, %2
  %71 = sdiv i32 %70, %3
  %72 = load i32, ptr %19, align 8, !tbaa !51
  %.not102 = icmp eq i32 %72, 0
  %73 = icmp slt i32 %71, %64
  %or.cond = select i1 %.not102, i1 %73, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %69
  %74 = icmp sgt i32 %60, 0
  %75 = getelementptr [24 x i8], ptr %58, i64 %21
  %76 = getelementptr i8, ptr %75, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 1828
  %78 = getelementptr i8, ptr %75, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %80 = getelementptr inbounds [24 x i8], ptr %79, i64 %21
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %85 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 1824
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 800
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %21
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 1312
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %21
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 1568
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 %21
  br i1 %74, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.098172.us = phi i32 [ %429, %._crit_edge.us ], [ %71, %.preheader.lr.ph ]
  br label %95

95:                                               ; preds = %.preheader.us, %export_block.exit.us
  %.0171.us = phi i32 [ 0, %.preheader.us ], [ %428, %export_block.exit.us ]
  %96 = load ptr, ptr %20, align 8, !tbaa !44
  %.not103.us = icmp eq ptr %96, null
  %.pre195.pre197 = load i32, ptr %77, align 4, !tbaa !75
  br i1 %.not103.us, label %104, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !53
  %103 = load ptr, ptr %76, align 8, !tbaa !80
  call fastcc void @import_block(ptr noundef nonnull %12, ptr noundef %99, i32 noundef %102, ptr noundef %103, i32 noundef %.pre195.pre197, i32 noundef %65, i32 noundef %2, i32 noundef %.098172.us, i32 noundef %.0171.us)
  %.pre195.pre = load i32, ptr %77, align 4, !tbaa !75
  br label %104

104:                                              ; preds = %97, %95
  %.pre195 = phi i32 [ %.pre195.pre, %97 ], [ %.pre195.pre197, %95 ]
  %105 = load ptr, ptr %22, align 8, !tbaa !43
  %.not104.us = icmp eq ptr %105, null
  br i1 %.not104.us, label %113, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !53
  %112 = load ptr, ptr %78, align 8, !tbaa !80
  call fastcc void @import_block(ptr noundef nonnull %12, ptr noundef %108, i32 noundef %111, ptr noundef %112, i32 noundef %.pre195, i32 noundef %65, i32 noundef %2, i32 noundef %.098172.us, i32 noundef %.0171.us)
  %.pre = load i32, ptr %77, align 4, !tbaa !75
  br label %113

113:                                              ; preds = %106, %104
  %114 = phi i32 [ %.pre, %106 ], [ %.pre195, %104 ]
  %115 = load ptr, ptr %23, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !53
  %121 = load ptr, ptr %80, align 8, !tbaa !80
  call fastcc void @import_block(ptr noundef nonnull %12, ptr noundef %117, i32 noundef %120, ptr noundef %121, i32 noundef %114, i32 noundef %65, i32 noundef %2, i32 noundef %.098172.us, i32 noundef %.0171.us)
  %122 = load ptr, ptr %20, align 8, !tbaa !44
  %.not105.us = icmp eq ptr %122, null
  %123 = load ptr, ptr %22, align 8, !tbaa !43
  %.not108.us = icmp eq ptr %123, null
  %124 = load i32, ptr %81, align 8, !tbaa !70
  %125 = load i32, ptr %24, align 8, !tbaa !55
  %126 = add nsw i32 %125, -8
  %127 = shl nuw i32 1, %126
  %128 = shl i32 %127, %126
  %129 = sitofp i32 %128 to float
  %130 = load float, ptr %25, align 8, !tbaa !108
  %131 = fmul nsz float %130, %129
  %132 = load i32, ptr %26, align 8, !tbaa !69
  br i1 %.not105.us, label %261, label %133

133:                                              ; preds = %113
  %134 = sitofp i32 %132 to float
  %135 = load float, ptr %27, align 4, !tbaa !109
  %136 = fsub nsz float 1.000000e+00, %135
  %137 = load i32, ptr %28, align 8, !tbaa !110
  %138 = icmp sgt i32 %124, 0
  br i1 %.not108.us, label %202, label %139

139:                                              ; preds = %133
  %140 = fmul nnan nsz float %134, 3.000000e+00
  %141 = fmul nsz float %140, %134
  %142 = fdiv nsz float %131, %141
  br i1 %138, label %.preheader.lr.ph.i.us, label %filter_block3d2.exit.us

.preheader.lr.ph.i.us:                            ; preds = %139
  %143 = load ptr, ptr %82, align 8, !tbaa !80
  %144 = load ptr, ptr %83, align 8, !tbaa !80
  %145 = load ptr, ptr %80, align 8, !tbaa !80
  %146 = load i32, ptr %77, align 4, !tbaa !75
  %147 = ashr i32 %146, 2
  %148 = sext i32 %147 to i64
  %wide.trip.count.i.us = zext nneg i32 %124 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.lr.ph.i.us
  %.093.us.i.us = phi float [ undef, %.preheader.lr.ph.i.us ], [ %.us-phi.us.i.us, %._crit_edge.us.i.us ]
  %.07092.us.i.us = phi ptr [ %145, %.preheader.lr.ph.i.us ], [ %198, %._crit_edge.us.i.us ]
  %.07191.us.i.us = phi ptr [ %144, %.preheader.lr.ph.i.us ], [ %199, %._crit_edge.us.i.us ]
  %.07290.us.i.us = phi ptr [ %143, %.preheader.lr.ph.i.us ], [ %200, %._crit_edge.us.i.us ]
  %.07589.us.i.us = phi i32 [ 0, %.preheader.lr.ph.i.us ], [ %201, %._crit_edge.us.i.us ]
  br label %149

149:                                              ; preds = %.split80.us98.i.us, %.preheader.us.i.us
  %indvars.iv111.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next112.i.us, %.split80.us98.i.us ]
  %.188.us.i.us = phi float [ %.093.us.i.us, %.preheader.us.i.us ], [ %.us-phi.us.i.us, %.split80.us98.i.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %150 = shl nuw nsw i64 %indvars.iv111.i.us, 1
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.07191.us.i.us, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !68
  store float %152, ptr %9, align 16, !tbaa !111
  %153 = or disjoint i64 %150, 1
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.07191.us.i.us, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !68
  store float %155, ptr %29, align 4, !tbaa !113
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.07092.us.i.us, i64 %150
  %157 = load float, ptr %156, align 4, !tbaa !68
  store float %157, ptr %30, align 8, !tbaa !111
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.07092.us.i.us, i64 %153
  %159 = load float, ptr %158, align 4, !tbaa !68
  store float %159, ptr %31, align 4, !tbaa !113
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.07290.us.i.us, i64 %150
  %161 = load float, ptr %160, align 4, !tbaa !68
  store float %161, ptr %32, align 16, !tbaa !111
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.07290.us.i.us, i64 %153
  %163 = load float, ptr %162, align 4, !tbaa !68
  store float %163, ptr %33, align 4, !tbaa !113
  %164 = load ptr, ptr %34, align 8, !tbaa !114
  %165 = load ptr, ptr %36, align 8, !tbaa !115
  call void %164(ptr noundef %165, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 8) #10
  switch i32 %137, label %.split.us97.i.us [
    i32 0, label %.split.us.us.i.us
    i32 1, label %.split.us81.us.i.us
  ]

.split.us81.us.i.us:                              ; preds = %149, %.split.us81.us.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.split.us81.us.i.us ], [ 0, %149 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.us
  %167 = load float, ptr %166, align 8, !tbaa !111
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !113
  %170 = fmul nsz float %169, %169
  %171 = call nsz float @llvm.fmuladd.f32(float %167, float %167, float %170)
  %172 = fcmp nsz olt float %171, %142
  %173 = select nsz i1 %172, float %136, float 1.000000e+00
  %174 = fmul nsz float %167, %173
  store float %174, ptr %166, align 8, !tbaa !111
  %175 = fmul nsz float %169, %173
  store float %175, ptr %168, align 4, !tbaa !113
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i.us, label %.split80.us98.i.us, label %.split.us81.us.i.us, !llvm.loop !117

.split.us.us.i.us:                                ; preds = %149, %.split.us.us.i.us
  %indvars.iv103.i.us = phi i64 [ %indvars.iv.next104.i.us, %.split.us.us.i.us ], [ 0, %149 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv103.i.us
  %177 = load float, ptr %176, align 8, !tbaa !111
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !113
  %180 = fmul nsz float %179, %179
  %181 = call nsz float @llvm.fmuladd.f32(float %177, float %177, float %180)
  %182 = fsub nsz float %181, %142
  %183 = fadd nsz float %181, 0x3CD203AFA0000000
  %184 = fdiv nsz float %182, %183
  %185 = call nsz float @llvm.maxnum.f32(float %136, float %184)
  %186 = fmul nsz float %177, %185
  store float %186, ptr %176, align 8, !tbaa !111
  %187 = fmul nsz float %179, %185
  store float %187, ptr %178, align 4, !tbaa !113
  %indvars.iv.next104.i.us = add nuw nsw i64 %indvars.iv103.i.us, 1
  %exitcond106.not.i.us = icmp eq i64 %indvars.iv.next104.i.us, 3
  br i1 %exitcond106.not.i.us, label %.split80.us98.i.us, label %.split.us.us.i.us, !llvm.loop !117

.split.us97.i.us:                                 ; preds = %149, %.split.us97.i.us
  %indvars.iv107.i.us = phi i64 [ %indvars.iv.next108.i.us, %.split.us97.i.us ], [ 0, %149 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv107.i.us
  %189 = load float, ptr %188, align 8, !tbaa !111
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !113
  %192 = fmul nsz float %.188.us.i.us, %189
  store float %192, ptr %188, align 8, !tbaa !111
  %193 = fmul nsz float %.188.us.i.us, %191
  store float %193, ptr %190, align 4, !tbaa !113
  %indvars.iv.next108.i.us = add nuw nsw i64 %indvars.iv107.i.us, 1
  %exitcond110.not.i.us = icmp eq i64 %indvars.iv.next108.i.us, 3
  br i1 %exitcond110.not.i.us, label %.split80.us98.i.us, label %.split.us97.i.us, !llvm.loop !117

.split80.us98.i.us:                               ; preds = %.split.us81.us.i.us, %.split.us.us.i.us, %.split.us97.i.us
  %.us-phi.us.i.us = phi float [ %.188.us.i.us, %.split.us97.i.us ], [ %185, %.split.us.us.i.us ], [ %173, %.split.us81.us.i.us ]
  %194 = load ptr, ptr %37, align 8, !tbaa !118
  %195 = load ptr, ptr %39, align 8, !tbaa !115
  call void %194(ptr noundef %195, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef 8) #10
  %196 = load float, ptr %30, align 8, !tbaa !111
  store float %196, ptr %156, align 4, !tbaa !68
  %197 = load float, ptr %31, align 4, !tbaa !113
  store float %197, ptr %158, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next112.i.us = add nuw nsw i64 %indvars.iv111.i.us, 1
  %exitcond114.not.i.us = icmp eq i64 %indvars.iv.next112.i.us, %wide.trip.count.i.us
  br i1 %exitcond114.not.i.us, label %._crit_edge.us.i.us, label %149, !llvm.loop !119

._crit_edge.us.i.us:                              ; preds = %.split80.us98.i.us
  %198 = getelementptr inbounds [4 x i8], ptr %.07092.us.i.us, i64 %148
  %199 = getelementptr inbounds [4 x i8], ptr %.07191.us.i.us, i64 %148
  %200 = getelementptr inbounds [4 x i8], ptr %.07290.us.i.us, i64 %148
  %201 = add nuw nsw i32 %.07589.us.i.us, 1
  %exitcond115.not.i.us = icmp eq i32 %201, %124
  br i1 %exitcond115.not.i.us, label %filter_block3d2.exit.us, label %.preheader.us.i.us, !llvm.loop !120

202:                                              ; preds = %133
  %203 = fmul nnan nsz float %134, 2.000000e+00
  %204 = fmul nsz float %203, %134
  %205 = fdiv nsz float %131, %204
  br i1 %138, label %.preheader.lr.ph.i109.us, label %filter_block3d2.exit.us

.preheader.lr.ph.i109.us:                         ; preds = %202
  %206 = load ptr, ptr %82, align 8, !tbaa !80
  %207 = load ptr, ptr %80, align 8, !tbaa !80
  %208 = load i32, ptr %77, align 4, !tbaa !75
  %209 = ashr i32 %208, 2
  %210 = sext i32 %209 to i64
  %wide.trip.count.i110.us = zext nneg i32 %124 to i64
  br label %.preheader.us.i111.us

.preheader.us.i111.us:                            ; preds = %._crit_edge.us.i115.us, %.preheader.lr.ph.i109.us
  %.084.us.i.us = phi float [ undef, %.preheader.lr.ph.i109.us ], [ %.us-phi.us.i113.us, %._crit_edge.us.i115.us ]
  %.06383.us.i.us = phi ptr [ %207, %.preheader.lr.ph.i109.us ], [ %258, %._crit_edge.us.i115.us ]
  %.06482.us.i.us = phi ptr [ %206, %.preheader.lr.ph.i109.us ], [ %259, %._crit_edge.us.i115.us ]
  %.06581.us.i.us = phi i32 [ 0, %.preheader.lr.ph.i109.us ], [ %260, %._crit_edge.us.i115.us ]
  br label %211

211:                                              ; preds = %.split72.us89.i.us, %.preheader.us.i111.us
  %indvars.iv100.i.us = phi i64 [ 0, %.preheader.us.i111.us ], [ %indvars.iv.next101.i.us, %.split72.us89.i.us ]
  %.180.us.i.us = phi float [ %.084.us.i.us, %.preheader.us.i111.us ], [ %.us-phi.us.i113.us, %.split72.us89.i.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %212 = shl nuw nsw i64 %indvars.iv100.i.us, 1
  %213 = getelementptr inbounds nuw [4 x i8], ptr %.06482.us.i.us, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !68
  store float %214, ptr %7, align 16, !tbaa !111
  %215 = or disjoint i64 %212, 1
  %216 = getelementptr inbounds nuw [4 x i8], ptr %.06482.us.i.us, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !68
  store float %217, ptr %40, align 4, !tbaa !113
  %218 = getelementptr inbounds nuw [4 x i8], ptr %.06383.us.i.us, i64 %212
  %219 = load float, ptr %218, align 4, !tbaa !68
  store float %219, ptr %41, align 8, !tbaa !111
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.06383.us.i.us, i64 %215
  %221 = load float, ptr %220, align 4, !tbaa !68
  store float %221, ptr %42, align 4, !tbaa !113
  %222 = load ptr, ptr %34, align 8, !tbaa !114
  %223 = load ptr, ptr %36, align 8, !tbaa !115
  call void %222(ptr noundef %223, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 8) #10
  switch i32 %137, label %.split.us88.i.us [
    i32 0, label %.split.us.us.i116.us
    i32 1, label %.split.us73.us.i.us
  ]

.split.us73.us.i.us:                              ; preds = %211, %.split.us73.us.i.us
  %224 = phi i1 [ false, %.split.us73.us.i.us ], [ true, %211 ]
  %indvars.iv.i112.sroa.phi.us = phi ptr [ %indvars.iv.i112.sroa.gep, %.split.us73.us.i.us ], [ %8, %211 ]
  %225 = load float, ptr %indvars.iv.i112.sroa.phi.us, align 8, !tbaa !111
  %226 = getelementptr inbounds nuw i8, ptr %indvars.iv.i112.sroa.phi.us, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !113
  %228 = fmul nsz float %227, %227
  %229 = call nsz float @llvm.fmuladd.f32(float %225, float %225, float %228)
  %230 = fcmp nsz olt float %229, %205
  %231 = select nsz i1 %230, float %136, float 1.000000e+00
  %232 = fmul nsz float %225, %231
  store float %232, ptr %indvars.iv.i112.sroa.phi.us, align 8, !tbaa !111
  %233 = fmul nsz float %227, %231
  store float %233, ptr %226, align 4, !tbaa !113
  br i1 %224, label %.split.us73.us.i.us, label %.split72.us89.i.us, !llvm.loop !121

.split.us.us.i116.us:                             ; preds = %211, %.split.us.us.i116.us
  %234 = phi i1 [ false, %.split.us.us.i116.us ], [ true, %211 ]
  %indvars.iv94.i.sroa.phi.us = phi ptr [ %indvars.iv.i112.sroa.gep, %.split.us.us.i116.us ], [ %8, %211 ]
  %235 = load float, ptr %indvars.iv94.i.sroa.phi.us, align 8, !tbaa !111
  %236 = getelementptr inbounds nuw i8, ptr %indvars.iv94.i.sroa.phi.us, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !113
  %238 = fmul nsz float %237, %237
  %239 = call nsz float @llvm.fmuladd.f32(float %235, float %235, float %238)
  %240 = fsub nsz float %239, %205
  %241 = fadd nsz float %239, 0x3CD203AFA0000000
  %242 = fdiv nsz float %240, %241
  %243 = call nsz float @llvm.maxnum.f32(float %136, float %242)
  %244 = fmul nsz float %235, %243
  store float %244, ptr %indvars.iv94.i.sroa.phi.us, align 8, !tbaa !111
  %245 = fmul nsz float %237, %243
  store float %245, ptr %236, align 4, !tbaa !113
  br i1 %234, label %.split.us.us.i116.us, label %.split72.us89.i.us, !llvm.loop !121

.split.us88.i.us:                                 ; preds = %211
  %246 = load float, ptr %8, align 16, !tbaa !111
  %247 = load float, ptr %52, align 4, !tbaa !113
  %248 = fmul nsz float %.180.us.i.us, %246
  store float %248, ptr %8, align 16, !tbaa !111
  %249 = fmul nsz float %.180.us.i.us, %247
  store float %249, ptr %52, align 4, !tbaa !113
  %250 = load float, ptr %indvars.iv.i112.sroa.gep, align 8, !tbaa !111
  %251 = load float, ptr %53, align 4, !tbaa !113
  %252 = fmul nsz float %.180.us.i.us, %250
  store float %252, ptr %indvars.iv.i112.sroa.gep, align 8, !tbaa !111
  %253 = fmul nsz float %.180.us.i.us, %251
  store float %253, ptr %53, align 4, !tbaa !113
  br label %.split72.us89.i.us

.split72.us89.i.us:                               ; preds = %.split.us73.us.i.us, %.split.us.us.i116.us, %.split.us88.i.us
  %.us-phi.us.i113.us = phi float [ %243, %.split.us.us.i116.us ], [ %.180.us.i.us, %.split.us88.i.us ], [ %231, %.split.us73.us.i.us ]
  %254 = load ptr, ptr %37, align 8, !tbaa !118
  %255 = load ptr, ptr %39, align 8, !tbaa !115
  call void %254(ptr noundef %255, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 8) #10
  %256 = load float, ptr %41, align 8, !tbaa !111
  store float %256, ptr %218, align 4, !tbaa !68
  %257 = load float, ptr %42, align 4, !tbaa !113
  store float %257, ptr %220, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next101.i.us = add nuw nsw i64 %indvars.iv100.i.us, 1
  %exitcond.not.i114.us = icmp eq i64 %indvars.iv.next101.i.us, %wide.trip.count.i110.us
  br i1 %exitcond.not.i114.us, label %._crit_edge.us.i115.us, label %211, !llvm.loop !122

._crit_edge.us.i115.us:                           ; preds = %.split72.us89.i.us
  %258 = getelementptr inbounds [4 x i8], ptr %.06383.us.i.us, i64 %210
  %259 = getelementptr inbounds [4 x i8], ptr %.06482.us.i.us, i64 %210
  %260 = add nuw nsw i32 %.06581.us.i.us, 1
  %exitcond103.not.i.us = icmp eq i32 %260, %124
  br i1 %exitcond103.not.i.us, label %filter_block3d2.exit.us, label %.preheader.us.i111.us, !llvm.loop !123

261:                                              ; preds = %113
  br i1 %.not108.us, label %326, label %262

262:                                              ; preds = %261
  %263 = sitofp i32 %132 to float
  %264 = fmul nnan nsz float %263, 2.000000e+00
  %265 = fmul nsz float %264, %263
  %266 = fdiv nsz float %131, %265
  %267 = load float, ptr %27, align 4, !tbaa !109
  %268 = fsub nsz float 1.000000e+00, %267
  %269 = load i32, ptr %28, align 8, !tbaa !110
  %270 = icmp sgt i32 %124, 0
  br i1 %270, label %.preheader.lr.ph.i117.us, label %filter_block3d2.exit.us

.preheader.lr.ph.i117.us:                         ; preds = %262
  %271 = load ptr, ptr %83, align 8, !tbaa !80
  %272 = load ptr, ptr %80, align 8, !tbaa !80
  %273 = load i32, ptr %77, align 4, !tbaa !75
  %274 = ashr i32 %273, 2
  %275 = sext i32 %274 to i64
  %wide.trip.count.i118.us = zext nneg i32 %124 to i64
  br label %.preheader.us.i119.us

.preheader.us.i119.us:                            ; preds = %._crit_edge.us.i132.us, %.preheader.lr.ph.i117.us
  %.084.us.i120.us = phi float [ undef, %.preheader.lr.ph.i117.us ], [ %.us-phi.us.i129.us, %._crit_edge.us.i132.us ]
  %.06383.us.i121.us = phi ptr [ %272, %.preheader.lr.ph.i117.us ], [ %323, %._crit_edge.us.i132.us ]
  %.06482.us.i122.us = phi ptr [ %271, %.preheader.lr.ph.i117.us ], [ %324, %._crit_edge.us.i132.us ]
  %.06581.us.i123.us = phi i32 [ 0, %.preheader.lr.ph.i117.us ], [ %325, %._crit_edge.us.i132.us ]
  br label %276

276:                                              ; preds = %.split72.us89.i128.us, %.preheader.us.i119.us
  %indvars.iv100.i124.us = phi i64 [ 0, %.preheader.us.i119.us ], [ %indvars.iv.next101.i130.us, %.split72.us89.i128.us ]
  %.180.us.i125.us = phi float [ %.084.us.i120.us, %.preheader.us.i119.us ], [ %.us-phi.us.i129.us, %.split72.us89.i128.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %277 = shl nuw nsw i64 %indvars.iv100.i124.us, 1
  %278 = getelementptr inbounds nuw [4 x i8], ptr %.06482.us.i122.us, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !68
  store float %279, ptr %5, align 16, !tbaa !111
  %280 = or disjoint i64 %277, 1
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.06482.us.i122.us, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !68
  store float %282, ptr %43, align 4, !tbaa !113
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.06383.us.i121.us, i64 %277
  %284 = load float, ptr %283, align 4, !tbaa !68
  store float %284, ptr %44, align 8, !tbaa !111
  %285 = getelementptr inbounds nuw [4 x i8], ptr %.06383.us.i121.us, i64 %280
  %286 = load float, ptr %285, align 4, !tbaa !68
  store float %286, ptr %45, align 4, !tbaa !113
  %287 = load ptr, ptr %34, align 8, !tbaa !114
  %288 = load ptr, ptr %36, align 8, !tbaa !115
  call void %287(ptr noundef %288, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 8) #10
  switch i32 %269, label %.split.us88.i136.us [
    i32 0, label %.split.us.us.i134.us
    i32 1, label %.split.us73.us.i126.us
  ]

.split.us73.us.i126.us:                           ; preds = %276, %.split.us73.us.i126.us
  %289 = phi i1 [ false, %.split.us73.us.i126.us ], [ true, %276 ]
  %indvars.iv.i127.sroa.phi.us = phi ptr [ %indvars.iv.i127.sroa.gep, %.split.us73.us.i126.us ], [ %6, %276 ]
  %290 = load float, ptr %indvars.iv.i127.sroa.phi.us, align 8, !tbaa !111
  %291 = getelementptr inbounds nuw i8, ptr %indvars.iv.i127.sroa.phi.us, i64 4
  %292 = load float, ptr %291, align 4, !tbaa !113
  %293 = fmul nsz float %292, %292
  %294 = call nsz float @llvm.fmuladd.f32(float %290, float %290, float %293)
  %295 = fcmp nsz olt float %294, %266
  %296 = select nsz i1 %295, float %268, float 1.000000e+00
  %297 = fmul nsz float %290, %296
  store float %297, ptr %indvars.iv.i127.sroa.phi.us, align 8, !tbaa !111
  %298 = fmul nsz float %292, %296
  store float %298, ptr %291, align 4, !tbaa !113
  br i1 %289, label %.split.us73.us.i126.us, label %.split72.us89.i128.us, !llvm.loop !121

.split.us.us.i134.us:                             ; preds = %276, %.split.us.us.i134.us
  %299 = phi i1 [ false, %.split.us.us.i134.us ], [ true, %276 ]
  %indvars.iv94.i135.sroa.phi.us = phi ptr [ %indvars.iv.i127.sroa.gep, %.split.us.us.i134.us ], [ %6, %276 ]
  %300 = load float, ptr %indvars.iv94.i135.sroa.phi.us, align 8, !tbaa !111
  %301 = getelementptr inbounds nuw i8, ptr %indvars.iv94.i135.sroa.phi.us, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !113
  %303 = fmul nsz float %302, %302
  %304 = call nsz float @llvm.fmuladd.f32(float %300, float %300, float %303)
  %305 = fsub nsz float %304, %266
  %306 = fadd nsz float %304, 0x3CD203AFA0000000
  %307 = fdiv nsz float %305, %306
  %308 = call nsz float @llvm.maxnum.f32(float %268, float %307)
  %309 = fmul nsz float %300, %308
  store float %309, ptr %indvars.iv94.i135.sroa.phi.us, align 8, !tbaa !111
  %310 = fmul nsz float %302, %308
  store float %310, ptr %301, align 4, !tbaa !113
  br i1 %299, label %.split.us.us.i134.us, label %.split72.us89.i128.us, !llvm.loop !121

.split.us88.i136.us:                              ; preds = %276
  %311 = load float, ptr %6, align 16, !tbaa !111
  %312 = load float, ptr %54, align 4, !tbaa !113
  %313 = fmul nsz float %.180.us.i125.us, %311
  store float %313, ptr %6, align 16, !tbaa !111
  %314 = fmul nsz float %.180.us.i125.us, %312
  store float %314, ptr %54, align 4, !tbaa !113
  %315 = load float, ptr %indvars.iv.i127.sroa.gep, align 8, !tbaa !111
  %316 = load float, ptr %55, align 4, !tbaa !113
  %317 = fmul nsz float %.180.us.i125.us, %315
  store float %317, ptr %indvars.iv.i127.sroa.gep, align 8, !tbaa !111
  %318 = fmul nsz float %.180.us.i125.us, %316
  store float %318, ptr %55, align 4, !tbaa !113
  br label %.split72.us89.i128.us

.split72.us89.i128.us:                            ; preds = %.split.us73.us.i126.us, %.split.us.us.i134.us, %.split.us88.i136.us
  %.us-phi.us.i129.us = phi float [ %308, %.split.us.us.i134.us ], [ %.180.us.i125.us, %.split.us88.i136.us ], [ %296, %.split.us73.us.i126.us ]
  %319 = load ptr, ptr %37, align 8, !tbaa !118
  %320 = load ptr, ptr %39, align 8, !tbaa !115
  call void %319(ptr noundef %320, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 8) #10
  %321 = load float, ptr %44, align 8, !tbaa !111
  store float %321, ptr %283, align 4, !tbaa !68
  %322 = load float, ptr %45, align 4, !tbaa !113
  store float %322, ptr %285, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next101.i130.us = add nuw nsw i64 %indvars.iv100.i124.us, 1
  %exitcond.not.i131.us = icmp eq i64 %indvars.iv.next101.i130.us, %wide.trip.count.i118.us
  br i1 %exitcond.not.i131.us, label %._crit_edge.us.i132.us, label %276, !llvm.loop !122

._crit_edge.us.i132.us:                           ; preds = %.split72.us89.i128.us
  %323 = getelementptr inbounds [4 x i8], ptr %.06383.us.i121.us, i64 %275
  %324 = getelementptr inbounds [4 x i8], ptr %.06482.us.i122.us, i64 %275
  %325 = add nuw nsw i32 %.06581.us.i123.us, 1
  %exitcond103.not.i133.us = icmp eq i32 %325, %124
  br i1 %exitcond103.not.i133.us, label %filter_block3d2.exit.us, label %.preheader.us.i119.us, !llvm.loop !123

326:                                              ; preds = %261
  %327 = mul nsw i32 %132, %132
  %328 = uitofp nneg i32 %327 to float
  %329 = fdiv nsz float %131, %328
  %330 = load float, ptr %27, align 4, !tbaa !109
  %331 = fsub nsz float 1.000000e+00, %330
  %332 = icmp sgt i32 %124, 0
  br i1 %332, label %.preheader.lr.ph.i139.us, label %filter_block3d2.exit.us

.preheader.lr.ph.i139.us:                         ; preds = %326
  %333 = load ptr, ptr %80, align 8, !tbaa !80
  %334 = load i32, ptr %77, align 4, !tbaa !75
  %335 = ashr i32 %334, 2
  %336 = load i32, ptr %28, align 8, !tbaa !110
  %337 = sext i32 %335 to i64
  %wide.trip.count87.i.us = zext nneg i32 %124 to i64
  switch i32 %336, label %.preheader.us.i143.us [
    i32 0, label %.preheader.us.us.i.us
    i32 1, label %.preheader.us.us66.i.us
  ]

.preheader.us.us66.i.us:                          ; preds = %.preheader.lr.ph.i139.us, %._crit_edge.split.split.us.us.us.i.us
  %.057.us.us67.i.us = phi ptr [ %349, %._crit_edge.split.split.us.us.us.i.us ], [ %333, %.preheader.lr.ph.i139.us ]
  %.04356.us.us68.i.us = phi i32 [ %350, %._crit_edge.split.split.us.us.us.i.us ], [ 0, %.preheader.lr.ph.i139.us ]
  br label %338

338:                                              ; preds = %338, %.preheader.us.us66.i.us
  %indvars.iv.i140.us = phi i64 [ %indvars.iv.next.i141.us, %338 ], [ 0, %.preheader.us.us66.i.us ]
  %.idx.i.us = shl nuw nsw i64 %indvars.iv.i140.us, 3
  %339 = getelementptr inbounds nuw i8, ptr %.057.us.us67.i.us, i64 %.idx.i.us
  %340 = load float, ptr %339, align 4, !tbaa !68
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !68
  %343 = fmul nsz float %342, %342
  %344 = call nsz float @llvm.fmuladd.f32(float %340, float %340, float %343)
  %345 = fcmp nsz olt float %344, %329
  %346 = select nsz i1 %345, float %331, float 1.000000e+00
  %347 = fmul nsz float %340, %346
  store float %347, ptr %339, align 4, !tbaa !68
  %348 = fmul nsz float %342, %346
  store float %348, ptr %341, align 4, !tbaa !68
  %indvars.iv.next.i141.us = add nuw nsw i64 %indvars.iv.i140.us, 1
  %exitcond.not.i142.us = icmp eq i64 %indvars.iv.next.i141.us, %wide.trip.count87.i.us
  br i1 %exitcond.not.i142.us, label %._crit_edge.split.split.us.us.us.i.us, label %338, !llvm.loop !124

._crit_edge.split.split.us.us.us.i.us:            ; preds = %338
  %349 = getelementptr inbounds [4 x i8], ptr %.057.us.us67.i.us, i64 %337
  %350 = add nuw nsw i32 %.04356.us.us68.i.us, 1
  %exitcond77.not.i.us = icmp eq i32 %350, %124
  br i1 %exitcond77.not.i.us, label %filter_block3d2.exit.us, label %.preheader.us.us66.i.us, !llvm.loop !125

.preheader.us.us.i.us:                            ; preds = %.preheader.lr.ph.i139.us, %._crit_edge.split.us.us.us.i.us
  %.057.us.us.i.us = phi ptr [ %364, %._crit_edge.split.us.us.us.i.us ], [ %333, %.preheader.lr.ph.i139.us ]
  %.04356.us.us.i.us = phi i32 [ %365, %._crit_edge.split.us.us.us.i.us ], [ %336, %.preheader.lr.ph.i139.us ]
  br label %351

351:                                              ; preds = %351, %.preheader.us.us.i.us
  %indvars.iv78.i.us = phi i64 [ %indvars.iv.next79.i.us, %351 ], [ 0, %.preheader.us.us.i.us ]
  %.idx93.i.us = shl nuw nsw i64 %indvars.iv78.i.us, 3
  %352 = getelementptr inbounds nuw i8, ptr %.057.us.us.i.us, i64 %.idx93.i.us
  %353 = load float, ptr %352, align 4, !tbaa !68
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %355 = load float, ptr %354, align 4, !tbaa !68
  %356 = fmul nsz float %355, %355
  %357 = call nsz float @llvm.fmuladd.f32(float %353, float %353, float %356)
  %358 = fsub nsz float %357, %329
  %359 = fadd nsz float %357, 0x3CD203AFA0000000
  %360 = fdiv nsz float %358, %359
  %361 = call nsz float @llvm.maxnum.f32(float %331, float %360)
  %362 = fmul nsz float %353, %361
  store float %362, ptr %352, align 4, !tbaa !68
  %363 = fmul nsz float %355, %361
  store float %363, ptr %354, align 4, !tbaa !68
  %indvars.iv.next79.i.us = add nuw nsw i64 %indvars.iv78.i.us, 1
  %exitcond82.not.i.us = icmp eq i64 %indvars.iv.next79.i.us, %wide.trip.count87.i.us
  br i1 %exitcond82.not.i.us, label %._crit_edge.split.us.us.us.i.us, label %351, !llvm.loop !124

._crit_edge.split.us.us.us.i.us:                  ; preds = %351
  %364 = getelementptr inbounds [4 x i8], ptr %.057.us.us.i.us, i64 %337
  %365 = add nuw nsw i32 %.04356.us.us.i.us, 1
  %exitcond83.not.i.us = icmp eq i32 %365, %124
  br i1 %exitcond83.not.i.us, label %filter_block3d2.exit.us, label %.preheader.us.us.i.us, !llvm.loop !125

.preheader.us.i143.us:                            ; preds = %.preheader.lr.ph.i139.us, %._crit_edge.split.split.us62.i.us
  %.057.us.i.us = phi ptr [ %369, %._crit_edge.split.split.us62.i.us ], [ %333, %.preheader.lr.ph.i139.us ]
  %.04356.us.i.us = phi i32 [ %370, %._crit_edge.split.split.us62.i.us ], [ 0, %.preheader.lr.ph.i139.us ]
  br label %366

366:                                              ; preds = %366, %.preheader.us.i143.us
  %indvars.iv84.i.us = phi i64 [ 0, %.preheader.us.i143.us ], [ %indvars.iv.next85.i.us, %366 ]
  %.idx94.i.us = shl nuw nsw i64 %indvars.iv84.i.us, 3
  %367 = getelementptr inbounds nuw i8, ptr %.057.us.i.us, i64 %.idx94.i.us
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store float 0x7FF8000000000000, ptr %367, align 4, !tbaa !68
  store float 0x7FF8000000000000, ptr %368, align 4, !tbaa !68
  %indvars.iv.next85.i.us = add nuw nsw i64 %indvars.iv84.i.us, 1
  %exitcond88.not.i.us = icmp eq i64 %indvars.iv.next85.i.us, %wide.trip.count87.i.us
  br i1 %exitcond88.not.i.us, label %._crit_edge.split.split.us62.i.us, label %366, !llvm.loop !124

._crit_edge.split.split.us62.i.us:                ; preds = %366
  %369 = getelementptr inbounds [4 x i8], ptr %.057.us.i.us, i64 %337
  %370 = add nuw nsw i32 %.04356.us.i.us, 1
  %exitcond89.not.i.us = icmp eq i32 %370, %124
  br i1 %exitcond89.not.i.us, label %filter_block3d2.exit.us, label %.preheader.us.i143.us, !llvm.loop !125

filter_block3d2.exit.us:                          ; preds = %._crit_edge.us.i.us, %._crit_edge.us.i115.us, %._crit_edge.us.i132.us, %._crit_edge.split.split.us.us.us.i.us, %._crit_edge.split.us.us.us.i.us, %._crit_edge.split.split.us62.i.us, %326, %262, %202, %139
  %371 = load ptr, ptr %84, align 8, !tbaa !52
  %372 = load i32, ptr %85, align 4, !tbaa !53
  %373 = load i32, ptr %24, align 8, !tbaa !55
  %374 = add nsw i32 %373, 7
  %375 = sdiv i32 %374, 8
  %376 = load i32, ptr %58, align 8, !tbaa !54
  %377 = load i32, ptr %86, align 4, !tbaa !56
  %378 = load i32, ptr %81, align 8, !tbaa !70
  %379 = load i32, ptr %87, align 4, !tbaa !73
  %380 = sdiv i32 %379, 2
  %381 = sub i32 %378, %379
  %382 = load i32, ptr %88, align 8, !tbaa !76
  %383 = ashr i32 %382, 3
  %384 = load ptr, ptr %90, align 8, !tbaa !78
  %385 = load ptr, ptr %92, align 8, !tbaa !78
  %386 = mul nsw i32 %381, %.0171.us
  %387 = sub nsw i32 %376, %386
  %..i.us = call i32 @llvm.smin.i32(i32 %381, i32 %387)
  %388 = mul i32 %381, %.098172.us
  %389 = sub i32 %377, %388
  %390 = call i32 @llvm.smin.i32(i32 %381, i32 %389)
  %391 = icmp sgt i32 %378, 0
  br i1 %391, label %.lr.ph.us.preheader.i.us, label %._crit_edge113.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %filter_block3d2.exit.us
  %392 = load i32, ptr %77, align 4, !tbaa !75
  %393 = load ptr, ptr %80, align 8, !tbaa !80
  %394 = ashr i32 %392, 2
  %395 = sext i32 %383 to i64
  %396 = sext i32 %394 to i64
  %397 = load ptr, ptr %94, align 8, !tbaa !78
  %wide.trip.count125.i.us = zext nneg i32 %378 to i64
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %._crit_edge.us.i147.us, %.lr.ph.us.preheader.i.us
  %indvars.iv122.i.us = phi i64 [ 0, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next123.i.us, %._crit_edge.us.i147.us ]
  %.098109.us.i.us = phi ptr [ %393, %.lr.ph.us.preheader.i.us ], [ %405, %._crit_edge.us.i147.us ]
  %.0100108.us.i.us = phi ptr [ %397, %.lr.ph.us.preheader.i.us ], [ %404, %._crit_edge.us.i147.us ]
  %398 = load ptr, ptr %47, align 8, !tbaa !126
  %399 = load ptr, ptr %49, align 8, !tbaa !115
  call void %398(ptr noundef %399, ptr noundef %.0100108.us.i.us, ptr noundef %.098109.us.i.us, i64 noundef 8) #10
  %invariant.gep134.i.us = getelementptr [8 x i8], ptr %384, i64 %indvars.iv122.i.us
  br label %400

400:                                              ; preds = %400, %.lr.ph.us.i.us
  %indvars.iv.i144.us = phi i64 [ 0, %.lr.ph.us.i.us ], [ %indvars.iv.next.i145.us, %400 ]
  %401 = mul nsw i64 %indvars.iv.i144.us, %395
  %gep135.i.us = getelementptr [8 x i8], ptr %invariant.gep134.i.us, i64 %401
  %402 = getelementptr inbounds nuw [8 x i8], ptr %.0100108.us.i.us, i64 %indvars.iv.i144.us
  %403 = load i64, ptr %402, align 4
  store i64 %403, ptr %gep135.i.us, align 4
  %indvars.iv.next.i145.us = add nuw nsw i64 %indvars.iv.i144.us, 1
  %exitcond.not.i146.us = icmp eq i64 %indvars.iv.next.i145.us, %wide.trip.count125.i.us
  br i1 %exitcond.not.i146.us, label %._crit_edge.us.i147.us, label %400, !llvm.loop !127

._crit_edge.us.i147.us:                           ; preds = %400
  %404 = getelementptr inbounds [8 x i8], ptr %.0100108.us.i.us, i64 %395
  %405 = getelementptr inbounds [4 x i8], ptr %.098109.us.i.us, i64 %396
  %indvars.iv.next123.i.us = add nuw nsw i64 %indvars.iv122.i.us, 1
  %exitcond126.not.i.us = icmp eq i64 %indvars.iv.next123.i.us, %wide.trip.count125.i.us
  br i1 %exitcond126.not.i.us, label %._crit_edge113.i.us, label %.lr.ph.us.i.us, !llvm.loop !128

._crit_edge113.i.us:                              ; preds = %._crit_edge.us.i147.us, %filter_block3d2.exit.us
  %406 = icmp sgt i32 %390, 0
  br i1 %406, label %.lr.ph.i.us, label %export_block.exit.us

.lr.ph.i.us:                                      ; preds = %._crit_edge113.i.us
  %407 = mul nsw i32 %383, %380
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [8 x i8], ptr %384, i64 %408
  %410 = mul nsw i32 %386, %375
  %411 = sext i32 %410 to i64
  %invariant.gep.i.us = getelementptr i8, ptr %371, i64 %411
  %412 = sext i32 %380 to i64
  %invariant.gep118.i.us = getelementptr [4 x i8], ptr %51, i64 %412
  %413 = sext i32 %383 to i64
  %414 = sext i32 %388 to i64
  %415 = sext i32 %377 to i64
  %416 = sext i32 %372 to i64
  %wide.trip.count130.i.us = zext nneg i32 %390 to i64
  %invariant.gep136.i.us = getelementptr [1024 x i8], ptr %invariant.gep118.i.us, i64 %412
  br label %417

417:                                              ; preds = %420, %.lr.ph.i.us
  %indvars.iv127.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next128.i.us, %420 ]
  %.099115.i.us = phi ptr [ %385, %.lr.ph.i.us ], [ %427, %420 ]
  %.0101114.i.us = phi ptr [ %409, %.lr.ph.i.us ], [ %426, %420 ]
  %418 = add nsw i64 %indvars.iv127.i.us, %414
  %419 = icmp slt i64 %418, %415
  br i1 %419, label %420, label %export_block.exit.us

420:                                              ; preds = %417
  %421 = mul nsw i64 %418, %416
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i.us, i64 %421
  %422 = load ptr, ptr %47, align 8, !tbaa !126
  %423 = load ptr, ptr %49, align 8, !tbaa !115
  call void %422(ptr noundef %423, ptr noundef %.099115.i.us, ptr noundef %.0101114.i.us, i64 noundef 8) #10
  %424 = load ptr, ptr %50, align 8, !tbaa !62
  %425 = getelementptr inbounds [8 x i8], ptr %.099115.i.us, i64 %412
  %gep137.i.us = getelementptr [1024 x i8], ptr %invariant.gep136.i.us, i64 %indvars.iv127.i.us
  call void %424(ptr noundef %425, ptr noundef %gep.i.us, i32 noundef %..i.us, i32 noundef %373, ptr noundef nonnull %gep137.i.us) #10
  %426 = getelementptr inbounds [8 x i8], ptr %.0101114.i.us, i64 %413
  %427 = getelementptr inbounds [8 x i8], ptr %.099115.i.us, i64 %413
  %indvars.iv.next128.i.us = add nuw nsw i64 %indvars.iv127.i.us, 1
  %exitcond131.not.i.us = icmp eq i64 %indvars.iv.next128.i.us, %wide.trip.count130.i.us
  br i1 %exitcond131.not.i.us, label %export_block.exit.us, label %417, !llvm.loop !129

export_block.exit.us:                             ; preds = %417, %420, %._crit_edge113.i.us
  %428 = add nuw nsw i32 %.0171.us, 1
  %exitcond.not = icmp eq i32 %428, %60
  br i1 %exitcond.not, label %._crit_edge.us, label %95, !llvm.loop !130

._crit_edge.us:                                   ; preds = %export_block.exit.us
  %429 = add i32 %.098172.us, 1
  %exitcond193.not = icmp eq i32 %429, %64
  br i1 %exitcond193.not, label %.loopexit.loopexit, label %.preheader.us, !llvm.loop !131

.loopexit.loopexit:                               ; preds = %._crit_edge.us
  %.pre196 = load i32, ptr %13, align 4, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.lr.ph, %.loopexit.loopexit, %56, %69
  %430 = phi i32 [ %57, %69 ], [ %.pre196, %.loopexit.loopexit ], [ %57, %56 ], [ %57, %.preheader.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %indvars.iv.next, %431
  br i1 %432, label %56, label %._crit_edge, !llvm.loop !132
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @import_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [1832 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = sdiv i32 %19, 2
  %21 = sub nsw i32 0, %20
  %22 = sub i32 %17, %19
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 1824
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = ashr i32 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = sitofp i32 %27 to float
  %29 = fadd nnan nsz float %28, 1.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = sitofp i32 %31 to float
  %33 = fadd nnan nsz float %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %36 = sitofp i32 %35 to float
  %37 = fmul nsz float %33, %36
  %38 = fmul nsz float %37, %36
  %39 = fdiv nsz float 1.000000e+00, %38
  %40 = sext i32 %6 to i64
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 1312
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 1568
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %40
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = mul nsw i32 %22, %7
  %48 = add i32 %20, %15
  %49 = sub i32 %48, %47
  %. = tail call i32 @llvm.smin.i32(i32 %17, i32 %49)
  %50 = mul i32 %22, %8
  %51 = add i32 %20, %13
  %52 = sub i32 %51, %50
  %53 = tail call i32 @llvm.smin.i32(i32 %17, i32 %52)
  %54 = ashr i32 %4, 2
  %55 = icmp sgt i32 %., 0
  br i1 %55, label %.lr.ph150, label %.preheader144

.lr.ph150:                                        ; preds = %9
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %40
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !55
  %61 = add nsw i32 %60, 7
  %62 = sdiv i32 %61, 8
  %63 = sub i32 %47, %20
  %64 = mul nsw i32 %62, %50
  %65 = sext i32 %64 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 270616
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 7416
  %68 = icmp slt i32 %52, %17
  %69 = sext i32 %53 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 270584
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 269560
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %40
  %73 = sext i32 %25 to i64
  %.fr = freeze i1 %68
  br i1 %.fr, label %.lr.ph.us.preheader, label %.lr.ph150.split.preheader

.lr.ph150.split.preheader:                        ; preds = %.lr.ph150
  %wide.trip.count = zext nneg i32 %. to i64
  br label %.lr.ph150.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph150
  %74 = sext i32 %17 to i64
  %75 = tail call i32 @llvm.smin.i32(i32 %17, i32 %52)
  %smin = sext i32 %75 to i64
  %wide.trip.count174 = zext nneg i32 %. to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv171 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next172, %._crit_edge.us ]
  %.0133147.us = phi ptr [ %43, %.lr.ph.us.preheader ], [ %92, %._crit_edge.us ]
  %.0134146.us = phi ptr [ %58, %.lr.ph.us.preheader ], [ %91, %._crit_edge.us ]
  %76 = trunc nuw nsw i64 %indvars.iv171 to i32
  %77 = add i32 %63, %76
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = mul nsw i32 %78, %2
  %80 = sext i32 %79 to i64
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %80
  %81 = load ptr, ptr %66, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw [1024 x i8], ptr %67, i64 %indvars.iv171
  tail call void %81(ptr noundef %.0134146.us, ptr noundef %gep.us, i32 noundef %53, float noundef %39, ptr noundef nonnull %82, i32 noundef %21) #10
  %83 = getelementptr [8 x i8], ptr %.0134146.us, i64 %69
  %84 = getelementptr i8, ptr %83, i64 -8
  %.pre = load float, ptr %84, align 4, !tbaa !111
  br label %85

85:                                               ; preds = %.lr.ph.us, %85
  %indvars.iv169 = phi i64 [ %smin, %.lr.ph.us ], [ %indvars.iv.next170, %85 ]
  %86 = getelementptr inbounds [8 x i8], ptr %.0134146.us, i64 %indvars.iv169
  store float %.pre, ptr %86, align 4, !tbaa !111
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store float 0.000000e+00, ptr %87, align 4, !tbaa !113
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, 1
  %88 = icmp slt i64 %indvars.iv.next170, %74
  br i1 %88, label %85, label %._crit_edge.us, !llvm.loop !133

._crit_edge.us:                                   ; preds = %85
  %89 = load ptr, ptr %70, align 8, !tbaa !134
  %90 = load ptr, ptr %72, align 8, !tbaa !115
  tail call void %89(ptr noundef %90, ptr noundef %.0133147.us, ptr noundef nonnull %.0134146.us, i64 noundef 8) #10
  %91 = getelementptr inbounds [8 x i8], ptr %.0134146.us, i64 %73
  %92 = getelementptr inbounds [8 x i8], ptr %.0133147.us, i64 %73
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %.preheader144, label %.lr.ph.us, !llvm.loop !135

.preheader144:                                    ; preds = %.lr.ph150.split, %._crit_edge.us, %9
  %.0135.lcssa = phi ptr [ undef, %9 ], [ %.0133147.us, %._crit_edge.us ], [ %.0133147, %.lr.ph150.split ]
  %.0133.lcssa = phi ptr [ %43, %9 ], [ %92, %._crit_edge.us ], [ %115, %.lr.ph150.split ]
  %93 = icmp slt i32 %49, %17
  br i1 %93, label %.preheader143.lr.ph, label %.preheader142

.preheader143.lr.ph:                              ; preds = %.preheader144
  %94 = icmp sgt i32 %17, 0
  %95 = sext i32 %25 to i64
  br i1 %94, label %.preheader143.us.preheader, label %._crit_edge162

.preheader143.us.preheader:                       ; preds = %.preheader143.lr.ph
  %wide.trip.count179 = zext nneg i32 %17 to i64
  br label %.preheader143.us

.preheader143.us:                                 ; preds = %.preheader143.us.preheader, %._crit_edge.us157
  %.0129155.us = phi i32 [ %104, %._crit_edge.us157 ], [ %., %.preheader143.us.preheader ]
  %.1154.us = phi ptr [ %103, %._crit_edge.us157 ], [ %.0133.lcssa, %.preheader143.us.preheader ]
  br label %96

96:                                               ; preds = %.preheader143.us, %96
  %indvars.iv176 = phi i64 [ 0, %.preheader143.us ], [ %indvars.iv.next177, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.0135.lcssa, i64 %indvars.iv176
  %98 = load float, ptr %97, align 4, !tbaa !111
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.1154.us, i64 %indvars.iv176
  store float %98, ptr %99, align 4, !tbaa !111
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !113
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store float %101, ptr %102, align 4, !tbaa !113
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge.us157, label %96, !llvm.loop !136

._crit_edge.us157:                                ; preds = %96
  %103 = getelementptr inbounds [8 x i8], ptr %.1154.us, i64 %95
  %104 = add nsw i32 %.0129155.us, 1
  %exitcond181.not = icmp eq i32 %104, %17
  br i1 %exitcond181.not, label %.preheader142, label %.preheader143.us, !llvm.loop !137

.lr.ph150.split:                                  ; preds = %.lr.ph150.split.preheader, %.lr.ph150.split
  %indvars.iv = phi i64 [ 0, %.lr.ph150.split.preheader ], [ %indvars.iv.next, %.lr.ph150.split ]
  %.0133147 = phi ptr [ %43, %.lr.ph150.split.preheader ], [ %115, %.lr.ph150.split ]
  %.0134146 = phi ptr [ %58, %.lr.ph150.split.preheader ], [ %114, %.lr.ph150.split ]
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  %106 = add i32 %63, %105
  %107 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = mul nsw i32 %107, %2
  %109 = sext i32 %108 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = load ptr, ptr %66, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw [1024 x i8], ptr %67, i64 %indvars.iv
  tail call void %110(ptr noundef %.0134146, ptr noundef %gep, i32 noundef %53, float noundef %39, ptr noundef nonnull %111, i32 noundef %21) #10
  %112 = load ptr, ptr %70, align 8, !tbaa !134
  %113 = load ptr, ptr %72, align 8, !tbaa !115
  tail call void %112(ptr noundef %113, ptr noundef %.0133147, ptr noundef %.0134146, i64 noundef 8) #10
  %114 = getelementptr inbounds [8 x i8], ptr %.0134146, i64 %73
  %115 = getelementptr inbounds [8 x i8], ptr %.0133147, i64 %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader144, label %.lr.ph150.split, !llvm.loop !135

.preheader142:                                    ; preds = %._crit_edge.us157, %.preheader144
  %116 = icmp sgt i32 %17, 0
  br i1 %116, label %.preheader.lr.ph, label %._crit_edge162

.preheader.lr.ph:                                 ; preds = %.preheader142
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 270584
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 269560
  %119 = getelementptr inbounds [8 x i8], ptr %118, i64 %40
  %120 = sext i32 %25 to i64
  %121 = sext i32 %54 to i64
  %wide.trip.count190 = zext nneg i32 %17 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us164, %.preheader.lr.ph
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge.us164 ], [ 0, %.preheader.lr.ph ]
  %.0132160.us = phi ptr [ %129, %._crit_edge.us164 ], [ %3, %.preheader.lr.ph ]
  %.2159.us = phi ptr [ %128, %._crit_edge.us164 ], [ %46, %.preheader.lr.ph ]
  %invariant.gep195 = getelementptr [8 x i8], ptr %43, i64 %indvars.iv187
  br label %122

122:                                              ; preds = %.preheader.us, %122
  %indvars.iv182 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next183, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.2159.us, i64 %indvars.iv182
  %124 = mul nsw i64 %indvars.iv182, %120
  %gep196 = getelementptr [8 x i8], ptr %invariant.gep195, i64 %124
  %125 = load i64, ptr %gep196, align 4
  store i64 %125, ptr %123, align 4
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count190
  br i1 %exitcond186.not, label %._crit_edge.us164, label %122, !llvm.loop !138

._crit_edge.us164:                                ; preds = %122
  %126 = load ptr, ptr %117, align 8, !tbaa !134
  %127 = load ptr, ptr %119, align 8, !tbaa !115
  tail call void %126(ptr noundef %127, ptr noundef %.0132160.us, ptr noundef nonnull %.2159.us, i64 noundef 8) #10
  %128 = getelementptr inbounds [8 x i8], ptr %.2159.us, i64 %120
  %129 = getelementptr inbounds [4 x i8], ptr %.0132160.us, i64 %121
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge162, label %.preheader.us, !llvm.loop !139

._crit_edge162:                                   ; preds = %._crit_edge.us164, %.preheader143.lr.ph, %.preheader142
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @import_row8(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = trunc i64 %indvars.iv to i32
  %9 = add i32 %5, %8
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !140
  %14 = uitofp i8 %13 to float
  %15 = fmul nsz float %3, %14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !68
  %18 = fmul nsz float %17, %15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store float %18, ptr %19, align 4, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @export_row8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 %3, ptr noundef readonly captures(none) %4) #5 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !111
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !68
  %11 = fdiv nsz float %8, %10
  %12 = tail call i64 @llvm.lrint.i64.f32(float %11)
  %13 = trunc i64 %12 to i32
  %.not.i = icmp ult i32 %13, 256
  %isnotneg.i = icmp sgt i32 %13, -1
  %14 = sext i1 %isnotneg.i to i8
  %15 = trunc i64 %12 to i8
  %.0.i = select i1 %.not.i, i8 %15, i8 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %.0.i, ptr %16, align 1, !tbaa !140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @import_row16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = trunc i64 %indvars.iv to i32
  %9 = add i32 %5, %8
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !143
  %14 = uitofp i16 %13 to float
  %15 = fmul nsz float %3, %14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !68
  %18 = fmul nsz float %17, %15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store float %18, ptr %19, align 4, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @export_row16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #5 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %notmask.i = shl nsw i32 -1, %3
  %7 = xor i32 %notmask.i, -1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

._crit_edge:                                      ; preds = %8, %5
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !111
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !68
  %13 = fdiv nsz float %10, %12
  %14 = tail call i64 @llvm.lrint.i64.f32(float %13)
  %15 = trunc i64 %14 to i32
  %16 = and i32 %notmask.i, %15
  %.not.i = icmp eq i32 %16, 0
  %isnotneg.inv.i = icmp slt i32 %15, 0
  %17 = select i1 %isnotneg.inv.i, i32 0, i32 %7
  %.0.i = select i1 %.not.i, i32 %15, i32 %17
  %18 = trunc i32 %.0.i to i16
  %19 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %18, ptr %19, align 2, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !146
}

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #6

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

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
declare double @llvm.cosh.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

declare double @av_bessel_i0(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call i32 @ff_request_frame(ptr noundef %7) #10
  %9 = icmp eq i32 %8, -541478725
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  br label %23

23:                                               ; preds = %17, %14, %20
  %.sink = phi ptr [ %16, %14 ], [ %22, %20 ], [ %19, %17 ]
  %24 = tail call ptr @av_frame_clone(ptr noundef %.sink) #10
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %.thread, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !148
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = tail call i32 @filter_frame(ptr noundef %27, ptr noundef nonnull %24)
  %.fr = freeze i32 %28
  %29 = icmp sgt i32 %.fr, -1
  %spec.select = select i1 %29, i32 -541478725, i32 %.fr
  br label %.thread

.thread:                                          ; preds = %25, %23, %1, %10
  %.121 = phi i32 [ %8, %1 ], [ -541478725, %10 ], [ -12, %23 ], [ %spec.select, %25 ]
  ret i32 %.121
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
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
!20 = !{!21, !15, i64 80}
!21 = !{!"FFTdnoizContext", !6, i64 0, !22, i64 8, !22, i64 12, !15, i64 16, !22, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !8, i64 88, !8, i64 7416, !8, i64 269560, !8, i64 269816, !8, i64 270072, !8, i64 270328, !7, i64 270584, !7, i64 270592, !7, i64 270600, !7, i64 270608, !7, i64 270616, !7, i64 270624}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVFilterLink", !30, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !31, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !32, i64 72, !31, i64 96, !33, i64 104, !15, i64 112, !34, i64 120, !34, i64 160}
!30 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!31 = !{!"AVRational", !15, i64 0, !15, i64 4}
!32 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!33 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!34 = !{!"AVFilterFormatsConfig", !35, i64 0, !35, i64 8, !36, i64 16, !35, i64 24, !35, i64 32}
!35 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!36 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!37 = !{!5, !13, i64 56}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!40 = !{!21, !15, i64 36}
!41 = !{!21, !15, i64 32}
!42 = !{!21, !23, i64 56}
!43 = !{!21, !23, i64 48}
!44 = !{!21, !23, i64 64}
!45 = !{!29, !15, i64 40}
!46 = !{!29, !15, i64 44}
!47 = !{!48, !15, i64 12}
!48 = !{!"PlaneContext", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !22, i64 24, !8, i64 32, !8, i64 800, !8, i64 1056, !8, i64 1312, !8, i64 1568, !15, i64 1824, !15, i64 1828}
!49 = !{!21, !15, i64 76}
!50 = !{!21, !15, i64 40}
!51 = !{!5, !15, i64 128}
!52 = !{!11, !11, i64 0}
!53 = !{!15, !15, i64 0}
!54 = !{!48, !15, i64 0}
!55 = !{!21, !15, i64 72}
!56 = !{!48, !15, i64 4}
!57 = distinct !{!57, !25}
!58 = !{!29, !15, i64 36}
!59 = !{!60, !15, i64 16}
!60 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!61 = !{!21, !7, i64 270616}
!62 = !{!21, !7, i64 270624}
!63 = !{!64, !8, i64 9}
!64 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !65, i64 16, !8, i64 24, !11, i64 104}
!65 = !{!"long", !8, i64 0}
!66 = !{!64, !8, i64 10}
!67 = distinct !{!67, !25}
!68 = !{!22, !22, i64 0}
!69 = !{!21, !15, i64 16}
!70 = !{!48, !15, i64 16}
!71 = !{!48, !22, i64 24}
!72 = !{!21, !22, i64 20}
!73 = !{!48, !15, i64 20}
!74 = !{!48, !15, i64 8}
!75 = !{!48, !15, i64 1828}
!76 = !{!48, !15, i64 1824}
!77 = distinct !{!77, !25}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS14AVComplexFloat", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 float", !7, i64 0}
!82 = distinct !{!82, !25}
!83 = !{!21, !15, i64 28}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !25}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = !{!21, !22, i64 8}
!109 = !{!21, !22, i64 12}
!110 = !{!21, !15, i64 24}
!111 = !{!112, !22, i64 0}
!112 = !{!"AVComplexFloat", !22, i64 0, !22, i64 4}
!113 = !{!112, !22, i64 4}
!114 = !{!21, !7, i64 270600}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!117 = distinct !{!117, !25}
!118 = !{!21, !7, i64 270608}
!119 = distinct !{!119, !25}
!120 = distinct !{!120, !25}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = !{!21, !7, i64 270592}
!127 = distinct !{!127, !25}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
!132 = distinct !{!132, !25}
!133 = distinct !{!133, !25}
!134 = !{!21, !7, i64 270584}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25}
!139 = distinct !{!139, !25}
!140 = !{!8, !8, i64 0}
!141 = distinct !{!141, !25}
!142 = distinct !{!142, !25}
!143 = !{!144, !144, i64 0}
!144 = !{!"short", !8, i64 0}
!145 = distinct !{!145, !25}
!146 = distinct !{!146, !25}
!147 = !{!29, !30, i64 0}
!148 = !{!5, !13, i64 32}
